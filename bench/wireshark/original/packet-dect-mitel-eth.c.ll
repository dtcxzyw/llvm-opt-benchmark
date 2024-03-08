target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_dect_mitel_eth.hf = internal global [134 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dect_mitel_eth_len, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_layer, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @dect_mitel_eth_layer_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_prim_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @dect_mitel_eth_prim_coding_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_mcei, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_mac_info_ind_string, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_pmid, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 6, i32 2, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_subfield, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @dect_mitel_eth_subfield_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_message_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @dect_mitel_eth_rfpc_message_type_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_item_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr @dect_mitel_eth_rfpc_item_type_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_item_length, %struct._header_field_info { ptr @.str, ptr @.str.18, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_item_value, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_revision_generation, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_revision_boot_software, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_revision_prog_software, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_revision_hardware, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_rfpi_saris_available, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_rfpi_ari_class, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr @dect_mitel_eth_rfpc_rfpi_ari_class_val, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_higher_layer_capabilities_flags, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_higher_layer_capabilities_connection_handover_supported, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 16, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_higher_layer_capabilities_external_handover_supported, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 16, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_higher_layer_capabilities_access_rights_requests_supported, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 16, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_higher_layer_capabilities_coms_service_available, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 16, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_higher_layer_capabilities_clms_service_available, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 16, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_higher_layer_capabilities_ciss_services_available, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 16, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_higher_layer_capabilities_non_static_fixed_part, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 16, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_higher_layer_capabilities_sim_services_available, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 16, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_higher_layer_capabilities_location_registration_supported, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 16, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_higher_layer_capabilities_dsc_supported, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 16, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_higher_layer_capabilities_dsaa_required, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 16, ptr @tfs_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_higher_layer_capabilities_non_voice_packet_switched_service, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 16, ptr @tfs_yes_no, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_higher_layer_capabilities_non_voice_circuit_switched_service, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 16, ptr @tfs_yes_no, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_higher_layer_capabilities_gap_basic_speech, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 16, ptr @tfs_yes_no, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_higher_layer_capabilities_g726, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 16, ptr @tfs_yes_no, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_wireless_relay_stations, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 4032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_flags, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 2, ptr null, i64 1073741823, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_isdn_data_services, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_dprs_class_2, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_dprs_class_3_or_4, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 32, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_data_service_profile_d, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 32, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_lrms, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 32, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_asymmetric_bearers_supported, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 32, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_emergency_call_supported, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 32, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_location_registration_with_tpui_allowed, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 32, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_sync_to_gps_achieved, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 32, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_isdn_intermediate_system, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 32, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_rap_part_1_profile, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 32, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_v24, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 32, ptr @tfs_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_ppp, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 32, ptr @tfs_yes_no, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_ip, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 32, ptr @tfs_yes_no, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_token_ring, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 32, ptr @tfs_yes_no, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_ethernet, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 32, ptr @tfs_yes_no, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_ip_roaming_unrestricted_supported, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 32, ptr @tfs_yes_no, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_dprs_supported, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 32, ptr @tfs_yes_no, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_basis_odap_supported, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 32, ptr @tfs_yes_no, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_fmms_interworking_profile_supported, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 32, ptr @tfs_yes_no, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_extended_fp_info2, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 32, ptr @tfs_yes_no, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_ipq_services_supported, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 32, ptr @tfs_yes_no, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_mac_suspend_resume, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 32, ptr @tfs_yes_no, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_frequency_replacement_supported, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 32, ptr @tfs_yes_no, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_syncronization, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 32, ptr @tfs_prolonged_standard, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_flags, %struct._header_field_info { ptr @.str.33, ptr @.str.119, i32 6, i32 2, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_multibearer_connections, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 20, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_ipmr_error_correction, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 20, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_ipm_error_detection, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 20, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_inb_normal_delay, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 20, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_ina_minimum_delay, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 20, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_cf_messages, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 20, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_b_field_setup, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 20, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_advanced_a_field_setup, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 20, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_basic_a_field_setup, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 20, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_cl_downlink, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 20, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_cl_uplink, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 20, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_co_setup_on_dummy_allowed, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 20, ptr @tfs_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_page_repetition, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 20, ptr @tfs_yes_no, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_frequency_control, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 20, ptr @tfs_yes_no, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_slot_size_full, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 20, ptr @tfs_yes_no, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_slot_size_half, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 20, ptr @tfs_yes_no, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_slot_size_double, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 20, ptr @tfs_yes_no, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_double_duplex_bearer_connections, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 20, ptr @tfs_yes_no, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_extended_fp_info, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 20, ptr @tfs_yes_no, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_statistic_data_bmc_connections_1_3, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_statistic_data_bmc_connections_4_6, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_statistic_data_bmc_connections_7_9, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_statistic_data_bmc_connections_10_12, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_statistic_data_bmc_dsp_channels_1_2, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_statistic_data_bmc_dsp_channels_3_4, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_statistic_data_bmc_dsp_channels_5_6, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_statistic_data_bmc_dsp_channels_7_8, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_statistic_data_lost_connections, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_statistic_data_mac_reset, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_statistic_data_reject_dummy, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_statistic_data_handoff_timer, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_statistic_data_bad_frames, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_statistic_data_good_frames, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_rfp_pli_length_indicator, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_mac_capability_flags, %struct._header_field_info { ptr @.str.33, ptr @.str.188, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_mac_capability_slot_type_long_640, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 12, ptr @tfs_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_mac_capability_slot_type_long_672, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 12, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_mac_capability_mux_e_u, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 12, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_mac_capability_channel_ipf, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 12, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_mac_capability_channel_sipf, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 12, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_mac_capability_channel_gf, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 12, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_mac_capability_wrs_ule, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 12, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_mac_capability_no_emission_preferred_cn, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 2, i32 12, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_flags, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_dprs_data_category, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 2, ptr @dect_mitel_eth_rfpc_extended_capabilities2_dprs_data_category_val, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_ng_dect_1, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 24, ptr @tfs_yes_no, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_ng_dect_3, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 2, i32 24, ptr @tfs_yes_no, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_permanent_clir, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 24, ptr @tfs_yes_no, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_third_party_conference, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 24, ptr @tfs_yes_no, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_intrusion_call, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 24, ptr @tfs_yes_no, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_call_deflection, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 24, ptr @tfs_yes_no, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_multiple_lines, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 24, ptr @tfs_yes_no, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_no_emission, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 24, ptr @tfs_yes_no, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_ng_dect_5, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 24, ptr @tfs_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_re_keying, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 24, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_dsaa2, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 24, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_dsc2, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 24, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_light_data, %struct._header_field_info { ptr @.str.207, ptr @.str.233, i32 2, i32 24, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_mac_con_ind_flags, %struct._header_field_info { ptr @.str.67, ptr @.str.234, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_mac_con_ind_flag_handover, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_mac_dis_ind_reason, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 2, ptr @dect_mitel_eth_mac_dis_ind_reason_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_mac_page_req_flags, %struct._header_field_info { ptr @.str.67, ptr @.str.239, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_mac_enc_key_req_key, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_mac_enc_key_req_id, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_mac_enc_eks_ind_type, %struct._header_field_info { ptr @.str.16, ptr @.str.244, i32 4, i32 2, ptr @dect_mitel_eth_mac_enc_eks_ind_type_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_mac_enc_eks_ind_id, %struct._header_field_info { ptr @.str.242, ptr @.str.245, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_mac_enc_eks_ind_ppn, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_mac_ho_in_progress_res_key, %struct._header_field_info { ptr @.str.240, ptr @.str.248, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_mac_ho_in_progress_res_id, %struct._header_field_info { ptr @.str.242, ptr @.str.249, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_mac_ho_failed_ind_reason, %struct._header_field_info { ptr @.str.237, ptr @.str.250, i32 4, i32 2, ptr @dect_mitel_eth_mac_ho_failed_ind_reason_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_mt_item_key, %struct._header_field_info { ptr @.str.240, ptr @.str.251, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_mt_item_length, %struct._header_field_info { ptr @.str, ptr @.str.252, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dect_mitel_eth_mt_item_value, %struct._header_field_info { ptr @.str.19, ptr @.str.253, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dect_mitel_eth_len = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"dect_mitel_eth.length\00", align 1
@hf_dect_mitel_eth_layer = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Interface layer\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"dect_mitel_eth.layer\00", align 1
@dect_mitel_eth_layer_val = internal constant [6 x %struct._value_string] [%struct._value_string { i32 120, ptr @.str.259 }, %struct._value_string { i32 121, ptr @.str.260 }, %struct._value_string { i32 122, ptr @.str.261 }, %struct._value_string { i32 124, ptr @.str.262 }, %struct._value_string { i32 125, ptr @.str.263 }, %struct._value_string zeroinitializer], align 16
@hf_dect_mitel_eth_prim_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Primitive Type\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"dect_mitel_eth.prim\00", align 1
@dect_mitel_eth_prim_coding_val = internal constant [28 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.264 }, %struct._value_string { i32 2, ptr @.str.265 }, %struct._value_string { i32 3, ptr @.str.266 }, %struct._value_string { i32 5, ptr @.str.267 }, %struct._value_string { i32 6, ptr @.str.268 }, %struct._value_string { i32 7, ptr @.str.269 }, %struct._value_string { i32 8, ptr @.str.270 }, %struct._value_string { i32 9, ptr @.str.271 }, %struct._value_string { i32 10, ptr @.str.272 }, %struct._value_string { i32 11, ptr @.str.273 }, %struct._value_string { i32 12, ptr @.str.274 }, %struct._value_string { i32 13, ptr @.str.275 }, %struct._value_string { i32 14, ptr @.str.276 }, %struct._value_string { i32 20, ptr @.str.277 }, %struct._value_string { i32 21, ptr @.str.278 }, %struct._value_string { i32 22, ptr @.str.279 }, %struct._value_string { i32 23, ptr @.str.280 }, %struct._value_string { i32 24, ptr @.str.281 }, %struct._value_string { i32 25, ptr @.str.282 }, %struct._value_string { i32 23, ptr @.str.280 }, %struct._value_string { i32 27, ptr @.str.283 }, %struct._value_string { i32 28, ptr @.str.284 }, %struct._value_string { i32 29, ptr @.str.285 }, %struct._value_string { i32 30, ptr @.str.286 }, %struct._value_string { i32 31, ptr @.str.287 }, %struct._value_string { i32 32, ptr @.str.288 }, %struct._value_string { i32 33, ptr @.str.289 }, %struct._value_string zeroinitializer], align 16
@hf_dect_mitel_eth_mcei = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"MCEI\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"dect_mitel_eth.mcei\00", align 1
@hf_dect_mitel_eth_mac_info_ind_string = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"MAC Info String\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"dect_mitel_eth.mac_info_str\00", align 1
@hf_dect_mitel_eth_pmid = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"PMID\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"dect_mitel_eth.pmid\00", align 1
@hf_dect_mitel_eth_subfield = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Subfield\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"dect_mitel_eth.subfield\00", align 1
@dect_mitel_eth_subfield_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.290 }, %struct._value_string { i32 16, ptr @.str.291 }, %struct._value_string zeroinitializer], align 16
@hf_dect_mitel_eth_rfpc_message_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"dect_mitel_eth.rfpc.message_type\00", align 1
@dect_mitel_eth_rfpc_message_type_val = internal constant [27 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.292 }, %struct._value_string { i32 2, ptr @.str.293 }, %struct._value_string { i32 3, ptr @.str.294 }, %struct._value_string { i32 5, ptr @.str.295 }, %struct._value_string { i32 6, ptr @.str.296 }, %struct._value_string { i32 7, ptr @.str.297 }, %struct._value_string { i32 8, ptr @.str.298 }, %struct._value_string { i32 9, ptr @.str.299 }, %struct._value_string { i32 15, ptr @.str.300 }, %struct._value_string { i32 16, ptr @.str.301 }, %struct._value_string { i32 17, ptr @.str.302 }, %struct._value_string { i32 18, ptr @.str.303 }, %struct._value_string { i32 19, ptr @.str.304 }, %struct._value_string { i32 22, ptr @.str.305 }, %struct._value_string { i32 23, ptr @.str.306 }, %struct._value_string { i32 24, ptr @.str.307 }, %struct._value_string { i32 32, ptr @.str.308 }, %struct._value_string { i32 33, ptr @.str.309 }, %struct._value_string { i32 34, ptr @.str.310 }, %struct._value_string { i32 35, ptr @.str.311 }, %struct._value_string { i32 36, ptr @.str.312 }, %struct._value_string { i32 37, ptr @.str.313 }, %struct._value_string { i32 38, ptr @.str.314 }, %struct._value_string { i32 48, ptr @.str.315 }, %struct._value_string { i32 49, ptr @.str.316 }, %struct._value_string { i32 50, ptr @.str.317 }, %struct._value_string zeroinitializer], align 16
@hf_dect_mitel_eth_rfpc_item_type = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"dect_mitel_eth.rfpc.item.type\00", align 1
@dect_mitel_eth_rfpc_item_type_val = internal constant [28 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.318 }, %struct._value_string { i32 2, ptr @.str.319 }, %struct._value_string { i32 3, ptr @.str.320 }, %struct._value_string { i32 4, ptr @.str.321 }, %struct._value_string { i32 5, ptr @.str.322 }, %struct._value_string { i32 6, ptr @.str.323 }, %struct._value_string { i32 7, ptr @.str.324 }, %struct._value_string { i32 8, ptr @.str.325 }, %struct._value_string { i32 13, ptr @.str.326 }, %struct._value_string { i32 15, ptr @.str.327 }, %struct._value_string { i32 16, ptr @.str.328 }, %struct._value_string { i32 17, ptr @.str.329 }, %struct._value_string { i32 18, ptr @.str.330 }, %struct._value_string { i32 20, ptr @.str.331 }, %struct._value_string { i32 21, ptr @.str.332 }, %struct._value_string { i32 32, ptr @.str.333 }, %struct._value_string { i32 33, ptr @.str.334 }, %struct._value_string { i32 34, ptr @.str.335 }, %struct._value_string { i32 35, ptr @.str.336 }, %struct._value_string { i32 36, ptr @.str.337 }, %struct._value_string { i32 37, ptr @.str.338 }, %struct._value_string { i32 38, ptr @.str.339 }, %struct._value_string { i32 39, ptr @.str.340 }, %struct._value_string { i32 40, ptr @.str.341 }, %struct._value_string { i32 41, ptr @.str.342 }, %struct._value_string { i32 42, ptr @.str.343 }, %struct._value_string { i32 43, ptr @.str.344 }, %struct._value_string zeroinitializer], align 16
@hf_dect_mitel_eth_rfpc_item_length = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [32 x i8] c"dect_mitel_eth.rfpc.item.length\00", align 1
@hf_dect_mitel_eth_rfpc_item_value = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"dect_mitel_eth.rfpc.item.value\00", align 1
@hf_dect_mitel_eth_rfpc_revision_generation = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"Generation\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"dect_mitel_eth.rfpc.revision.generation\00", align 1
@hf_dect_mitel_eth_rfpc_revision_boot_software = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [14 x i8] c"Boot Software\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"dect_mitel_eth.rfpc.revision.boot_software\00", align 1
@hf_dect_mitel_eth_rfpc_revision_prog_software = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [14 x i8] c"Prog Software\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"dect_mitel_eth.rfpc.revision.prog_software\00", align 1
@hf_dect_mitel_eth_rfpc_revision_hardware = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [9 x i8] c"Hardware\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"dect_mitel_eth.rfpc.revision.hardware\00", align 1
@hf_dect_mitel_eth_rfpc_rfpi_saris_available = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [16 x i8] c"SARIs available\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"dect_mitel_eth.rfpc.rfpi.e\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_dect_mitel_eth_rfpc_rfpi_ari_class = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [10 x i8] c"ARI class\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"dect_mitel_eth.rfpc.rfpi.ari_class\00", align 1
@dect_mitel_eth_rfpc_rfpi_ari_class_val = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.345 }, %struct._value_string { i32 1, ptr @.str.346 }, %struct._value_string { i32 2, ptr @.str.347 }, %struct._value_string { i32 3, ptr @.str.348 }, %struct._value_string { i32 4, ptr @.str.349 }, %struct._value_string zeroinitializer], align 16
@hf_dect_mitel_eth_rfpc_higher_layer_capabilities_flags = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [21 x i8] c"MAC capability flags\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"dect_mitel_eth.rfpc.higher_layer_capabilities.flags\00", align 1
@hf_dect_mitel_eth_rfpc_higher_layer_capabilities_connection_handover_supported = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [30 x i8] c"Connection handover supported\00", align 1
@.str.36 = private unnamed_addr constant [73 x i8] c"dect_mitel_eth.rfpc.higher_layer_capabilities.connect_handover_supported\00", align 1
@hf_dect_mitel_eth_rfpc_higher_layer_capabilities_external_handover_supported = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [28 x i8] c"External handover supported\00", align 1
@.str.38 = private unnamed_addr constant [74 x i8] c"dect_mitel_eth.rfpc.higher_layer_capabilities.external_handover_supported\00", align 1
@hf_dect_mitel_eth_rfpc_higher_layer_capabilities_access_rights_requests_supported = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [33 x i8] c"Access rights requests supported\00", align 1
@.str.40 = private unnamed_addr constant [79 x i8] c"dect_mitel_eth.rfpc.higher_layer_capabilities.access_rights_requests_supported\00", align 1
@hf_dect_mitel_eth_rfpc_higher_layer_capabilities_coms_service_available = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [23 x i8] c"COMS service available\00", align 1
@.str.42 = private unnamed_addr constant [69 x i8] c"dect_mitel_eth.rfpc.higher_layer_capabilities.coms_service_available\00", align 1
@hf_dect_mitel_eth_rfpc_higher_layer_capabilities_clms_service_available = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [23 x i8] c"CLMS service available\00", align 1
@.str.44 = private unnamed_addr constant [69 x i8] c"dect_mitel_eth.rfpc.higher_layer_capabilities.clms_service_available\00", align 1
@hf_dect_mitel_eth_rfpc_higher_layer_capabilities_ciss_services_available = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [23 x i8] c"CISS service available\00", align 1
@.str.46 = private unnamed_addr constant [69 x i8] c"dect_mitel_eth.rfpc.higher_layer_capabilities.ciss_service_available\00", align 1
@hf_dect_mitel_eth_rfpc_higher_layer_capabilities_non_static_fixed_part = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [22 x i8] c"Non-static fixed part\00", align 1
@.str.48 = private unnamed_addr constant [68 x i8] c"dect_mitel_eth.rfpc.higher_layer_capabilities.non_static_fixed_part\00", align 1
@hf_dect_mitel_eth_rfpc_higher_layer_capabilities_sim_services_available = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [23 x i8] c"SIM services available\00", align 1
@.str.50 = private unnamed_addr constant [69 x i8] c"dect_mitel_eth.rfpc.higher_layer_capabilities.sim_services_available\00", align 1
@hf_dect_mitel_eth_rfpc_higher_layer_capabilities_location_registration_supported = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [32 x i8] c"Location registration supported\00", align 1
@.str.52 = private unnamed_addr constant [78 x i8] c"dect_mitel_eth.rfpc.higher_layer_capabilities.location_registration_supported\00", align 1
@hf_dect_mitel_eth_rfpc_higher_layer_capabilities_dsc_supported = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [14 x i8] c"DSC supported\00", align 1
@.str.54 = private unnamed_addr constant [60 x i8] c"dect_mitel_eth.rfpc.higher_layer_capabilities.dsc_supported\00", align 1
@hf_dect_mitel_eth_rfpc_higher_layer_capabilities_dsaa_required = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [14 x i8] c"DSAA required\00", align 1
@.str.56 = private unnamed_addr constant [60 x i8] c"dect_mitel_eth.rfpc.higher_layer_capabilities.dsaa_required\00", align 1
@hf_dect_mitel_eth_rfpc_higher_layer_capabilities_non_voice_packet_switched_service = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [34 x i8] c"Non-voice packet switched service\00", align 1
@.str.58 = private unnamed_addr constant [80 x i8] c"dect_mitel_eth.rfpc.higher_layer_capabilities.non_voice_packet_switched_service\00", align 1
@hf_dect_mitel_eth_rfpc_higher_layer_capabilities_non_voice_circuit_switched_service = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [35 x i8] c"Non-voice circuit switched service\00", align 1
@.str.60 = private unnamed_addr constant [81 x i8] c"dect_mitel_eth.rfpc.higher_layer_capabilities.non_voice_circuit_switched_service\00", align 1
@hf_dect_mitel_eth_rfpc_higher_layer_capabilities_gap_basic_speech = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [17 x i8] c"GAP basic speech\00", align 1
@.str.62 = private unnamed_addr constant [63 x i8] c"dect_mitel_eth.rfpc.higher_layer_capabilities.gap_basic_speech\00", align 1
@hf_dect_mitel_eth_rfpc_higher_layer_capabilities_g726 = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [26 x i8] c"ADPCM/G-726 Voice service\00", align 1
@.str.64 = private unnamed_addr constant [51 x i8] c"dect_mitel_eth.rfpc.higher_layer_capabilities.g726\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities_wireless_relay_stations = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [24 x i8] c"Wireless relay stations\00", align 1
@.str.66 = private unnamed_addr constant [66 x i8] c"dect_mitel_eth.rfpc.extended_capabilities.wireless_relay_stations\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities_flags = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.68 = private unnamed_addr constant [48 x i8] c"dect_mitel_eth.rfpc.extended_capabilities.flags\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities_isdn_data_services = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [19 x i8] c"ISDN data services\00", align 1
@.str.70 = private unnamed_addr constant [61 x i8] c"dect_mitel_eth.rfpc.extended_capabilities.isdn_data_services\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities_dprs_class_2 = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [13 x i8] c"DPRS class 2\00", align 1
@.str.72 = private unnamed_addr constant [55 x i8] c"dect_mitel_eth.rfpc.extended_capabilities.dprs_class_2\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities_dprs_class_3_or_4 = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [18 x i8] c"DPRS class 3 or 4\00", align 1
@.str.74 = private unnamed_addr constant [60 x i8] c"dect_mitel_eth.rfpc.extended_capabilities.dprs_class_3_or_4\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities_data_service_profile_d = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [23 x i8] c"Data service profile D\00", align 1
@.str.76 = private unnamed_addr constant [65 x i8] c"dect_mitel_eth.rfpc.extended_capabilities.data_service_profile_d\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities_lrms = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [5 x i8] c"LRMS\00", align 1
@.str.78 = private unnamed_addr constant [47 x i8] c"dect_mitel_eth.rfpc.extended_capabilities.lrms\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities_asymmetric_bearers_supported = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [29 x i8] c"Asymmetric bearers supported\00", align 1
@.str.80 = private unnamed_addr constant [71 x i8] c"dect_mitel_eth.rfpc.extended_capabilities.asymmetric_bearers_supported\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities_emergency_call_supported = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [25 x i8] c"Emergency call supported\00", align 1
@.str.82 = private unnamed_addr constant [67 x i8] c"dect_mitel_eth.rfpc.extended_capabilities.emergency_call_supported\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities_location_registration_with_tpui_allowed = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [40 x i8] c"Location registration with TPUI allowed\00", align 1
@.str.84 = private unnamed_addr constant [82 x i8] c"dect_mitel_eth.rfpc.extended_capabilities.location_registration_with_tpui_allowed\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities_sync_to_gps_achieved = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [21 x i8] c"Sync to GPS achieved\00", align 1
@.str.86 = private unnamed_addr constant [63 x i8] c"dect_mitel_eth.rfpc.extended_capabilities.sync_to_gps_achieved\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities_isdn_intermediate_system = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [25 x i8] c"ISDN intermediate system\00", align 1
@.str.88 = private unnamed_addr constant [67 x i8] c"dect_mitel_eth.rfpc.extended_capabilities.isdn_intermediate_system\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities_rap_part_1_profile = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [19 x i8] c"RAP part 1 profile\00", align 1
@.str.90 = private unnamed_addr constant [61 x i8] c"dect_mitel_eth.rfpc.extended_capabilities.rap_part_1_profile\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities_v24 = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [4 x i8] c"V24\00", align 1
@.str.92 = private unnamed_addr constant [46 x i8] c"dect_mitel_eth.rfpc.extended_capabilities.v24\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities_ppp = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.94 = private unnamed_addr constant [46 x i8] c"dect_mitel_eth.rfpc.extended_capabilities.ppp\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities_ip = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.96 = private unnamed_addr constant [45 x i8] c"dect_mitel_eth.rfpc.extended_capabilities.ip\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities_token_ring = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [11 x i8] c"Token Ring\00", align 1
@.str.98 = private unnamed_addr constant [53 x i8] c"dect_mitel_eth.rfpc.extended_capabilities.token_ring\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities_ethernet = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.100 = private unnamed_addr constant [51 x i8] c"dect_mitel_eth.rfpc.extended_capabilities.ethernet\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities_ip_roaming_unrestricted_supported = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [34 x i8] c"IP roaming unrestricted supported\00", align 1
@.str.102 = private unnamed_addr constant [76 x i8] c"dect_mitel_eth.rfpc.extended_capabilities.ip_roaming_unrestricted_supported\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities_dprs_supported = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [15 x i8] c"DPRS supported\00", align 1
@.str.104 = private unnamed_addr constant [57 x i8] c"dect_mitel_eth.rfpc.extended_capabilities.dprs_supported\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities_basis_odap_supported = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [21 x i8] c"Basic ODAP supported\00", align 1
@.str.106 = private unnamed_addr constant [63 x i8] c"dect_mitel_eth.rfpc.extended_capabilities.basic_odap_supported\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities_fmms_interworking_profile_supported = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [36 x i8] c"FMMS interworking profile supported\00", align 1
@.str.108 = private unnamed_addr constant [78 x i8] c"dect_mitel_eth.rfpc.extended_capabilities.fmms_interworking_profile_supported\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities_extended_fp_info2 = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [19 x i8] c"Extended FP info 2\00", align 1
@.str.110 = private unnamed_addr constant [60 x i8] c"dect_mitel_eth.rfpc.extended_capabilities.extended_fp_info2\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities_ipq_services_supported = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [22 x i8] c"IPq serices supported\00", align 1
@.str.112 = private unnamed_addr constant [65 x i8] c"dect_mitel_eth.rfpc.extended_capabilities.ipq_services_supported\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities_mac_suspend_resume = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [19 x i8] c"MAC suspend resume\00", align 1
@.str.114 = private unnamed_addr constant [61 x i8] c"dect_mitel_eth.rfpc.extended_capabilities.mac_suspend_resume\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities_frequency_replacement_supported = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [32 x i8] c"Frequency replacement supported\00", align 1
@.str.116 = private unnamed_addr constant [74 x i8] c"dect_mitel_eth.rfpc.extended_capabilities.frequency_replacement_supported\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities_syncronization = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [16 x i8] c"Synchronization\00", align 1
@.str.118 = private unnamed_addr constant [58 x i8] c"dect_mitel_eth.rfpc.extended_capabilities.synchronization\00", align 1
@tfs_prolonged_standard = internal constant %struct.true_false_string { ptr @.str.350, ptr @.str.351 }, align 8
@hf_dect_mitel_eth_rfpc_mac_capabilities_flags = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [43 x i8] c"dect_mitel_eth.rfpc.mac_capabilities.flags\00", align 1
@hf_dect_mitel_eth_rfpc_mac_capabilities_multibearer_connections = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [24 x i8] c"Multibearer connections\00", align 1
@.str.121 = private unnamed_addr constant [61 x i8] c"dect_mitel_eth.rfpc.mac_capabilities.multibearer_connections\00", align 1
@hf_dect_mitel_eth_rfpc_mac_capabilities_ipmr_error_correction = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [22 x i8] c"Ipmr error correction\00", align 1
@.str.123 = private unnamed_addr constant [59 x i8] c"dect_mitel_eth.rfpc.mac_capabilities.ipmr_error_correction\00", align 1
@hf_dect_mitel_eth_rfpc_mac_capabilities_ipm_error_detection = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [20 x i8] c"Ipm error detection\00", align 1
@.str.125 = private unnamed_addr constant [57 x i8] c"dect_mitel_eth.rfpc.mac_capabilities.ipm_error_detection\00", align 1
@hf_dect_mitel_eth_rfpc_mac_capabilities_inb_normal_delay = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [17 x i8] c"Inb normal delay\00", align 1
@.str.127 = private unnamed_addr constant [54 x i8] c"dect_mitel_eth.rfpc.mac_capabilities.inb_normal_delay\00", align 1
@hf_dect_mitel_eth_rfpc_mac_capabilities_ina_minimum_delay = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [18 x i8] c"Ina minimum delay\00", align 1
@.str.129 = private unnamed_addr constant [55 x i8] c"dect_mitel_eth.rfpc.mac_capabilities.ina_minimum_delay\00", align 1
@hf_dect_mitel_eth_rfpc_mac_capabilities_cf_messages = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [12 x i8] c"Cf messages\00", align 1
@.str.131 = private unnamed_addr constant [49 x i8] c"dect_mitel_eth.rfpc.mac_capabilities.cf_messages\00", align 1
@hf_dect_mitel_eth_rfpc_mac_capabilities_b_field_setup = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [14 x i8] c"B-field setup\00", align 1
@.str.133 = private unnamed_addr constant [51 x i8] c"dect_mitel_eth.rfpc.mac_capabilities.b_field_setup\00", align 1
@hf_dect_mitel_eth_rfpc_mac_capabilities_advanced_a_field_setup = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [23 x i8] c"Advanced A-field setup\00", align 1
@.str.135 = private unnamed_addr constant [60 x i8] c"dect_mitel_eth.rfpc.mac_capabilities.advanced_a_field_setup\00", align 1
@hf_dect_mitel_eth_rfpc_mac_capabilities_basic_a_field_setup = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [20 x i8] c"Basic A-field setup\00", align 1
@.str.137 = private unnamed_addr constant [57 x i8] c"dect_mitel_eth.rfpc.mac_capabilities.basic_a_field_setup\00", align 1
@hf_dect_mitel_eth_rfpc_mac_capabilities_cl_downlink = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [12 x i8] c"Cl downlink\00", align 1
@.str.139 = private unnamed_addr constant [49 x i8] c"dect_mitel_eth.rfpc.mac_capabilities.cl_downlink\00", align 1
@hf_dect_mitel_eth_rfpc_mac_capabilities_cl_uplink = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [10 x i8] c"Cl uplink\00", align 1
@.str.141 = private unnamed_addr constant [47 x i8] c"dect_mitel_eth.rfpc.mac_capabilities.cl_uplink\00", align 1
@hf_dect_mitel_eth_rfpc_mac_capabilities_co_setup_on_dummy_allowed = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [26 x i8] c"CO setup on dummy allowed\00", align 1
@.str.143 = private unnamed_addr constant [63 x i8] c"dect_mitel_eth.rfpc.mac_capabilities.co_setup_on_dummy_allowed\00", align 1
@hf_dect_mitel_eth_rfpc_mac_capabilities_page_repetition = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [16 x i8] c"Page repetition\00", align 1
@.str.145 = private unnamed_addr constant [53 x i8] c"dect_mitel_eth.rfpc.mac_capabilities.page_repetition\00", align 1
@hf_dect_mitel_eth_rfpc_mac_capabilities_frequency_control = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [18 x i8] c"Frequency control\00", align 1
@.str.147 = private unnamed_addr constant [55 x i8] c"dect_mitel_eth.rfpc.mac_capabilities.frequency_control\00", align 1
@hf_dect_mitel_eth_rfpc_mac_capabilities_slot_size_full = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [15 x i8] c"Slot size full\00", align 1
@.str.149 = private unnamed_addr constant [52 x i8] c"dect_mitel_eth.rfpc.mac_capabilities.slot_size_full\00", align 1
@hf_dect_mitel_eth_rfpc_mac_capabilities_slot_size_half = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [15 x i8] c"Slot size half\00", align 1
@.str.151 = private unnamed_addr constant [52 x i8] c"dect_mitel_eth.rfpc.mac_capabilities.slot_size_half\00", align 1
@hf_dect_mitel_eth_rfpc_mac_capabilities_slot_size_double = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [17 x i8] c"Slot size double\00", align 1
@.str.153 = private unnamed_addr constant [54 x i8] c"dect_mitel_eth.rfpc.mac_capabilities.slot_size_double\00", align 1
@hf_dect_mitel_eth_rfpc_mac_capabilities_double_duplex_bearer_connections = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [34 x i8] c"Double duplexe bearer connections\00", align 1
@.str.155 = private unnamed_addr constant [70 x i8] c"dect_mitel_eth.rfpc.mac_capabilities.double_duplex_bearer_connections\00", align 1
@hf_dect_mitel_eth_rfpc_mac_capabilities_extended_fp_info = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [17 x i8] c"Extended FP info\00", align 1
@.str.157 = private unnamed_addr constant [54 x i8] c"dect_mitel_eth.rfpc.mac_capabilities.extended_fp_info\00", align 1
@hf_dect_mitel_eth_rfpc_statistic_data_bmc_connections_1_3 = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [20 x i8] c"BMC connections 1-3\00", align 1
@.str.159 = private unnamed_addr constant [55 x i8] c"dect_mitel_eth.rfpc.statistic_data.bmc_connections_1_3\00", align 1
@hf_dect_mitel_eth_rfpc_statistic_data_bmc_connections_4_6 = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [20 x i8] c"BMC connections 4-6\00", align 1
@.str.161 = private unnamed_addr constant [55 x i8] c"dect_mitel_eth.rfpc.statistic_data.bmc_connections_4_6\00", align 1
@hf_dect_mitel_eth_rfpc_statistic_data_bmc_connections_7_9 = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [20 x i8] c"BMC connections 7-9\00", align 1
@.str.163 = private unnamed_addr constant [55 x i8] c"dect_mitel_eth.rfpc.statistic_data.bmc_connections_7_9\00", align 1
@hf_dect_mitel_eth_rfpc_statistic_data_bmc_connections_10_12 = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [22 x i8] c"BMC connections 10-12\00", align 1
@.str.165 = private unnamed_addr constant [57 x i8] c"dect_mitel_eth.rfpc.statistic_data.bmc_connections_10_12\00", align 1
@hf_dect_mitel_eth_rfpc_statistic_data_bmc_dsp_channels_1_2 = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [21 x i8] c"BMC DSP Channels 1+2\00", align 1
@.str.167 = private unnamed_addr constant [52 x i8] c"dect_mitel_eth.rfpc.statistic_data.bmc_channels_1_2\00", align 1
@hf_dect_mitel_eth_rfpc_statistic_data_bmc_dsp_channels_3_4 = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [21 x i8] c"BMC DSP Channels 3+4\00", align 1
@.str.169 = private unnamed_addr constant [52 x i8] c"dect_mitel_eth.rfpc.statistic_data.bmc_channels_3_4\00", align 1
@hf_dect_mitel_eth_rfpc_statistic_data_bmc_dsp_channels_5_6 = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [21 x i8] c"BMC DSP Channels 5+6\00", align 1
@.str.171 = private unnamed_addr constant [52 x i8] c"dect_mitel_eth.rfpc.statistic_data.bmc_channels_5_6\00", align 1
@hf_dect_mitel_eth_rfpc_statistic_data_bmc_dsp_channels_7_8 = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [21 x i8] c"BMC DSP Channels 7+8\00", align 1
@.str.173 = private unnamed_addr constant [52 x i8] c"dect_mitel_eth.rfpc.statistic_data.bmc_channels_7_8\00", align 1
@hf_dect_mitel_eth_rfpc_statistic_data_lost_connections = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [16 x i8] c"Lost connection\00", align 1
@.str.175 = private unnamed_addr constant [52 x i8] c"dect_mitel_eth.rfpc.statistic_data.lost_connections\00", align 1
@hf_dect_mitel_eth_rfpc_statistic_data_mac_reset = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [10 x i8] c"MAC reset\00", align 1
@.str.177 = private unnamed_addr constant [45 x i8] c"dect_mitel_eth.rfpc.statistic_data.mac_reset\00", align 1
@hf_dect_mitel_eth_rfpc_statistic_data_reject_dummy = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [13 x i8] c"Reject dummy\00", align 1
@.str.179 = private unnamed_addr constant [48 x i8] c"dect_mitel_eth.rfpc.statistic_data.reject_dummy\00", align 1
@hf_dect_mitel_eth_rfpc_statistic_data_handoff_timer = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [14 x i8] c"Handoff timer\00", align 1
@.str.181 = private unnamed_addr constant [49 x i8] c"dect_mitel_eth.rfpc.statistic_data.handoff_timer\00", align 1
@hf_dect_mitel_eth_rfpc_statistic_data_bad_frames = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [11 x i8] c"Bad frames\00", align 1
@.str.183 = private unnamed_addr constant [46 x i8] c"dect_mitel_eth.rfpc.statistic_data.bad_frames\00", align 1
@hf_dect_mitel_eth_rfpc_statistic_data_good_frames = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [12 x i8] c"Good frames\00", align 1
@.str.185 = private unnamed_addr constant [47 x i8] c"dect_mitel_eth.rfpc.statistic_data.good_frames\00", align 1
@hf_dect_mitel_eth_rfpc_rfp_pli_length_indicator = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [22 x i8] c"PARK length indicator\00", align 1
@.str.187 = private unnamed_addr constant [45 x i8] c"dect_mitel_eth.rfpc.rfp_pli.length_indicator\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities2_mac_capability_flags = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [64 x i8] c"dect_mitel_eth.rfpc.extended_capabilities2.mac_capability.flags\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities2_mac_capability_slot_type_long_640 = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [19 x i8] c"Long slot; j = 640\00", align 1
@.str.190 = private unnamed_addr constant [77 x i8] c"dect_mitel_eth.rfpc.extended_capabilities2.mac_capability.slot_type.long_640\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities2_mac_capability_slot_type_long_672 = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [19 x i8] c"Long slot; j = 672\00", align 1
@.str.192 = private unnamed_addr constant [77 x i8] c"dect_mitel_eth.rfpc.extended_capabilities2.mac_capability.slot_type.long_672\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities2_mac_capability_mux_e_u = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [47 x i8] c"E+U-type mux and channel I PF basic procedures\00", align 1
@.str.194 = private unnamed_addr constant [66 x i8] c"dect_mitel_eth.rfpc.extended_capabilities2.mac_capability.mux_e_u\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities2_mac_capability_channel_ipf = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [33 x i8] c"Channel I PF advanced procedures\00", align 1
@.str.196 = private unnamed_addr constant [70 x i8] c"dect_mitel_eth.rfpc.extended_capabilities2.mac_capability.channel_ipf\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities2_mac_capability_channel_sipf = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [14 x i8] c"Channel SI PF\00", align 1
@.str.198 = private unnamed_addr constant [71 x i8] c"dect_mitel_eth.rfpc.extended_capabilities2.mac_capability.channel_sipf\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities2_mac_capability_channel_gf = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [11 x i8] c"Channel GF\00", align 1
@.str.200 = private unnamed_addr constant [69 x i8] c"dect_mitel_eth.rfpc.extended_capabilities2.mac_capability.channel_gf\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities2_mac_capability_wrs_ule = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [12 x i8] c"WRS for ULE\00", align 1
@.str.202 = private unnamed_addr constant [66 x i8] c"dect_mitel_eth.rfpc.extended_capabilities2.mac_capability.wrs_ule\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities2_mac_capability_no_emission_preferred_cn = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [30 x i8] c"No emission mode preferred cn\00", align 1
@.str.204 = private unnamed_addr constant [83 x i8] c"dect_mitel_eth.rfpc.extended_capabilities2.mac_capability.no_emission_preferred_cn\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities2_flags = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [17 x i8] c"Capability flags\00", align 1
@.str.206 = private unnamed_addr constant [49 x i8] c"dect_mitel_eth.rfpc.extended_capabilities2.flags\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities2_dprs_data_category = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [20 x i8] c"Light data services\00", align 1
@.str.208 = private unnamed_addr constant [62 x i8] c"dect_mitel_eth.rfpc.extended_capabilities2.dprs_data_category\00", align 1
@dect_mitel_eth_rfpc_extended_capabilities2_dprs_data_category_val = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.352 }, %struct._value_string { i32 1, ptr @.str.353 }, %struct._value_string { i32 2, ptr @.str.354 }, %struct._value_string { i32 3, ptr @.str.355 }, %struct._value_string { i32 4, ptr @.str.356 }, %struct._value_string { i32 5, ptr @.str.357 }, %struct._value_string zeroinitializer], align 16
@hf_dect_mitel_eth_rfpc_extended_capabilities2_ng_dect_1 = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [31 x i8] c"NG-DECT Part 1: Wideband voice\00", align 1
@.str.210 = private unnamed_addr constant [53 x i8] c"dect_mitel_eth.rfpc.extended_capabilities2.ng_dect_1\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities2_ng_dect_3 = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [40 x i8] c"NG-DECT Part 3: Extended wideband voice\00", align 1
@.str.212 = private unnamed_addr constant [53 x i8] c"dect_mitel_eth.rfpc.extended_capabilities2.ng_dect_3\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities2_permanent_clir = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [15 x i8] c"Permanent CLIR\00", align 1
@.str.214 = private unnamed_addr constant [58 x i8] c"dect_mitel_eth.rfpc.extended_capabilities2.permanent_clir\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities2_third_party_conference = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [23 x i8] c"Third party conference\00", align 1
@.str.216 = private unnamed_addr constant [66 x i8] c"dect_mitel_eth.rfpc.extended_capabilities2.third_party_conference\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities2_intrusion_call = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [15 x i8] c"Intrusion call\00", align 1
@.str.218 = private unnamed_addr constant [58 x i8] c"dect_mitel_eth.rfpc.extended_capabilities2.intrusion_call\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities2_call_deflection = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [16 x i8] c"Call deflection\00", align 1
@.str.220 = private unnamed_addr constant [59 x i8] c"dect_mitel_eth.rfpc.extended_capabilities2.call_deflection\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities2_multiple_lines = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [15 x i8] c"Multiple lines\00", align 1
@.str.222 = private unnamed_addr constant [58 x i8] c"dect_mitel_eth.rfpc.extended_capabilities2.multiple_lines\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities2_no_emission = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [51 x i8] c"Capability to support \22no emission\22 or U-NEMo mode\00", align 1
@.str.224 = private unnamed_addr constant [55 x i8] c"dect_mitel_eth.rfpc.extended_capabilities2.no_emission\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities2_ng_dect_5 = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [15 x i8] c"NG-DECT Part 5\00", align 1
@.str.226 = private unnamed_addr constant [53 x i8] c"dect_mitel_eth.rfpc.extended_capabilities2.ng_dect_5\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities2_re_keying = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [60 x i8] c"Re-keying and default cipher key early encryption mechanism\00", align 1
@.str.228 = private unnamed_addr constant [53 x i8] c"dect_mitel_eth.rfpc.extended_capabilities2.re_keying\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities2_dsaa2 = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [16 x i8] c"DSAA2 supported\00", align 1
@.str.230 = private unnamed_addr constant [49 x i8] c"dect_mitel_eth.rfpc.extended_capabilities2.dsaa2\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities2_dsc2 = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [15 x i8] c"DSC2 supported\00", align 1
@.str.232 = private unnamed_addr constant [48 x i8] c"dect_mitel_eth.rfpc.extended_capabilities2.dsc2\00", align 1
@hf_dect_mitel_eth_rfpc_extended_capabilities2_light_data = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [54 x i8] c"dect_mitel_eth.rfpc.extended_capabilities2.light_data\00", align 1
@hf_dect_mitel_eth_mac_con_ind_flags = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [33 x i8] c"dect_mitel_eth.mac_con_ind.flags\00", align 1
@hf_dect_mitel_eth_mac_con_ind_flag_handover = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [9 x i8] c"Handover\00", align 1
@.str.236 = private unnamed_addr constant [42 x i8] c"dect_mitel_eth.mac_con_ind.flags.handover\00", align 1
@hf_dect_mitel_eth_mac_dis_ind_reason = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.238 = private unnamed_addr constant [34 x i8] c"dect_mitel_eth.mac_dis_ind.reason\00", align 1
@dect_mitel_eth_mac_dis_ind_reason_val = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.358 }, %struct._value_string { i32 2, ptr @.str.359 }, %struct._value_string { i32 3, ptr @.str.360 }, %struct._value_string zeroinitializer], align 16
@hf_dect_mitel_eth_mac_page_req_flags = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [34 x i8] c"dect_mitel_eth.mac_page_req.flags\00", align 1
@hf_dect_mitel_eth_mac_enc_key_req_key = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.241 = private unnamed_addr constant [35 x i8] c"dect_mitel_eth.mac.enc_key_req.key\00", align 1
@hf_dect_mitel_eth_mac_enc_key_req_id = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.243 = private unnamed_addr constant [34 x i8] c"dect_mitel_eth.mac.enc_key_req.id\00", align 1
@hf_dect_mitel_eth_mac_enc_eks_ind_type = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [36 x i8] c"dect_mitel_eth.mac.enc_eks_ind.type\00", align 1
@dect_mitel_eth_mac_enc_eks_ind_type_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.361 }, %struct._value_string { i32 2, ptr @.str.362 }, %struct._value_string zeroinitializer], align 16
@hf_dect_mitel_eth_mac_enc_eks_ind_id = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [34 x i8] c"dect_mitel_eth.mac.enc_eks_ind.id\00", align 1
@hf_dect_mitel_eth_mac_enc_eks_ind_ppn = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [4 x i8] c"PPN\00", align 1
@.str.247 = private unnamed_addr constant [35 x i8] c"dect_mitel_eth.mac.enc_eks_ind.ppn\00", align 1
@hf_dect_mitel_eth_mac_ho_in_progress_res_key = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [42 x i8] c"dect_mitel_eth.mac.ho_in_progress_res.key\00", align 1
@hf_dect_mitel_eth_mac_ho_in_progress_res_id = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [41 x i8] c"dect_mitel_eth.mac.ho_in_progress_res.id\00", align 1
@hf_dect_mitel_eth_mac_ho_failed_ind_reason = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [40 x i8] c"dect_mitel_eth.mac.ho_failed_ind.reason\00", align 1
@dect_mitel_eth_mac_ho_failed_ind_reason_val = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.363 }, %struct._value_string zeroinitializer], align 16
@hf_dect_mitel_eth_mt_item_key = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [27 x i8] c"dect_mitel_eth.mt.item.key\00", align 1
@hf_dect_mitel_eth_mt_item_length = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [30 x i8] c"dect_mitel_eth.mt.item.length\00", align 1
@hf_dect_mitel_eth_mt_item_value = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [29 x i8] c"dect_mitel_eth.mt.item.value\00", align 1
@proto_register_dect_mitel_eth.ett = internal global [7 x ptr] [ptr @ett_dect_mitel_eth, ptr @ett_dect_mitel_eth_rfpc_item, ptr @ett_dect_mitel_eth_higher_layer_capabilities_flags, ptr @ett_dect_mitel_eth_extended_capabilities_flags, ptr @ett_dect_mitel_eth_mac_capabilities_flags, ptr @ett_dect_mitel_eth_extended_capabilities2_mac_capability_flags, ptr @ett_dect_mitel_eth_extended_capabilities2_flags], align 16
@ett_dect_mitel_eth = internal global i32 0, align 4
@ett_dect_mitel_eth_rfpc_item = internal global i32 0, align 4
@ett_dect_mitel_eth_higher_layer_capabilities_flags = internal global i32 0, align 4
@ett_dect_mitel_eth_extended_capabilities_flags = internal global i32 0, align 4
@ett_dect_mitel_eth_mac_capabilities_flags = internal global i32 0, align 4
@ett_dect_mitel_eth_extended_capabilities2_mac_capability_flags = internal global i32 0, align 4
@ett_dect_mitel_eth_extended_capabilities2_flags = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [32 x i8] c"Aastra/Mitel DECT-over-Ethernet\00", align 1
@.str.255 = private unnamed_addr constant [13 x i8] c"Mitel-DECToE\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c"dect_mitel_eth\00", align 1
@proto_dect_mitel_eth = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"dect_dlc\00", align 1
@dlc_handle = internal global ptr null, align 8
@.str.259 = private unnamed_addr constant [5 x i8] c"RFPc\00", align 1
@.str.260 = private unnamed_addr constant [3 x i8] c"Lc\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.262 = private unnamed_addr constant [3 x i8] c"Mt\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"Sync\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"MAC_CON_IND\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"MAC_DIS_REQ\00", align 1
@.str.266 = private unnamed_addr constant [12 x i8] c"MAC_DIS_IND\00", align 1
@.str.267 = private unnamed_addr constant [12 x i8] c"LC_DATA_REQ\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"LC_DATA_IND\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"LC_DTR_IND\00", align 1
@.str.270 = private unnamed_addr constant [13 x i8] c"MAC_PAGE_REQ\00", align 1
@.str.271 = private unnamed_addr constant [16 x i8] c"MAC_ENC_KEY_REQ\00", align 1
@.str.272 = private unnamed_addr constant [16 x i8] c"MAC_ENC_EKS_IND\00", align 1
@.str.273 = private unnamed_addr constant [23 x i8] c"MAC_HO_IN_PROGRESS_IND\00", align 1
@.str.274 = private unnamed_addr constant [23 x i8] c"MAC_HO_IN_PROGRESS_RES\00", align 1
@.str.275 = private unnamed_addr constant [18 x i8] c"MAC_HO_FAILED_IND\00", align 1
@.str.276 = private unnamed_addr constant [14 x i8] c"HO_FAILED_REQ\00", align 1
@.str.277 = private unnamed_addr constant [14 x i8] c"RFP_ERROR_IND\00", align 1
@.str.278 = private unnamed_addr constant [16 x i8] c"MAC_CON_EXT_IND\00", align 1
@.str.279 = private unnamed_addr constant [23 x i8] c"HO_IN_PROGRESS_EXT_IND\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"MAC_MOD_REQ\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"MAC_MOD_CNF\00", align 1
@.str.282 = private unnamed_addr constant [12 x i8] c"MAC_MOD_IND\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"MAC_RECORD_AUDIO\00", align 1
@.str.284 = private unnamed_addr constant [13 x i8] c"MAC_INFO_IND\00", align 1
@.str.285 = private unnamed_addr constant [21 x i8] c"MAC_GET_DEF_CKEY_IND\00", align 1
@.str.286 = private unnamed_addr constant [21 x i8] c"MAC_GET_DEF_CKEY_RES\00", align 1
@.str.287 = private unnamed_addr constant [23 x i8] c"MAC_CLEAR_DEF_CKEY_REQ\00", align 1
@.str.288 = private unnamed_addr constant [25 x i8] c"MAC_GET_CURR_CKEY_ID_REQ\00", align 1
@.str.289 = private unnamed_addr constant [25 x i8] c"MAC_GET_CURR_CKEY_ID_CNF\00", align 1
@.str.290 = private unnamed_addr constant [3 x i8] c"B0\00", align 1
@.str.291 = private unnamed_addr constant [3 x i8] c"B1\00", align 1
@.str.292 = private unnamed_addr constant [10 x i8] c"READY_IND\00", align 1
@.str.293 = private unnamed_addr constant [9 x i8] c"INIT_REQ\00", align 1
@.str.294 = private unnamed_addr constant [9 x i8] c"INIT_CFM\00", align 1
@.str.295 = private unnamed_addr constant [14 x i8] c"SARI_LIST_REQ\00", align 1
@.str.296 = private unnamed_addr constant [37 x i8] c"CHANGE_HIGHER_LAYER_CAPABILITIES_REQ\00", align 1
@.str.297 = private unnamed_addr constant [37 x i8] c"CHANGE_HIGHER_LAYER_CAPABILITIES_CFM\00", align 1
@.str.298 = private unnamed_addr constant [23 x i8] c"CHANGE_STATUS_INFO_REQ\00", align 1
@.str.299 = private unnamed_addr constant [23 x i8] c"CHANGE_STATUS_INFO_CFM\00", align 1
@.str.300 = private unnamed_addr constant [13 x i8] c"ACTIVATE_REQ\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"ACTIVATE_CFM\00", align 1
@.str.302 = private unnamed_addr constant [15 x i8] c"DEACTIVATE_REQ\00", align 1
@.str.303 = private unnamed_addr constant [15 x i8] c"DEACTIVATE_CFM\00", align 1
@.str.304 = private unnamed_addr constant [10 x i8] c"RESET_REQ\00", align 1
@.str.305 = private unnamed_addr constant [20 x i8] c"STATISTICS_DATA_REQ\00", align 1
@.str.306 = private unnamed_addr constant [20 x i8] c"STATISTICS_DATA_CFM\00", align 1
@.str.307 = private unnamed_addr constant [10 x i8] c"ERROR_IND\00", align 1
@.str.308 = private unnamed_addr constant [11 x i8] c"TO_RFP_IND\00", align 1
@.str.309 = private unnamed_addr constant [11 x i8] c"TO_RFP_REQ\00", align 1
@.str.310 = private unnamed_addr constant [14 x i8] c"TOPO_DATA_REQ\00", align 1
@.str.311 = private unnamed_addr constant [14 x i8] c"TOPO_DATA_IND\00", align 1
@.str.312 = private unnamed_addr constant [16 x i8] c"BMC_RESTART_REQ\00", align 1
@.str.313 = private unnamed_addr constant [18 x i8] c"CHANGE_MASTER_REQ\00", align 1
@.str.314 = private unnamed_addr constant [9 x i8] c"INFO_IND\00", align 1
@.str.315 = private unnamed_addr constant [11 x i8] c"ACTIVE_IND\00", align 1
@.str.316 = private unnamed_addr constant [11 x i8] c"ACTIVE_RES\00", align 1
@.str.317 = private unnamed_addr constant [26 x i8] c"PAGING_QUEUE_OVERFLOW_IND\00", align 1
@.str.318 = private unnamed_addr constant [14 x i8] c"NUMBER_OF_UPN\00", align 1
@.str.319 = private unnamed_addr constant [9 x i8] c"REVISION\00", align 1
@.str.320 = private unnamed_addr constant [17 x i8] c"NUMBER_OF_BEARER\00", align 1
@.str.321 = private unnamed_addr constant [5 x i8] c"RFPI\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c"SARI\00", align 1
@.str.323 = private unnamed_addr constant [26 x i8] c"HIGHER_LAYER_CAPABILITIES\00", align 1
@.str.324 = private unnamed_addr constant [22 x i8] c"EXTENDED_CAPABILITIES\00", align 1
@.str.325 = private unnamed_addr constant [12 x i8] c"STATUS_INFO\00", align 1
@.str.326 = private unnamed_addr constant [17 x i8] c"MAC_CAPABILITIES\00", align 1
@.str.327 = private unnamed_addr constant [21 x i8] c"STATISTIC_DATA_RESET\00", align 1
@.str.328 = private unnamed_addr constant [15 x i8] c"STATISTIC_DATA\00", align 1
@.str.329 = private unnamed_addr constant [12 x i8] c"ERROR_CAUSE\00", align 1
@.str.330 = private unnamed_addr constant [20 x i8] c"RFP_FU6_WINDOW_SIZE\00", align 1
@.str.331 = private unnamed_addr constant [11 x i8] c"RFP_TO_RFP\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"RFP_TOPO\00", align 1
@.str.333 = private unnamed_addr constant [11 x i8] c"LAST_ERROR\00", align 1
@.str.334 = private unnamed_addr constant [10 x i8] c"PABX_DATA\00", align 1
@.str.335 = private unnamed_addr constant [10 x i8] c"MONI_DATA\00", align 1
@.str.336 = private unnamed_addr constant [15 x i8] c"LAST_ERROR_EXT\00", align 1
@.str.337 = private unnamed_addr constant [14 x i8] c"FPGA_REVISION\00", align 1
@.str.338 = private unnamed_addr constant [11 x i8] c"RFP_STRING\00", align 1
@.str.339 = private unnamed_addr constant [18 x i8] c"RFP_SITE_LOCATION\00", align 1
@.str.340 = private unnamed_addr constant [8 x i8] c"RFP_PLI\00", align 1
@.str.341 = private unnamed_addr constant [23 x i8] c"REFLECTING_ENVIRONMENT\00", align 1
@.str.342 = private unnamed_addr constant [23 x i8] c"EXTENDED_CAPABILITIES2\00", align 1
@.str.343 = private unnamed_addr constant [15 x i8] c"FREQUENCY_BAND\00", align 1
@.str.344 = private unnamed_addr constant [9 x i8] c"RF_POWER\00", align 1
@.str.345 = private unnamed_addr constant [8 x i8] c"Class A\00", align 1
@.str.346 = private unnamed_addr constant [8 x i8] c"Class B\00", align 1
@.str.347 = private unnamed_addr constant [8 x i8] c"Class C\00", align 1
@.str.348 = private unnamed_addr constant [8 x i8] c"Class D\00", align 1
@.str.349 = private unnamed_addr constant [8 x i8] c"Class E\00", align 1
@.str.350 = private unnamed_addr constant [10 x i8] c"Prolonged\00", align 1
@.str.351 = private unnamed_addr constant [9 x i8] c"Standard\00", align 1
@.str.352 = private unnamed_addr constant [14 x i8] c"Not supported\00", align 1
@.str.353 = private unnamed_addr constant [6 x i8] c"Cat 1\00", align 1
@.str.354 = private unnamed_addr constant [6 x i8] c"Cat 2\00", align 1
@.str.355 = private unnamed_addr constant [6 x i8] c"Cat 3\00", align 1
@.str.356 = private unnamed_addr constant [6 x i8] c"Cat 4\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"Cat 5\00", align 1
@.str.358 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.359 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.360 = private unnamed_addr constant [9 x i8] c"Abnormal\00", align 1
@.str.361 = private unnamed_addr constant [10 x i8] c"Encrypted\00", align 1
@.str.362 = private unnamed_addr constant [18 x i8] c"Encrypted with ID\00", align 1
@.str.363 = private unnamed_addr constant [13 x i8] c"Setup failed\00", align 1
@.str.364 = private unnamed_addr constant [10 x i8] c"MI-DECToE\00", align 1
@.str.365 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.366 = private unnamed_addr constant [15 x i8] c"Unknown 0x%02x\00", align 1
@.str.367 = private unnamed_addr constant [10 x i8] c"RFPc: %s \00", align 1
@.str.368 = private unnamed_addr constant [9 x i8] c"Item: %s\00", align 1
@.str.369 = private unnamed_addr constant [15 x i8] c"Unknown: 0x%0x\00", align 1
@dissect_dect_mitel_eth_rfpc_higher_layer_capabilities.flags = internal constant [16 x ptr] [ptr @hf_dect_mitel_eth_rfpc_higher_layer_capabilities_connection_handover_supported, ptr @hf_dect_mitel_eth_rfpc_higher_layer_capabilities_external_handover_supported, ptr @hf_dect_mitel_eth_rfpc_higher_layer_capabilities_access_rights_requests_supported, ptr @hf_dect_mitel_eth_rfpc_higher_layer_capabilities_coms_service_available, ptr @hf_dect_mitel_eth_rfpc_higher_layer_capabilities_clms_service_available, ptr @hf_dect_mitel_eth_rfpc_higher_layer_capabilities_ciss_services_available, ptr @hf_dect_mitel_eth_rfpc_higher_layer_capabilities_non_static_fixed_part, ptr @hf_dect_mitel_eth_rfpc_higher_layer_capabilities_sim_services_available, ptr @hf_dect_mitel_eth_rfpc_higher_layer_capabilities_location_registration_supported, ptr @hf_dect_mitel_eth_rfpc_higher_layer_capabilities_dsc_supported, ptr @hf_dect_mitel_eth_rfpc_higher_layer_capabilities_dsaa_required, ptr @hf_dect_mitel_eth_rfpc_higher_layer_capabilities_non_voice_packet_switched_service, ptr @hf_dect_mitel_eth_rfpc_higher_layer_capabilities_non_voice_circuit_switched_service, ptr @hf_dect_mitel_eth_rfpc_higher_layer_capabilities_gap_basic_speech, ptr @hf_dect_mitel_eth_rfpc_higher_layer_capabilities_g726, ptr null], align 16
@dissect_dect_mitel_eth_rfpc_extended_capabilities.flags = internal constant [26 x ptr] [ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_isdn_data_services, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_dprs_class_2, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_dprs_class_3_or_4, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_data_service_profile_d, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_lrms, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_asymmetric_bearers_supported, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_emergency_call_supported, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_location_registration_with_tpui_allowed, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_sync_to_gps_achieved, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_isdn_intermediate_system, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_rap_part_1_profile, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_v24, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_ppp, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_ip, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_token_ring, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_ethernet, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_ip_roaming_unrestricted_supported, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_dprs_supported, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_basis_odap_supported, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_fmms_interworking_profile_supported, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_extended_fp_info2, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_ipq_services_supported, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_mac_suspend_resume, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_frequency_replacement_supported, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_syncronization, ptr null], align 16
@dissect_dect_mitel_eth_rfpc_mac_capabilities.flags = internal constant [20 x ptr] [ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_multibearer_connections, ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_ipmr_error_correction, ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_ipm_error_detection, ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_inb_normal_delay, ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_ina_minimum_delay, ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_cf_messages, ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_b_field_setup, ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_advanced_a_field_setup, ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_basic_a_field_setup, ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_cl_downlink, ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_cl_uplink, ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_co_setup_on_dummy_allowed, ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_page_repetition, ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_frequency_control, ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_slot_size_full, ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_slot_size_half, ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_slot_size_double, ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_double_duplex_bearer_connections, ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_extended_fp_info, ptr null], align 16
@dissect_dect_mitel_eth_rfpc_extended_capabilities2.mac_capability_flags = internal constant [9 x ptr] [ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_mac_capability_slot_type_long_640, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_mac_capability_slot_type_long_672, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_mac_capability_mux_e_u, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_mac_capability_channel_ipf, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_mac_capability_channel_sipf, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_mac_capability_channel_gf, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_mac_capability_wrs_ule, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_mac_capability_no_emission_preferred_cn, ptr null], align 16
@dissect_dect_mitel_eth_rfpc_extended_capabilities2.capability_flags = internal constant [15 x ptr] [ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_ng_dect_1, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_dprs_data_category, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_ng_dect_3, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_permanent_clir, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_third_party_conference, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_intrusion_call, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_call_deflection, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_multiple_lines, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_no_emission, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_ng_dect_5, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_re_keying, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_dsaa2, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_dsc2, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_light_data, ptr null], align 16
@dissect_dect_mitel_eth_mac_con_ind.mac_con_ind_flags = internal constant [2 x ptr] [ptr @hf_dect_mitel_eth_mac_con_ind_flag_handover, ptr null], align 16
@.str.370 = private unnamed_addr constant [11 x i8] c"MCEI=%02x \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dect_mitel_eth() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.254, ptr noundef @.str.255, ptr noundef @.str.256)
  store i32 %1, ptr @proto_dect_mitel_eth, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_dect_mitel_eth.ett, i32 noundef 7)
  %2 = load i32, ptr @proto_dect_mitel_eth, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_dect_mitel_eth.hf, i32 noundef 134)
  %3 = load i32, ptr @proto_dect_mitel_eth, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.256, ptr noundef @dissect_dect_mitel_eth, i32 noundef %3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_mitel_eth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %17, align 4
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.364)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_clear(ptr noundef %25, i32 noundef 25)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @proto_dect_mitel_eth, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_dect_mitel_eth, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %18, align 4
  br label %39

