target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._connection_info_t = type { [2 x %struct._reassembly_t], %struct.nstime_t, i32, i32, i32, [2 x i16], [2 x [6 x i8]], i8, i8, i8 }
%struct._reassembly_t = type { i32, i32, i8 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._bluetooth_data_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon.0, ptr, i8, %struct.Buffer, %struct.Buffer }
%union.anon.0 = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.3 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.3 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._device_info_t = type { i32, i32, [6 x i8], i8 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._btbredr_frame_info_t = type { i8, i32 }
%struct.btbredr_fhs_data_t = type { ptr, ptr, ptr }
%struct._bthci_acl_data_t = type { i32, i32, ptr, i16, ptr, i32, i32, i8, i8 }

@connection_info_tree = internal global ptr null, align 8
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
@.str.193 = private unnamed_addr constant [30 x i8] c"btbredr_rf.packet_type.cpb.br\00", align 1
@.str.194 = private unnamed_addr constant [26 x i8] c"BT Packet Type for CPB BR\00", align 1
@packet_type_cpb_br_table = internal global ptr null, align 8
@.str.195 = private unnamed_addr constant [31 x i8] c"btbredr_rf.packet_type.cpb.edr\00", align 1
@.str.196 = private unnamed_addr constant [27 x i8] c"BT Packet Type for CPB EDR\00", align 1
@packet_type_cpb_edr_table = internal global ptr null, align 8
@.str.197 = private unnamed_addr constant [6 x i8] c"btlmp\00", align 1
@btlmp_handle = internal global ptr null, align 8
@.str.198 = private unnamed_addr constant [8 x i8] c"btl2cap\00", align 1
@btl2cap_handle = internal global ptr null, align 8
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
@proto_bluetooth = external global i32, align 4
@.str.276 = private unnamed_addr constant [9 x i8] c"BR 1Mbps\00", align 1
@.str.277 = private unnamed_addr constant [10 x i8] c"EDR 2Mbps\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"EDR 3Mbps\00", align 1
@payload_transport_rate_payload_abbrev_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.280 = private unnamed_addr constant [26 x i8] c"BT BR/EDR L2CAP fragments\00", align 1
@null_bd_addr = internal constant [6 x i8] zeroinitializer, align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i8 %2, ptr %10, align 1
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #12
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i32, ptr %11, align 4
  %25 = icmp uge i32 %24, 8
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26, %23, %20, %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %204

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct._connection_info_t, ptr %31, i32 0, i32 6
  %33 = getelementptr [2 x [6 x i8]], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds [6 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 @extract_lap(ptr noundef %34)
  store i32 %35, ptr %15, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._connection_info_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct._connection_info_t, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @lookup_connection_info(i32 noundef %38, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %46)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %105

50:                                               ; preds = %30
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct._connection_info_t, ptr %51, i32 0, i32 6
  %53 = getelementptr [2 x [6 x i8]], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds [6 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %struct._connection_info_t, ptr %55, i32 0, i32 6
  %57 = getelementptr [2 x [6 x i8]], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds [6 x i8], ptr %57, i64 0, i64 0
  %59 = call i32 @memcmp(ptr noundef %54, ptr noundef %58, i64 noundef 6) #13
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %104, label %61

61:                                               ; preds = %50
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct._connection_info_t, ptr %62, i32 0, i32 6
  %64 = getelementptr [2 x [6 x i8]], ptr %63, i64 0, i64 1
  %65 = getelementptr inbounds [6 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %struct._connection_info_t, ptr %66, i32 0, i32 6
  %68 = getelementptr [2 x [6 x i8]], ptr %67, i64 0, i64 1
  %69 = getelementptr inbounds [6 x i8], ptr %68, i64 0, i64 0
  %70 = call i32 @memcmp(ptr noundef %65, ptr noundef %69, i64 noundef 6) #13
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %104, label %72

72:                                               ; preds = %61
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct._connection_info_t, ptr %73, i32 0, i32 9
  %75 = load i8, ptr %74, align 2
  %76 = and i8 %75, 1
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %104

78:                                               ; preds = %72
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw %struct._connection_info_t, ptr %79, i32 0, i32 8
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = load i8, ptr %10, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %82, %84
  br i1 %85, label %104, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw %struct._connection_info_t, ptr %87, i32 0, i32 5
  %89 = getelementptr [2 x i16], ptr %88, i64 0, i64 0
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i32
  %92 = load i16, ptr %12, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp ne i32 %91, %93
  br i1 %94, label %104, label %95

95:                                               ; preds = %86
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds nuw %struct._connection_info_t, ptr %96, i32 0, i32 5
  %98 = getelementptr [2 x i16], ptr %97, i64 0, i64 1
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = load i16, ptr %13, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp ne i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %95, %86, %78, %72, %61, %50
  store ptr null, ptr %14, align 8
  br label %105

105:                                              ; preds = %104, %95, %30
  %106 = load ptr, ptr %14, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %14, align 8
  store ptr %109, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %204

110:                                              ; preds = %105
  %111 = call ptr @wmem_file_scope()
  %112 = call noalias ptr @wmem_alloc0(ptr noundef %111, i64 noundef 72) #14
  store ptr %112, ptr %14, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct._connection_info_t, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds nuw %struct._connection_info_t, ptr %116, i32 0, i32 3
  store i32 %115, ptr %117, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct._connection_info_t, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds nuw %struct._connection_info_t, ptr %121, i32 0, i32 4
  store i32 %120, ptr %122, align 8
  %123 = load i32, ptr %11, align 4
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds nuw %struct._connection_info_t, ptr %125, i32 0, i32 7
  store i8 %124, ptr %126, align 4
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds nuw %struct._connection_info_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct._connection_info_t, ptr %129, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %130, i64 16, i1 false)
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct._connection_info_t, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds nuw %struct._connection_info_t, ptr %134, i32 0, i32 2
  store i32 %133, ptr %135, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds nuw %struct._connection_info_t, ptr %136, i32 0, i32 6
  %138 = getelementptr [2 x [6 x i8]], ptr %137, i64 0, i64 0
  %139 = getelementptr inbounds [6 x i8], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct._connection_info_t, ptr %140, i32 0, i32 6
  %142 = getelementptr [2 x [6 x i8]], ptr %141, i64 0, i64 0
  %143 = getelementptr inbounds [6 x i8], ptr %142, i64 0, i64 0
  %144 = call ptr @memcpy.inline(ptr noundef %139, ptr noundef %143, i64 noundef 6) #12
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds nuw %struct._connection_info_t, ptr %145, i32 0, i32 6
  %147 = getelementptr [2 x [6 x i8]], ptr %146, i64 0, i64 1
  %148 = getelementptr inbounds [6 x i8], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct._connection_info_t, ptr %149, i32 0, i32 6
  %151 = getelementptr [2 x [6 x i8]], ptr %150, i64 0, i64 1
  %152 = getelementptr inbounds [6 x i8], ptr %151, i64 0, i64 0
  %153 = call ptr @memcpy.inline(ptr noundef %148, ptr noundef %152, i64 noundef 6) #12
  %154 = load i16, ptr %12, align 2
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds nuw %struct._connection_info_t, ptr %155, i32 0, i32 5
  %157 = getelementptr [2 x i16], ptr %156, i64 0, i64 0
  store i16 %154, ptr %157, align 4
  %158 = load i16, ptr %13, align 2
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds nuw %struct._connection_info_t, ptr %159, i32 0, i32 5
  %161 = getelementptr [2 x i16], ptr %160, i64 0, i64 1
  store i16 %158, ptr %161, align 2
  %162 = load i8, ptr %10, align 1
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds nuw %struct._connection_info_t, ptr %163, i32 0, i32 8
  store i8 %162, ptr %164, align 1
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds nuw %struct._connection_info_t, ptr %165, i32 0, i32 9
  %167 = load i8, ptr %166, align 2
  %168 = and i8 %167, -2
  %169 = or i8 %168, 1
  store i8 %169, ptr %166, align 2
  %170 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %171 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %170, i32 0, i32 0
  store i32 1, ptr %171, align 16
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw %struct._connection_info_t, ptr %172, i32 0, i32 3
  %174 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %175 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %174, i32 0, i32 1
  store ptr %173, ptr %175, align 8
  %176 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 1
  %177 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %176, i32 0, i32 0
  store i32 1, ptr %177, align 16
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %struct._connection_info_t, ptr %178, i32 0, i32 4
  %180 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 1
  %181 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %180, i32 0, i32 1
  store ptr %179, ptr %181, align 8
  %182 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 2
  %183 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %182, i32 0, i32 0
  store i32 1, ptr %183, align 16
  %184 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 2
  %185 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %184, i32 0, i32 1
  store ptr %15, ptr %185, align 8
  %186 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 3
  %187 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %186, i32 0, i32 0
  store i32 1, ptr %187, align 16
  %188 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 3
  %189 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %188, i32 0, i32 1
  store ptr %11, ptr %189, align 8
  %190 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 4
  %191 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %190, i32 0, i32 0
  store i32 1, ptr %191, align 16
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds nuw %struct._packet_info, ptr %192, i32 0, i32 3
  %194 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 4
  %195 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %194, i32 0, i32 1
  store ptr %193, ptr %195, align 8
  %196 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 5
  %197 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %196, i32 0, i32 0
  store i32 0, ptr %197, align 16
  %198 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 5
  %199 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %198, i32 0, i32 1
  store ptr null, ptr %199, align 8
  %200 = load ptr, ptr @connection_info_tree, align 8
  %201 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %202 = load ptr, ptr %14, align 8
  call void @wmem_tree_insert32_array(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  %203 = load ptr, ptr %14, align 8
  store ptr %203, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %204

204:                                              ; preds = %110, %108, %29
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %205 = load ptr, ptr %7, align 8
  ret ptr %205
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @extract_lap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lookup_connection_info(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #12
  %15 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %15, i32 0, i32 0
  store i32 1, ptr %16, align 16
  %17 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %17, i32 0, i32 1
  store ptr %7, ptr %18, align 8
  %19 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %19, i32 0, i32 0
  store i32 1, ptr %20, align 16
  %21 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %21, i32 0, i32 1
  store ptr %8, ptr %22, align 8
  %23 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 2
  %24 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %23, i32 0, i32 0
  store i32 1, ptr %24, align 16
  %25 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %25, i32 0, i32 1
  store ptr %9, ptr %26, align 8
  %27 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 3
  %28 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %27, i32 0, i32 0
  store i32 1, ptr %28, align 16
  %29 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 3
  %30 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %29, i32 0, i32 1
  store ptr %10, ptr %30, align 8
  %31 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 4
  %32 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %31, i32 0, i32 0
  store i32 1, ptr %32, align 16
  %33 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 4
  %34 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %33, i32 0, i32 1
  store ptr %11, ptr %34, align 8
  %35 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 5
  %36 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %35, i32 0, i32 0
  store i32 0, ptr %36, align 16
  %37 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 5
  %38 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr @connection_info_tree, align 8
  %40 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %13, i64 0, i64 0
  %41 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %75

45:                                               ; preds = %5
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct._connection_info_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %72, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct._connection_info_t, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %72, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct._connection_info_t, ptr %58, i32 0, i32 6
  %60 = getelementptr [2 x [6 x i8]], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds [6 x i8], ptr %60, i64 0, i64 0
  %62 = call i32 @extract_lap(ptr noundef %61)
  %63 = load i32, ptr %9, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %72, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct._connection_info_t, ptr %66, i32 0, i32 7
  %68 = load i8, ptr %67, align 4
  %69 = zext i8 %68 to i32
  %70 = load i32, ptr %10, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65, %57, %51, %45
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %75

73:                                               ; preds = %65
  %74 = load ptr, ptr %12, align 8
  store ptr %74, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %75

75:                                               ; preds = %73, %72, %44
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %76 = load ptr, ptr %6, align 8
  ret ptr %76
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @btbredr_rf_remove_esco_link(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #12
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %3
  store i32 1, ptr %10, align 4
  br label %119

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._connection_info_t, ptr %19, i32 0, i32 6
  %21 = getelementptr [2 x [6 x i8]], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds [6 x i8], ptr %21, i64 0, i64 0
  %23 = call i32 @extract_lap(ptr noundef %22)
  store i32 %23, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %115, %18
  %25 = load i32, ptr %11, align 4
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %118

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._connection_info_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct._connection_info_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @lookup_connection_info(i32 noundef %31, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %28
  br label %115

44:                                               ; preds = %28
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct._connection_info_t, ptr %45, i32 0, i32 6
  %47 = getelementptr [2 x [6 x i8]], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds [6 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._connection_info_t, ptr %49, i32 0, i32 6
  %51 = getelementptr [2 x [6 x i8]], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds [6 x i8], ptr %51, i64 0, i64 0
  %53 = call i32 @memcmp(ptr noundef %48, ptr noundef %52, i64 noundef 6) #13
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %80, label %55

55:                                               ; preds = %44
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct._connection_info_t, ptr %56, i32 0, i32 6
  %58 = getelementptr [2 x [6 x i8]], ptr %57, i64 0, i64 1
  %59 = getelementptr inbounds [6 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._connection_info_t, ptr %60, i32 0, i32 6
  %62 = getelementptr [2 x [6 x i8]], ptr %61, i64 0, i64 1
  %63 = getelementptr inbounds [6 x i8], ptr %62, i64 0, i64 0
  %64 = call i32 @memcmp(ptr noundef %59, ptr noundef %63, i64 noundef 6) #13
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %55
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct._connection_info_t, ptr %67, i32 0, i32 9
  %69 = load i8, ptr %68, align 2
  %70 = and i8 %69, 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct._connection_info_t, ptr %73, i32 0, i32 8
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = load i8, ptr %6, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %72, %66, %55, %44
  br label %115

81:                                               ; preds = %72
  %82 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %83 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %82, i32 0, i32 0
  store i32 1, ptr %83, align 16
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct._connection_info_t, ptr %84, i32 0, i32 3
  %86 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %87 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8
  %88 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 1
  %89 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %88, i32 0, i32 0
  store i32 1, ptr %89, align 16
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct._connection_info_t, ptr %90, i32 0, i32 4
  %92 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 1
  %93 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8
  %94 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 2
  %95 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %94, i32 0, i32 0
  store i32 1, ptr %95, align 16
  %96 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 2
  %97 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %96, i32 0, i32 1
  store ptr %8, ptr %97, align 8
  %98 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 3
  %99 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %98, i32 0, i32 0
  store i32 1, ptr %99, align 16
  %100 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 3
  %101 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %100, i32 0, i32 1
  store ptr %11, ptr %101, align 8
  %102 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 4
  %103 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %102, i32 0, i32 0
  store i32 1, ptr %103, align 16
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 3
  %106 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 4
  %107 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %106, i32 0, i32 1
  store ptr %105, ptr %107, align 8
  %108 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 5
  %109 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %108, i32 0, i32 0
  store i32 0, ptr %109, align 16
  %110 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 5
  %111 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %110, i32 0, i32 1
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr @connection_info_tree, align 8
  %113 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %114 = load ptr, ptr %7, align 8
  call void @wmem_tree_insert32_array(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %81, %80, %43
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %11, align 4
  br label %24, !llvm.loop !6

118:                                              ; preds = %27
  store i32 0, ptr %10, align 4
  br label %119

119:                                              ; preds = %118, %17
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %120 = load i32, ptr %10, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_btbredr_rf() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
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
  store ptr %27, ptr @packet_type_cpb_br_table, align 8
  %28 = load i32, ptr @proto_btbredr_rf, align 4
  %29 = call ptr @register_dissector_table(ptr noundef @.str.195, ptr noundef @.str.196, i32 noundef %28, i32 noundef 4, i32 noundef 2)
  store ptr %29, ptr @packet_type_cpb_edr_table, align 8
  %30 = load i32, ptr @proto_btbredr_rf, align 4
  %31 = call ptr @expert_register_protocol(i32 noundef %30)
  store ptr %31, ptr %1, align 8
  %32 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %32, ptr noundef @proto_register_btbredr_rf.ei, i32 noundef 9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #5

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %45 = alloca i32, align 4
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca i8, align 1
  %58 = alloca i16, align 2
  %59 = alloca i8, align 1
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
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #12
  store i16 -1, ptr %27, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store ptr @.str.262, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #12
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #12
  store i8 0, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  store i32 0, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #12
  store i8 0, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #12
  store i8 0, ptr %37, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #12
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  store i32 -1, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  store ptr null, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  store ptr null, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %75 = load ptr, ptr %8, align 8
  store ptr %75, ptr %43, align 8
  %76 = load ptr, ptr %43, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %4
  %79 = load ptr, ptr %43, align 8
  %80 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %20, align 4
  br label %99

82:                                               ; preds = %4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.wtap_rec, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %82
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.wtap_rec, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %20, align 4
  br label %98

97:                                               ; preds = %82
  store i32 0, ptr %20, align 4
  br label %98

98:                                               ; preds = %97, %90
  br label %99

99:                                               ; preds = %98, %78
  %100 = load ptr, ptr %43, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %43, align 8
  %104 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %21, align 4
  br label %107

106:                                              ; preds = %99
  store i32 0, ptr %21, align 4
  br label %107

107:                                              ; preds = %106, %102
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr @proto_btbredr_rf, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %17, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef -1, i32 noundef 0)
  store ptr %112, ptr %9, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr @ett_btbredr_rf, align 4
  %115 = call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %10, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  call void @col_set_str(ptr noundef %118, i32 noundef 35, ptr noundef @.str.178)
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 @tvb_captured_length(ptr noundef %119)
  %121 = icmp uge i32 %120, 21
  br i1 %121, label %122, label %125

122:                                              ; preds = %107
  %123 = load ptr, ptr %5, align 8
  %124 = call zeroext i16 @tvb_get_uint16(ptr noundef %123, i32 noundef 20, i32 noundef -2147483648)
  store i16 %124, ptr %22, align 2
  br label %126

125:                                              ; preds = %107
  store i16 0, ptr %22, align 2
  br label %126

126:                                              ; preds = %125, %122
  %127 = load i16, ptr %22, align 2
  %128 = zext i16 %127 to i32
  %129 = and i32 %128, 64
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load i32, ptr @hf_uncertain_rf_channel, align 4
  store i32 %132, ptr %18, align 4
  br label %135

133:                                              ; preds = %126
  %134 = load i32, ptr @hf_rf_channel, align 4
  store i32 %134, ptr %18, align 4
  br label %135

135:                                              ; preds = %133, %131
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %18, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %17, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr %17, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %17, align 4
  %143 = load i16, ptr %22, align 2
  %144 = zext i16 %143 to i32
  %145 = and i32 %144, 2
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %135
  %148 = load i32, ptr @hf_signal_power, align 4
  store i32 %148, ptr %18, align 4
  br label %151

149:                                              ; preds = %135
  %150 = load i32, ptr @hf_invalid_signal_power, align 4
  store i32 %150, ptr %18, align 4
  br label %151

151:                                              ; preds = %149, %147
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %18, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %17, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load i32, ptr %17, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %17, align 4
  %159 = load i16, ptr %22, align 2
  %160 = zext i16 %159 to i32
  %161 = and i32 %160, 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %151
  %164 = load i32, ptr @hf_noise_power, align 4
  store i32 %164, ptr %18, align 4
  br label %167

165:                                              ; preds = %151
  %166 = load i32, ptr @hf_invalid_noise_power, align 4
  store i32 %166, ptr %18, align 4
  br label %167

167:                                              ; preds = %165, %163
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr %18, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %17, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load i32, ptr %17, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %17, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr @hf_access_address_offenses, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %17, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %180 = load i32, ptr %17, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %17, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %17, align 4
  %184 = call zeroext i8 @tvb_get_uint8(ptr noundef %182, i32 noundef %183)
  store i8 %184, ptr %26, align 1
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw %struct._packet_info, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load i8, ptr %26, align 1
  %189 = zext i8 %188 to i32
  %190 = ashr i32 %189, 4
  %191 = call ptr @val_to_str_const(i32 noundef %190, ptr noundef @payload_transport_rate_transport_vals, ptr noundef @.str.262)
  %192 = load i8, ptr %26, align 1
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 15
  %195 = call ptr @val_to_str_const(i32 noundef %194, ptr noundef @payload_transport_rate_payload_abbrev_vals, ptr noundef @.str.262)
  %196 = load i16, ptr %22, align 2
  %197 = zext i16 %196 to i32
  %198 = and i32 %197, 64
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, ptr @.str.264, ptr @.str.265
  %201 = load ptr, ptr %5, align 8
  %202 = call zeroext i8 @tvb_get_uint8(ptr noundef %201, i32 noundef 0)
  %203 = zext i8 %202 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %187, i32 noundef 25, ptr noundef @.str.263, ptr noundef %191, ptr noundef %195, ptr noundef %200, i32 noundef %203)
  %204 = load i8, ptr %26, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 255
  br i1 %206, label %207, label %213

207:                                              ; preds = %167
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr @hf_payload_transport_rate_ignored, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %17, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  br label %220

213:                                              ; preds = %167
  %214 = load ptr, ptr %10, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %17, align 4
  %217 = load i32, ptr @hf_payload_transport_rate, align 4
  %218 = load i32, ptr @ett_payload_transport_rate, align 4
  %219 = call ptr @proto_tree_add_bitmask(ptr noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef %218, ptr noundef @hfx_payload_transport_rate, i32 noundef -2147483648)
  br label %220

220:                                              ; preds = %213, %207
  %221 = load i32, ptr %17, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %17, align 4
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr @hf_corrected_header_bits, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %17, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 1, i32 noundef 0)
  %228 = load i32, ptr %17, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %17, align 4
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr @hf_corrected_payload_bits, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %17, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 2, i32 noundef -2147483648)
  %235 = load i32, ptr %17, align 4
  %236 = add i32 %235, 2
  store i32 %236, ptr %17, align 4
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr @hf_lower_address_part, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %17, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 4, i32 noundef -2147483648)
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %17, align 4
  %244 = call i32 @tvb_get_uint32(ptr noundef %242, i32 noundef %243, i32 noundef -2147483648)
  %245 = and i32 %244, 16777215
  store i32 %245, ptr %23, align 4
  %246 = load i32, ptr %17, align 4
  %247 = add i32 %246, 4
  store i32 %247, ptr %17, align 4
  %248 = load i32, ptr %23, align 4
  %249 = call zeroext i1 @is_reserved_lap(i32 noundef %248)
  br i1 %249, label %270, label %250

250:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #12
  %251 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %44, i64 0, i64 0
  %252 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %251, i32 0, i32 0
  store i32 1, ptr %252, align 16
  %253 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %44, i64 0, i64 0
  %254 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %253, i32 0, i32 1
  store ptr %20, ptr %254, align 8
  %255 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %44, i64 0, i64 1
  %256 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %255, i32 0, i32 0
  store i32 1, ptr %256, align 16
  %257 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %44, i64 0, i64 1
  %258 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %257, i32 0, i32 1
  store ptr %21, ptr %258, align 8
  %259 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %44, i64 0, i64 2
  %260 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %259, i32 0, i32 0
  store i32 1, ptr %260, align 16
  %261 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %44, i64 0, i64 2
  %262 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %261, i32 0, i32 1
  store ptr %23, ptr %262, align 8
  %263 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %44, i64 0, i64 3
  %264 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %263, i32 0, i32 0
  store i32 0, ptr %264, align 16
  %265 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %44, i64 0, i64 3
  %266 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %265, i32 0, i32 1
  store ptr null, ptr %266, align 8
  %267 = load ptr, ptr @device_info_tree, align 8
  %268 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %44, i64 0, i64 0
  %269 = call ptr @wmem_tree_lookup32_array(ptr noundef %267, ptr noundef %268)
  store ptr %269, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #12
  br label %270

270:                                              ; preds = %250, %220
  %271 = load ptr, ptr %42, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %287

273:                                              ; preds = %270
  %274 = load ptr, ptr %42, align 8
  %275 = getelementptr inbounds nuw %struct._device_info_t, ptr %274, i32 0, i32 3
  %276 = load i8, ptr %275, align 2
  %277 = sext i8 %276 to i32
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds nuw %struct._packet_info, ptr %278, i32 0, i32 37
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %277, %280
  %282 = select i1 %281, i32 0, i32 1
  store i32 %282, ptr %39, align 4
  %283 = load ptr, ptr %42, align 8
  %284 = getelementptr inbounds nuw %struct._device_info_t, ptr %283, i32 0, i32 2
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
  %312 = call zeroext i8 @tvb_get_uint8(ptr noundef %310, i32 noundef %311)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr %17, align 4
  %325 = call i32 @tvb_get_uint32(ptr noundef %323, i32 noundef %324, i32 noundef -2147483648)
  store i32 %325, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #12
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
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %46, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #12
  %338 = load i32, ptr %23, align 4
  %339 = call zeroext i1 @is_reserved_lap(i32 noundef %338)
  %340 = zext i1 %339 to i8
  store i8 %340, ptr %47, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #12
  %341 = load i8, ptr %47, align 1, !range !8, !noundef !9
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %348

343:                                              ; preds = %335
  %344 = load i32, ptr %45, align 4
  %345 = lshr i32 %344, 3
  %346 = and i32 %345, 15
  %347 = icmp eq i32 %346, 2
  br label %348

348:                                              ; preds = %343, %335
  %349 = phi i1 [ false, %335 ], [ %347, %343 ]
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %48, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #12
  %351 = load i8, ptr %47, align 1, !range !8, !noundef !9
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %358

353:                                              ; preds = %348
  %354 = load i32, ptr %45, align 4
  %355 = lshr i32 %354, 11
  %356 = and i32 %355, 15
  %357 = icmp eq i32 %356, 2
  br label %358

358:                                              ; preds = %353, %348
  %359 = phi i1 [ false, %348 ], [ %357, %353 ]
  %360 = zext i1 %359 to i8
  store i8 %360, ptr %49, align 1
  %361 = load i8, ptr %47, align 1, !range !8, !noundef !9
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %370

363:                                              ; preds = %358
  %364 = load i8, ptr %48, align 1, !range !8, !noundef !9
  %365 = trunc i8 %364 to i1
  br i1 %365, label %370, label %366

366:                                              ; preds = %363
  %367 = load i8, ptr %49, align 1, !range !8, !noundef !9
  %368 = trunc i8 %367 to i1
  br i1 %368, label %370, label %369

369:                                              ; preds = %366
  store i32 -2, ptr %19, align 4
  br label %423

370:                                              ; preds = %366, %363, %358
  %371 = load i16, ptr %22, align 2
  %372 = zext i16 %371 to i32
  %373 = and i32 %372, 1
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %376, label %375

375:                                              ; preds = %370
  store i32 -1, ptr %19, align 4
  br label %422

376:                                              ; preds = %370
  %377 = load i8, ptr %46, align 1, !range !8, !noundef !9
  %378 = trunc i8 %377 to i1
  br i1 %378, label %382, label %379

379:                                              ; preds = %376
  %380 = load i8, ptr %48, align 1, !range !8, !noundef !9
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %395

382:                                              ; preds = %379, %376
  %383 = load i8, ptr %48, align 1, !range !8, !noundef !9
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  br label %389

386:                                              ; preds = %382
  %387 = load i8, ptr %24, align 1
  %388 = zext i8 %387 to i32
  br label %389

389:                                              ; preds = %386, %385
  %390 = phi i32 [ 0, %385 ], [ %388, %386 ]
  %391 = trunc i32 %390 to i8
  %392 = load i32, ptr %45, align 4
  %393 = call zeroext i1 @check_hec(i8 noundef zeroext %391, i32 noundef %392)
  br i1 %393, label %394, label %395

394:                                              ; preds = %389
  store i32 1, ptr %19, align 4
  br label %421

395:                                              ; preds = %389, %379
  %396 = load i8, ptr %46, align 1, !range !8, !noundef !9
  %397 = trunc i8 %396 to i1
  br i1 %397, label %401, label %398

398:                                              ; preds = %395
  %399 = load i8, ptr %49, align 1, !range !8, !noundef !9
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %414

401:                                              ; preds = %398, %395
  %402 = load i8, ptr %49, align 1, !range !8, !noundef !9
  %403 = trunc i8 %402 to i1
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
  %412 = call zeroext i1 @broken_check_hec(i8 noundef zeroext %410, i32 noundef %411)
  br i1 %412, label %413, label %414

413:                                              ; preds = %408
  store i32 2, ptr %19, align 4
  br label %420

414:                                              ; preds = %408, %398
  %415 = load i8, ptr %46, align 1, !range !8, !noundef !9
  %416 = trunc i8 %415 to i1
  br i1 %416, label %418, label %417

417:                                              ; preds = %414
  store i32 -1, ptr %19, align 4
  br label %419

418:                                              ; preds = %414
  store i32 0, ptr %19, align 4
  br label %419

419:                                              ; preds = %418, %417
  br label %420

420:                                              ; preds = %419, %413
  br label %421

421:                                              ; preds = %420, %394
  br label %422

422:                                              ; preds = %421, %375
  br label %423

423:                                              ; preds = %422, %369
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  %424 = load i16, ptr %22, align 2
  %425 = zext i16 %424 to i32
  %426 = and i32 %425, 8
  %427 = icmp ne i32 %426, 0
  %428 = xor i1 %427, true
  %429 = xor i1 %428, true
  %430 = zext i1 %429 to i8
  store i8 %430, ptr %30, align 1
  %431 = load i32, ptr %19, align 4
  %432 = icmp eq i32 %431, -1
  br i1 %432, label %433, label %439

433:                                              ; preds = %423
  %434 = load ptr, ptr %10, align 8
  %435 = load i32, ptr @hf_whitened_packet_header, align 4
  %436 = load ptr, ptr %5, align 8
  %437 = load i32, ptr %17, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef 4, i32 noundef -2147483648)
  br label %966

439:                                              ; preds = %423
  %440 = load i32, ptr %19, align 4
  %441 = icmp eq i32 %440, -2
  br i1 %441, label %442, label %448

442:                                              ; preds = %439
  %443 = load ptr, ptr %10, align 8
  %444 = load i32, ptr @hf_invalid_packet_header, align 4
  %445 = load ptr, ptr %5, align 8
  %446 = load i32, ptr %17, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef 4, i32 noundef -2147483648)
  br label %965

448:                                              ; preds = %439
  %449 = load i32, ptr %19, align 4
  %450 = icmp eq i32 %449, 2
  br i1 %450, label %451, label %710

451:                                              ; preds = %448
  %452 = load ptr, ptr %10, align 8
  %453 = load i32, ptr @hf_packet_header, align 4
  %454 = load ptr, ptr %5, align 8
  %455 = load i32, ptr %17, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %455, i32 noundef 4, i32 noundef -2147483648)
  store ptr %456, ptr %13, align 8
  %457 = load ptr, ptr %13, align 8
  %458 = load i32, ptr @ett_bluetooth_header, align 4
  %459 = call ptr @proto_item_add_subtree(ptr noundef %457, i32 noundef %458)
  store ptr %459, ptr %14, align 8
  %460 = load ptr, ptr %14, align 8
  %461 = load i32, ptr @hf_packet_header_reserved, align 4
  %462 = load ptr, ptr %5, align 8
  %463 = load i32, ptr %17, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %463, i32 noundef 4, i32 noundef -2147483648)
  %465 = load ptr, ptr %14, align 8
  %466 = load i32, ptr @hf_packet_header_broken_lt_addr, align 4
  %467 = load ptr, ptr %5, align 8
  %468 = load i32, ptr %17, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef 4, i32 noundef -2147483648)
  %470 = load ptr, ptr %5, align 8
  %471 = load i32, ptr %17, align 4
  %472 = call i32 @tvb_get_uint32(ptr noundef %470, i32 noundef %471, i32 noundef -2147483648)
  %473 = lshr i32 %472, 15
  %474 = and i32 %473, 7
  store i32 %474, ptr %25, align 4
  %475 = load ptr, ptr %5, align 8
  %476 = load i32, ptr %17, align 4
  %477 = call i32 @tvb_get_uint32(ptr noundef %475, i32 noundef %476, i32 noundef -2147483648)
  %478 = lshr i32 %477, 9
  %479 = and i32 %478, 1
  %480 = icmp ne i32 %479, 0
  %481 = zext i1 %480 to i8
  store i8 %481, ptr %37, align 1
  %482 = load ptr, ptr %5, align 8
  %483 = load i32, ptr %17, align 4
  %484 = call i32 @tvb_get_uint32(ptr noundef %482, i32 noundef %483, i32 noundef -2147483648)
  %485 = lshr i32 %484, 8
  %486 = and i32 %485, 1
  %487 = icmp ne i32 %486, 0
  %488 = zext i1 %487 to i8
  store i8 %488, ptr %38, align 1
  %489 = load i8, ptr %26, align 1
  %490 = zext i8 %489 to i32
  %491 = icmp eq i32 %490, 16
  br i1 %491, label %492, label %510