38:                                               ; preds = %4
  store i32 0, ptr %18, align 4
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i32, ptr %18, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %60, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %17, align 4
  %45 = call zeroext i16 @tvb_get_guint16(ptr noundef %43, i32 noundef %44, i32 noundef 2)
  store i16 %45, ptr %12, align 2
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_dect_mitel_eth_len, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %17, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i16, ptr %12, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp slt i32 %52, 3
  br i1 %53, label %54, label %57

54:                                               ; preds = %42
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @tvb_captured_length(ptr noundef %55)
  store i32 %56, ptr %5, align 4
  br label %282

57:                                               ; preds = %42
  %58 = load i32, ptr %17, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %17, align 4
  br label %60

60:                                               ; preds = %57, %39
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_dect_mitel_eth_layer, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %17, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %17, align 4
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %67)
  store i8 %68, ptr %15, align 1
  %69 = load i32, ptr %17, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %17, align 4
  %71 = load i8, ptr %15, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 120
  br i1 %73, label %74, label %91

74:                                               ; preds = %60
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %17, align 4
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %75, i32 noundef %76)
  store i8 %77, ptr %14, align 1
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_dect_mitel_eth_prim_type, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %17, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i8, ptr %14, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr @val_to_str(i32 noundef %87, ptr noundef @dect_mitel_eth_prim_coding_val, ptr noundef @.str.366)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %85, i32 noundef 25, ptr noundef @.str.365, ptr noundef %88)
  %89 = load i32, ptr %17, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %17, align 4
  br label %91