492:                                              ; preds = %451
  %493 = load ptr, ptr %14, align 8
  %494 = load i32, ptr @hf_packet_header_broken_type_sco_br, align 4
  %495 = load ptr, ptr %5, align 8
  %496 = load i32, ptr %17, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %493, i32 noundef %494, ptr noundef %495, i32 noundef %496, i32 noundef 4, i32 noundef -2147483648)
  %498 = load ptr, ptr %5, align 8
  %499 = load i32, ptr %17, align 4
  %500 = add i32 %499, 1
  %501 = call zeroext i8 @tvb_get_uint8(ptr noundef %498, i32 noundef %500)
  %502 = zext i8 %501 to i32
  %503 = ashr i32 %502, 3
  %504 = and i32 %503, 15
  %505 = trunc i32 %504 to i16
  store i16 %505, ptr %27, align 2
  %506 = load i16, ptr %27, align 2
  %507 = sext i16 %506 to i32
  %508 = call ptr @val_to_str_const(i32 noundef %507, ptr noundef @packet_type_sco_br_vals, ptr noundef @.str.262)
  store ptr %508, ptr %28, align 8
  %509 = load ptr, ptr @packet_type_sco_br_table, align 8
  store ptr %509, ptr %29, align 8
  br label %689

510:                                              ; preds = %451
  %511 = load i8, ptr %26, align 1
  %512 = zext i8 %511 to i32
  %513 = icmp eq i32 %512, 32
  br i1 %513, label %514, label %532

514:                                              ; preds = %510
  %515 = load ptr, ptr %14, align 8
  %516 = load i32, ptr @hf_packet_header_broken_type_esco_br, align 4
  %517 = load ptr, ptr %5, align 8
  %518 = load i32, ptr %17, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %518, i32 noundef 4, i32 noundef -2147483648)
  %520 = load ptr, ptr %5, align 8
  %521 = load i32, ptr %17, align 4
  %522 = add i32 %521, 1
  %523 = call zeroext i8 @tvb_get_uint8(ptr noundef %520, i32 noundef %522)
  %524 = zext i8 %523 to i32
  %525 = ashr i32 %524, 3
  %526 = and i32 %525, 15
  %527 = trunc i32 %526 to i16
  store i16 %527, ptr %27, align 2
  %528 = load i16, ptr %27, align 2
  %529 = sext i16 %528 to i32
  %530 = call ptr @val_to_str_const(i32 noundef %529, ptr noundef @packet_type_esco_br_vals, ptr noundef @.str.262)
  store ptr %530, ptr %28, align 8
  %531 = load ptr, ptr @packet_type_esco_br_table, align 8
  store ptr %531, ptr %29, align 8
  br label %688

532:                                              ; preds = %510
  %533 = load i8, ptr %26, align 1
  %534 = zext i8 %533 to i32
  %535 = icmp eq i32 %534, 33
  br i1 %535, label %540, label %536

536:                                              ; preds = %532
  %537 = load i8, ptr %26, align 1
  %538 = zext i8 %537 to i32
  %539 = icmp eq i32 %538, 34
  br i1 %539, label %540, label %558

540:                                              ; preds = %536, %532
  %541 = load ptr, ptr %14, align 8
  %542 = load i32, ptr @hf_packet_header_broken_type_esco_edr, align 4
  %543 = load ptr, ptr %5, align 8
  %544 = load i32, ptr %17, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %542, ptr noundef %543, i32 noundef %544, i32 noundef 4, i32 noundef -2147483648)
  %546 = load ptr, ptr %5, align 8
  %547 = load i32, ptr %17, align 4
  %548 = add i32 %547, 1
  %549 = call zeroext i8 @tvb_get_uint8(ptr noundef %546, i32 noundef %548)
  %550 = zext i8 %549 to i32
  %551 = ashr i32 %550, 3
  %552 = and i32 %551, 15
  %553 = trunc i32 %552 to i16
  store i16 %553, ptr %27, align 2
  %554 = load i16, ptr %27, align 2
  %555 = sext i16 %554 to i32
  %556 = call ptr @val_to_str_const(i32 noundef %555, ptr noundef @packet_type_esco_edr_vals, ptr noundef @.str.262)
  store ptr %556, ptr %28, align 8
  %557 = load ptr, ptr @packet_type_esco_edr_table, align 8
  store ptr %557, ptr %29, align 8
  br label %687

558:                                              ; preds = %536
  %559 = load i8, ptr %26, align 1
  %560 = zext i8 %559 to i32
  %561 = icmp eq i32 %560, 48
  br i1 %561, label %562, label %580

562:                                              ; preds = %558
  %563 = load ptr, ptr %14, align 8
  %564 = load i32, ptr @hf_packet_header_broken_type_acl_br, align 4
  %565 = load ptr, ptr %5, align 8
  %566 = load i32, ptr %17, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef 4, i32 noundef -2147483648)
  %568 = load ptr, ptr %5, align 8
  %569 = load i32, ptr %17, align 4
  %570 = add i32 %569, 1
  %571 = call zeroext i8 @tvb_get_uint8(ptr noundef %568, i32 noundef %570)
  %572 = zext i8 %571 to i32
  %573 = ashr i32 %572, 3
  %574 = and i32 %573, 15
  %575 = trunc i32 %574 to i16
  store i16 %575, ptr %27, align 2
  %576 = load i16, ptr %27, align 2
  %577 = sext i16 %576 to i32
  %578 = call ptr @val_to_str_const(i32 noundef %577, ptr noundef @packet_type_acl_br_vals, ptr noundef @.str.262)
  store ptr %578, ptr %28, align 8
  %579 = load ptr, ptr @packet_type_acl_br_table, align 8
  store ptr %579, ptr %29, align 8
  br label %686

580:                                              ; preds = %558
  %581 = load i8, ptr %26, align 1
  %582 = zext i8 %581 to i32
  %583 = icmp eq i32 %582, 49
  br i1 %583, label %588, label %584

584:                                              ; preds = %580
  %585 = load i8, ptr %26, align 1
  %586 = zext i8 %585 to i32
  %587 = icmp eq i32 %586, 50
  br i1 %587, label %588, label %606

588:                                              ; preds = %584, %580
  %589 = load ptr, ptr %14, align 8
  %590 = load i32, ptr @hf_packet_header_broken_type_acl_edr, align 4
  %591 = load ptr, ptr %5, align 8
  %592 = load i32, ptr %17, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %592, i32 noundef 4, i32 noundef -2147483648)
  %594 = load ptr, ptr %5, align 8
  %595 = load i32, ptr %17, align 4
  %596 = add i32 %595, 1
  %597 = call zeroext i8 @tvb_get_uint8(ptr noundef %594, i32 noundef %596)
  %598 = zext i8 %597 to i32
  %599 = ashr i32 %598, 3
  %600 = and i32 %599, 15
  %601 = trunc i32 %600 to i16
  store i16 %601, ptr %27, align 2
  %602 = load i16, ptr %27, align 2
  %603 = sext i16 %602 to i32
  %604 = call ptr @val_to_str_const(i32 noundef %603, ptr noundef @packet_type_acl_edr_vals, ptr noundef @.str.262)
  store ptr %604, ptr %28, align 8
  %605 = load ptr, ptr @packet_type_acl_edr_table, align 8
  store ptr %605, ptr %29, align 8
  br label %685

606:                                              ; preds = %584
  %607 = load i8, ptr %26, align 1
  %608 = zext i8 %607 to i32
  %609 = icmp eq i32 %608, 64
  br i1 %609, label %610, label %628

610:                                              ; preds = %606
  %611 = load ptr, ptr %14, align 8
  %612 = load i32, ptr @hf_packet_header_broken_type_cpb_br, align 4
  %613 = load ptr, ptr %5, align 8
  %614 = load i32, ptr %17, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef 4, i32 noundef -2147483648)
  %616 = load ptr, ptr %5, align 8
  %617 = load i32, ptr %17, align 4
  %618 = add i32 %617, 1
  %619 = call zeroext i8 @tvb_get_uint8(ptr noundef %616, i32 noundef %618)
  %620 = zext i8 %619 to i32
  %621 = ashr i32 %620, 3
  %622 = and i32 %621, 15
  %623 = trunc i32 %622 to i16
  store i16 %623, ptr %27, align 2
  %624 = load i16, ptr %27, align 2
  %625 = sext i16 %624 to i32
  %626 = call ptr @val_to_str_const(i32 noundef %625, ptr noundef @packet_type_cpb_br_vals, ptr noundef @.str.262)
  store ptr %626, ptr %28, align 8
  %627 = load ptr, ptr @packet_type_cpb_br_table, align 8
  store ptr %627, ptr %29, align 8
  br label %684

628:                                              ; preds = %606
  %629 = load i8, ptr %26, align 1
  %630 = zext i8 %629 to i32
  %631 = icmp eq i32 %630, 65
  br i1 %631, label %636, label %632

632:                                              ; preds = %628
  %633 = load i8, ptr %26, align 1
  %634 = zext i8 %633 to i32
  %635 = icmp eq i32 %634, 50
  br i1 %635, label %636, label %654

636:                                              ; preds = %632, %628
  %637 = load ptr, ptr %14, align 8
  %638 = load i32, ptr @hf_packet_header_broken_type_cpb_edr, align 4
  %639 = load ptr, ptr %5, align 8
  %640 = load i32, ptr %17, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %640, i32 noundef 4, i32 noundef -2147483648)
  %642 = load ptr, ptr %5, align 8
  %643 = load i32, ptr %17, align 4
  %644 = add i32 %643, 1
  %645 = call zeroext i8 @tvb_get_uint8(ptr noundef %642, i32 noundef %644)
  %646 = zext i8 %645 to i32
  %647 = ashr i32 %646, 3
  %648 = and i32 %647, 15
  %649 = trunc i32 %648 to i16
  store i16 %649, ptr %27, align 2
  %650 = load i16, ptr %27, align 2
  %651 = sext i16 %650 to i32
  %652 = call ptr @val_to_str_const(i32 noundef %651, ptr noundef @packet_type_cpb_edr_vals, ptr noundef @.str.262)
  store ptr %652, ptr %28, align 8
  %653 = load ptr, ptr @packet_type_cpb_edr_table, align 8
  store ptr %653, ptr %29, align 8
  br label %683

654:                                              ; preds = %632
  %655 = load i8, ptr %26, align 1
  %656 = zext i8 %655 to i32
  %657 = ashr i32 %656, 4
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %676

659:                                              ; preds = %654
  %660 = load ptr, ptr %14, align 8
  %661 = load i32, ptr @hf_packet_header_broken_type_any, align 4
  %662 = load ptr, ptr %5, align 8
  %663 = load i32, ptr %17, align 4
  %664 = call ptr @proto_tree_add_item(ptr noundef %660, i32 noundef %661, ptr noundef %662, i32 noundef %663, i32 noundef 4, i32 noundef -2147483648)
  %665 = load ptr, ptr %5, align 8
  %666 = load i32, ptr %17, align 4
  %667 = add i32 %666, 1
  %668 = call zeroext i8 @tvb_get_uint8(ptr noundef %665, i32 noundef %667)
  %669 = zext i8 %668 to i32
  %670 = ashr i32 %669, 3
  %671 = and i32 %670, 15
  %672 = trunc i32 %671 to i16
  store i16 %672, ptr %27, align 2
  %673 = load i16, ptr %27, align 2
  %674 = sext i16 %673 to i32
  %675 = call ptr @val_to_str_const(i32 noundef %674, ptr noundef @packet_type_any_vals, ptr noundef @.str.262)
  store ptr %675, ptr %28, align 8
  br label %682

676:                                              ; preds = %654
  %677 = load ptr, ptr %14, align 8
  %678 = load i32, ptr @hf_packet_header_broken_type, align 4
  %679 = load ptr, ptr %5, align 8
  %680 = load i32, ptr %17, align 4
  %681 = call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %678, ptr noundef %679, i32 noundef %680, i32 noundef 4, i32 noundef -2147483648)
  br label %682

682:                                              ; preds = %676, %659
  br label %683

683:                                              ; preds = %682, %636
  br label %684

684:                                              ; preds = %683, %610
  br label %685

685:                                              ; preds = %684, %588
  br label %686

686:                                              ; preds = %685, %562
  br label %687

687:                                              ; preds = %686, %540
  br label %688

688:                                              ; preds = %687, %514
  br label %689

689:                                              ; preds = %688, %492
  %690 = load ptr, ptr %14, align 8
  %691 = load i32, ptr @hf_packet_header_broken_flow_control, align 4
  %692 = load ptr, ptr %5, align 8
  %693 = load i32, ptr %17, align 4
  %694 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef %693, i32 noundef 4, i32 noundef -2147483648)
  %695 = load ptr, ptr %14, align 8
  %696 = load i32, ptr @hf_packet_header_broken_acknowledge_indication, align 4
  %697 = load ptr, ptr %5, align 8
  %698 = load i32, ptr %17, align 4
  %699 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %696, ptr noundef %697, i32 noundef %698, i32 noundef 4, i32 noundef -2147483648)
  %700 = load ptr, ptr %14, align 8
  %701 = load i32, ptr @hf_packet_header_broken_sequence_number, align 4
  %702 = load ptr, ptr %5, align 8
  %703 = load i32, ptr %17, align 4
  %704 = call ptr @proto_tree_add_item(ptr noundef %700, i32 noundef %701, ptr noundef %702, i32 noundef %703, i32 noundef 4, i32 noundef -2147483648)
  %705 = load ptr, ptr %14, align 8
  %706 = load i32, ptr @hf_packet_header_broken_header_error_check, align 4
  %707 = load ptr, ptr %5, align 8
  %708 = load i32, ptr %17, align 4
  %709 = call ptr @proto_tree_add_item(ptr noundef %705, i32 noundef %706, ptr noundef %707, i32 noundef %708, i32 noundef 4, i32 noundef -2147483648)
  store ptr %709, ptr %16, align 8
  br label %964

710:                                              ; preds = %448
  %711 = load i32, ptr %19, align 4
  %712 = icmp sge i32 %711, 0
  br i1 %712, label %713, label %963

713:                                              ; preds = %710
  %714 = load ptr, ptr %10, align 8
  %715 = load i32, ptr @hf_packet_header, align 4
  %716 = load ptr, ptr %5, align 8
  %717 = load i32, ptr %17, align 4
  %718 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %715, ptr noundef %716, i32 noundef %717, i32 noundef 4, i32 noundef -2147483648)
  store ptr %718, ptr %13, align 8
  %719 = load ptr, ptr %13, align 8
  %720 = load i32, ptr @ett_bluetooth_header, align 4
  %721 = call ptr @proto_item_add_subtree(ptr noundef %719, i32 noundef %720)
  store ptr %721, ptr %14, align 8
  %722 = load ptr, ptr %14, align 8
  %723 = load i32, ptr @hf_packet_header_lt_addr, align 4
  %724 = load ptr, ptr %5, align 8
  %725 = load i32, ptr %17, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %723, ptr noundef %724, i32 noundef %725, i32 noundef 4, i32 noundef -2147483648)
  %727 = load ptr, ptr %5, align 8
  %728 = load i32, ptr %17, align 4
  %729 = call i32 @tvb_get_uint32(ptr noundef %727, i32 noundef %728, i32 noundef -2147483648)
  %730 = and i32 %729, 7
  store i32 %730, ptr %25, align 4
  %731 = load ptr, ptr %5, align 8
  %732 = load i32, ptr %17, align 4
  %733 = call i32 @tvb_get_uint32(ptr noundef %731, i32 noundef %732, i32 noundef -2147483648)
  %734 = lshr i32 %733, 8
  %735 = and i32 %734, 1
  %736 = icmp ne i32 %735, 0
  %737 = zext i1 %736 to i8
  store i8 %737, ptr %37, align 1
  %738 = load ptr, ptr %5, align 8
  %739 = load i32, ptr %17, align 4
  %740 = call i32 @tvb_get_uint32(ptr noundef %738, i32 noundef %739, i32 noundef -2147483648)
  %741 = lshr i32 %740, 9
  %742 = and i32 %741, 1
  %743 = icmp ne i32 %742, 0
  %744 = zext i1 %743 to i8
  store i8 %744, ptr %38, align 1
  %745 = load i8, ptr %26, align 1
  %746 = zext i8 %745 to i32
  %747 = icmp eq i32 %746, 16
  br i1 %747, label %748, label %765

748:                                              ; preds = %713
  %749 = load ptr, ptr %14, align 8
  %750 = load i32, ptr @hf_packet_header_type_sco_br, align 4
  %751 = load ptr, ptr %5, align 8
  %752 = load i32, ptr %17, align 4
  %753 = call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %750, ptr noundef %751, i32 noundef %752, i32 noundef 4, i32 noundef -2147483648)
  %754 = load ptr, ptr %5, align 8
  %755 = load i32, ptr %17, align 4
  %756 = call zeroext i8 @tvb_get_uint8(ptr noundef %754, i32 noundef %755)
  %757 = zext i8 %756 to i32
  %758 = ashr i32 %757, 3
  %759 = and i32 %758, 15
  %760 = trunc i32 %759 to i16
  store i16 %760, ptr %27, align 2
  %761 = load i16, ptr %27, align 2
  %762 = sext i16 %761 to i32
  %763 = call ptr @val_to_str_const(i32 noundef %762, ptr noundef @packet_type_sco_br_vals, ptr noundef @.str.262)
  store ptr %763, ptr %28, align 8
  %764 = load ptr, ptr @packet_type_sco_br_table, align 8
  store ptr %764, ptr %29, align 8
  br label %937

765:                                              ; preds = %713
  %766 = load i8, ptr %26, align 1
  %767 = zext i8 %766 to i32
  %768 = icmp eq i32 %767, 32
  br i1 %768, label %769, label %786

769:                                              ; preds = %765
  %770 = load ptr, ptr %14, align 8
  %771 = load i32, ptr @hf_packet_header_type_esco_br, align 4
  %772 = load ptr, ptr %5, align 8
  %773 = load i32, ptr %17, align 4
  %774 = call ptr @proto_tree_add_item(ptr noundef %770, i32 noundef %771, ptr noundef %772, i32 noundef %773, i32 noundef 4, i32 noundef -2147483648)
  %775 = load ptr, ptr %5, align 8
  %776 = load i32, ptr %17, align 4
  %777 = call zeroext i8 @tvb_get_uint8(ptr noundef %775, i32 noundef %776)
  %778 = zext i8 %777 to i32
  %779 = ashr i32 %778, 3
  %780 = and i32 %779, 15
  %781 = trunc i32 %780 to i16
  store i16 %781, ptr %27, align 2
  %782 = load i16, ptr %27, align 2
  %783 = sext i16 %782 to i32
  %784 = call ptr @val_to_str_const(i32 noundef %783, ptr noundef @packet_type_esco_br_vals, ptr noundef @.str.262)
  store ptr %784, ptr %28, align 8
  %785 = load ptr, ptr @packet_type_esco_br_table, align 8
  store ptr %785, ptr %29, align 8
  br label %936

786:                                              ; preds = %765
  %787 = load i8, ptr %26, align 1
  %788 = zext i8 %787 to i32
  %789 = icmp eq i32 %788, 33
  br i1 %789, label %794, label %790

790:                                              ; preds = %786
  %791 = load i8, ptr %26, align 1
  %792 = zext i8 %791 to i32
  %793 = icmp eq i32 %792, 34
  br i1 %793, label %794, label %811

794:                                              ; preds = %790, %786
  %795 = load ptr, ptr %14, align 8
  %796 = load i32, ptr @hf_packet_header_type_esco_edr, align 4
  %797 = load ptr, ptr %5, align 8
  %798 = load i32, ptr %17, align 4
  %799 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %796, ptr noundef %797, i32 noundef %798, i32 noundef 4, i32 noundef -2147483648)
  %800 = load ptr, ptr %5, align 8
  %801 = load i32, ptr %17, align 4
  %802 = call zeroext i8 @tvb_get_uint8(ptr noundef %800, i32 noundef %801)
  %803 = zext i8 %802 to i32
  %804 = ashr i32 %803, 3
  %805 = and i32 %804, 15
  %806 = trunc i32 %805 to i16
  store i16 %806, ptr %27, align 2
  %807 = load i16, ptr %27, align 2
  %808 = sext i16 %807 to i32
  %809 = call ptr @val_to_str_const(i32 noundef %808, ptr noundef @packet_type_esco_edr_vals, ptr noundef @.str.262)
  store ptr %809, ptr %28, align 8
  %810 = load ptr, ptr @packet_type_esco_edr_table, align 8
  store ptr %810, ptr %29, align 8
  br label %935

811:                                              ; preds = %790
  %812 = load i8, ptr %26, align 1
  %813 = zext i8 %812 to i32
  %814 = icmp eq i32 %813, 48
  br i1 %814, label %815, label %832

815:                                              ; preds = %811
  %816 = load ptr, ptr %14, align 8
  %817 = load i32, ptr @hf_packet_header_type_acl_br, align 4
  %818 = load ptr, ptr %5, align 8
  %819 = load i32, ptr %17, align 4
  %820 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %817, ptr noundef %818, i32 noundef %819, i32 noundef 4, i32 noundef -2147483648)
  %821 = load ptr, ptr %5, align 8
  %822 = load i32, ptr %17, align 4
  %823 = call zeroext i8 @tvb_get_uint8(ptr noundef %821, i32 noundef %822)
  %824 = zext i8 %823 to i32
  %825 = ashr i32 %824, 3
  %826 = and i32 %825, 15
  %827 = trunc i32 %826 to i16
  store i16 %827, ptr %27, align 2
  %828 = load i16, ptr %27, align 2
  %829 = sext i16 %828 to i32
  %830 = call ptr @val_to_str_const(i32 noundef %829, ptr noundef @packet_type_acl_br_vals, ptr noundef @.str.262)
  store ptr %830, ptr %28, align 8
  %831 = load ptr, ptr @packet_type_acl_br_table, align 8
  store ptr %831, ptr %29, align 8
  br label %934

832:                                              ; preds = %811
  %833 = load i8, ptr %26, align 1
  %834 = zext i8 %833 to i32
  %835 = icmp eq i32 %834, 49
  br i1 %835, label %840, label %836

836:                                              ; preds = %832
  %837 = load i8, ptr %26, align 1
  %838 = zext i8 %837 to i32
  %839 = icmp eq i32 %838, 50
  br i1 %839, label %840, label %857

840:                                              ; preds = %836, %832
  %841 = load ptr, ptr %14, align 8
  %842 = load i32, ptr @hf_packet_header_type_acl_edr, align 4
  %843 = load ptr, ptr %5, align 8
  %844 = load i32, ptr %17, align 4
  %845 = call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %842, ptr noundef %843, i32 noundef %844, i32 noundef 4, i32 noundef -2147483648)
  %846 = load ptr, ptr %5, align 8
  %847 = load i32, ptr %17, align 4
  %848 = call zeroext i8 @tvb_get_uint8(ptr noundef %846, i32 noundef %847)
  %849 = zext i8 %848 to i32
  %850 = ashr i32 %849, 3
  %851 = and i32 %850, 15
  %852 = trunc i32 %851 to i16
  store i16 %852, ptr %27, align 2
  %853 = load i16, ptr %27, align 2
  %854 = sext i16 %853 to i32
  %855 = call ptr @val_to_str_const(i32 noundef %854, ptr noundef @packet_type_acl_edr_vals, ptr noundef @.str.262)
  store ptr %855, ptr %28, align 8
  %856 = load ptr, ptr @packet_type_acl_edr_table, align 8
  store ptr %856, ptr %29, align 8
  br label %933

857:                                              ; preds = %836
  %858 = load i8, ptr %26, align 1
  %859 = zext i8 %858 to i32
  %860 = icmp eq i32 %859, 64
  br i1 %860, label %861, label %878

861:                                              ; preds = %857
  %862 = load ptr, ptr %14, align 8
  %863 = load i32, ptr @hf_packet_header_type_cpb_br, align 4
  %864 = load ptr, ptr %5, align 8
  %865 = load i32, ptr %17, align 4
  %866 = call ptr @proto_tree_add_item(ptr noundef %862, i32 noundef %863, ptr noundef %864, i32 noundef %865, i32 noundef 4, i32 noundef -2147483648)
  %867 = load ptr, ptr %5, align 8
  %868 = load i32, ptr %17, align 4
  %869 = call zeroext i8 @tvb_get_uint8(ptr noundef %867, i32 noundef %868)
  %870 = zext i8 %869 to i32
  %871 = ashr i32 %870, 3
  %872 = and i32 %871, 15
  %873 = trunc i32 %872 to i16
  store i16 %873, ptr %27, align 2
  %874 = load i16, ptr %27, align 2
  %875 = sext i16 %874 to i32
  %876 = call ptr @val_to_str_const(i32 noundef %875, ptr noundef @packet_type_cpb_br_vals, ptr noundef @.str.262)
  store ptr %876, ptr %28, align 8
  %877 = load ptr, ptr @packet_type_cpb_br_table, align 8
  store ptr %877, ptr %29, align 8
  br label %932

878:                                              ; preds = %857
  %879 = load i8, ptr %26, align 1
  %880 = zext i8 %879 to i32
  %881 = icmp eq i32 %880, 65
  br i1 %881, label %886, label %882

882:                                              ; preds = %878
  %883 = load i8, ptr %26, align 1
  %884 = zext i8 %883 to i32
  %885 = icmp eq i32 %884, 50
  br i1 %885, label %886, label %903

886:                                              ; preds = %882, %878
  %887 = load ptr, ptr %14, align 8
  %888 = load i32, ptr @hf_packet_header_type_cpb_edr, align 4
  %889 = load ptr, ptr %5, align 8
  %890 = load i32, ptr %17, align 4
  %891 = call ptr @proto_tree_add_item(ptr noundef %887, i32 noundef %888, ptr noundef %889, i32 noundef %890, i32 noundef 4, i32 noundef -2147483648)
  %892 = load ptr, ptr %5, align 8
  %893 = load i32, ptr %17, align 4
  %894 = call zeroext i8 @tvb_get_uint8(ptr noundef %892, i32 noundef %893)
  %895 = zext i8 %894 to i32
  %896 = ashr i32 %895, 3
  %897 = and i32 %896, 15
  %898 = trunc i32 %897 to i16
  store i16 %898, ptr %27, align 2
  %899 = load i16, ptr %27, align 2
  %900 = sext i16 %899 to i32
  %901 = call ptr @val_to_str_const(i32 noundef %900, ptr noundef @packet_type_cpb_edr_vals, ptr noundef @.str.262)
  store ptr %901, ptr %28, align 8
  %902 = load ptr, ptr @packet_type_cpb_edr_table, align 8
  store ptr %902, ptr %29, align 8
  br label %931

903:                                              ; preds = %882
  %904 = load i8, ptr %26, align 1
  %905 = zext i8 %904 to i32
  %906 = ashr i32 %905, 4
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %924

908:                                              ; preds = %903
  %909 = load ptr, ptr %14, align 8
  %910 = load i32, ptr @hf_packet_header_type_any, align 4
  %911 = load ptr, ptr %5, align 8
  %912 = load i32, ptr %17, align 4
  %913 = call ptr @proto_tree_add_item(ptr noundef %909, i32 noundef %910, ptr noundef %911, i32 noundef %912, i32 noundef 4, i32 noundef -2147483648)
  %914 = load ptr, ptr %5, align 8
  %915 = load i32, ptr %17, align 4
  %916 = call zeroext i8 @tvb_get_uint8(ptr noundef %914, i32 noundef %915)
  %917 = zext i8 %916 to i32
  %918 = ashr i32 %917, 3
  %919 = and i32 %918, 15
  %920 = trunc i32 %919 to i16
  store i16 %920, ptr %27, align 2
  %921 = load i16, ptr %27, align 2
  %922 = sext i16 %921 to i32
  %923 = call ptr @val_to_str_const(i32 noundef %922, ptr noundef @packet_type_any_vals, ptr noundef @.str.262)
  store ptr %923, ptr %28, align 8
  br label %930

924:                                              ; preds = %903
  %925 = load ptr, ptr %14, align 8
  %926 = load i32, ptr @hf_packet_header_type, align 4
  %927 = load ptr, ptr %5, align 8
  %928 = load i32, ptr %17, align 4
  %929 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %926, ptr noundef %927, i32 noundef %928, i32 noundef 4, i32 noundef -2147483648)
  br label %930

930:                                              ; preds = %924, %908
  br label %931

931:                                              ; preds = %930, %886
  br label %932

932:                                              ; preds = %931, %861
  br label %933

933:                                              ; preds = %932, %840
  br label %934

934:                                              ; preds = %933, %815
  br label %935

935:                                              ; preds = %934, %794
  br label %936

936:                                              ; preds = %935, %769
  br label %937

937:                                              ; preds = %936, %748
  %938 = load ptr, ptr %14, align 8
  %939 = load i32, ptr @hf_packet_header_flow_control, align 4
  %940 = load ptr, ptr %5, align 8
  %941 = load i32, ptr %17, align 4
  %942 = call ptr @proto_tree_add_item(ptr noundef %938, i32 noundef %939, ptr noundef %940, i32 noundef %941, i32 noundef 4, i32 noundef -2147483648)
  %943 = load ptr, ptr %14, align 8
  %944 = load i32, ptr @hf_packet_header_acknowledge_indication, align 4
  %945 = load ptr, ptr %5, align 8
  %946 = load i32, ptr %17, align 4
  %947 = call ptr @proto_tree_add_item(ptr noundef %943, i32 noundef %944, ptr noundef %945, i32 noundef %946, i32 noundef 4, i32 noundef -2147483648)
  %948 = load ptr, ptr %14, align 8
  %949 = load i32, ptr @hf_packet_header_sequence_number, align 4
  %950 = load ptr, ptr %5, align 8
  %951 = load i32, ptr %17, align 4
  %952 = call ptr @proto_tree_add_item(ptr noundef %948, i32 noundef %949, ptr noundef %950, i32 noundef %951, i32 noundef 4, i32 noundef -2147483648)
  %953 = load ptr, ptr %14, align 8
  %954 = load i32, ptr @hf_packet_header_header_error_check, align 4
  %955 = load ptr, ptr %5, align 8
  %956 = load i32, ptr %17, align 4
  %957 = call ptr @proto_tree_add_item(ptr noundef %953, i32 noundef %954, ptr noundef %955, i32 noundef %956, i32 noundef 4, i32 noundef -2147483648)
  store ptr %957, ptr %16, align 8
  %958 = load ptr, ptr %14, align 8
  %959 = load i32, ptr @hf_packet_header_reserved, align 4
  %960 = load ptr, ptr %5, align 8
  %961 = load i32, ptr %17, align 4
  %962 = call ptr @proto_tree_add_item(ptr noundef %958, i32 noundef %959, ptr noundef %960, i32 noundef %961, i32 noundef 4, i32 noundef -2147483648)
  br label %963

963:                                              ; preds = %937, %710
  br label %964

964:                                              ; preds = %963, %689
  br label %965

965:                                              ; preds = %964, %442
  br label %966

966:                                              ; preds = %965, %433
  %967 = load i32, ptr %19, align 4
  switch i32 %967, label %987 [
    i32 -2, label %968
    i32 -1, label %975
    i32 0, label %979
    i32 2, label %983
  ]

968:                                              ; preds = %966
  %969 = load ptr, ptr %6, align 8
  %970 = getelementptr inbounds nuw %struct._packet_info, ptr %969, i32 0, i32 1
  %971 = load ptr, ptr %970, align 8
  %972 = load i32, ptr %23, align 4
  %973 = icmp eq i32 %972, 10390323
  %974 = select i1 %973, ptr @.str.266, ptr @.str.267
  call void @col_set_str(ptr noundef %971, i32 noundef 25, ptr noundef %974)
  br label %988

975:                                              ; preds = %966
  %976 = load ptr, ptr %6, align 8
  %977 = load ptr, ptr %16, align 8
  %978 = call ptr @expert_add_info(ptr noundef %976, ptr noundef %977, ptr noundef @ei_packet_header_with_hec_not_checked)
  br label %988

979:                                              ; preds = %966
  %980 = load ptr, ptr %6, align 8
  %981 = load ptr, ptr %16, align 8
  %982 = call ptr @expert_add_info(ptr noundef %980, ptr noundef %981, ptr noundef @ei_incorrect_packet_header_or_hec)
  br label %988

983:                                              ; preds = %966
  %984 = load ptr, ptr %6, align 8
  %985 = load ptr, ptr %13, align 8
  %986 = call ptr @expert_add_info(ptr noundef %984, ptr noundef %985, ptr noundef @ei_broken_packet_header_format)
  br label %988

987:                                              ; preds = %966
  br label %988

988:                                              ; preds = %987, %983, %979, %975, %968
  %989 = load i32, ptr %19, align 4
  %990 = icmp sgt i32 %989, 0
  br i1 %990, label %991, label %1003

991:                                              ; preds = %988
  %992 = load i32, ptr %25, align 4
  %993 = icmp ne i32 %992, 0
  br i1 %993, label %994, label %1003

994:                                              ; preds = %991
  %995 = load i32, ptr %20, align 4
  %996 = load i32, ptr %21, align 4
  %997 = load i32, ptr %23, align 4
  %998 = load i32, ptr %25, align 4
  %999 = load ptr, ptr %6, align 8
  %1000 = getelementptr inbounds nuw %struct._packet_info, ptr %999, i32 0, i32 3
  %1001 = load i32, ptr %1000, align 4
  %1002 = call ptr @lookup_connection_info(i32 noundef %995, i32 noundef %996, i32 noundef %997, i32 noundef %998, i32 noundef %1001)
  store ptr %1002, ptr %41, align 8
  br label %1003

1003:                                             ; preds = %994, %991, %988
  %1004 = load ptr, ptr %41, align 8
  %1005 = icmp ne ptr %1004, null
  br i1 %1005, label %1006, label %1044

1006:                                             ; preds = %1003
  %1007 = load i32, ptr %39, align 4
  %1008 = icmp sge i32 %1007, 0
  br i1 %1008, label %1009, label %1044

1009:                                             ; preds = %1006
  %1010 = load ptr, ptr %6, align 8
  %1011 = getelementptr inbounds nuw %struct._packet_info, ptr %1010, i32 0, i32 12
  %1012 = load ptr, ptr %41, align 8
  %1013 = getelementptr inbounds nuw %struct._connection_info_t, ptr %1012, i32 0, i32 6
  %1014 = load i32, ptr %39, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr [2 x [6 x i8]], ptr %1013, i64 0, i64 %1015
  %1017 = getelementptr inbounds [6 x i8], ptr %1016, i64 0, i64 0
  call void @set_address(ptr noundef %1011, i32 noundef 1, i32 noundef 6, ptr noundef %1017)
  %1018 = load ptr, ptr %6, align 8
  %1019 = getelementptr inbounds nuw %struct._packet_info, ptr %1018, i32 0, i32 13
  %1020 = load ptr, ptr %41, align 8
  %1021 = getelementptr inbounds nuw %struct._connection_info_t, ptr %1020, i32 0, i32 6
  %1022 = load i32, ptr %39, align 4
  %1023 = sub i32 1, %1022
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr [2 x [6 x i8]], ptr %1021, i64 0, i64 %1024
  %1026 = getelementptr inbounds [6 x i8], ptr %1025, i64 0, i64 0
  call void @set_address(ptr noundef %1019, i32 noundef 1, i32 noundef 6, ptr noundef %1026)
  %1027 = load ptr, ptr %6, align 8
  %1028 = getelementptr inbounds nuw %struct._packet_info, ptr %1027, i32 0, i32 14
  %1029 = load ptr, ptr %41, align 8
  %1030 = getelementptr inbounds nuw %struct._connection_info_t, ptr %1029, i32 0, i32 6
  %1031 = load i32, ptr %39, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr [2 x [6 x i8]], ptr %1030, i64 0, i64 %1032
  %1034 = getelementptr inbounds [6 x i8], ptr %1033, i64 0, i64 0
  call void @set_address(ptr noundef %1028, i32 noundef 1, i32 noundef 6, ptr noundef %1034)
  %1035 = load ptr, ptr %6, align 8
  %1036 = getelementptr inbounds nuw %struct._packet_info, ptr %1035, i32 0, i32 15
  %1037 = load ptr, ptr %41, align 8
  %1038 = getelementptr inbounds nuw %struct._connection_info_t, ptr %1037, i32 0, i32 6
  %1039 = load i32, ptr %39, align 4
  %1040 = sub i32 1, %1039
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr [2 x [6 x i8]], ptr %1038, i64 0, i64 %1041
  %1043 = getelementptr inbounds [6 x i8], ptr %1042, i64 0, i64 0
  call void @set_address(ptr noundef %1036, i32 noundef 1, i32 noundef 6, ptr noundef %1043)
  br label %1074

1044:                                             ; preds = %1006, %1003
  %1045 = load ptr, ptr %6, align 8
  %1046 = getelementptr inbounds nuw %struct._packet_info, ptr %1045, i32 0, i32 13
  call void @clear_address(ptr noundef %1046)
  %1047 = load ptr, ptr %6, align 8
  %1048 = getelementptr inbounds nuw %struct._packet_info, ptr %1047, i32 0, i32 15
  call void @clear_address(ptr noundef %1048)
  %1049 = load i32, ptr %19, align 4
  %1050 = icmp sgt i32 %1049, 0
  br i1 %1050, label %1051, label %1068

1051:                                             ; preds = %1044
  %1052 = load i32, ptr %25, align 4
  %1053 = icmp ne i32 %1052, 0
  br i1 %1053, label %1068, label %1054

1054:                                             ; preds = %1051
  %1055 = load ptr, ptr %42, align 8
  %1056 = icmp ne ptr %1055, null
  br i1 %1056, label %1057, label %1068

1057:                                             ; preds = %1054
  %1058 = load ptr, ptr %6, align 8
  %1059 = getelementptr inbounds nuw %struct._packet_info, ptr %1058, i32 0, i32 12
  %1060 = load ptr, ptr %42, align 8
  %1061 = getelementptr inbounds nuw %struct._device_info_t, ptr %1060, i32 0, i32 2
  %1062 = getelementptr inbounds [6 x i8], ptr %1061, i64 0, i64 0
  call void @set_address(ptr noundef %1059, i32 noundef 1, i32 noundef 6, ptr noundef %1062)
  %1063 = load ptr, ptr %6, align 8
  %1064 = getelementptr inbounds nuw %struct._packet_info, ptr %1063, i32 0, i32 14
  %1065 = load ptr, ptr %42, align 8
  %1066 = getelementptr inbounds nuw %struct._device_info_t, ptr %1065, i32 0, i32 2
  %1067 = getelementptr inbounds [6 x i8], ptr %1066, i64 0, i64 0
  call void @set_address(ptr noundef %1064, i32 noundef 1, i32 noundef 6, ptr noundef %1067)
  br label %1073

1068:                                             ; preds = %1054, %1051, %1044
  %1069 = load ptr, ptr %6, align 8
  %1070 = getelementptr inbounds nuw %struct._packet_info, ptr %1069, i32 0, i32 12
  call void @clear_address(ptr noundef %1070)
  %1071 = load ptr, ptr %6, align 8
  %1072 = getelementptr inbounds nuw %struct._packet_info, ptr %1071, i32 0, i32 14
  call void @clear_address(ptr noundef %1072)
  br label %1073