91:                                               ; preds = %74, %60
  %92 = load i8, ptr %15, align 1
  %93 = zext i8 %92 to i32
  switch i32 %93, label %279 [
    i32 120, label %94
    i32 124, label %101
    i32 121, label %137
    i32 122, label %137
  ]

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %17, align 4
  %100 = call i32 @dissect_dect_mitel_eth_rfpc(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99)
  br label %279

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %107, %101
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %17, align 4
  %105 = call i32 @tvb_reported_length_remaining(ptr noundef %103, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %136

107:                                              ; preds = %102
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @hf_dect_mitel_eth_mt_item_key, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %17, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr %17, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %17, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_dect_mitel_eth_mt_item_length, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %17, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %17, align 4
  %122 = call zeroext i8 @tvb_get_guint8(ptr noundef %120, i32 noundef %121)
  store i8 %122, ptr %16, align 1
  %123 = load i32, ptr %17, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %17, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr @hf_dect_mitel_eth_mt_item_value, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %17, align 4
  %129 = load i8, ptr %16, align 1
  %130 = zext i8 %129 to i32
  %131 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %130, i32 noundef 0)
  %132 = load i8, ptr %16, align 1
  %133 = zext i8 %132 to i32
  %134 = load i32, ptr %17, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %17, align 4
  br label %102, !llvm.loop !4

136:                                              ; preds = %102
  br label %279

137:                                              ; preds = %91, %91
  %138 = load i8, ptr %14, align 1
  %139 = zext i8 %138 to i32
  switch i32 %139, label %277 [
    i32 8, label %140
    i32 9, label %147
    i32 10, label %154
    i32 11, label %161
    i32 12, label %168
    i32 13, label %175
    i32 1, label %182
    i32 28, label %189
    i32 31, label %196
    i32 2, label %203
    i32 3, label %212
    i32 7, label %219
    i32 5, label %233
    i32 6, label %233
  ]

140:                                              ; preds = %137
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %17, align 4
  %146 = call i32 @dissect_dect_mitel_eth_mac_page_req(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %145)
  br label %278

147:                                              ; preds = %137
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %17, align 4
  %153 = call i32 @dissect_dect_mitel_eth_mac_enc_key_req(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152)
  br label %278

154:                                              ; preds = %137
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %17, align 4
  %160 = call i32 @dissect_dect_mitel_eth_mac_enc_eks_ind(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159)
  br label %278

161:                                              ; preds = %137
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %17, align 4
  %167 = call i32 @dissect_dect_mitel_eth_mac_ho_in_progress_ind(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef %166)
  br label %278

168:                                              ; preds = %137
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %17, align 4
  %174 = call i32 @dissect_dect_mitel_eth_mac_ho_in_progress_res(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %173)
  br label %278