1073:                                             ; preds = %1068, %1057
  br label %1074

1074:                                             ; preds = %1073, %1009
  %1075 = load ptr, ptr %6, align 8
  %1076 = getelementptr inbounds nuw %struct._packet_info, ptr %1075, i32 0, i32 16
  %1077 = load ptr, ptr %6, align 8
  %1078 = getelementptr inbounds nuw %struct._packet_info, ptr %1077, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %1076, ptr noundef %1078)
  %1079 = load ptr, ptr %6, align 8
  %1080 = getelementptr inbounds nuw %struct._packet_info, ptr %1079, i32 0, i32 17
  %1081 = load ptr, ptr %6, align 8
  %1082 = getelementptr inbounds nuw %struct._packet_info, ptr %1081, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %1080, ptr noundef %1082)
  %1083 = load i32, ptr %17, align 4
  %1084 = add i32 %1083, 4
  store i32 %1084, ptr %17, align 4
  %1085 = load ptr, ptr %10, align 8
  %1086 = load i32, ptr @hf_flags, align 4
  %1087 = load ptr, ptr %5, align 8
  %1088 = load i32, ptr %17, align 4
  %1089 = call ptr @proto_tree_add_item(ptr noundef %1085, i32 noundef %1086, ptr noundef %1087, i32 noundef %1088, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1089, ptr %11, align 8
  %1090 = load ptr, ptr %11, align 8
  %1091 = load i32, ptr @ett_flags, align 4
  %1092 = call ptr @proto_item_add_subtree(ptr noundef %1090, i32 noundef %1091)
  store ptr %1092, ptr %12, align 8
  %1093 = load ptr, ptr %5, align 8
  %1094 = load i32, ptr %17, align 4
  %1095 = call zeroext i16 @tvb_get_uint16(ptr noundef %1093, i32 noundef %1094, i32 noundef -2147483648)
  store i16 %1095, ptr %22, align 2
  %1096 = load ptr, ptr %12, align 8
  %1097 = load i32, ptr @hf_flags_reserved_15_14, align 4
  %1098 = load ptr, ptr %5, align 8
  %1099 = load i32, ptr %17, align 4
  %1100 = call ptr @proto_tree_add_item(ptr noundef %1096, i32 noundef %1097, ptr noundef %1098, i32 noundef %1099, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1100, ptr %15, align 8
  %1101 = load i16, ptr %22, align 2
  %1102 = zext i16 %1101 to i32
  %1103 = and i32 %1102, 49152
  %1104 = icmp ne i32 %1103, 0
  br i1 %1104, label %1105, label %1109

1105:                                             ; preds = %1074
  %1106 = load ptr, ptr %6, align 8
  %1107 = load ptr, ptr %15, align 8
  %1108 = call ptr @expert_add_info(ptr noundef %1106, ptr noundef %1107, ptr noundef @ei_reserved_not_zero)
  br label %1109

1109:                                             ; preds = %1105, %1074
  %1110 = load ptr, ptr %12, align 8
  %1111 = load i32, ptr @hf_flags_mic_pass, align 4
  %1112 = load ptr, ptr %5, align 8
  %1113 = load i32, ptr %17, align 4
  %1114 = call ptr @proto_tree_add_item(ptr noundef %1110, i32 noundef %1111, ptr noundef %1112, i32 noundef %1113, i32 noundef 2, i32 noundef -2147483648)
  %1115 = load ptr, ptr %12, align 8
  %1116 = load i32, ptr @hf_flags_mic_checked, align 4
  %1117 = load ptr, ptr %5, align 8
  %1118 = load i32, ptr %17, align 4
  %1119 = call ptr @proto_tree_add_item(ptr noundef %1115, i32 noundef %1116, ptr noundef %1117, i32 noundef %1118, i32 noundef 2, i32 noundef -2147483648)
  %1120 = load ptr, ptr %12, align 8
  %1121 = load i32, ptr @hf_flags_crc_pass, align 4
  %1122 = load ptr, ptr %5, align 8
  %1123 = load i32, ptr %17, align 4
  %1124 = call ptr @proto_tree_add_item(ptr noundef %1120, i32 noundef %1121, ptr noundef %1122, i32 noundef %1123, i32 noundef 2, i32 noundef -2147483648)
  %1125 = load ptr, ptr %12, align 8
  %1126 = load i32, ptr @hf_flags_crc_checked, align 4
  %1127 = load ptr, ptr %5, align 8
  %1128 = load i32, ptr %17, align 4
  %1129 = call ptr @proto_tree_add_item(ptr noundef %1125, i32 noundef %1126, ptr noundef %1127, i32 noundef %1128, i32 noundef 2, i32 noundef -2147483648)
  %1130 = load ptr, ptr %12, align 8
  %1131 = load i32, ptr @hf_flags_hec_pass, align 4
  %1132 = load ptr, ptr %5, align 8
  %1133 = load i32, ptr %17, align 4
  %1134 = call ptr @proto_tree_add_item(ptr noundef %1130, i32 noundef %1131, ptr noundef %1132, i32 noundef %1133, i32 noundef 2, i32 noundef -2147483648)
  %1135 = load ptr, ptr %12, align 8
  %1136 = load i32, ptr @hf_flags_hec_checked, align 4
  %1137 = load ptr, ptr %5, align 8
  %1138 = load i32, ptr %17, align 4
  %1139 = call ptr @proto_tree_add_item(ptr noundef %1135, i32 noundef %1136, ptr noundef %1137, i32 noundef %1138, i32 noundef 2, i32 noundef -2147483648)
  %1140 = load ptr, ptr %12, align 8
  %1141 = load i32, ptr @hf_flags_reference_upper_addres_part_valid, align 4
  %1142 = load ptr, ptr %5, align 8
  %1143 = load i32, ptr %17, align 4
  %1144 = call ptr @proto_tree_add_item(ptr noundef %1140, i32 noundef %1141, ptr noundef %1142, i32 noundef %1143, i32 noundef 2, i32 noundef -2147483648)
  %1145 = load ptr, ptr %12, align 8
  %1146 = load i32, ptr @hf_flags_rf_channel_aliasing, align 4
  %1147 = load ptr, ptr %5, align 8
  %1148 = load i32, ptr %17, align 4
  %1149 = call ptr @proto_tree_add_item(ptr noundef %1145, i32 noundef %1146, ptr noundef %1147, i32 noundef %1148, i32 noundef 2, i32 noundef -2147483648)
  %1150 = load ptr, ptr %12, align 8
  %1151 = load i32, ptr @hf_flags_br_edr_data_present, align 4
  %1152 = load ptr, ptr %5, align 8
  %1153 = load i32, ptr %17, align 4
  %1154 = call ptr @proto_tree_add_item(ptr noundef %1150, i32 noundef %1151, ptr noundef %1152, i32 noundef %1153, i32 noundef 2, i32 noundef -2147483648)
  %1155 = load ptr, ptr %12, align 8
  %1156 = load i32, ptr @hf_flags_reference_lower_address_part_valid, align 4
  %1157 = load ptr, ptr %5, align 8
  %1158 = load i32, ptr %17, align 4
  %1159 = call ptr @proto_tree_add_item(ptr noundef %1155, i32 noundef %1156, ptr noundef %1157, i32 noundef %1158, i32 noundef 2, i32 noundef -2147483648)
  %1160 = load ptr, ptr %12, align 8
  %1161 = load i32, ptr @hf_flags_bredr_payload_decrypted, align 4
  %1162 = load ptr, ptr %5, align 8
  %1163 = load i32, ptr %17, align 4
  %1164 = call ptr @proto_tree_add_item(ptr noundef %1160, i32 noundef %1161, ptr noundef %1162, i32 noundef %1163, i32 noundef 2, i32 noundef -2147483648)
  %1165 = load ptr, ptr %12, align 8
  %1166 = load i32, ptr @hf_flags_noise_power_valid, align 4
  %1167 = load ptr, ptr %5, align 8
  %1168 = load i32, ptr %17, align 4
  %1169 = call ptr @proto_tree_add_item(ptr noundef %1165, i32 noundef %1166, ptr noundef %1167, i32 noundef %1168, i32 noundef 2, i32 noundef -2147483648)
  %1170 = load ptr, ptr %12, align 8
  %1171 = load i32, ptr @hf_flags_signal_power_valid, align 4
  %1172 = load ptr, ptr %5, align 8
  %1173 = load i32, ptr %17, align 4
  %1174 = call ptr @proto_tree_add_item(ptr noundef %1170, i32 noundef %1171, ptr noundef %1172, i32 noundef %1173, i32 noundef 2, i32 noundef -2147483648)
  %1175 = load ptr, ptr %12, align 8
  %1176 = load i32, ptr @hf_flags_packet_header_and_br_edr_payload_dewhitened, align 4
  %1177 = load ptr, ptr %5, align 8
  %1178 = load i32, ptr %17, align 4
  %1179 = call ptr @proto_tree_add_item(ptr noundef %1175, i32 noundef %1176, ptr noundef %1177, i32 noundef %1178, i32 noundef 2, i32 noundef -2147483648)
  %1180 = load i32, ptr %17, align 4
  %1181 = add i32 %1180, 2
  store i32 %1181, ptr %17, align 4
  %1182 = load i16, ptr %22, align 2
  %1183 = zext i16 %1182 to i32
  %1184 = and i32 %1183, 6
  %1185 = icmp eq i32 %1184, 6
  br i1 %1185, label %1186, label %1196

1186:                                             ; preds = %1109
  %1187 = load ptr, ptr %6, align 8
  %1188 = getelementptr inbounds nuw %struct._packet_info, ptr %1187, i32 0, i32 1
  %1189 = load ptr, ptr %1188, align 8
  %1190 = load ptr, ptr %5, align 8
  %1191 = call signext i8 @tvb_get_int8(ptr noundef %1190, i32 noundef 1)
  %1192 = sext i8 %1191 to i32
  %1193 = load ptr, ptr %5, align 8
  %1194 = call signext i8 @tvb_get_int8(ptr noundef %1193, i32 noundef 2)
  %1195 = sext i8 %1194 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1189, i32 noundef 25, ptr noundef @.str.268, i32 noundef %1192, i32 noundef %1195)
  br label %1222

1196:                                             ; preds = %1109
  %1197 = load i16, ptr %22, align 2
  %1198 = zext i16 %1197 to i32
  %1199 = and i32 %1198, 2
  %1200 = icmp ne i32 %1199, 0
  br i1 %1200, label %1201, label %1208

1201:                                             ; preds = %1196
  %1202 = load ptr, ptr %6, align 8
  %1203 = getelementptr inbounds nuw %struct._packet_info, ptr %1202, i32 0, i32 1
  %1204 = load ptr, ptr %1203, align 8
  %1205 = load ptr, ptr %5, align 8
  %1206 = call signext i8 @tvb_get_int8(ptr noundef %1205, i32 noundef 1)
  %1207 = sext i8 %1206 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1204, i32 noundef 25, ptr noundef @.str.269, i32 noundef %1207)
  br label %1221

1208:                                             ; preds = %1196
  %1209 = load i16, ptr %22, align 2
  %1210 = zext i16 %1209 to i32
  %1211 = and i32 %1210, 4
  %1212 = icmp ne i32 %1211, 0
  br i1 %1212, label %1213, label %1220

1213:                                             ; preds = %1208
  %1214 = load ptr, ptr %6, align 8
  %1215 = getelementptr inbounds nuw %struct._packet_info, ptr %1214, i32 0, i32 1
  %1216 = load ptr, ptr %1215, align 8
  %1217 = load ptr, ptr %5, align 8
  %1218 = call signext i8 @tvb_get_int8(ptr noundef %1217, i32 noundef 2)
  %1219 = sext i8 %1218 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1216, i32 noundef 25, ptr noundef @.str.270, i32 noundef %1219)
  br label %1220

1220:                                             ; preds = %1213, %1208
  br label %1221

1221:                                             ; preds = %1220, %1201
  br label %1222

1222:                                             ; preds = %1221, %1186
  %1223 = load i16, ptr %22, align 2
  %1224 = zext i16 %1223 to i32
  %1225 = and i32 %1224, 1
  %1226 = icmp ne i32 %1225, 0
  br i1 %1226, label %1227, label %1232

1227:                                             ; preds = %1222
  %1228 = load ptr, ptr %6, align 8
  %1229 = getelementptr inbounds nuw %struct._packet_info, ptr %1228, i32 0, i32 1
  %1230 = load ptr, ptr %1229, align 8
  %1231 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1230, i32 noundef 25, ptr noundef @.str.271, ptr noundef %1231)
  br label %1232

1232:                                             ; preds = %1227, %1222
  %1233 = load i8, ptr %26, align 1
  %1234 = zext i8 %1233 to i32
  %1235 = icmp eq i32 %1234, 16
  br i1 %1235, label %1236, label %1248

1236:                                             ; preds = %1232
  %1237 = load i16, ptr %27, align 2
  %1238 = sext i16 %1237 to i32
  switch i32 %1238, label %1246 [
    i32 0, label %1239
    i32 1, label %1239
    i32 2, label %1240
    i32 3, label %1241
    i32 5, label %1242
    i32 6, label %1243
    i32 7, label %1244
    i32 8, label %1245
  ]

1239:                                             ; preds = %1236, %1236
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i8 0, ptr %36, align 1
  br label %1247

1240:                                             ; preds = %1236
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 18, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i8 1, ptr %36, align 1
  store i8 1, ptr %30, align 1
  br label %1247

1241:                                             ; preds = %1236
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 18, ptr %34, align 4
  store i32 1, ptr %35, align 4
  store i8 1, ptr %36, align 1
  br label %1247

1242:                                             ; preds = %1236
  store i32 10, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i8 0, ptr %36, align 1
  br label %1247

1243:                                             ; preds = %1236
  store i32 20, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i8 0, ptr %36, align 1
  br label %1247

1244:                                             ; preds = %1236
  store i32 30, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i8 0, ptr %36, align 1
  br label %1247

1245:                                             ; preds = %1236
  store i32 10, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 10, ptr %34, align 4
  store i32 1, ptr %35, align 4
  store i8 1, ptr %36, align 1
  br label %1247

1246:                                             ; preds = %1236
  br label %1247

1247:                                             ; preds = %1246, %1245, %1244, %1243, %1242, %1241, %1240, %1239
  br label %1377

1248:                                             ; preds = %1232
  %1249 = load i8, ptr %26, align 1
  %1250 = zext i8 %1249 to i32
  %1251 = icmp eq i32 %1250, 32
  br i1 %1251, label %1252, label %1261

1252:                                             ; preds = %1248
  %1253 = load i16, ptr %27, align 2
  %1254 = sext i16 %1253 to i32
  switch i32 %1254, label %1259 [
    i32 0, label %1255
    i32 1, label %1255
    i32 7, label %1256
    i32 12, label %1257
    i32 13, label %1258
  ]

1255:                                             ; preds = %1252, %1252
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i8 0, ptr %36, align 1
  br label %1260

1256:                                             ; preds = %1252
  store i32 30, ptr %31, align 4
  store i8 1, ptr %32, align 1
  store i8 1, ptr %33, align 1
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i8 0, ptr %36, align 1
  br label %1260

1257:                                             ; preds = %1252
  store i32 120, ptr %31, align 4
  store i8 1, ptr %32, align 1
  store i8 1, ptr %33, align 1
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i8 0, ptr %36, align 1
  br label %1260

1258:                                             ; preds = %1252
  store i32 180, ptr %31, align 4
  store i8 1, ptr %32, align 1
  store i8 1, ptr %33, align 1
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i8 0, ptr %36, align 1
  br label %1260

1259:                                             ; preds = %1252
  br label %1260

1260:                                             ; preds = %1259, %1258, %1257, %1256, %1255
  br label %1376

1261:                                             ; preds = %1248
  %1262 = load i8, ptr %26, align 1
  %1263 = zext i8 %1262 to i32
  %1264 = icmp eq i32 %1263, 33
  br i1 %1264, label %1269, label %1265

1265:                                             ; preds = %1261
  %1266 = load i8, ptr %26, align 1
  %1267 = zext i8 %1266 to i32
  %1268 = icmp eq i32 %1267, 34
  br i1 %1268, label %1269, label %1279

1269:                                             ; preds = %1265, %1261
  %1270 = load i16, ptr %27, align 2
  %1271 = sext i16 %1270 to i32
  switch i32 %1271, label %1277 [
    i32 0, label %1272
    i32 1, label %1272
    i32 6, label %1273
    i32 7, label %1274
    i32 12, label %1275
    i32 13, label %1276
  ]

1272:                                             ; preds = %1269, %1269
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i8 0, ptr %36, align 1
  br label %1278

1273:                                             ; preds = %1269
  store i32 60, ptr %31, align 4
  store i8 1, ptr %32, align 1
  store i8 1, ptr %33, align 1
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i8 0, ptr %36, align 1
  br label %1278

1274:                                             ; preds = %1269
  store i32 90, ptr %31, align 4
  store i8 1, ptr %32, align 1
  store i8 1, ptr %33, align 1
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i8 0, ptr %36, align 1
  br label %1278

1275:                                             ; preds = %1269
  store i32 360, ptr %31, align 4
  store i8 1, ptr %32, align 1
  store i8 1, ptr %33, align 1
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i8 0, ptr %36, align 1
  br label %1278

1276:                                             ; preds = %1269
  store i32 540, ptr %31, align 4
  store i8 1, ptr %32, align 1
  store i8 1, ptr %33, align 1
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i8 0, ptr %36, align 1
  br label %1278

1277:                                             ; preds = %1269
  br label %1278

1278:                                             ; preds = %1277, %1276, %1275, %1274, %1273, %1272
  br label %1375

1279:                                             ; preds = %1265
  %1280 = load i8, ptr %26, align 1
  %1281 = zext i8 %1280 to i32
  %1282 = icmp eq i32 %1281, 48
  br i1 %1282, label %1283, label %1297

1283:                                             ; preds = %1279
  %1284 = load i16, ptr %27, align 2
  %1285 = sext i16 %1284 to i32
  switch i32 %1285, label %1295 [
    i32 0, label %1286
    i32 1, label %1286
    i32 2, label %1287
    i32 3, label %1288
    i32 4, label %1289
    i32 9, label %1290
    i32 10, label %1291
    i32 11, label %1292
    i32 14, label %1293
    i32 15, label %1294
  ]

1286:                                             ; preds = %1283, %1283
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i8 0, ptr %36, align 1
  br label %1296

1287:                                             ; preds = %1283
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 18, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i8 1, ptr %36, align 1
  store i8 1, ptr %30, align 1
  br label %1296

1288:                                             ; preds = %1283
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 18, ptr %34, align 4
  store i32 1, ptr %35, align 4
  store i8 1, ptr %36, align 1
  br label %1296

1289:                                             ; preds = %1283
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 28, ptr %34, align 4
  store i32 1, ptr %35, align 4
  store i8 1, ptr %36, align 1
  br label %1296

1290:                                             ; preds = %1283
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 30, ptr %34, align 4
  store i32 1, ptr %35, align 4
  store i8 0, ptr %36, align 1
  br label %1296

1291:                                             ; preds = %1283
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 123, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i8 1, ptr %36, align 1
  br label %1296

1292:                                             ; preds = %1283
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 185, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i8 1, ptr %36, align 1
  br label %1296

1293:                                             ; preds = %1283
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 226, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i8 1, ptr %36, align 1
  br label %1296

1294:                                             ; preds = %1283
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 341, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i8 1, ptr %36, align 1
  br label %1296

1295:                                             ; preds = %1283
  br label %1296

1296:                                             ; preds = %1295, %1294, %1293, %1292, %1291, %1290, %1289, %1288, %1287, %1286
  br label %1374

1297:                                             ; preds = %1279
  %1298 = load i8, ptr %26, align 1
  %1299 = zext i8 %1298 to i32
  %1300 = icmp eq i32 %1299, 49
  br i1 %1300, label %1305, label %1301

1301:                                             ; preds = %1297
  %1302 = load i8, ptr %26, align 1
  %1303 = zext i8 %1302 to i32
  %1304 = icmp eq i32 %1303, 50
  br i1 %1304, label %1305, label %1320

1305:                                             ; preds = %1301, %1297
  %1306 = load i16, ptr %27, align 2
  %1307 = sext i16 %1306 to i32
  switch i32 %1307, label %1318 [
    i32 0, label %1308
    i32 1, label %1308
    i32 2, label %1309
    i32 3, label %1310
    i32 4, label %1311
    i32 8, label %1312
    i32 9, label %1313
    i32 10, label %1314
    i32 11, label %1315
    i32 14, label %1316
    i32 15, label %1317
  ]

1308:                                             ; preds = %1305, %1305
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i8 0, ptr %36, align 1
  br label %1319

1309:                                             ; preds = %1305
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 18, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i8 1, ptr %36, align 1
  store i8 1, ptr %30, align 1
  br label %1319

1310:                                             ; preds = %1305
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 18, ptr %34, align 4
  store i32 1, ptr %35, align 4
  store i8 1, ptr %36, align 1
  br label %1319

1311:                                             ; preds = %1305
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 56, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i8 1, ptr %36, align 1
  br label %1319

1312:                                             ; preds = %1305
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 85, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i8 1, ptr %36, align 1
  br label %1319

1313:                                             ; preds = %1305
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 30, ptr %34, align 4
  store i32 1, ptr %35, align 4
  store i8 0, ptr %36, align 1
  br label %1319

1314:                                             ; preds = %1305
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 369, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i8 1, ptr %36, align 1
  br label %1319

1315:                                             ; preds = %1305
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 554, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i8 1, ptr %36, align 1
  br label %1319

1316:                                             ; preds = %1305
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 681, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i8 1, ptr %36, align 1
  br label %1319

1317:                                             ; preds = %1305
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 1023, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i8 1, ptr %36, align 1
  br label %1319

1318:                                             ; preds = %1305
  br label %1319

1319:                                             ; preds = %1318, %1317, %1316, %1315, %1314, %1313, %1312, %1311, %1310, %1309, %1308
  br label %1373

1320:                                             ; preds = %1301
  %1321 = load i8, ptr %26, align 1
  %1322 = zext i8 %1321 to i32
  %1323 = icmp eq i32 %1322, 64
  br i1 %1323, label %1324, label %1336

1324:                                             ; preds = %1320
  %1325 = load i16, ptr %27, align 2
  %1326 = sext i16 %1325 to i32
  switch i32 %1326, label %1334 [
    i32 0, label %1327
    i32 3, label %1328
    i32 4, label %1329
    i32 10, label %1330
    i32 11, label %1331
    i32 14, label %1332
    i32 15, label %1333
  ]

1327:                                             ; preds = %1324
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i8 0, ptr %36, align 1
  br label %1335

1328:                                             ; preds = %1324
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 18, ptr %34, align 4
  store i32 1, ptr %35, align 4
  store i8 1, ptr %36, align 1
  br label %1335

1329:                                             ; preds = %1324
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 28, ptr %34, align 4
  store i32 1, ptr %35, align 4
  store i8 1, ptr %36, align 1
  br label %1335

1330:                                             ; preds = %1324
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 123, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i8 1, ptr %36, align 1
  br label %1335

1331:                                             ; preds = %1324
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 185, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i8 1, ptr %36, align 1
  br label %1335

1332:                                             ; preds = %1324
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 226, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i8 1, ptr %36, align 1
  br label %1335

1333:                                             ; preds = %1324
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 341, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i8 1, ptr %36, align 1
  br label %1335

1334:                                             ; preds = %1324
  br label %1335

1335:                                             ; preds = %1334, %1333, %1332, %1331, %1330, %1329, %1328, %1327
  br label %1372

1336:                                             ; preds = %1320
  %1337 = load i8, ptr %26, align 1
  %1338 = zext i8 %1337 to i32
  %1339 = icmp eq i32 %1338, 65
  br i1 %1339, label %1344, label %1340