175:                                              ; preds = %137
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %17, align 4
  %181 = call i32 @dissect_dect_mitel_eth_mac_ho_failed_ind(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef %180)
  br label %278

182:                                              ; preds = %137
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr %17, align 4
  %188 = call i32 @dissect_dect_mitel_eth_mac_con_ind(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %187)
  br label %278

189:                                              ; preds = %137
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %17, align 4
  %195 = call i32 @dissect_dect_mitel_eth_mac_info_ind(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, i32 noundef %194)
  br label %278

196:                                              ; preds = %137
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %17, align 4
  %202 = call i32 @dissect_dect_mitel_eth_mac_clear_def_ckey_req(ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, i32 noundef %201)
  br label %278

203:                                              ; preds = %137
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct._packet_info, ptr %204, i32 0, i32 36
  store i32 0, ptr %205, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %17, align 4
  %211 = call i32 @dissect_dect_mitel_eth_mcei_field(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %210)
  br label %278

212:                                              ; preds = %137
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %17, align 4
  %218 = call i32 @dissect_dect_mitel_eth_mac_dis_ind(ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, i32 noundef %217)
  br label %278

219:                                              ; preds = %137
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct._packet_info, ptr %220, i32 0, i32 36
  store i32 1, ptr %221, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %17, align 4
  %227 = call i32 @dissect_dect_mitel_eth_mcei_field(ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, i32 noundef %226)
  store i32 %227, ptr %17, align 4
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr @hf_dect_mitel_eth_subfield, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %17, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 1, i32 noundef 0)
  br label %278

233:                                              ; preds = %137, %137
  %234 = load i8, ptr %14, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 5
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct._packet_info, ptr %238, i32 0, i32 36
  store i32 0, ptr %239, align 4
  br label %243

240:                                              ; preds = %233
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct._packet_info, ptr %241, i32 0, i32 36
  store i32 1, ptr %242, align 4
  br label %243

243:                                              ; preds = %240, %237
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr %17, align 4
  %249 = call i32 @dissect_dect_mitel_eth_mcei_field(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, i32 noundef %248)
  store i32 %249, ptr %17, align 4
  %250 = load ptr, ptr %11, align 8
  %251 = load i32, ptr @hf_dect_mitel_eth_subfield, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %17, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 1, i32 noundef 0)
  %255 = load i32, ptr %17, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %17, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %17, align 4
  %259 = call zeroext i8 @tvb_get_guint8(ptr noundef %257, i32 noundef %258)
  %260 = zext i8 %259 to i16
  store i16 %260, ptr %13, align 2
  %261 = load i32, ptr %17, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %17, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %17, align 4
  %265 = load i16, ptr %13, align 2
  %266 = zext i16 %265 to i32
  %267 = call ptr @tvb_new_subset_length(ptr noundef %263, i32 noundef %264, i32 noundef %266)
  store ptr %267, ptr %19, align 8
  %268 = load ptr, ptr %19, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %276