1340:                                             ; preds = %1336
  %1341 = load i8, ptr %26, align 1
  %1342 = zext i8 %1341 to i32
  %1343 = icmp eq i32 %1342, 50
  br i1 %1343, label %1344, label %1357

1344:                                             ; preds = %1340, %1336
  %1345 = load i16, ptr %27, align 2
  %1346 = sext i16 %1345 to i32
  switch i32 %1346, label %1355 [
    i32 0, label %1347
    i32 3, label %1348
    i32 4, label %1349
    i32 8, label %1350
    i32 10, label %1351
    i32 11, label %1352
    i32 14, label %1353
    i32 15, label %1354
  ]

1347:                                             ; preds = %1344
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i8 0, ptr %36, align 1
  br label %1356

1348:                                             ; preds = %1344
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 18, ptr %34, align 4
  store i32 1, ptr %35, align 4
  store i8 1, ptr %36, align 1
  br label %1356

1349:                                             ; preds = %1344
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 56, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i8 1, ptr %36, align 1
  br label %1356

1350:                                             ; preds = %1344
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 85, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i8 1, ptr %36, align 1
  br label %1356

1351:                                             ; preds = %1344
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 369, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i8 1, ptr %36, align 1
  br label %1356

1352:                                             ; preds = %1344
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 554, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i8 1, ptr %36, align 1
  br label %1356

1353:                                             ; preds = %1344
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 681, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i8 1, ptr %36, align 1
  br label %1356

1354:                                             ; preds = %1344
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 1023, ptr %34, align 4
  store i32 2, ptr %35, align 4
  store i8 1, ptr %36, align 1
  br label %1356

1355:                                             ; preds = %1344
  br label %1356

1356:                                             ; preds = %1355, %1354, %1353, %1352, %1351, %1350, %1349, %1348, %1347
  br label %1371

1357:                                             ; preds = %1340
  %1358 = load i8, ptr %26, align 1
  %1359 = zext i8 %1358 to i32
  %1360 = ashr i32 %1359, 4
  %1361 = icmp eq i32 %1360, 0
  br i1 %1361, label %1362, label %1370

1362:                                             ; preds = %1357
  %1363 = load i16, ptr %27, align 2
  %1364 = sext i16 %1363 to i32
  switch i32 %1364, label %1368 [
    i32 0, label %1365
    i32 1, label %1365
    i32 2, label %1366
    i32 3, label %1367
  ]

1365:                                             ; preds = %1362, %1362
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i8 0, ptr %36, align 1
  br label %1369

1366:                                             ; preds = %1362
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 18, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i8 1, ptr %36, align 1
  store i8 1, ptr %30, align 1
  br label %1369

1367:                                             ; preds = %1362
  store i32 0, ptr %31, align 4
  store i8 0, ptr %32, align 1
  store i32 18, ptr %34, align 4
  store i32 1, ptr %35, align 4
  store i8 1, ptr %36, align 1
  br label %1369

1368:                                             ; preds = %1362
  br label %1369

1369:                                             ; preds = %1368, %1367, %1366, %1365
  br label %1370

1370:                                             ; preds = %1369, %1357
  br label %1371

1371:                                             ; preds = %1370, %1356
  br label %1372

1372:                                             ; preds = %1371, %1335
  br label %1373

1373:                                             ; preds = %1372, %1319
  br label %1374

1374:                                             ; preds = %1373, %1296
  br label %1375

1375:                                             ; preds = %1374, %1278
  br label %1376

1376:                                             ; preds = %1375, %1260
  br label %1377

1377:                                             ; preds = %1376, %1247
  %1378 = load i16, ptr %22, align 2
  %1379 = zext i16 %1378 to i32
  %1380 = and i32 %1379, 32
  %1381 = icmp ne i32 %1380, 0
  br i1 %1381, label %1382, label %2342

1382:                                             ; preds = %1377
  %1383 = load i16, ptr %22, align 2
  %1384 = zext i16 %1383 to i32
  %1385 = and i32 %1384, 1
  %1386 = icmp ne i32 %1385, 0
  br i1 %1386, label %1387, label %2330

1387:                                             ; preds = %1382
  %1388 = load i8, ptr %30, align 1, !range !8, !noundef !9
  %1389 = trunc i8 %1388 to i1
  br i1 %1389, label %1390, label %2318

1390:                                             ; preds = %1387
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  %1391 = load ptr, ptr %5, align 8
  %1392 = load i32, ptr %17, align 4
  %1393 = call ptr @tvb_new_subset_remaining(ptr noundef %1391, i32 noundef %1392)
  store ptr %1393, ptr %50, align 8
  %1394 = load ptr, ptr %29, align 8
  %1395 = icmp ne ptr %1394, null
  br i1 %1395, label %1396, label %1413

1396:                                             ; preds = %1390
  %1397 = load i16, ptr %27, align 2
  %1398 = sext i16 %1397 to i32
  %1399 = icmp sgt i32 %1398, -1
  br i1 %1399, label %1400, label %1413

1400:                                             ; preds = %1396
  %1401 = load ptr, ptr %29, align 8
  %1402 = load i16, ptr %27, align 2
  %1403 = sext i16 %1402 to i32
  %1404 = load ptr, ptr %50, align 8
  %1405 = load ptr, ptr %6, align 8
  %1406 = load ptr, ptr %7, align 8
  %1407 = load ptr, ptr %43, align 8
  %1408 = call i32 @dissector_try_uint_with_data(ptr noundef %1401, i32 noundef %1403, ptr noundef %1404, ptr noundef %1405, ptr noundef %1406, i1 noundef zeroext true, ptr noundef %1407)
  %1409 = icmp ne i32 %1408, 0
  br i1 %1409, label %1410, label %1413

1410:                                             ; preds = %1400
  %1411 = load ptr, ptr %5, align 8
  %1412 = call i32 @tvb_reported_length(ptr noundef %1411)
  store i32 %1412, ptr %17, align 4
  br label %2317

1413:                                             ; preds = %1400, %1396, %1390
  %1414 = load i32, ptr %31, align 4
  %1415 = icmp sgt i32 %1414, 0
  br i1 %1415, label %1416, label %1524

1416:                                             ; preds = %1413
  %1417 = load i8, ptr %32, align 1, !range !8, !noundef !9
  %1418 = trunc i8 %1417 to i1
  br i1 %1418, label %1419, label %1424

1419:                                             ; preds = %1416
  %1420 = load i16, ptr %22, align 2
  %1421 = zext i16 %1420 to i32
  %1422 = and i32 %1421, 3072
  %1423 = icmp eq i32 %1422, 3072
  br i1 %1423, label %1424, label %1524

1424:                                             ; preds = %1419, %1416
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  %1425 = load ptr, ptr %5, align 8
  %1426 = load i32, ptr %17, align 4
  %1427 = call i32 @tvb_captured_length_remaining(ptr noundef %1425, i32 noundef %1426)
  store i32 %1427, ptr %51, align 4
  %1428 = load i8, ptr %32, align 1, !range !8, !noundef !9
  %1429 = trunc i8 %1428 to i1
  br i1 %1429, label %1430, label %1433

1430:                                             ; preds = %1424
  %1431 = load i32, ptr %51, align 4
  %1432 = sub i32 %1431, 2
  store i32 %1432, ptr %51, align 4
  br label %1433

1433:                                             ; preds = %1430, %1424
  %1434 = load i32, ptr %31, align 4
  %1435 = load i32, ptr %51, align 4
  %1436 = icmp sgt i32 %1434, %1435
  br i1 %1436, label %1437, label %1439

1437:                                             ; preds = %1433
  %1438 = load i32, ptr %51, align 4
  store i32 %1438, ptr %31, align 4
  br label %1439

1439:                                             ; preds = %1437, %1433
  %1440 = load i32, ptr %31, align 4
  %1441 = icmp sgt i32 %1440, 0
  br i1 %1441, label %1442, label %1523

1442:                                             ; preds = %1439
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  %1443 = load ptr, ptr %10, align 8
  %1444 = load i32, ptr @hf_isochronous_data, align 4
  %1445 = load ptr, ptr %5, align 8
  %1446 = load i32, ptr %17, align 4
  %1447 = load i32, ptr %31, align 4
  %1448 = call ptr @proto_tree_add_item(ptr noundef %1443, i32 noundef %1444, ptr noundef %1445, i32 noundef %1446, i32 noundef %1447, i32 noundef 0)
  store ptr %1448, ptr %52, align 8
  %1449 = load i8, ptr %32, align 1, !range !8, !noundef !9
  %1450 = trunc i8 %1449 to i1
  br i1 %1450, label %1451, label %1477