270:                                              ; preds = %243
  %271 = load ptr, ptr @dlc_handle, align 8
  %272 = load ptr, ptr %19, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = call i32 @call_dissector(ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274)
  br label %276

276:                                              ; preds = %270, %243
  store ptr null, ptr %19, align 8
  br label %278

277:                                              ; preds = %137
  br label %278

278:                                              ; preds = %277, %276, %219, %212, %203, %196, %189, %182, %175, %168, %161, %154, %147, %140
  br label %279

279:                                              ; preds = %278, %136, %94, %91
  %280 = load ptr, ptr %6, align 8
  %281 = call i32 @tvb_captured_length(ptr noundef %280)
  store i32 %281, ptr %5, align 4
  br label %282

282:                                              ; preds = %279, %54
  %283 = load i32, ptr %5, align 4
  ret i32 %283
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dect_mitel_eth() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @proto_dect_mitel_eth, align 4
  %3 = call ptr @create_dissector_handle(ptr noundef @dissect_dect_mitel_eth, i32 noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.257, i32 noundef 40960, ptr noundef %4)
  %5 = call ptr @find_dissector(ptr noundef @.str.258)
  store ptr %5, ptr @dlc_handle, align 8
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_mitel_eth_rfpc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_dect_mitel_eth_rfpc_message_type, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %11, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %11, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @val_to_str(i32 noundef %28, ptr noundef @dect_mitel_eth_rfpc_message_type_val, ptr noundef @.str.366)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef @.str.367, ptr noundef %29)
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %140, %5
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call i32 @tvb_reported_length_remaining(ptr noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %141

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %40, ptr %12, align 1
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr @ett_dect_mitel_eth_rfpc_item, align 4
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @val_to_str(i32 noundef %46, ptr noundef @dect_mitel_eth_rfpc_item_type_val, ptr noundef @.str.369)
  %48 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef -1, i32 noundef %44, ptr noundef %15, ptr noundef @.str.368, ptr noundef %47)
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @hf_dect_mitel_eth_rfpc_item_type, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %57)
  store i8 %58, ptr %13, align 1
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr @hf_dect_mitel_eth_rfpc_item_length, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %15, align 8
  %65 = load i8, ptr %13, align 1
  %66 = zext i8 %65 to i32
  %67 = add i32 %66, 2
  call void @proto_item_set_len(ptr noundef %64, i32 noundef %67)
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %10, align 4
  %70 = load i8, ptr %12, align 1
  %71 = zext i8 %70 to i32
  switch i32 %71, label %128 [
    i32 2, label %72
    i32 4, label %79
    i32 6, label %86
    i32 7, label %93
    i32 13, label %100
    i32 16, label %107
    i32 39, label %114
    i32 41, label %121
  ]

72:                                               ; preds = %37
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call i32 @dissect_dect_mitel_eth_rfpc_revision(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %10, align 4
  br label %140

79:                                               ; preds = %37
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call i32 @dissect_dect_mitel_eth_rfpc_rfpi(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %10, align 4
  br label %140

86:                                               ; preds = %37
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call i32 @dissect_dect_mitel_eth_rfpc_higher_layer_capabilities(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %10, align 4
  br label %140

93:                                               ; preds = %37
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call i32 @dissect_dect_mitel_eth_rfpc_extended_capabilities(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %10, align 4
  br label %140

100:                                              ; preds = %37
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call i32 @dissect_dect_mitel_eth_rfpc_mac_capabilities(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %10, align 4
  br label %140

107:                                              ; preds = %37
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call i32 @dissect_dect_mitel_eth_rfpc_statistic_data(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %10, align 4
  br label %140

114:                                              ; preds = %37
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %10, align 4
  %120 = call i32 @dissect_dect_mitel_eth_rfpc_rfp_pli(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %10, align 4
  br label %140

121:                                              ; preds = %37
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %10, align 4
  %127 = call i32 @dissect_dect_mitel_eth_rfpc_extended_capabilities2(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %10, align 4
  br label %140

128:                                              ; preds = %37
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr @hf_dect_mitel_eth_rfpc_item_value, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %10, align 4
  %133 = load i8, ptr %13, align 1
  %134 = zext i8 %133 to i32
  %135 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %134, i32 noundef 0)
  %136 = load i8, ptr %13, align 1
  %137 = zext i8 %136 to i32
  %138 = load i32, ptr %10, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %10, align 4
  br label %140

140:                                              ; preds = %128, %121, %114, %107, %100, %93, %86, %79, %72
  br label %32, !llvm.loop !6

141:                                              ; preds = %32
  %142 = load i32, ptr %10, align 4
  ret i32 %142
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_mitel_eth_mac_page_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 36
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr %10, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_dect_mitel_eth_mac_page_req_flags, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 3
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_mitel_eth_mac_enc_key_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_dect_mitel_eth_mcei_field(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_dect_mitel_eth_mac_enc_key_req_key, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, 8
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_dect_mitel_eth_mac_enc_key_req_id, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_mitel_eth_mac_enc_eks_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i32 @dissect_dect_mitel_eth_mcei_field(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_dect_mitel_eth_mac_enc_eks_ind_type, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %11, align 1
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %10, align 4
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %46

31:                                               ; preds = %5
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_dect_mitel_eth_mac_enc_eks_ind_id, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_dect_mitel_eth_mac_enc_eks_ind_ppn, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %10, align 4
  br label %46

46:                                               ; preds = %31, %5
  %47 = load i32, ptr %10, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_mitel_eth_mac_ho_in_progress_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_dect_mitel_eth_mcei_field(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_dect_mitel_eth_pmid, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 3, i32 noundef 0)
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, 3
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_mitel_eth_mac_ho_in_progress_res(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_dect_mitel_eth_mcei_field(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_dect_mitel_eth_mac_ho_in_progress_res_key, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 8, i32 noundef 0)
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 9
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_dect_mitel_eth_mac_ho_in_progress_res_id, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_mitel_eth_mac_ho_failed_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_dect_mitel_eth_mcei_field(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_dect_mitel_eth_mac_ho_failed_ind_reason, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_mitel_eth_mac_con_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 36
  store i32 1, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @dissect_dect_mitel_eth_mcei_field(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_dect_mitel_eth_pmid, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 3, i32 noundef 0)
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 3
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr @hf_dect_mitel_eth_mac_con_ind_flags, align 4
  %30 = load i32, ptr @ett_dect_mitel_eth, align 4
  %31 = call ptr @proto_tree_add_bitmask(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef @dissect_dect_mitel_eth_mac_con_ind.mac_con_ind_flags, i32 noundef 0)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_mitel_eth_mac_info_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 36
  store i32 1, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @dissect_dect_mitel_eth_mcei_field(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_dect_mitel_eth_pmid, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 3, i32 noundef 0)
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_dect_mitel_eth_mac_info_ind_string, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 9
  %33 = call i32 @tvb_captured_length_remaining(ptr noundef %30, i32 noundef %32)
  %34 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %33, i32 noundef 0)
  %35 = load i32, ptr %10, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_mitel_eth_mac_clear_def_ckey_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_dect_mitel_eth_pmid, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 3, i32 noundef 0)
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, 3
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_mitel_eth_mcei_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %10, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %11, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %11, align 1
  %17 = zext i8 %16 to i32
  call void @conversation_set_elements_by_id(ptr noundef %15, i32 noundef 0, i32 noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef @.str.370, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_dect_mitel_eth_mcei, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_mitel_eth_mac_dis_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_dect_mitel_eth_mcei_field(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_dect_mitel_eth_mac_dis_ind_reason, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %10, align 4
  ret i32 %22
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_mitel_eth_rfpc_revision(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_dect_mitel_eth_rfpc_revision_generation, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_dect_mitel_eth_rfpc_revision_boot_software, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_dect_mitel_eth_rfpc_revision_prog_software, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_dect_mitel_eth_rfpc_revision_hardware, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_mitel_eth_rfpc_rfpi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_dect_mitel_eth_rfpc_rfpi_saris_available, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_dect_mitel_eth_rfpc_rfpi_ari_class, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 5
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_mitel_eth_rfpc_higher_layer_capabilities(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr @hf_dect_mitel_eth_rfpc_higher_layer_capabilities_flags, align 4
  %15 = load i32, ptr @ett_dect_mitel_eth_higher_layer_capabilities_flags, align 4
  %16 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @dissect_dect_mitel_eth_rfpc_higher_layer_capabilities.flags, i32 noundef 0)
  %17 = load i32, ptr %10, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_mitel_eth_rfpc_extended_capabilities(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_wireless_relay_stations, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_flags, align 4
  %22 = load i32, ptr @ett_dect_mitel_eth_extended_capabilities_flags, align 4
  %23 = call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @dissect_dect_mitel_eth_rfpc_extended_capabilities.flags, i32 noundef 0)
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_mitel_eth_rfpc_mac_capabilities(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_flags, align 4
  %15 = load i32, ptr @ett_dect_mitel_eth_mac_capabilities_flags, align 4
  %16 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @dissect_dect_mitel_eth_rfpc_mac_capabilities.flags, i32 noundef 0)
  %17 = load i32, ptr %10, align 4
  %18 = add i32 %17, 3
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_mitel_eth_rfpc_statistic_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_dect_mitel_eth_rfpc_statistic_data_bmc_connections_1_3, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_dect_mitel_eth_rfpc_statistic_data_bmc_connections_4_6, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_dect_mitel_eth_rfpc_statistic_data_bmc_connections_7_9, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_dect_mitel_eth_rfpc_statistic_data_bmc_connections_10_12, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_dect_mitel_eth_rfpc_statistic_data_bmc_dsp_channels_1_2, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_dect_mitel_eth_rfpc_statistic_data_bmc_dsp_channels_3_4, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_dect_mitel_eth_rfpc_statistic_data_bmc_dsp_channels_5_6, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_dect_mitel_eth_rfpc_statistic_data_bmc_dsp_channels_7_8, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr @hf_dect_mitel_eth_rfpc_statistic_data_lost_connections, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 18
  store i32 %73, ptr %10, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @hf_dect_mitel_eth_rfpc_statistic_data_mac_reset, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 6
  store i32 %80, ptr %10, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr @hf_dect_mitel_eth_rfpc_statistic_data_reject_dummy, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %10, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @hf_dect_mitel_eth_rfpc_statistic_data_bad_frames, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 4, i32 noundef 0)
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %10, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr @hf_dect_mitel_eth_rfpc_statistic_data_good_frames, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef 0)
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %10, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr @hf_dect_mitel_eth_rfpc_statistic_data_handoff_timer, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %10, align 4
  %109 = load i32, ptr %10, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_mitel_eth_rfpc_rfp_pli(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_dect_mitel_eth_rfpc_rfp_pli_length_indicator, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_mitel_eth_rfpc_extended_capabilities2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_mac_capability_flags, align 4
  %15 = load i32, ptr @ett_dect_mitel_eth_extended_capabilities2_mac_capability_flags, align 4
  %16 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @dissect_dect_mitel_eth_rfpc_extended_capabilities2.mac_capability_flags, i32 noundef 0)
  %17 = load i32, ptr %10, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_flags, align 4
  %23 = load i32, ptr @ett_dect_mitel_eth_extended_capabilities2_flags, align 4
  %24 = call ptr @proto_tree_add_bitmask(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef @dissect_dect_mitel_eth_rfpc_extended_capabilities2.capability_flags, i32 noundef 0)
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 3
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  ret i32 %27
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare void @conversation_set_elements_by_id(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