1451:                                             ; preds = %1442
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  store ptr null, ptr %53, align 8
  %1452 = load ptr, ptr %10, align 8
  %1453 = load i32, ptr @hf_crc, align 4
  %1454 = load ptr, ptr %5, align 8
  %1455 = load i32, ptr %17, align 4
  %1456 = load i32, ptr %31, align 4
  %1457 = add i32 %1455, %1456
  %1458 = call ptr @proto_tree_add_item(ptr noundef %1452, i32 noundef %1453, ptr noundef %1454, i32 noundef %1457, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1458, ptr %53, align 8
  %1459 = load i16, ptr %22, align 2
  %1460 = zext i16 %1459 to i32
  %1461 = and i32 %1460, 128
  %1462 = icmp ne i32 %1461, 0
  br i1 %1462, label %1463, label %1474

1463:                                             ; preds = %1451
  %1464 = load i8, ptr %24, align 1
  %1465 = load ptr, ptr %5, align 8
  %1466 = load i32, ptr %17, align 4
  %1467 = load i32, ptr %31, align 4
  %1468 = add i32 %1467, 2
  %1469 = call zeroext i1 @check_crc(i8 noundef zeroext %1464, ptr noundef %1465, i32 noundef %1466, i32 noundef %1468)
  br i1 %1469, label %1474, label %1470

1470:                                             ; preds = %1463
  %1471 = load ptr, ptr %6, align 8
  %1472 = load ptr, ptr %53, align 8
  %1473 = call ptr @expert_add_info(ptr noundef %1471, ptr noundef %1472, ptr noundef @ei_incorrect_crc)
  br label %1474

1474:                                             ; preds = %1470, %1463, %1451
  %1475 = load i32, ptr %17, align 4
  %1476 = add i32 %1475, 2
  store i32 %1476, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  br label %1477

1477:                                             ; preds = %1474, %1442
  %1478 = load i32, ptr %31, align 4
  %1479 = load i32, ptr %17, align 4
  %1480 = add i32 %1479, %1478
  store i32 %1480, ptr %17, align 4
  %1481 = load ptr, ptr %41, align 8
  %1482 = icmp ne ptr %1481, null
  br i1 %1482, label %1483, label %1522

1483:                                             ; preds = %1477
  %1484 = load ptr, ptr %41, align 8
  %1485 = getelementptr inbounds nuw %struct._connection_info_t, ptr %1484, i32 0, i32 9
  %1486 = load i8, ptr %1485, align 2
  %1487 = and i8 %1486, 1
  %1488 = zext i8 %1487 to i32
  %1489 = load i8, ptr %33, align 1, !range !8, !noundef !9
  %1490 = trunc i8 %1489 to i1
  %1491 = zext i1 %1490 to i32
  %1492 = icmp ne i32 %1488, %1491
  br i1 %1492, label %1493, label %1497

1493:                                             ; preds = %1483
  %1494 = load ptr, ptr %6, align 8
  %1495 = load ptr, ptr %52, align 8
  %1496 = call ptr @expert_add_info(ptr noundef %1494, ptr noundef %1495, ptr noundef @ei_esco_incorrect_ltaddr)
  br label %1497

1497:                                             ; preds = %1493, %1483
  %1498 = load i32, ptr %39, align 4
  %1499 = icmp sge i32 %1498, 0
  br i1 %1499, label %1500, label %1521

1500:                                             ; preds = %1497
  %1501 = load ptr, ptr %41, align 8
  %1502 = getelementptr inbounds nuw %struct._connection_info_t, ptr %1501, i32 0, i32 9
  %1503 = load i8, ptr %1502, align 2
  %1504 = and i8 %1503, 1
  %1505 = zext i8 %1504 to i32
  %1506 = icmp ne i32 %1505, 0
  br i1 %1506, label %1507, label %1521

1507:                                             ; preds = %1500
  %1508 = load ptr, ptr %41, align 8
  %1509 = getelementptr inbounds nuw %struct._connection_info_t, ptr %1508, i32 0, i32 5
  %1510 = load i32, ptr %39, align 4
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr [2 x i16], ptr %1509, i64 0, i64 %1511
  %1513 = load i16, ptr %1512, align 2
  %1514 = zext i16 %1513 to i32
  %1515 = load i32, ptr %31, align 4
  %1516 = icmp ne i32 %1514, %1515
  br i1 %1516, label %1517, label %1521

1517:                                             ; preds = %1507
  %1518 = load ptr, ptr %6, align 8
  %1519 = load ptr, ptr %52, align 8
  %1520 = call ptr @expert_add_info(ptr noundef %1518, ptr noundef %1519, ptr noundef @ei_esco_incorrect_length)
  br label %1521

1521:                                             ; preds = %1517, %1507, %1500, %1497
  br label %1522

1522:                                             ; preds = %1521, %1477
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  br label %1523

1523:                                             ; preds = %1522, %1439
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  br label %1524

1524:                                             ; preds = %1523, %1419, %1413
  %1525 = load i32, ptr %34, align 4
  %1526 = icmp sgt i32 %1525, 0
  br i1 %1526, label %1527, label %2302

1527:                                             ; preds = %1524
  %1528 = load i8, ptr %36, align 1, !range !8, !noundef !9
  %1529 = trunc i8 %1528 to i1
  br i1 %1529, label %1530, label %1535

1530:                                             ; preds = %1527
  %1531 = load i16, ptr %22, align 2
  %1532 = zext i16 %1531 to i32
  %1533 = and i32 %1532, 3072
  %1534 = icmp eq i32 %1533, 3072
  br i1 %1534, label %1535, label %2302

1535:                                             ; preds = %1530, %1527
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  %1536 = load ptr, ptr %5, align 8
  %1537 = load i32, ptr %17, align 4
  %1538 = call i32 @tvb_captured_length_remaining(ptr noundef %1536, i32 noundef %1537)
  store i32 %1538, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #12
  store i8 0, ptr %55, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  store i32 -1, ptr %56, align 4
  %1539 = load i8, ptr %36, align 1, !range !8, !noundef !9
  %1540 = trunc i8 %1539 to i1
  br i1 %1540, label %1541, label %1544

1541:                                             ; preds = %1535
  %1542 = load i32, ptr %54, align 4
  %1543 = sub i32 %1542, 2
  store i32 %1543, ptr %54, align 4
  br label %1544

1544:                                             ; preds = %1541, %1535
  %1545 = load i32, ptr %34, align 4
  %1546 = load i32, ptr %54, align 4
  %1547 = icmp sgt i32 %1545, %1546
  br i1 %1547, label %1548, label %1550

1548:                                             ; preds = %1544
  %1549 = load i32, ptr %54, align 4
  store i32 %1549, ptr %34, align 4
  br label %1550

1550:                                             ; preds = %1548, %1544
  %1551 = load i32, ptr %35, align 4
  %1552 = icmp sgt i32 %1551, 0
  br i1 %1552, label %1553, label %1622

1553:                                             ; preds = %1550
  %1554 = load i32, ptr %54, align 4
  %1555 = load i32, ptr %35, align 4
  %1556 = icmp slt i32 %1554, %1555
  br i1 %1556, label %1557, label %1558

1557:                                             ; preds = %1553
  store i8 1, ptr %55, align 1
  br label %1621

1558:                                             ; preds = %1553
  %1559 = load i32, ptr %35, align 4
  %1560 = icmp eq i32 %1559, 1
  br i1 %1560, label %1561, label %1587

1561:                                             ; preds = %1558
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #12
  %1562 = load ptr, ptr %5, align 8
  %1563 = load i32, ptr %17, align 4
  %1564 = call zeroext i8 @tvb_get_uint8(ptr noundef %1562, i32 noundef %1563)
  store i8 %1564, ptr %57, align 1
  %1565 = load i8, ptr %57, align 1
  %1566 = zext i8 %1565 to i32
  %1567 = and i32 %1566, 3
  store i32 %1567, ptr %56, align 4
  %1568 = load i8, ptr %57, align 1
  %1569 = zext i8 %1568 to i32
  %1570 = ashr i32 %1569, 3
  %1571 = trunc i32 %1570 to i8
  store i8 %1571, ptr %57, align 1
  %1572 = load i8, ptr %57, align 1
  %1573 = zext i8 %1572 to i32
  %1574 = and i32 %1573, 31
  %1575 = trunc i32 %1574 to i8
  store i8 %1575, ptr %57, align 1
  %1576 = load i8, ptr %57, align 1
  %1577 = add i8 %1576, 1
  store i8 %1577, ptr %57, align 1
  %1578 = load i8, ptr %57, align 1
  %1579 = zext i8 %1578 to i32
  %1580 = load i32, ptr %54, align 4
  %1581 = icmp sgt i32 %1579, %1580
  br i1 %1581, label %1582, label %1583

1582:                                             ; preds = %1561
  store i8 1, ptr %55, align 1
  br label %1586

1583:                                             ; preds = %1561
  %1584 = load i8, ptr %57, align 1
  %1585 = zext i8 %1584 to i32
  store i32 %1585, ptr %34, align 4
  br label %1586

1586:                                             ; preds = %1583, %1582
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #12
  br label %1620

1587:                                             ; preds = %1558
  %1588 = load i32, ptr %35, align 4
  %1589 = icmp eq i32 %1588, 2
  br i1 %1589, label %1590, label %1618

1590:                                             ; preds = %1587
  call void @llvm.lifetime.start.p0(i64 2, ptr %58) #12
  %1591 = load ptr, ptr %5, align 8
  %1592 = load i32, ptr %17, align 4
  %1593 = call zeroext i16 @tvb_get_uint16(ptr noundef %1591, i32 noundef %1592, i32 noundef -2147483648)
  store i16 %1593, ptr %58, align 2
  %1594 = load i16, ptr %58, align 2
  %1595 = zext i16 %1594 to i32
  %1596 = and i32 %1595, 3
  store i32 %1596, ptr %56, align 4
  %1597 = load i16, ptr %58, align 2
  %1598 = zext i16 %1597 to i32
  %1599 = ashr i32 %1598, 3
  %1600 = trunc i32 %1599 to i16
  store i16 %1600, ptr %58, align 2
  %1601 = load i16, ptr %58, align 2
  %1602 = zext i16 %1601 to i32
  %1603 = and i32 %1602, 1023
  %1604 = trunc i32 %1603 to i16
  store i16 %1604, ptr %58, align 2
  %1605 = load i16, ptr %58, align 2
  %1606 = zext i16 %1605 to i32
  %1607 = add i32 %1606, 2
  %1608 = trunc i32 %1607 to i16
  store i16 %1608, ptr %58, align 2
  %1609 = load i16, ptr %58, align 2
  %1610 = zext i16 %1609 to i32
  %1611 = load i32, ptr %54, align 4
  %1612 = icmp sgt i32 %1610, %1611
  br i1 %1612, label %1613, label %1614

1613:                                             ; preds = %1590
  store i8 1, ptr %55, align 1
  br label %1617

1614:                                             ; preds = %1590
  %1615 = load i16, ptr %58, align 2
  %1616 = zext i16 %1615 to i32
  store i32 %1616, ptr %34, align 4
  br label %1617

1617:                                             ; preds = %1614, %1613
  call void @llvm.lifetime.end.p0(i64 2, ptr %58) #12
  br label %1619

1618:                                             ; preds = %1587
  store i8 1, ptr %55, align 1
  br label %1619

1619:                                             ; preds = %1618, %1617
  br label %1620

1620:                                             ; preds = %1619, %1586
  br label %1621

1621:                                             ; preds = %1620, %1557
  br label %1622

1622:                                             ; preds = %1621, %1550
  %1623 = load i32, ptr %34, align 4
  %1624 = icmp sgt i32 %1623, 0
  br i1 %1624, label %1625, label %2301

1625:                                             ; preds = %1622
  %1626 = load i8, ptr %55, align 1, !range !8, !noundef !9
  %1627 = trunc i8 %1626 to i1
  br i1 %1627, label %2301, label %1628

1628:                                             ; preds = %1625
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #12
  store i8 0, ptr %59, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #12
  store ptr null, ptr %60, align 8
  %1629 = load i32, ptr %35, align 4
  %1630 = icmp eq i32 %1629, 1
  br i1 %1630, label %1631, label %1655

1631:                                             ; preds = %1628
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #12
  %1632 = load ptr, ptr %10, align 8
  %1633 = load i32, ptr @hf_payload_header1, align 4
  %1634 = load ptr, ptr %5, align 8
  %1635 = load i32, ptr %17, align 4
  %1636 = call ptr @proto_tree_add_item(ptr noundef %1632, i32 noundef %1633, ptr noundef %1634, i32 noundef %1635, i32 noundef 1, i32 noundef -2147483648)
  store ptr %1636, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #12
  %1637 = load ptr, ptr %61, align 8
  %1638 = load i32, ptr @ett_payload_header, align 4
  %1639 = call ptr @proto_item_add_subtree(ptr noundef %1637, i32 noundef %1638)
  store ptr %1639, ptr %62, align 8
  %1640 = load ptr, ptr %62, align 8
  %1641 = load i32, ptr @hf_payload_header1_llid, align 4
  %1642 = load ptr, ptr %5, align 8
  %1643 = load i32, ptr %17, align 4
  %1644 = call ptr @proto_tree_add_item(ptr noundef %1640, i32 noundef %1641, ptr noundef %1642, i32 noundef %1643, i32 noundef 1, i32 noundef -2147483648)
  %1645 = load ptr, ptr %62, align 8
  %1646 = load i32, ptr @hf_payload_header1_flow, align 4
  %1647 = load ptr, ptr %5, align 8
  %1648 = load i32, ptr %17, align 4
  %1649 = call ptr @proto_tree_add_item(ptr noundef %1645, i32 noundef %1646, ptr noundef %1647, i32 noundef %1648, i32 noundef 1, i32 noundef -2147483648)
  %1650 = load ptr, ptr %62, align 8
  %1651 = load i32, ptr @hf_payload_header1_length, align 4
  %1652 = load ptr, ptr %5, align 8
  %1653 = load i32, ptr %17, align 4
  %1654 = call ptr @proto_tree_add_item(ptr noundef %1650, i32 noundef %1651, ptr noundef %1652, i32 noundef %1653, i32 noundef 1, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #12
  br label %1688

1655:                                             ; preds = %1628
  %1656 = load i32, ptr %35, align 4
  %1657 = icmp eq i32 %1656, 2
  br i1 %1657, label %1658, label %1687

1658:                                             ; preds = %1655
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #12
  %1659 = load ptr, ptr %10, align 8
  %1660 = load i32, ptr @hf_payload_header2, align 4
  %1661 = load ptr, ptr %5, align 8
  %1662 = load i32, ptr %17, align 4
  %1663 = call ptr @proto_tree_add_item(ptr noundef %1659, i32 noundef %1660, ptr noundef %1661, i32 noundef %1662, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1663, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #12
  %1664 = load ptr, ptr %63, align 8
  %1665 = load i32, ptr @ett_payload_header, align 4
  %1666 = call ptr @proto_item_add_subtree(ptr noundef %1664, i32 noundef %1665)
  store ptr %1666, ptr %64, align 8
  %1667 = load ptr, ptr %64, align 8
  %1668 = load i32, ptr @hf_payload_header2_llid, align 4
  %1669 = load ptr, ptr %5, align 8
  %1670 = load i32, ptr %17, align 4
  %1671 = call ptr @proto_tree_add_item(ptr noundef %1667, i32 noundef %1668, ptr noundef %1669, i32 noundef %1670, i32 noundef 2, i32 noundef -2147483648)
  %1672 = load ptr, ptr %64, align 8
  %1673 = load i32, ptr @hf_payload_header2_flow, align 4
  %1674 = load ptr, ptr %5, align 8
  %1675 = load i32, ptr %17, align 4
  %1676 = call ptr @proto_tree_add_item(ptr noundef %1672, i32 noundef %1673, ptr noundef %1674, i32 noundef %1675, i32 noundef 2, i32 noundef -2147483648)
  %1677 = load ptr, ptr %64, align 8
  %1678 = load i32, ptr @hf_payload_header2_length, align 4
  %1679 = load ptr, ptr %5, align 8
  %1680 = load i32, ptr %17, align 4
  %1681 = call ptr @proto_tree_add_item(ptr noundef %1677, i32 noundef %1678, ptr noundef %1679, i32 noundef %1680, i32 noundef 2, i32 noundef -2147483648)
  %1682 = load ptr, ptr %64, align 8
  %1683 = load i32, ptr @hf_payload_header2_rfu, align 4
  %1684 = load ptr, ptr %5, align 8
  %1685 = load i32, ptr %17, align 4
  %1686 = call ptr @proto_tree_add_item(ptr noundef %1682, i32 noundef %1683, ptr noundef %1684, i32 noundef %1685, i32 noundef 2, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #12
  br label %1687

1687:                                             ; preds = %1658, %1655
  br label %1688

1688:                                             ; preds = %1687, %1631
  %1689 = load ptr, ptr %6, align 8
  %1690 = getelementptr inbounds nuw %struct._packet_info, ptr %1689, i32 0, i32 8
  %1691 = load ptr, ptr %1690, align 8
  %1692 = getelementptr inbounds nuw %struct._frame_data, ptr %1691, i32 0, i32 11
  %1693 = load i16, ptr %1692, align 1
  %1694 = lshr i16 %1693, 3
  %1695 = and i16 %1694, 1
  %1696 = zext i16 %1695 to i32
  %1697 = icmp ne i32 %1696, 0
  br i1 %1697, label %1765, label %1698

1698:                                             ; preds = %1688
  %1699 = call ptr @wmem_file_scope()
  %1700 = call noalias ptr @wmem_alloc0(ptr noundef %1699, i64 noundef 8) #14
  store ptr %1700, ptr %40, align 8
  %1701 = call ptr @wmem_file_scope()
  %1702 = load ptr, ptr %6, align 8
  %1703 = load i32, ptr @proto_btbredr_rf, align 4
  %1704 = load ptr, ptr %6, align 8
  %1705 = getelementptr inbounds nuw %struct._packet_info, ptr %1704, i32 0, i32 41
  %1706 = load i8, ptr %1705, align 8
  %1707 = zext i8 %1706 to i32
  %1708 = load ptr, ptr %40, align 8
  call void @p_add_proto_data(ptr noundef %1701, ptr noundef %1702, i32 noundef %1703, i32 noundef %1707, ptr noundef %1708)
  %1709 = load ptr, ptr %41, align 8
  %1710 = icmp ne ptr %1709, null
  br i1 %1710, label %1711, label %1764

1711:                                             ; preds = %1698
  %1712 = load i32, ptr %39, align 4
  %1713 = icmp sge i32 %1712, 0
  br i1 %1713, label %1714, label %1764

1714:                                             ; preds = %1711
  %1715 = load i8, ptr %38, align 1, !range !8, !noundef !9
  %1716 = trunc i8 %1715 to i1
  %1717 = zext i1 %1716 to i32
  %1718 = load ptr, ptr %41, align 8
  %1719 = getelementptr inbounds nuw %struct._connection_info_t, ptr %1718, i32 0, i32 0
  %1720 = load i32, ptr %39, align 4
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr [2 x %struct._reassembly_t], ptr %1719, i64 0, i64 %1721
  %1723 = getelementptr inbounds nuw %struct._reassembly_t, ptr %1722, i32 0, i32 2
  %1724 = load i8, ptr %1723, align 4
  %1725 = and i8 %1724, 1
  %1726 = zext i8 %1725 to i32
  %1727 = icmp eq i32 %1717, %1726
  %1728 = zext i1 %1727 to i32
  %1729 = load ptr, ptr %40, align 8
  %1730 = trunc i32 %1728 to i8
  %1731 = load i8, ptr %1729, align 4
  %1732 = and i8 %1730, 1
  %1733 = and i8 %1731, -2
  %1734 = or i8 %1733, %1732
  store i8 %1734, ptr %1729, align 4
  %1735 = load i8, ptr %37, align 1, !range !8, !noundef !9
  %1736 = trunc i8 %1735 to i1
  %1737 = zext i1 %1736 to i32
  %1738 = load ptr, ptr %40, align 8
  %1739 = trunc i32 %1737 to i8
  %1740 = load i8, ptr %1738, align 4
  %1741 = and i8 %1739, 1
  %1742 = shl i8 %1741, 1
  %1743 = and i8 %1740, -3
  %1744 = or i8 %1743, %1742
  store i8 %1744, ptr %1738, align 4
  %1745 = load ptr, ptr %6, align 8
  %1746 = getelementptr inbounds nuw %struct._packet_info, ptr %1745, i32 0, i32 3
  %1747 = load i32, ptr %1746, align 4
  %1748 = load ptr, ptr %40, align 8
  %1749 = getelementptr inbounds nuw %struct._btbredr_frame_info_t, ptr %1748, i32 0, i32 1
  store i32 %1747, ptr %1749, align 4
  %1750 = load i8, ptr %38, align 1, !range !8, !noundef !9
  %1751 = trunc i8 %1750 to i1
  %1752 = zext i1 %1751 to i32
  %1753 = load ptr, ptr %41, align 8
  %1754 = getelementptr inbounds nuw %struct._connection_info_t, ptr %1753, i32 0, i32 0
  %1755 = load i32, ptr %39, align 4
  %1756 = sext i32 %1755 to i64
  %1757 = getelementptr [2 x %struct._reassembly_t], ptr %1754, i64 0, i64 %1756
  %1758 = getelementptr inbounds nuw %struct._reassembly_t, ptr %1757, i32 0, i32 2
  %1759 = trunc i32 %1752 to i8
  %1760 = load i8, ptr %1758, align 4
  %1761 = and i8 %1759, 1
  %1762 = and i8 %1760, -2
  %1763 = or i8 %1762, %1761
  store i8 %1763, ptr %1758, align 4
  br label %1764

1764:                                             ; preds = %1714, %1711, %1698
  br label %1774

1765:                                             ; preds = %1688
  %1766 = call ptr @wmem_file_scope()
  %1767 = load ptr, ptr %6, align 8
  %1768 = load i32, ptr @proto_btbredr_rf, align 4
  %1769 = load ptr, ptr %6, align 8
  %1770 = getelementptr inbounds nuw %struct._packet_info, ptr %1769, i32 0, i32 41
  %1771 = load i8, ptr %1770, align 8
  %1772 = zext i8 %1771 to i32
  %1773 = call ptr @p_get_proto_data(ptr noundef %1766, ptr noundef %1767, i32 noundef %1768, i32 noundef %1772)
  store ptr %1773, ptr %40, align 8
  br label %1774

1774:                                             ; preds = %1765, %1764
  %1775 = load i16, ptr %27, align 2
  %1776 = sext i16 %1775 to i32
  %1777 = icmp eq i32 %1776, 2
  br i1 %1777, label %1778, label %1810

1778:                                             ; preds = %1774
  %1779 = load ptr, ptr %5, align 8
  %1780 = load i32, ptr %17, align 4
  %1781 = load i32, ptr %35, align 4
  %1782 = add i32 %1780, %1781
  %1783 = load i32, ptr %34, align 4
  %1784 = load i32, ptr %35, align 4
  %1785 = sub i32 %1783, %1784
  %1786 = call ptr @tvb_new_subset_length(ptr noundef %1779, i32 noundef %1782, i32 noundef %1785)
  store ptr %1786, ptr %50, align 8
  %1787 = load ptr, ptr %50, align 8
  %1788 = icmp ne ptr %1787, null
  br i1 %1788, label %1789, label %1809

1789:                                             ; preds = %1778
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #12
  %1790 = load ptr, ptr %6, align 8
  %1791 = getelementptr inbounds nuw %struct._packet_info, ptr %1790, i32 0, i32 51
  %1792 = load ptr, ptr %1791, align 8
  %1793 = call noalias ptr @wmem_alloc0(ptr noundef %1792, i64 noundef 24) #14
  store ptr %1793, ptr %65, align 8
  %1794 = load ptr, ptr %43, align 8
  %1795 = load ptr, ptr %65, align 8
  %1796 = getelementptr inbounds nuw %struct.btbredr_fhs_data_t, ptr %1795, i32 0, i32 0
  store ptr %1794, ptr %1796, align 8
  %1797 = load ptr, ptr %42, align 8
  %1798 = load ptr, ptr %65, align 8
  %1799 = getelementptr inbounds nuw %struct.btbredr_fhs_data_t, ptr %1798, i32 0, i32 2
  store ptr %1797, ptr %1799, align 8
  %1800 = load ptr, ptr %41, align 8
  %1801 = load ptr, ptr %65, align 8
  %1802 = getelementptr inbounds nuw %struct.btbredr_fhs_data_t, ptr %1801, i32 0, i32 1
  store ptr %1800, ptr %1802, align 8
  %1803 = load ptr, ptr @btbredr_fhs_handle, align 8
  %1804 = load ptr, ptr %50, align 8
  %1805 = load ptr, ptr %6, align 8
  %1806 = load ptr, ptr %7, align 8
  %1807 = load ptr, ptr %65, align 8
  %1808 = call i32 @call_dissector_with_data(ptr noundef %1803, ptr noundef %1804, ptr noundef %1805, ptr noundef %1806, ptr noundef %1807)
  store i8 1, ptr %59, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #12
  br label %1809

1809:                                             ; preds = %1789, %1778
  br label %1810

1810:                                             ; preds = %1809, %1774
  %1811 = load i32, ptr %56, align 4
  switch i32 %1811, label %2253 [
    i32 3, label %1812
    i32 2, label %1835
    i32 1, label %2021
  ]

1812:                                             ; preds = %1810
  %1813 = load ptr, ptr @btlmp_handle, align 8
  %1814 = icmp ne ptr %1813, null
  br i1 %1814, label %1816, label %1815

1815:                                             ; preds = %1812
  br label %2254

1816:                                             ; preds = %1812
  %1817 = load ptr, ptr %5, align 8
  %1818 = load i32, ptr %17, align 4
  %1819 = load i32, ptr %35, align 4
  %1820 = add i32 %1818, %1819
  %1821 = load i32, ptr %34, align 4
  %1822 = load i32, ptr %35, align 4
  %1823 = sub i32 %1821, %1822
  %1824 = call ptr @tvb_new_subset_length(ptr noundef %1817, i32 noundef %1820, i32 noundef %1823)
  store ptr %1824, ptr %50, align 8
  %1825 = load ptr, ptr %50, align 8
  %1826 = icmp ne ptr %1825, null
  br i1 %1826, label %1828, label %1827

1827:                                             ; preds = %1816
  br label %2254

1828:                                             ; preds = %1816
  %1829 = load ptr, ptr @btlmp_handle, align 8
  %1830 = load ptr, ptr %50, align 8
  %1831 = load ptr, ptr %6, align 8
  %1832 = load ptr, ptr %7, align 8
  %1833 = load ptr, ptr %41, align 8
  %1834 = call i32 @call_dissector_with_data(ptr noundef %1829, ptr noundef %1830, ptr noundef %1831, ptr noundef %1832, ptr noundef %1833)
  store i8 1, ptr %59, align 1
  br label %2254

1835:                                             ; preds = %1810
  %1836 = load ptr, ptr @btl2cap_handle, align 8
  %1837 = icmp ne ptr %1836, null
  br i1 %1837, label %1839, label %1838

1838:                                             ; preds = %1835
  br label %2254

1839:                                             ; preds = %1835
  %1840 = load ptr, ptr %40, align 8
  %1841 = icmp ne ptr %1840, null
  br i1 %1841, label %1842, label %2020

1842:                                             ; preds = %1839
  %1843 = load i32, ptr %34, align 4
  %1844 = load i32, ptr %35, align 4
  %1845 = icmp sgt i32 %1843, %1844
  br i1 %1845, label %1846, label %2020

1846:                                             ; preds = %1842
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #12
  %1847 = load i32, ptr %34, align 4
  %1848 = load i32, ptr %35, align 4
  %1849 = sub i32 %1847, %1848
  store i32 %1849, ptr %66, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #12
  %1850 = load ptr, ptr %5, align 8
  %1851 = load i32, ptr %17, align 4
  %1852 = load i32, ptr %35, align 4
  %1853 = add i32 %1851, %1852
  %1854 = call zeroext i16 @tvb_get_letohs(ptr noundef %1850, i32 noundef %1853)
  %1855 = zext i16 %1854 to i32
  store i32 %1855, ptr %67, align 4
  %1856 = load i32, ptr %67, align 4
  %1857 = add i32 %1856, 4
  %1858 = load i32, ptr %66, align 4
  %1859 = icmp ule i32 %1857, %1858
  br i1 %1859, label %1860, label %1932

1860:                                             ; preds = %1846
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #12
  %1861 = load ptr, ptr %6, align 8
  %1862 = getelementptr inbounds nuw %struct._packet_info, ptr %1861, i32 0, i32 51
  %1863 = load ptr, ptr %1862, align 8
  %1864 = call noalias ptr @wmem_alloc(ptr noundef %1863, i64 noundef 48) #14
  store ptr %1864, ptr %68, align 8
  %1865 = load i32, ptr %20, align 4
  %1866 = load ptr, ptr %68, align 8
  %1867 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %1866, i32 0, i32 0
  store i32 %1865, ptr %1867, align 8
  %1868 = load i32, ptr %21, align 4
  %1869 = load ptr, ptr %68, align 8
  %1870 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %1869, i32 0, i32 1
  store i32 %1868, ptr %1870, align 4
  %1871 = load ptr, ptr %68, align 8
  %1872 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %1871, i32 0, i32 3
  store i16 0, ptr %1872, align 8
  %1873 = load ptr, ptr %68, align 8
  %1874 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %1873, i32 0, i32 5
  store i32 0, ptr %1874, align 8
  %1875 = load ptr, ptr %68, align 8
  %1876 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %1875, i32 0, i32 6
  store i32 0, ptr %1876, align 4
  %1877 = load ptr, ptr %68, align 8
  %1878 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %1877, i32 0, i32 7
  store i8 1, ptr %1878, align 8
  %1879 = load ptr, ptr %68, align 8
  %1880 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %1879, i32 0, i32 8
  store i8 0, ptr %1880, align 1
  %1881 = load ptr, ptr %68, align 8
  %1882 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %1881, i32 0, i32 2
  store ptr @bluetooth_max_disconnect_in_frame, ptr %1882, align 8
  %1883 = load ptr, ptr %68, align 8
  %1884 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %1883, i32 0, i32 4
  store ptr @bluetooth_max_disconnect_in_frame, ptr %1884, align 8
  %1885 = load ptr, ptr %5, align 8
  %1886 = load i32, ptr %17, align 4
  %1887 = load i32, ptr %35, align 4
  %1888 = add i32 %1886, %1887
  %1889 = load i32, ptr %66, align 4
  %1890 = call ptr @tvb_new_subset_length(ptr noundef %1885, i32 noundef %1888, i32 noundef %1889)
  store ptr %1890, ptr %50, align 8
  %1891 = load ptr, ptr @btl2cap_handle, align 8
  %1892 = load ptr, ptr %50, align 8
  %1893 = load ptr, ptr %6, align 8
  %1894 = load ptr, ptr %7, align 8
  %1895 = load ptr, ptr %68, align 8
  %1896 = call i32 @call_dissector_with_data(ptr noundef %1891, ptr noundef %1892, ptr noundef %1893, ptr noundef %1894, ptr noundef %1895)
  store i8 1, ptr %59, align 1
  %1897 = load ptr, ptr %6, align 8
  %1898 = getelementptr inbounds nuw %struct._packet_info, ptr %1897, i32 0, i32 1
  %1899 = load ptr, ptr %1898, align 8
  call void @col_set_str(ptr noundef %1899, i32 noundef 25, ptr noundef @.str.272)
  %1900 = load ptr, ptr %6, align 8
  %1901 = getelementptr inbounds nuw %struct._packet_info, ptr %1900, i32 0, i32 8
  %1902 = load ptr, ptr %1901, align 8
  %1903 = getelementptr inbounds nuw %struct._frame_data, ptr %1902, i32 0, i32 11
  %1904 = load i16, ptr %1903, align 1
  %1905 = lshr i16 %1904, 3
  %1906 = and i16 %1905, 1
  %1907 = zext i16 %1906 to i32
  %1908 = icmp ne i32 %1907, 0
  br i1 %1908, label %1931, label %1909

1909:                                             ; preds = %1860
  %1910 = load ptr, ptr %41, align 8
  %1911 = icmp ne ptr %1910, null
  br i1 %1911, label %1912, label %1931

1912:                                             ; preds = %1909
  %1913 = load i32, ptr %39, align 4
  %1914 = icmp sge i32 %1913, 0
  br i1 %1914, label %1915, label %1931

1915:                                             ; preds = %1912
  %1916 = load ptr, ptr %6, align 8
  %1917 = getelementptr inbounds nuw %struct._packet_info, ptr %1916, i32 0, i32 3
  %1918 = load i32, ptr %1917, align 4
  %1919 = load ptr, ptr %41, align 8
  %1920 = getelementptr inbounds nuw %struct._connection_info_t, ptr %1919, i32 0, i32 0
  %1921 = load i32, ptr %39, align 4
  %1922 = sext i32 %1921 to i64
  %1923 = getelementptr [2 x %struct._reassembly_t], ptr %1920, i64 0, i64 %1922
  %1924 = getelementptr inbounds nuw %struct._reassembly_t, ptr %1923, i32 0, i32 1
  store i32 %1918, ptr %1924, align 4
  %1925 = load ptr, ptr %41, align 8
  %1926 = getelementptr inbounds nuw %struct._connection_info_t, ptr %1925, i32 0, i32 0
  %1927 = load i32, ptr %39, align 4
  %1928 = sext i32 %1927 to i64
  %1929 = getelementptr [2 x %struct._reassembly_t], ptr %1926, i64 0, i64 %1928
  %1930 = getelementptr inbounds nuw %struct._reassembly_t, ptr %1929, i32 0, i32 0
  store i32 0, ptr %1930, align 4
  br label %1931

1931:                                             ; preds = %1915, %1912, %1909, %1860
  store i32 11, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #12
  br label %2017

1932:                                             ; preds = %1846
  %1933 = load ptr, ptr %6, align 8
  %1934 = getelementptr inbounds nuw %struct._packet_info, ptr %1933, i32 0, i32 20
  store i8 1, ptr %1934, align 8
  %1935 = load ptr, ptr %40, align 8
  %1936 = load i8, ptr %1935, align 4
  %1937 = and i8 %1936, 1
  %1938 = zext i8 %1937 to i32
  %1939 = icmp ne i32 %1938, 0
  br i1 %1939, label %2005, label %1940

1940:                                             ; preds = %1932
  %1941 = load ptr, ptr %41, align 8
  %1942 = icmp ne ptr %1941, null
  br i1 %1942, label %1943, label %2005

1943:                                             ; preds = %1940
  %1944 = load i32, ptr %39, align 4
  %1945 = icmp sge i32 %1944, 0
  br i1 %1945, label %1946, label %2005

1946:                                             ; preds = %1943
  %1947 = load ptr, ptr %6, align 8
  %1948 = getelementptr inbounds nuw %struct._packet_info, ptr %1947, i32 0, i32 8
  %1949 = load ptr, ptr %1948, align 8
  %1950 = getelementptr inbounds nuw %struct._frame_data, ptr %1949, i32 0, i32 11
  %1951 = load i16, ptr %1950, align 1
  %1952 = lshr i16 %1951, 3
  %1953 = and i16 %1952, 1
  %1954 = zext i16 %1953 to i32
  %1955 = icmp ne i32 %1954, 0
  br i1 %1955, label %1980, label %1956

1956:                                             ; preds = %1946
  %1957 = load ptr, ptr %6, align 8
  %1958 = getelementptr inbounds nuw %struct._packet_info, ptr %1957, i32 0, i32 3
  %1959 = load i32, ptr %1958, align 4
  %1960 = load ptr, ptr %41, align 8
  %1961 = getelementptr inbounds nuw %struct._connection_info_t, ptr %1960, i32 0, i32 0
  %1962 = load i32, ptr %39, align 4
  %1963 = sext i32 %1962 to i64
  %1964 = getelementptr [2 x %struct._reassembly_t], ptr %1961, i64 0, i64 %1963
  %1965 = getelementptr inbounds nuw %struct._reassembly_t, ptr %1964, i32 0, i32 1
  store i32 %1959, ptr %1965, align 4
  %1966 = load i32, ptr %67, align 4
  %1967 = add i32 %1966, 4
  %1968 = load i32, ptr %66, align 4
  %1969 = sub i32 %1967, %1968
  %1970 = load ptr, ptr %41, align 8
  %1971 = getelementptr inbounds nuw %struct._connection_info_t, ptr %1970, i32 0, i32 0
  %1972 = load i32, ptr %39, align 4
  %1973 = sext i32 %1972 to i64
  %1974 = getelementptr [2 x %struct._reassembly_t], ptr %1971, i64 0, i64 %1973
  %1975 = getelementptr inbounds nuw %struct._reassembly_t, ptr %1974, i32 0, i32 0
  store i32 %1969, ptr %1975, align 4
  %1976 = load ptr, ptr %40, align 8
  %1977 = load i8, ptr %1976, align 4
  %1978 = and i8 %1977, -5
  %1979 = or i8 %1978, 4
  store i8 %1979, ptr %1976, align 4
  br label %1980

1980:                                             ; preds = %1956, %1946
  %1981 = load ptr, ptr %5, align 8
  %1982 = load i32, ptr %17, align 4
  %1983 = load i32, ptr %35, align 4
  %1984 = add i32 %1982, %1983
  %1985 = load ptr, ptr %6, align 8
  %1986 = load ptr, ptr %40, align 8
  %1987 = getelementptr inbounds nuw %struct._btbredr_frame_info_t, ptr %1986, i32 0, i32 1
  %1988 = load i32, ptr %1987, align 4
  %1989 = load i32, ptr %66, align 4
  %1990 = load ptr, ptr %40, align 8
  %1991 = load i8, ptr %1990, align 4
  %1992 = lshr i8 %1991, 2
  %1993 = and i8 %1992, 1
  %1994 = zext i8 %1993 to i32
  %1995 = icmp ne i32 %1994, 0
  %1996 = call ptr @fragment_add_seq_next(ptr noundef @l2cap_msg_reassembly_table, ptr noundef %1981, i32 noundef %1984, ptr noundef %1985, i32 noundef %1988, ptr noundef null, i32 noundef %1989, i1 noundef zeroext %1995)
  store ptr %1996, ptr %60, align 8
  %1997 = load ptr, ptr %5, align 8
  %1998 = load i32, ptr %17, align 4
  %1999 = load i32, ptr %35, align 4
  %2000 = add i32 %1998, %1999
  %2001 = load ptr, ptr %6, align 8
  %2002 = load ptr, ptr %60, align 8
  %2003 = load ptr, ptr %10, align 8
  %2004 = call ptr @process_reassembled_data(ptr noundef %1997, i32 noundef %2000, ptr noundef %2001, ptr noundef @.str.273, ptr noundef %2002, ptr noundef @l2cap_msg_frag_items, ptr noundef null, ptr noundef %2003)
  br label %2005

2005:                                             ; preds = %1980, %1943, %1940, %1932
  %2006 = load ptr, ptr %10, align 8
  %2007 = load i32, ptr @hf_l2cap_fragment, align 4
  %2008 = load ptr, ptr %5, align 8
  %2009 = load i32, ptr %17, align 4
  %2010 = load i32, ptr %35, align 4
  %2011 = add i32 %2009, %2010
  %2012 = load i32, ptr %66, align 4
  %2013 = call ptr @proto_tree_add_item(ptr noundef %2006, i32 noundef %2007, ptr noundef %2008, i32 noundef %2011, i32 noundef %2012, i32 noundef 0)
  store i8 1, ptr %59, align 1
  %2014 = load ptr, ptr %6, align 8
  %2015 = getelementptr inbounds nuw %struct._packet_info, ptr %2014, i32 0, i32 1
  %2016 = load ptr, ptr %2015, align 8
  call void @col_set_str(ptr noundef %2016, i32 noundef 25, ptr noundef @.str.274)
  store i32 0, ptr %69, align 4
  br label %2017

2017:                                             ; preds = %2005, %1931
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #12
  %2018 = load i32, ptr %69, align 4
  switch i32 %2018, label %2414 [
    i32 0, label %2019
    i32 11, label %2254
  ]

2019:                                             ; preds = %2017
  br label %2020

2020:                                             ; preds = %2019, %1842, %1839
  br label %2254

2021:                                             ; preds = %1810
  %2022 = load ptr, ptr @btl2cap_handle, align 8
  %2023 = icmp ne ptr %2022, null
  br i1 %2023, label %2025, label %2024

2024:                                             ; preds = %2021
  br label %2254

2025:                                             ; preds = %2021
  %2026 = load ptr, ptr %40, align 8
  %2027 = icmp ne ptr %2026, null
  br i1 %2027, label %2028, label %2032

2028:                                             ; preds = %2025
  %2029 = load i32, ptr %34, align 4
  %2030 = load i32, ptr %35, align 4
  %2031 = icmp sle i32 %2029, %2030
  br i1 %2031, label %2032, label %2036

2032:                                             ; preds = %2028, %2025
  %2033 = load ptr, ptr %6, align 8
  %2034 = getelementptr inbounds nuw %struct._packet_info, ptr %2033, i32 0, i32 1
  %2035 = load ptr, ptr %2034, align 8
  call void @col_set_str(ptr noundef %2035, i32 noundef 25, ptr noundef @.str.275)
  br label %2254

2036:                                             ; preds = %2028
  %2037 = load ptr, ptr %6, align 8
  %2038 = getelementptr inbounds nuw %struct._packet_info, ptr %2037, i32 0, i32 20
  store i8 1, ptr %2038, align 8
  %2039 = load ptr, ptr %40, align 8
  %2040 = load i8, ptr %2039, align 4
  %2041 = and i8 %2040, 1
  %2042 = zext i8 %2041 to i32
  %2043 = icmp ne i32 %2042, 0
  br i1 %2043, label %2190, label %2044

2044:                                             ; preds = %2036
  %2045 = load ptr, ptr %41, align 8
  %2046 = icmp ne ptr %2045, null
  br i1 %2046, label %2047, label %2190

2047:                                             ; preds = %2044
  %2048 = load i32, ptr %39, align 4
  %2049 = icmp sge i32 %2048, 0
  br i1 %2049, label %2050, label %2190

2050:                                             ; preds = %2047
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #12
  %2051 = load i32, ptr %34, align 4
  %2052 = load i32, ptr %35, align 4
  %2053 = sub i32 %2051, %2052
  store i32 %2053, ptr %70, align 4
  %2054 = load ptr, ptr %6, align 8
  %2055 = getelementptr inbounds nuw %struct._packet_info, ptr %2054, i32 0, i32 8
  %2056 = load ptr, ptr %2055, align 8
  %2057 = getelementptr inbounds nuw %struct._frame_data, ptr %2056, i32 0, i32 11
  %2058 = load i16, ptr %2057, align 1
  %2059 = lshr i16 %2058, 3
  %2060 = and i16 %2059, 1
  %2061 = zext i16 %2060 to i32
  %2062 = icmp ne i32 %2061, 0
  br i1 %2062, label %2167, label %2063

2063:                                             ; preds = %2050
  %2064 = load ptr, ptr %41, align 8
  %2065 = getelementptr inbounds nuw %struct._connection_info_t, ptr %2064, i32 0, i32 0
  %2066 = load i32, ptr %39, align 4
  %2067 = sext i32 %2066 to i64
  %2068 = getelementptr [2 x %struct._reassembly_t], ptr %2065, i64 0, i64 %2067
  %2069 = getelementptr inbounds nuw %struct._reassembly_t, ptr %2068, i32 0, i32 0
  %2070 = load i32, ptr %2069, align 4
  %2071 = icmp ugt i32 %2070, 0
  br i1 %2071, label %2072, label %2142

2072:                                             ; preds = %2063
  %2073 = load ptr, ptr %41, align 8
  %2074 = getelementptr inbounds nuw %struct._connection_info_t, ptr %2073, i32 0, i32 0
  %2075 = load i32, ptr %39, align 4
  %2076 = sext i32 %2075 to i64
  %2077 = getelementptr [2 x %struct._reassembly_t], ptr %2074, i64 0, i64 %2076
  %2078 = getelementptr inbounds nuw %struct._reassembly_t, ptr %2077, i32 0, i32 0
  %2079 = load i32, ptr %2078, align 4
  %2080 = load i32, ptr %70, align 4
  %2081 = icmp uge i32 %2079, %2080
  br i1 %2081, label %2082, label %2101

2082:                                             ; preds = %2072
  %2083 = load i32, ptr %70, align 4
  %2084 = load ptr, ptr %41, align 8
  %2085 = getelementptr inbounds nuw %struct._connection_info_t, ptr %2084, i32 0, i32 0
  %2086 = load i32, ptr %39, align 4
  %2087 = sext i32 %2086 to i64
  %2088 = getelementptr [2 x %struct._reassembly_t], ptr %2085, i64 0, i64 %2087
  %2089 = getelementptr inbounds nuw %struct._reassembly_t, ptr %2088, i32 0, i32 0
  %2090 = load i32, ptr %2089, align 4
  %2091 = sub i32 %2090, %2083
  store i32 %2091, ptr %2089, align 4
  %2092 = load ptr, ptr %41, align 8
  %2093 = getelementptr inbounds nuw %struct._connection_info_t, ptr %2092, i32 0, i32 0
  %2094 = load i32, ptr %39, align 4
  %2095 = sext i32 %2094 to i64
  %2096 = getelementptr [2 x %struct._reassembly_t], ptr %2093, i64 0, i64 %2095
  %2097 = getelementptr inbounds nuw %struct._reassembly_t, ptr %2096, i32 0, i32 1
  %2098 = load i32, ptr %2097, align 4
  %2099 = load ptr, ptr %40, align 8
  %2100 = getelementptr inbounds nuw %struct._btbredr_frame_info_t, ptr %2099, i32 0, i32 1
  store i32 %2098, ptr %2100, align 4
  br label %2125

2101:                                             ; preds = %2072
  %2102 = load ptr, ptr %40, align 8
  %2103 = load i8, ptr %2102, align 4
  %2104 = and i8 %2103, -5
  %2105 = or i8 %2104, 4
  store i8 %2105, ptr %2102, align 4
  %2106 = load ptr, ptr %40, align 8
  %2107 = load i8, ptr %2106, align 4
  %2108 = and i8 %2107, -9
  %2109 = or i8 %2108, 8
  store i8 %2109, ptr %2106, align 4
  %2110 = load ptr, ptr %6, align 8
  %2111 = getelementptr inbounds nuw %struct._packet_info, ptr %2110, i32 0, i32 3
  %2112 = load i32, ptr %2111, align 4
  %2113 = load ptr, ptr %41, align 8
  %2114 = getelementptr inbounds nuw %struct._connection_info_t, ptr %2113, i32 0, i32 0
  %2115 = load i32, ptr %39, align 4
  %2116 = sext i32 %2115 to i64
  %2117 = getelementptr [2 x %struct._reassembly_t], ptr %2114, i64 0, i64 %2116
  %2118 = getelementptr inbounds nuw %struct._reassembly_t, ptr %2117, i32 0, i32 1
  store i32 %2112, ptr %2118, align 4
  %2119 = load ptr, ptr %41, align 8
  %2120 = getelementptr inbounds nuw %struct._connection_info_t, ptr %2119, i32 0, i32 0
  %2121 = load i32, ptr %39, align 4
  %2122 = sext i32 %2121 to i64
  %2123 = getelementptr [2 x %struct._reassembly_t], ptr %2120, i64 0, i64 %2122
  %2124 = getelementptr inbounds nuw %struct._reassembly_t, ptr %2123, i32 0, i32 0
  store i32 0, ptr %2124, align 4
  br label %2125

2125:                                             ; preds = %2101, %2082
  %2126 = load ptr, ptr %41, align 8
  %2127 = getelementptr inbounds nuw %struct._connection_info_t, ptr %2126, i32 0, i32 0
  %2128 = load i32, ptr %39, align 4
  %2129 = sext i32 %2128 to i64
  %2130 = getelementptr [2 x %struct._reassembly_t], ptr %2127, i64 0, i64 %2129
  %2131 = getelementptr inbounds nuw %struct._reassembly_t, ptr %2130, i32 0, i32 0
  %2132 = load i32, ptr %2131, align 4
  %2133 = icmp ugt i32 %2132, 0
  %2134 = zext i1 %2133 to i32
  %2135 = load ptr, ptr %40, align 8
  %2136 = trunc i32 %2134 to i8
  %2137 = load i8, ptr %2135, align 4
  %2138 = and i8 %2136, 1
  %2139 = shl i8 %2138, 2
  %2140 = and i8 %2137, -5
  %2141 = or i8 %2140, %2139
  store i8 %2141, ptr %2135, align 4
  br label %2166

2142:                                             ; preds = %2063
  %2143 = load ptr, ptr %40, align 8
  %2144 = load i8, ptr %2143, align 4
  %2145 = and i8 %2144, -5
  %2146 = or i8 %2145, 4
  store i8 %2146, ptr %2143, align 4
  %2147 = load ptr, ptr %40, align 8
  %2148 = load i8, ptr %2147, align 4
  %2149 = and i8 %2148, -9
  %2150 = or i8 %2149, 8
  store i8 %2150, ptr %2147, align 4
  %2151 = load ptr, ptr %6, align 8
  %2152 = getelementptr inbounds nuw %struct._packet_info, ptr %2151, i32 0, i32 3
  %2153 = load i32, ptr %2152, align 4
  %2154 = load ptr, ptr %41, align 8
  %2155 = getelementptr inbounds nuw %struct._connection_info_t, ptr %2154, i32 0, i32 0
  %2156 = load i32, ptr %39, align 4
  %2157 = sext i32 %2156 to i64
  %2158 = getelementptr [2 x %struct._reassembly_t], ptr %2155, i64 0, i64 %2157
  %2159 = getelementptr inbounds nuw %struct._reassembly_t, ptr %2158, i32 0, i32 1
  store i32 %2153, ptr %2159, align 4
  %2160 = load ptr, ptr %41, align 8
  %2161 = getelementptr inbounds nuw %struct._connection_info_t, ptr %2160, i32 0, i32 0
  %2162 = load i32, ptr %39, align 4
  %2163 = sext i32 %2162 to i64
  %2164 = getelementptr [2 x %struct._reassembly_t], ptr %2161, i64 0, i64 %2163
  %2165 = getelementptr inbounds nuw %struct._reassembly_t, ptr %2164, i32 0, i32 0
  store i32 0, ptr %2165, align 4
  br label %2166

2166:                                             ; preds = %2142, %2125
  br label %2167

2167:                                             ; preds = %2166, %2050
  %2168 = load ptr, ptr %5, align 8
  %2169 = load i32, ptr %17, align 4
  %2170 = load i32, ptr %35, align 4
  %2171 = add i32 %2169, %2170
  %2172 = load ptr, ptr %6, align 8
  %2173 = load ptr, ptr %40, align 8
  %2174 = getelementptr inbounds nuw %struct._btbredr_frame_info_t, ptr %2173, i32 0, i32 1
  %2175 = load i32, ptr %2174, align 4
  %2176 = load i32, ptr %70, align 4
  %2177 = load ptr, ptr %40, align 8
  %2178 = load i8, ptr %2177, align 4
  %2179 = lshr i8 %2178, 2
  %2180 = and i8 %2179, 1
  %2181 = zext i8 %2180 to i32
  %2182 = icmp ne i32 %2181, 0
  %2183 = call ptr @fragment_add_seq_next(ptr noundef @l2cap_msg_reassembly_table, ptr noundef %2168, i32 noundef %2171, ptr noundef %2172, i32 noundef %2175, ptr noundef null, i32 noundef %2176, i1 noundef zeroext %2182)
  store ptr %2183, ptr %60, align 8
  %2184 = load ptr, ptr %5, align 8
  %2185 = load i32, ptr %17, align 4
  %2186 = load ptr, ptr %6, align 8
  %2187 = load ptr, ptr %60, align 8
  %2188 = load ptr, ptr %10, align 8
  %2189 = call ptr @process_reassembled_data(ptr noundef %2184, i32 noundef %2185, ptr noundef %2186, ptr noundef @.str.273, ptr noundef %2187, ptr noundef @l2cap_msg_frag_items, ptr noundef null, ptr noundef %2188)
  store ptr %2189, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #12
  br label %2190

2190:                                             ; preds = %2167, %2047, %2044, %2036
  %2191 = load ptr, ptr %50, align 8
  %2192 = icmp ne ptr %2191, null
  br i1 %2192, label %2193, label %2227

2193:                                             ; preds = %2190
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #12
  %2194 = load ptr, ptr %6, align 8
  %2195 = getelementptr inbounds nuw %struct._packet_info, ptr %2194, i32 0, i32 51
  %2196 = load ptr, ptr %2195, align 8
  %2197 = call noalias ptr @wmem_alloc(ptr noundef %2196, i64 noundef 48) #14
  store ptr %2197, ptr %71, align 8
  %2198 = load i32, ptr %20, align 4
  %2199 = load ptr, ptr %71, align 8
  %2200 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %2199, i32 0, i32 0
  store i32 %2198, ptr %2200, align 8
  %2201 = load i32, ptr %21, align 4
  %2202 = load ptr, ptr %71, align 8
  %2203 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %2202, i32 0, i32 1
  store i32 %2201, ptr %2203, align 4
  %2204 = load ptr, ptr %71, align 8
  %2205 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %2204, i32 0, i32 3
  store i16 0, ptr %2205, align 8
  %2206 = load ptr, ptr %71, align 8
  %2207 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %2206, i32 0, i32 5
  store i32 0, ptr %2207, align 8
  %2208 = load ptr, ptr %71, align 8
  %2209 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %2208, i32 0, i32 6
  store i32 0, ptr %2209, align 4
  %2210 = load ptr, ptr %71, align 8
  %2211 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %2210, i32 0, i32 7
  store i8 1, ptr %2211, align 8
  %2212 = load ptr, ptr %71, align 8
  %2213 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %2212, i32 0, i32 8
  store i8 0, ptr %2213, align 1
  %2214 = load ptr, ptr %71, align 8
  %2215 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %2214, i32 0, i32 2
  store ptr @bluetooth_max_disconnect_in_frame, ptr %2215, align 8
  %2216 = load ptr, ptr %71, align 8
  %2217 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %2216, i32 0, i32 4
  store ptr @bluetooth_max_disconnect_in_frame, ptr %2217, align 8
  %2218 = load ptr, ptr @btl2cap_handle, align 8
  %2219 = load ptr, ptr %50, align 8
  %2220 = load ptr, ptr %6, align 8
  %2221 = load ptr, ptr %7, align 8
  %2222 = load ptr, ptr %71, align 8
  %2223 = call i32 @call_dissector_with_data(ptr noundef %2218, ptr noundef %2219, ptr noundef %2220, ptr noundef %2221, ptr noundef %2222)
  store i8 1, ptr %59, align 1
  %2224 = load ptr, ptr %6, align 8
  %2225 = getelementptr inbounds nuw %struct._packet_info, ptr %2224, i32 0, i32 1
  %2226 = load ptr, ptr %2225, align 8
  call void @col_set_str(ptr noundef %2226, i32 noundef 25, ptr noundef @.str.272)
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #12
  br label %2252

2227:                                             ; preds = %2190
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #12
  %2228 = load ptr, ptr %10, align 8
  %2229 = load i32, ptr @hf_l2cap_fragment, align 4
  %2230 = load ptr, ptr %5, align 8
  %2231 = load i32, ptr %17, align 4
  %2232 = load i32, ptr %35, align 4
  %2233 = add i32 %2231, %2232
  %2234 = load i32, ptr %34, align 4
  %2235 = load i32, ptr %35, align 4
  %2236 = sub i32 %2234, %2235
  %2237 = call ptr @proto_tree_add_item(ptr noundef %2228, i32 noundef %2229, ptr noundef %2230, i32 noundef %2233, i32 noundef %2236, i32 noundef 0)
  store ptr %2237, ptr %72, align 8
  %2238 = load ptr, ptr %40, align 8
  %2239 = load i8, ptr %2238, align 4
  %2240 = lshr i8 %2239, 3
  %2241 = and i8 %2240, 1
  %2242 = zext i8 %2241 to i32
  %2243 = icmp ne i32 %2242, 0
  br i1 %2243, label %2244, label %2248

2244:                                             ; preds = %2227
  %2245 = load ptr, ptr %6, align 8
  %2246 = load ptr, ptr %72, align 8
  %2247 = call ptr @expert_add_info(ptr noundef %2245, ptr noundef %2246, ptr noundef @ei_missing_fragment_start)
  br label %2248

2248:                                             ; preds = %2244, %2227
  store i8 1, ptr %59, align 1
  %2249 = load ptr, ptr %6, align 8
  %2250 = getelementptr inbounds nuw %struct._packet_info, ptr %2249, i32 0, i32 1
  %2251 = load ptr, ptr %2250, align 8
  call void @col_set_str(ptr noundef %2251, i32 noundef 25, ptr noundef @.str.72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #12
  br label %2252

2252:                                             ; preds = %2248, %2193
  br label %2254

2253:                                             ; preds = %1810
  br label %2254

2254:                                             ; preds = %2253, %2252, %2032, %2024, %2020, %2017, %1838, %1828, %1827, %1815
  %2255 = load i8, ptr %59, align 1, !range !8, !noundef !9
  %2256 = trunc i8 %2255 to i1
  br i1 %2256, label %2268, label %2257

2257:                                             ; preds = %2254
  %2258 = load ptr, ptr %10, align 8
  %2259 = load i32, ptr @hf_asynchronous_data, align 4
  %2260 = load ptr, ptr %5, align 8
  %2261 = load i32, ptr %17, align 4
  %2262 = load i32, ptr %35, align 4
  %2263 = add i32 %2261, %2262
  %2264 = load i32, ptr %34, align 4
  %2265 = load i32, ptr %35, align 4
  %2266 = sub i32 %2264, %2265
  %2267 = call ptr @proto_tree_add_item(ptr noundef %2258, i32 noundef %2259, ptr noundef %2260, i32 noundef %2263, i32 noundef %2266, i32 noundef 0)
  br label %2268

2268:                                             ; preds = %2257, %2254
  %2269 = load i8, ptr %36, align 1, !range !8, !noundef !9
  %2270 = trunc i8 %2269 to i1
  br i1 %2270, label %2271, label %2297

2271:                                             ; preds = %2268
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #12
  store ptr null, ptr %73, align 8
  %2272 = load ptr, ptr %10, align 8
  %2273 = load i32, ptr @hf_crc, align 4
  %2274 = load ptr, ptr %5, align 8
  %2275 = load i32, ptr %17, align 4
  %2276 = load i32, ptr %34, align 4
  %2277 = add i32 %2275, %2276
  %2278 = call ptr @proto_tree_add_item(ptr noundef %2272, i32 noundef %2273, ptr noundef %2274, i32 noundef %2277, i32 noundef 2, i32 noundef -2147483648)
  store ptr %2278, ptr %73, align 8
  %2279 = load i16, ptr %22, align 2
  %2280 = zext i16 %2279 to i32
  %2281 = and i32 %2280, 128
  %2282 = icmp ne i32 %2281, 0
  br i1 %2282, label %2283, label %2294

2283:                                             ; preds = %2271
  %2284 = load i8, ptr %24, align 1
  %2285 = load ptr, ptr %5, align 8
  %2286 = load i32, ptr %17, align 4
  %2287 = load i32, ptr %34, align 4
  %2288 = add i32 %2287, 2
  %2289 = call zeroext i1 @check_crc(i8 noundef zeroext %2284, ptr noundef %2285, i32 noundef %2286, i32 noundef %2288)
  br i1 %2289, label %2294, label %2290

2290:                                             ; preds = %2283
  %2291 = load ptr, ptr %6, align 8
  %2292 = load ptr, ptr %73, align 8
  %2293 = call ptr @expert_add_info(ptr noundef %2291, ptr noundef %2292, ptr noundef @ei_incorrect_crc)
  br label %2294

2294:                                             ; preds = %2290, %2283, %2271
  %2295 = load i32, ptr %17, align 4
  %2296 = add i32 %2295, 2
  store i32 %2296, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #12
  br label %2297

2297:                                             ; preds = %2294, %2268
  %2298 = load i32, ptr %34, align 4
  %2299 = load i32, ptr %17, align 4
  %2300 = add i32 %2299, %2298
  store i32 %2300, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #12
  br label %2301

2301:                                             ; preds = %2297, %1625, %1622
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  br label %2302

2302:                                             ; preds = %2301, %1530, %1524
  %2303 = load ptr, ptr %5, align 8
  %2304 = load i32, ptr %17, align 4
  %2305 = call i32 @tvb_captured_length_remaining(ptr noundef %2303, i32 noundef %2304)
  %2306 = icmp sgt i32 %2305, 0
  br i1 %2306, label %2307, label %2316

2307:                                             ; preds = %2302
  %2308 = load ptr, ptr %10, align 8
  %2309 = load i32, ptr @hf_data, align 4
  %2310 = load ptr, ptr %5, align 8
  %2311 = load i32, ptr %17, align 4
  %2312 = load ptr, ptr %5, align 8
  %2313 = load i32, ptr %17, align 4
  %2314 = call i32 @tvb_captured_length_remaining(ptr noundef %2312, i32 noundef %2313)
  %2315 = call ptr @proto_tree_add_item(ptr noundef %2308, i32 noundef %2309, ptr noundef %2310, i32 noundef %2311, i32 noundef %2314, i32 noundef 0)
  br label %2316

2316:                                             ; preds = %2307, %2302
  br label %2317

2317:                                             ; preds = %2316, %1410
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  br label %2329

2318:                                             ; preds = %1387
  %2319 = load ptr, ptr %10, align 8
  %2320 = load i32, ptr @hf_encrypted_data, align 4
  %2321 = load ptr, ptr %5, align 8
  %2322 = load i32, ptr %17, align 4
  %2323 = load ptr, ptr %5, align 8
  %2324 = load i32, ptr %17, align 4
  %2325 = call i32 @tvb_captured_length_remaining(ptr noundef %2323, i32 noundef %2324)
  %2326 = call ptr @proto_tree_add_item(ptr noundef %2319, i32 noundef %2320, ptr noundef %2321, i32 noundef %2322, i32 noundef %2325, i32 noundef 0)
  %2327 = load ptr, ptr %5, align 8
  %2328 = call i32 @tvb_reported_length(ptr noundef %2327)
  store i32 %2328, ptr %17, align 4
  br label %2329

2329:                                             ; preds = %2318, %2317
  br label %2341

2330:                                             ; preds = %1382
  %2331 = load ptr, ptr %10, align 8
  %2332 = load i32, ptr @hf_whitened_data, align 4
  %2333 = load ptr, ptr %5, align 8
  %2334 = load i32, ptr %17, align 4
  %2335 = load ptr, ptr %5, align 8
  %2336 = load i32, ptr %17, align 4
  %2337 = call i32 @tvb_captured_length_remaining(ptr noundef %2335, i32 noundef %2336)
  %2338 = call ptr @proto_tree_add_item(ptr noundef %2331, i32 noundef %2332, ptr noundef %2333, i32 noundef %2334, i32 noundef %2337, i32 noundef 0)
  %2339 = load ptr, ptr %5, align 8
  %2340 = call i32 @tvb_reported_length(ptr noundef %2339)
  store i32 %2340, ptr %17, align 4
  br label %2341

2341:                                             ; preds = %2330, %2329
  br label %2359

2342:                                             ; preds = %1377
  %2343 = load ptr, ptr %5, align 8
  %2344 = load i32, ptr %17, align 4
  %2345 = call i32 @tvb_captured_length_remaining(ptr noundef %2343, i32 noundef %2344)
  %2346 = icmp sgt i32 %2345, 0
  br i1 %2346, label %2347, label %2356

2347:                                             ; preds = %2342
  %2348 = load ptr, ptr %10, align 8
  %2349 = load ptr, ptr %6, align 8
  %2350 = load ptr, ptr %5, align 8
  %2351 = load i32, ptr %17, align 4
  %2352 = load ptr, ptr %5, align 8
  %2353 = load i32, ptr %17, align 4
  %2354 = call i32 @tvb_captured_length_remaining(ptr noundef %2352, i32 noundef %2353)
  %2355 = call ptr @proto_tree_add_expert(ptr noundef %2348, ptr noundef %2349, ptr noundef @ei_unexpected_data, ptr noundef %2350, i32 noundef %2351, i32 noundef %2354)
  br label %2356

2356:                                             ; preds = %2347, %2342
  %2357 = load ptr, ptr %5, align 8
  %2358 = call i32 @tvb_reported_length(ptr noundef %2357)
  store i32 %2358, ptr %17, align 4
  br label %2359

2359:                                             ; preds = %2356, %2341
  %2360 = load ptr, ptr %6, align 8
  %2361 = getelementptr inbounds nuw %struct._packet_info, ptr %2360, i32 0, i32 8
  %2362 = load ptr, ptr %2361, align 8
  %2363 = getelementptr inbounds nuw %struct._frame_data, ptr %2362, i32 0, i32 11
  %2364 = load i16, ptr %2363, align 1
  %2365 = lshr i16 %2364, 3
  %2366 = and i16 %2365, 1
  %2367 = zext i16 %2366 to i32
  %2368 = icmp ne i32 %2367, 0
  br i1 %2368, label %2412, label %2369

2369:                                             ; preds = %2359
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #12
  %2370 = call ptr @wmem_file_scope()
  %2371 = load ptr, ptr %6, align 8
  %2372 = getelementptr inbounds nuw %struct._packet_info, ptr %2371, i32 0, i32 12
  %2373 = call ptr @wmem_memdup(ptr noundef %2370, ptr noundef %2372, i64 noundef 24) #15
  store ptr %2373, ptr %74, align 8
  %2374 = call ptr @wmem_file_scope()
  %2375 = load ptr, ptr %6, align 8
  %2376 = getelementptr inbounds nuw %struct._packet_info, ptr %2375, i32 0, i32 12
  %2377 = getelementptr inbounds nuw %struct._address, ptr %2376, i32 0, i32 2
  %2378 = load ptr, ptr %2377, align 8
  %2379 = load ptr, ptr %6, align 8
  %2380 = getelementptr inbounds nuw %struct._packet_info, ptr %2379, i32 0, i32 12
  %2381 = getelementptr inbounds nuw %struct._address, ptr %2380, i32 0, i32 1
  %2382 = load i32, ptr %2381, align 4
  %2383 = sext i32 %2382 to i64
  %2384 = call ptr @wmem_memdup(ptr noundef %2374, ptr noundef %2378, i64 noundef %2383) #15
  %2385 = load ptr, ptr %74, align 8
  %2386 = getelementptr inbounds nuw %struct._address, ptr %2385, i32 0, i32 2
  store ptr %2384, ptr %2386, align 8
  %2387 = call ptr @wmem_file_scope()
  %2388 = load ptr, ptr %6, align 8
  %2389 = load i32, ptr @proto_bluetooth, align 4
  %2390 = load ptr, ptr %74, align 8
  call void @p_add_proto_data(ptr noundef %2387, ptr noundef %2388, i32 noundef %2389, i32 noundef 0, ptr noundef %2390)
  %2391 = call ptr @wmem_file_scope()
  %2392 = load ptr, ptr %6, align 8
  %2393 = getelementptr inbounds nuw %struct._packet_info, ptr %2392, i32 0, i32 13
  %2394 = call ptr @wmem_memdup(ptr noundef %2391, ptr noundef %2393, i64 noundef 24) #15
  store ptr %2394, ptr %74, align 8
  %2395 = call ptr @wmem_file_scope()
  %2396 = load ptr, ptr %6, align 8
  %2397 = getelementptr inbounds nuw %struct._packet_info, ptr %2396, i32 0, i32 13
  %2398 = getelementptr inbounds nuw %struct._address, ptr %2397, i32 0, i32 2
  %2399 = load ptr, ptr %2398, align 8
  %2400 = load ptr, ptr %6, align 8
  %2401 = getelementptr inbounds nuw %struct._packet_info, ptr %2400, i32 0, i32 13
  %2402 = getelementptr inbounds nuw %struct._address, ptr %2401, i32 0, i32 1
  %2403 = load i32, ptr %2402, align 4
  %2404 = sext i32 %2403 to i64
  %2405 = call ptr @wmem_memdup(ptr noundef %2395, ptr noundef %2399, i64 noundef %2404) #15
  %2406 = load ptr, ptr %74, align 8
  %2407 = getelementptr inbounds nuw %struct._address, ptr %2406, i32 0, i32 2
  store ptr %2405, ptr %2407, align 8
  %2408 = call ptr @wmem_file_scope()
  %2409 = load ptr, ptr %6, align 8
  %2410 = load i32, ptr @proto_bluetooth, align 4
  %2411 = load ptr, ptr %74, align 8
  call void @p_add_proto_data(ptr noundef %2408, ptr noundef %2409, i32 noundef %2410, i32 noundef 1, ptr noundef %2411)
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #12
  br label %2412

2412:                                             ; preds = %2369, %2359
  %2413 = load i32, ptr %17, align 4
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %2413

2414:                                             ; preds = %2017
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
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
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_set_str(ptr noundef %36, i32 noundef 35, ptr noundef @.str.181)
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds nuw %struct.btbredr_fhs_data_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %4
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds nuw %struct.btbredr_fhs_data_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %12, align 4
  br label %64

47:                                               ; preds = %4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.wtap_rec, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.wtap_rec, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %59, i32 0, i32 3
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
  %66 = getelementptr inbounds nuw %struct.btbredr_fhs_data_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %22, align 8
  %71 = getelementptr inbounds nuw %struct.btbredr_fhs_data_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %72, i32 0, i32 1
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
  %109 = call i64 @tvb_get_uint64(ptr noundef %107, i32 noundef %108, i32 noundef -2147483648)
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
  %123 = call zeroext i8 @tvb_get_uint8(ptr noundef %121, i32 noundef %122)
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
  %133 = call zeroext i16 @tvb_get_uint16(ptr noundef %131, i32 noundef %132, i32 noundef -2147483648)
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
  %160 = call i32 @tvb_get_uint32(ptr noundef %158, i32 noundef %159, i32 noundef -2147483648)
  store i32 %160, ptr %18, align 4
  %161 = load i32, ptr %11, align 4
  %162 = add i32 %161, 4
  store i32 %162, ptr %11, align 4
  %163 = load i32, ptr %18, align 4
  %164 = and i32 %163, 7
  store i32 %164, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #12
  %165 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %166 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %165, i32 0, i32 0
  store i32 1, ptr %166, align 16
  %167 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %168 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %167, i32 0, i32 1
  store ptr %12, ptr %168, align 8
  %169 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %170 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %169, i32 0, i32 0
  store i32 1, ptr %170, align 16
  %171 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 1
  %172 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %171, i32 0, i32 1
  store ptr %13, ptr %172, align 8
  %173 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %174 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %173, i32 0, i32 0
  store i32 1, ptr %174, align 16
  %175 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 2
  %176 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %175, i32 0, i32 1
  store ptr %15, ptr %176, align 8
  %177 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %178 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %177, i32 0, i32 0
  store i32 0, ptr %178, align 16
  %179 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 3
  %180 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %179, i32 0, i32 1
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
  %188 = getelementptr inbounds nuw %struct._packet_info, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct._frame_data, ptr %189, i32 0, i32 11
  %191 = load i16, ptr %190, align 1
  %192 = lshr i16 %191, 3
  %193 = and i16 %192, 1
  %194 = zext i16 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %249, label %196

196:                                              ; preds = %186
  %197 = call ptr @wmem_file_scope()
  %198 = call noalias ptr @wmem_alloc0(ptr noundef %197, i64 noundef 16) #14
  store ptr %198, ptr %20, align 8
  %199 = load i32, ptr %12, align 4
  %200 = load ptr, ptr %20, align 8
  %201 = getelementptr inbounds nuw %struct._device_info_t, ptr %200, i32 0, i32 0
  store i32 %199, ptr %201, align 4
  %202 = load i32, ptr %13, align 4
  %203 = load ptr, ptr %20, align 8
  %204 = getelementptr inbounds nuw %struct._device_info_t, ptr %203, i32 0, i32 1
  store i32 %202, ptr %204, align 4
  %205 = load i16, ptr %17, align 2
  %206 = zext i16 %205 to i32
  %207 = ashr i32 %206, 8
  %208 = trunc i32 %207 to i8
  %209 = load ptr, ptr %20, align 8
  %210 = getelementptr inbounds nuw %struct._device_info_t, ptr %209, i32 0, i32 2
  %211 = getelementptr [6 x i8], ptr %210, i64 0, i64 0
  store i8 %208, ptr %211, align 4
  %212 = load i16, ptr %17, align 2
  %213 = zext i16 %212 to i32
  %214 = ashr i32 %213, 0
  %215 = trunc i32 %214 to i8
  %216 = load ptr, ptr %20, align 8
  %217 = getelementptr inbounds nuw %struct._device_info_t, ptr %216, i32 0, i32 2
  %218 = getelementptr [6 x i8], ptr %217, i64 0, i64 1
  store i8 %215, ptr %218, align 1
  %219 = load i8, ptr %16, align 1
  %220 = load ptr, ptr %20, align 8
  %221 = getelementptr inbounds nuw %struct._device_info_t, ptr %220, i32 0, i32 2
  %222 = getelementptr [6 x i8], ptr %221, i64 0, i64 2
  store i8 %219, ptr %222, align 2
  %223 = load i32, ptr %15, align 4
  %224 = lshr i32 %223, 16
  %225 = trunc i32 %224 to i8
  %226 = load ptr, ptr %20, align 8
  %227 = getelementptr inbounds nuw %struct._device_info_t, ptr %226, i32 0, i32 2
  %228 = getelementptr [6 x i8], ptr %227, i64 0, i64 3
  store i8 %225, ptr %228, align 1
  %229 = load i32, ptr %15, align 4
  %230 = lshr i32 %229, 8
  %231 = trunc i32 %230 to i8
  %232 = load ptr, ptr %20, align 8
  %233 = getelementptr inbounds nuw %struct._device_info_t, ptr %232, i32 0, i32 2
  %234 = getelementptr [6 x i8], ptr %233, i64 0, i64 4
  store i8 %231, ptr %234, align 4
  %235 = load i32, ptr %15, align 4
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %20, align 8
  %238 = getelementptr inbounds nuw %struct._device_info_t, ptr %237, i32 0, i32 2
  %239 = getelementptr [6 x i8], ptr %238, i64 0, i64 5
  store i8 %236, ptr %239, align 1
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds nuw %struct._packet_info, ptr %240, i32 0, i32 37
  %242 = load i32, ptr %241, align 4
  %243 = trunc i32 %242 to i8
  %244 = load ptr, ptr %20, align 8
  %245 = getelementptr inbounds nuw %struct._device_info_t, ptr %244, i32 0, i32 3
  store i8 %243, ptr %245, align 2
  %246 = load ptr, ptr @device_info_tree, align 8
  %247 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %23, i64 0, i64 0
  %248 = load ptr, ptr %20, align 8
  call void @wmem_tree_insert32_array(ptr noundef %246, ptr noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %196, %186, %76
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #12
  %250 = load i32, ptr %19, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %379

252:                                              ; preds = %249
  %253 = load i32, ptr %12, align 4
  %254 = load i32, ptr %13, align 4
  %255 = load i32, ptr %15, align 4
  %256 = load i32, ptr %19, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds nuw %struct._packet_info, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 4
  %260 = call ptr @lookup_connection_info(i32 noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef %256, i32 noundef %259)
  store ptr %260, ptr %21, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds nuw %struct._packet_info, ptr %261, i32 0, i32 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct._frame_data, ptr %263, i32 0, i32 11
  %265 = load i16, ptr %264, align 1
  %266 = lshr i16 %265, 3
  %267 = and i16 %266, 1
  %268 = zext i16 %267 to i32
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %378, label %270

270:                                              ; preds = %252
  %271 = load ptr, ptr %21, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %296

273:                                              ; preds = %270
  %274 = load ptr, ptr %22, align 8
  %275 = getelementptr inbounds nuw %struct.btbredr_fhs_data_t, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %296

278:                                              ; preds = %273
  %279 = load ptr, ptr %21, align 8
  %280 = getelementptr inbounds nuw %struct._connection_info_t, ptr %279, i32 0, i32 6
  %281 = getelementptr [2 x [6 x i8]], ptr %280, i64 0, i64 1
  %282 = getelementptr inbounds [6 x i8], ptr %281, i64 0, i64 0
  %283 = call i32 @memcmp(ptr noundef %282, ptr noundef @null_bd_addr, i64 noundef 6) #13
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %296, label %285

285:                                              ; preds = %278
  %286 = load ptr, ptr %21, align 8
  %287 = getelementptr inbounds nuw %struct._connection_info_t, ptr %286, i32 0, i32 6
  %288 = getelementptr [2 x [6 x i8]], ptr %287, i64 0, i64 1
  %289 = getelementptr inbounds [6 x i8], ptr %288, i64 0, i64 0
  %290 = load ptr, ptr %22, align 8
  %291 = getelementptr inbounds nuw %struct.btbredr_fhs_data_t, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw %struct._device_info_t, ptr %292, i32 0, i32 2
  %294 = getelementptr inbounds [6 x i8], ptr %293, i64 0, i64 0
  %295 = call ptr @memcpy.inline(ptr noundef %289, ptr noundef %294, i64 noundef 6) #12
  br label %296

296:                                              ; preds = %285, %278, %273, %270
  %297 = load ptr, ptr %21, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %377, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %20, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %377

302:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #12
  %303 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %304 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %303, i32 0, i32 0
  store i32 1, ptr %304, align 16
  %305 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %306 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %305, i32 0, i32 1
  store ptr %12, ptr %306, align 8
  %307 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %308 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %307, i32 0, i32 0
  store i32 1, ptr %308, align 16
  %309 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 1
  %310 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %309, i32 0, i32 1
  store ptr %13, ptr %310, align 8
  %311 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %312 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %311, i32 0, i32 0
  store i32 1, ptr %312, align 16
  %313 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 2
  %314 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %313, i32 0, i32 1
  store ptr %15, ptr %314, align 8
  %315 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %316 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %315, i32 0, i32 0
  store i32 1, ptr %316, align 16
  %317 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 3
  %318 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %317, i32 0, i32 1
  store ptr %19, ptr %318, align 8
  %319 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 4
  %320 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %319, i32 0, i32 0
  store i32 1, ptr %320, align 16
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds nuw %struct._packet_info, ptr %321, i32 0, i32 3
  %323 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 4
  %324 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %323, i32 0, i32 1
  store ptr %322, ptr %324, align 8
  %325 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 5
  %326 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %325, i32 0, i32 0
  store i32 0, ptr %326, align 16
  %327 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 5
  %328 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %327, i32 0, i32 1
  store ptr null, ptr %328, align 8
  %329 = call ptr @wmem_file_scope()
  %330 = call noalias ptr @wmem_alloc0(ptr noundef %329, i64 noundef 72) #14
  store ptr %330, ptr %21, align 8
  %331 = load i32, ptr %12, align 4
  %332 = load ptr, ptr %21, align 8
  %333 = getelementptr inbounds nuw %struct._connection_info_t, ptr %332, i32 0, i32 3
  store i32 %331, ptr %333, align 4
  %334 = load i32, ptr %13, align 4
  %335 = load ptr, ptr %21, align 8
  %336 = getelementptr inbounds nuw %struct._connection_info_t, ptr %335, i32 0, i32 4
  store i32 %334, ptr %336, align 8
  %337 = load i32, ptr %19, align 4
  %338 = trunc i32 %337 to i8
  %339 = load ptr, ptr %21, align 8
  %340 = getelementptr inbounds nuw %struct._connection_info_t, ptr %339, i32 0, i32 7
  store i8 %338, ptr %340, align 4
  %341 = load ptr, ptr %21, align 8
  %342 = getelementptr inbounds nuw %struct._connection_info_t, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds nuw %struct._packet_info, ptr %343, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %342, ptr align 8 %344, i64 16, i1 false)
  %345 = load i32, ptr %18, align 4
  %346 = lshr i32 %345, 3
  %347 = and i32 %346, 67108863
  %348 = load ptr, ptr %21, align 8
  %349 = getelementptr inbounds nuw %struct._connection_info_t, ptr %348, i32 0, i32 2
  store i32 %347, ptr %349, align 8
  %350 = load ptr, ptr %21, align 8
  %351 = getelementptr inbounds nuw %struct._connection_info_t, ptr %350, i32 0, i32 6
  %352 = getelementptr [2 x [6 x i8]], ptr %351, i64 0, i64 0
  %353 = getelementptr inbounds [6 x i8], ptr %352, i64 0, i64 0
  %354 = load ptr, ptr %20, align 8
  %355 = getelementptr inbounds nuw %struct._device_info_t, ptr %354, i32 0, i32 2
  %356 = getelementptr inbounds [6 x i8], ptr %355, i64 0, i64 0
  %357 = call ptr @memcpy.inline(ptr noundef %353, ptr noundef %356, i64 noundef 6) #12
  %358 = load ptr, ptr %22, align 8
  %359 = getelementptr inbounds nuw %struct.btbredr_fhs_data_t, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %373

362:                                              ; preds = %302
  %363 = load ptr, ptr %21, align 8
  %364 = getelementptr inbounds nuw %struct._connection_info_t, ptr %363, i32 0, i32 6
  %365 = getelementptr [2 x [6 x i8]], ptr %364, i64 0, i64 1
  %366 = getelementptr inbounds [6 x i8], ptr %365, i64 0, i64 0
  %367 = load ptr, ptr %22, align 8
  %368 = getelementptr inbounds nuw %struct.btbredr_fhs_data_t, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw %struct._device_info_t, ptr %369, i32 0, i32 2
  %371 = getelementptr inbounds [6 x i8], ptr %370, i64 0, i64 0
  %372 = call ptr @memcpy.inline(ptr noundef %366, ptr noundef %371, i64 noundef 6) #12
  br label %373

373:                                              ; preds = %362, %302
  %374 = load ptr, ptr @connection_info_tree, align 8
  %375 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %24, i64 0, i64 0
  %376 = load ptr, ptr %21, align 8
  call void @wmem_tree_insert32_array(ptr noundef %374, ptr noundef %375, ptr noundef %376)
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #12
  br label %377

377:                                              ; preds = %373, %299, %296
  br label %378

378:                                              ; preds = %377, %252
  br label %379

379:                                              ; preds = %378, %249
  %380 = load ptr, ptr %20, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %397

382:                                              ; preds = %379
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds nuw %struct._packet_info, ptr %383, i32 0, i32 12
  %385 = load ptr, ptr %20, align 8
  %386 = getelementptr inbounds nuw %struct._device_info_t, ptr %385, i32 0, i32 2
  %387 = getelementptr inbounds [6 x i8], ptr %386, i64 0, i64 0
  call void @set_address(ptr noundef %384, i32 noundef 1, i32 noundef 6, ptr noundef %387)
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds nuw %struct._packet_info, ptr %388, i32 0, i32 14
  %390 = load ptr, ptr %20, align 8
  %391 = getelementptr inbounds nuw %struct._device_info_t, ptr %390, i32 0, i32 2
  %392 = getelementptr inbounds [6 x i8], ptr %391, i64 0, i64 0
  call void @set_address(ptr noundef %389, i32 noundef 1, i32 noundef 6, ptr noundef %392)
  %393 = load ptr, ptr %6, align 8
  %394 = getelementptr inbounds nuw %struct._packet_info, ptr %393, i32 0, i32 16
  %395 = load ptr, ptr %6, align 8
  %396 = getelementptr inbounds nuw %struct._packet_info, ptr %395, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %394, ptr noundef %396)
  br label %397

397:                                              ; preds = %382, %379
  %398 = load ptr, ptr %22, align 8
  %399 = getelementptr inbounds nuw %struct.btbredr_fhs_data_t, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %421

402:                                              ; preds = %397
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds nuw %struct._packet_info, ptr %403, i32 0, i32 13
  %405 = load ptr, ptr %22, align 8
  %406 = getelementptr inbounds nuw %struct.btbredr_fhs_data_t, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw %struct._device_info_t, ptr %407, i32 0, i32 2
  %409 = getelementptr inbounds [6 x i8], ptr %408, i64 0, i64 0
  call void @set_address(ptr noundef %404, i32 noundef 1, i32 noundef 6, ptr noundef %409)
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds nuw %struct._packet_info, ptr %410, i32 0, i32 15
  %412 = load ptr, ptr %22, align 8
  %413 = getelementptr inbounds nuw %struct.btbredr_fhs_data_t, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw %struct._device_info_t, ptr %414, i32 0, i32 2
  %416 = getelementptr inbounds [6 x i8], ptr %415, i64 0, i64 0
  call void @set_address(ptr noundef %411, i32 noundef 1, i32 noundef 6, ptr noundef %416)
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds nuw %struct._packet_info, ptr %417, i32 0, i32 17
  %419 = load ptr, ptr %6, align 8
  %420 = getelementptr inbounds nuw %struct._packet_info, ptr %419, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %418, ptr noundef %420)
  br label %421

421:                                              ; preds = %402, %397
  %422 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %422
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_reserved_lap(i32 noundef %0) #2 {
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
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_hec(i8 noundef zeroext %0, i32 noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %26, %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %31

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4
  %24 = xor i32 %23, 458
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %22, %18
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %4, align 4
  %30 = lshr i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %14, !llvm.loop !10

31:                                               ; preds = %17
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  ret i1 %34
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @broken_check_hec(i8 noundef zeroext %0, i32 noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
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
  br label %17, !llvm.loop !11

52:                                               ; preds = %17
  %53 = load i8, ptr %7, align 1
  %54 = call zeroext i8 @reverse_bits(i8 noundef zeroext %53)
  store i8 %54, ptr %7, align 1
  %55 = load i8, ptr %7, align 1
  %56 = zext i8 %55 to i32
  %57 = load i8, ptr %5, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %56, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret i1 %59
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #10 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_crc(i8 noundef zeroext %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #12
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

19:                                               ; preds = %57, %4
  %20 = load i32, ptr %8, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 255
  %28 = load i16, ptr %9, align 2
  %29 = zext i16 %28 to i32
  %30 = xor i32 %29, %27
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %53, %22
  %33 = load i32, ptr %10, align 4
  %34 = icmp ult i32 %33, 8
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %56

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #12
  %37 = load i16, ptr %9, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 1
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %11, align 2
  %41 = load i16, ptr %9, align 2
  %42 = zext i16 %41 to i32
  %43 = ashr i32 %42, 1
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %9, align 2
  %45 = load i16, ptr %11, align 2
  %46 = zext i16 %45 to i32
  %47 = sub i32 0, %46
  %48 = and i32 33800, %47
  %49 = load i16, ptr %9, align 2
  %50 = zext i16 %49 to i32
  %51 = xor i32 %50, %48
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %9, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #12
  br label %53

53:                                               ; preds = %36
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  br label %32, !llvm.loop !12

56:                                               ; preds = %35
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %19, !llvm.loop !13

62:                                               ; preds = %19
  %63 = load i16, ptr %9, align 2
  %64 = icmp ne i16 %63, 0
  %65 = xor i1 %64, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #12
  ret i1 %65
}

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #5

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @reverse_bits(i8 noundef zeroext %0) #2 {
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

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(1) }
attributes #15 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
