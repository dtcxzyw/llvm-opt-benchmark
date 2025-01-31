; ModuleID = 'bench/wireshark/original/packet-dect-mitel-eth.c.ll'
source_filename = "bench/wireshark/original/packet-dect-mitel-eth.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

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
@proto_dect_mitel_eth = internal unnamed_addr global i32 0, align 4
@.str.257 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"dect_dlc\00", align 1
@dlc_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_dect_mitel_eth() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.256) #3
  store i32 %1, ptr @proto_dect_mitel_eth, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dect_mitel_eth.ett, i32 noundef 7) #3
  %2 = load i32, ptr @proto_dect_mitel_eth, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_dect_mitel_eth.hf, i32 noundef 134) #3
  %3 = load i32, ptr @proto_dect_mitel_eth, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.256, ptr noundef nonnull @dissect_dect_mitel_eth, i32 noundef %3) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dect_mitel_eth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.364) #3
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #3
  %9 = load i32, ptr @proto_dect_mitel_eth, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %11 = load i32, ptr @ett_dect_mitel_eth, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge, label %22

.critedge:                                        ; preds = %4, %13
  %16 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 0, i32 noundef 2) #3
  %17 = load i32, ptr @hf_dect_mitel_eth_len, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %19 = icmp ult i16 %16, 3
  br i1 %19, label %20, label %22

20:                                               ; preds = %.critedge
  %21 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %215

22:                                               ; preds = %.critedge, %13
  %.0144 = phi i32 [ 0, %13 ], [ 4, %.critedge ]
  %23 = load i32, ptr @hf_dect_mitel_eth_layer, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %23, ptr noundef %0, i32 noundef %.0144, i32 noundef 1, i32 noundef 0) #3
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0144) #3
  %26 = or disjoint i32 %.0144, 1
  %.not150 = icmp eq i8 %25, 120
  br i1 %.not150, label %.thread, label %27

27:                                               ; preds = %22
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %26) #3
  %29 = load i32, ptr @hf_dect_mitel_eth_prim_type, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %29, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #3
  %31 = load ptr, ptr %6, align 8
  %32 = zext i8 %28 to i32
  %33 = tail call ptr @val_to_str(i32 noundef %32, ptr noundef nonnull @dect_mitel_eth_prim_coding_val, ptr noundef nonnull @.str.366) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.365, ptr noundef %33) #3
  %34 = or disjoint i32 %.0144, 2
  switch i8 %25, label %.loopexit [
    i8 122, label %170
    i8 124, label %.preheader
    i8 121, label %170
  ]

.preheader:                                       ; preds = %27
  %35 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %34) #3
  %.not152156 = icmp eq i32 %35, 0
  br i1 %.not152156, label %.loopexit, label %.lr.ph

.thread:                                          ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %36 = load i32, ptr @hf_dect_mitel_eth_rfpc_message_type, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %36, ptr noundef %0, i32 noundef range(i32 1, 7) %26, i32 noundef 1, i32 noundef 0) #3
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 1, 7) %26) #3
  %39 = load ptr, ptr %6, align 8
  %40 = zext i8 %38 to i32
  %41 = tail call ptr @val_to_str(i32 noundef %40, ptr noundef nonnull @dect_mitel_eth_rfpc_message_type_val, ptr noundef nonnull @.str.366) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.367, ptr noundef %41) #3
  %42 = or disjoint i32 %.0144, 2
  %43 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %42) #3
  %.not1.i = icmp eq i32 %43, 0
  br i1 %.not1.i, label %dissect_dect_mitel_eth_rfpc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread, %156
  %.02.i = phi i32 [ %.1.i, %156 ], [ %42, %.thread ]
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02.i) #3
  %45 = load i32, ptr @ett_dect_mitel_eth_rfpc_item, align 4
  %46 = zext i8 %44 to i32
  %47 = call ptr @val_to_str(i32 noundef %46, ptr noundef nonnull @dect_mitel_eth_rfpc_item_type_val, ptr noundef nonnull @.str.369) #3
  %48 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %12, ptr noundef %0, i32 noundef %.02.i, i32 noundef -1, i32 noundef %45, ptr noundef nonnull %5, ptr noundef nonnull @.str.368, ptr noundef %47) #3
  %49 = load i32, ptr @hf_dect_mitel_eth_rfpc_item_type, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %0, i32 noundef %.02.i, i32 noundef 1, i32 noundef 0) #3
  %51 = add i32 %.02.i, 1
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %51) #3
  %53 = load i32, ptr @hf_dect_mitel_eth_rfpc_item_length, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %53, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0) #3
  %55 = load ptr, ptr %5, align 8
  %56 = zext i8 %52 to i32
  %57 = add nuw nsw i32 %56, 2
  call void @proto_item_set_len(ptr noundef %55, i32 noundef %57) #3
  %58 = add i32 %.02.i, 2
  switch i8 %44, label %152 [
    i8 2, label %59
    i8 4, label %72
    i8 6, label %78
    i8 7, label %83
    i8 13, label %91
    i8 16, label %96
    i8 39, label %139
    i8 41, label %143
  ]

59:                                               ; preds = %.lr.ph.i
  %60 = load i32, ptr @hf_dect_mitel_eth_rfpc_revision_generation, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %60, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0) #3
  %62 = add i32 %.02.i, 3
  %63 = load i32, ptr @hf_dect_mitel_eth_rfpc_revision_boot_software, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 2, i32 noundef 0) #3
  %65 = add i32 %.02.i, 5
  %66 = load i32, ptr @hf_dect_mitel_eth_rfpc_revision_prog_software, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %66, ptr noundef %0, i32 noundef %65, i32 noundef 2, i32 noundef 0) #3
  %68 = add i32 %.02.i, 7
  %69 = load i32, ptr @hf_dect_mitel_eth_rfpc_revision_hardware, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef 0) #3
  %71 = add i32 %.02.i, 9
  br label %156

72:                                               ; preds = %.lr.ph.i
  %73 = load i32, ptr @hf_dect_mitel_eth_rfpc_rfpi_saris_available, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %73, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0) #3
  %75 = load i32, ptr @hf_dect_mitel_eth_rfpc_rfpi_ari_class, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %75, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0) #3
  %77 = add i32 %.02.i, 7
  br label %156

78:                                               ; preds = %.lr.ph.i
  %79 = load i32, ptr @hf_dect_mitel_eth_rfpc_higher_layer_capabilities_flags, align 4
  %80 = load i32, ptr @ett_dect_mitel_eth_higher_layer_capabilities_flags, align 4
  %81 = call ptr @proto_tree_add_bitmask(ptr noundef %48, ptr noundef %0, i32 noundef %58, i32 noundef %79, i32 noundef %80, ptr noundef nonnull @dissect_dect_mitel_eth_rfpc_higher_layer_capabilities.flags, i32 noundef 0) #3
  %82 = add i32 %.02.i, 4
  br label %156

83:                                               ; preds = %.lr.ph.i
  %84 = load i32, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_wireless_relay_stations, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %84, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef 0) #3
  %86 = add i32 %.02.i, 3
  %87 = load i32, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities_flags, align 4
  %88 = load i32, ptr @ett_dect_mitel_eth_extended_capabilities_flags, align 4
  %89 = call ptr @proto_tree_add_bitmask(ptr noundef %48, ptr noundef %0, i32 noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef nonnull @dissect_dect_mitel_eth_rfpc_extended_capabilities.flags, i32 noundef 0) #3
  %90 = add i32 %.02.i, 7
  br label %156

91:                                               ; preds = %.lr.ph.i
  %92 = load i32, ptr @hf_dect_mitel_eth_rfpc_mac_capabilities_flags, align 4
  %93 = load i32, ptr @ett_dect_mitel_eth_mac_capabilities_flags, align 4
  %94 = call ptr @proto_tree_add_bitmask(ptr noundef %48, ptr noundef %0, i32 noundef %58, i32 noundef %92, i32 noundef %93, ptr noundef nonnull @dissect_dect_mitel_eth_rfpc_mac_capabilities.flags, i32 noundef 0) #3
  %95 = add i32 %.02.i, 5
  br label %156

96:                                               ; preds = %.lr.ph.i
  %97 = load i32, ptr @hf_dect_mitel_eth_rfpc_statistic_data_bmc_connections_1_3, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %97, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef 0) #3
  %99 = add i32 %.02.i, 4
  %100 = load i32, ptr @hf_dect_mitel_eth_rfpc_statistic_data_bmc_connections_4_6, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %100, ptr noundef %0, i32 noundef %99, i32 noundef 2, i32 noundef 0) #3
  %102 = add i32 %.02.i, 6
  %103 = load i32, ptr @hf_dect_mitel_eth_rfpc_statistic_data_bmc_connections_7_9, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %103, ptr noundef %0, i32 noundef %102, i32 noundef 2, i32 noundef 0) #3
  %105 = add i32 %.02.i, 8
  %106 = load i32, ptr @hf_dect_mitel_eth_rfpc_statistic_data_bmc_connections_10_12, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %106, ptr noundef %0, i32 noundef %105, i32 noundef 2, i32 noundef 0) #3
  %108 = add i32 %.02.i, 10
  %109 = load i32, ptr @hf_dect_mitel_eth_rfpc_statistic_data_bmc_dsp_channels_1_2, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %109, ptr noundef %0, i32 noundef %108, i32 noundef 2, i32 noundef 0) #3
  %111 = add i32 %.02.i, 12
  %112 = load i32, ptr @hf_dect_mitel_eth_rfpc_statistic_data_bmc_dsp_channels_3_4, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 2, i32 noundef 0) #3
  %114 = add i32 %.02.i, 14
  %115 = load i32, ptr @hf_dect_mitel_eth_rfpc_statistic_data_bmc_dsp_channels_5_6, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %115, ptr noundef %0, i32 noundef %114, i32 noundef 2, i32 noundef 0) #3
  %117 = add i32 %.02.i, 16
  %118 = load i32, ptr @hf_dect_mitel_eth_rfpc_statistic_data_bmc_dsp_channels_7_8, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %118, ptr noundef %0, i32 noundef %117, i32 noundef 2, i32 noundef 0) #3
  %120 = add i32 %.02.i, 18
  %121 = load i32, ptr @hf_dect_mitel_eth_rfpc_statistic_data_lost_connections, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %121, ptr noundef %0, i32 noundef %120, i32 noundef 2, i32 noundef 0) #3
  %123 = add i32 %.02.i, 36
  %124 = load i32, ptr @hf_dect_mitel_eth_rfpc_statistic_data_mac_reset, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %124, ptr noundef %0, i32 noundef %123, i32 noundef 2, i32 noundef 0) #3
  %126 = add i32 %.02.i, 42
  %127 = load i32, ptr @hf_dect_mitel_eth_rfpc_statistic_data_reject_dummy, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %127, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0) #3
  %129 = add i32 %.02.i, 44
  %130 = load i32, ptr @hf_dect_mitel_eth_rfpc_statistic_data_bad_frames, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %130, ptr noundef %0, i32 noundef %129, i32 noundef 4, i32 noundef 0) #3
  %132 = add i32 %.02.i, 48
  %133 = load i32, ptr @hf_dect_mitel_eth_rfpc_statistic_data_good_frames, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %133, ptr noundef %0, i32 noundef %132, i32 noundef 4, i32 noundef 0) #3
  %135 = add i32 %.02.i, 52
  %136 = load i32, ptr @hf_dect_mitel_eth_rfpc_statistic_data_handoff_timer, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %136, ptr noundef %0, i32 noundef %135, i32 noundef 2, i32 noundef 0) #3
  %138 = add i32 %.02.i, 54
  br label %156

139:                                              ; preds = %.lr.ph.i
  %140 = load i32, ptr @hf_dect_mitel_eth_rfpc_rfp_pli_length_indicator, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %140, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0) #3
  %142 = add i32 %.02.i, 3
  br label %156

143:                                              ; preds = %.lr.ph.i
  %144 = load i32, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_mac_capability_flags, align 4
  %145 = load i32, ptr @ett_dect_mitel_eth_extended_capabilities2_mac_capability_flags, align 4
  %146 = call ptr @proto_tree_add_bitmask(ptr noundef %48, ptr noundef %0, i32 noundef %58, i32 noundef %144, i32 noundef %145, ptr noundef nonnull @dissect_dect_mitel_eth_rfpc_extended_capabilities2.mac_capability_flags, i32 noundef 0) #3
  %147 = add i32 %.02.i, 4
  %148 = load i32, ptr @hf_dect_mitel_eth_rfpc_extended_capabilities2_flags, align 4
  %149 = load i32, ptr @ett_dect_mitel_eth_extended_capabilities2_flags, align 4
  %150 = call ptr @proto_tree_add_bitmask(ptr noundef %48, ptr noundef %0, i32 noundef %147, i32 noundef %148, i32 noundef %149, ptr noundef nonnull @dissect_dect_mitel_eth_rfpc_extended_capabilities2.capability_flags, i32 noundef 0) #3
  %151 = add i32 %.02.i, 7
  br label %156

152:                                              ; preds = %.lr.ph.i
  %153 = load i32, ptr @hf_dect_mitel_eth_rfpc_item_value, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %153, ptr noundef %0, i32 noundef %58, i32 noundef %56, i32 noundef 0) #3
  %155 = add i32 %58, %56
  br label %156

156:                                              ; preds = %152, %143, %139, %96, %91, %83, %78, %72, %59
  %.1.i = phi i32 [ %155, %152 ], [ %151, %143 ], [ %142, %139 ], [ %138, %96 ], [ %95, %91 ], [ %90, %83 ], [ %82, %78 ], [ %77, %72 ], [ %71, %59 ]
  %157 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i) #3
  %.not.i = icmp eq i32 %157, 0
  br i1 %.not.i, label %dissect_dect_mitel_eth_rfpc.exit, label %.lr.ph.i, !llvm.loop !4

dissect_dect_mitel_eth_rfpc.exit:                 ; preds = %156, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.2157 = phi i32 [ %168, %.lr.ph ], [ %34, %.preheader ]
  %158 = load i32, ptr @hf_dect_mitel_eth_mt_item_key, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %158, ptr noundef %0, i32 noundef %.2157, i32 noundef 1, i32 noundef 0) #3
  %160 = add i32 %.2157, 1
  %161 = load i32, ptr @hf_dect_mitel_eth_mt_item_length, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %161, ptr noundef %0, i32 noundef %160, i32 noundef 1, i32 noundef 0) #3
  %163 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %160) #3
  %164 = add i32 %.2157, 2
  %165 = load i32, ptr @hf_dect_mitel_eth_mt_item_value, align 4
  %166 = zext i8 %163 to i32
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %165, ptr noundef %0, i32 noundef %164, i32 noundef %166, i32 noundef 0) #3
  %168 = add i32 %164, %166
  %169 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %168) #3
  %.not152 = icmp eq i32 %169, 0
  br i1 %.not152, label %.loopexit, label %.lr.ph, !llvm.loop !6

170:                                              ; preds = %27, %27
  switch i8 %28, label %.loopexit [
    i8 8, label %171
    i8 9, label %176
    i8 10, label %177
    i8 11, label %178
    i8 12, label %179
    i8 13, label %180
    i8 1, label %181
    i8 28, label %182
    i8 31, label %183
    i8 2, label %186
    i8 3, label %189
    i8 7, label %190
    i8 5, label %196
    i8 6, label %195
  ]

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 0, ptr %172, align 4
  %173 = or disjoint i32 %.0144, 3
  %174 = load i32, ptr @hf_dect_mitel_eth_mac_page_req_flags, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %174, ptr noundef %0, i32 noundef %173, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

176:                                              ; preds = %170
  tail call fastcc void @dissect_dect_mitel_eth_mac_enc_key_req(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %12, i32 noundef %34)
  br label %.loopexit

177:                                              ; preds = %170
  tail call fastcc void @dissect_dect_mitel_eth_mac_enc_eks_ind(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %12, i32 noundef %34)
  br label %.loopexit

178:                                              ; preds = %170
  tail call fastcc void @dissect_dect_mitel_eth_mac_ho_in_progress_ind(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %12, i32 noundef %34)
  br label %.loopexit

179:                                              ; preds = %170
  tail call fastcc void @dissect_dect_mitel_eth_mac_ho_in_progress_res(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %12, i32 noundef %34)
  br label %.loopexit

180:                                              ; preds = %170
  tail call fastcc void @dissect_dect_mitel_eth_mac_ho_failed_ind(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %12, i32 noundef %34)
  br label %.loopexit

181:                                              ; preds = %170
  tail call fastcc void @dissect_dect_mitel_eth_mac_con_ind(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %12, i32 noundef %34)
  br label %.loopexit

182:                                              ; preds = %170
  tail call fastcc void @dissect_dect_mitel_eth_mac_info_ind(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %12, i32 noundef %34)
  br label %.loopexit

183:                                              ; preds = %170
  %184 = load i32, ptr @hf_dect_mitel_eth_pmid, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %184, ptr noundef %0, i32 noundef range(i32 1, 7) %34, i32 noundef 3, i32 noundef 0) #3
  br label %.loopexit

186:                                              ; preds = %170
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 0, ptr %187, align 4
  %188 = tail call fastcc i32 @dissect_dect_mitel_eth_mcei_field(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %12, i32 noundef %34)
  br label %.loopexit

189:                                              ; preds = %170
  tail call fastcc void @dissect_dect_mitel_eth_mac_dis_ind(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %12, i32 noundef %34)
  br label %.loopexit

190:                                              ; preds = %170
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 1, ptr %191, align 4
  %192 = tail call fastcc i32 @dissect_dect_mitel_eth_mcei_field(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %12, i32 noundef %34)
  %193 = load i32, ptr @hf_dect_mitel_eth_subfield, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %193, ptr noundef %0, i32 noundef %192, i32 noundef 1, i32 noundef 0) #3
  br label %.loopexit

195:                                              ; preds = %170
  br label %196

196:                                              ; preds = %170, %195
  %.sink = phi i32 [ 1, %195 ], [ 0, %170 ]
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 %.sink, ptr %197, align 4
  %198 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 1, 7) %34) #3
  %199 = zext i8 %198 to i32
  tail call void @conversation_set_elements_by_id(ptr noundef nonnull %1, i32 noundef 0, i32 noundef %199) #3
  %200 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %200, i32 noundef 25, ptr noundef nonnull @.str.370, i32 noundef %199) #3
  %201 = load i32, ptr @hf_dect_mitel_eth_mcei, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %201, ptr noundef %0, i32 noundef range(i32 1, 7) %34, i32 noundef 1, i32 noundef 0) #3
  %203 = or disjoint i32 %.0144, 3
  %204 = load i32, ptr @hf_dect_mitel_eth_subfield, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %204, ptr noundef %0, i32 noundef %203, i32 noundef 1, i32 noundef 0) #3
  %206 = add nuw nsw i32 %.0144, 4
  %207 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %206) #3
  %208 = add nuw nsw i32 %.0144, 5
  %209 = zext i8 %207 to i32
  %210 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %208, i32 noundef %209) #3
  %.not151 = icmp eq ptr %210, null
  br i1 %.not151, label %.loopexit, label %211

211:                                              ; preds = %196
  %212 = load ptr, ptr @dlc_handle, align 8
  %213 = tail call i32 @call_dissector(ptr noundef %212, ptr noundef nonnull %210, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %170, %196, %211, %171, %176, %177, %178, %179, %180, %181, %182, %183, %186, %189, %190, %dissect_dect_mitel_eth_rfpc.exit, %27
  %214 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %215

215:                                              ; preds = %.loopexit, %20
  %.0145 = phi i32 [ %214, %.loopexit ], [ %21, %20 ]
  ret i32 %.0145
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dect_mitel_eth() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dect_mitel_eth, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dect_mitel_eth, i32 noundef %1) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.257, i32 noundef 40960, ptr noundef %2) #3
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.258) #3
  store ptr %3, ptr @dlc_handle, align 8
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dect_mitel_eth_mac_enc_key_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 7) %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 1, 7) %3) #3
  %6 = zext i8 %5 to i32
  tail call void @conversation_set_elements_by_id(ptr noundef %1, i32 noundef 0, i32 noundef %6) #3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.370, i32 noundef %6) #3
  %9 = load i32, ptr @hf_dect_mitel_eth_mcei, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef range(i32 1, 7) %3, i32 noundef 1, i32 noundef 0) #3
  %11 = add nuw nsw i32 %3, 1
  %12 = load i32, ptr @hf_dect_mitel_eth_mac_enc_key_req_key, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 8, i32 noundef 0) #3
  %14 = or disjoint i32 %11, 8
  %15 = load i32, ptr @hf_dect_mitel_eth_mac_enc_key_req_id, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dect_mitel_eth_mac_enc_eks_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 7) %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 1, 7) %3) #3
  %6 = zext i8 %5 to i32
  tail call void @conversation_set_elements_by_id(ptr noundef %1, i32 noundef 0, i32 noundef %6) #3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.370, i32 noundef %6) #3
  %9 = load i32, ptr @hf_dect_mitel_eth_mcei, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef range(i32 1, 7) %3, i32 noundef 1, i32 noundef 0) #3
  %11 = add nuw nsw i32 %3, 1
  %12 = load i32, ptr @hf_dect_mitel_eth_mac_enc_eks_ind_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #3
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #3
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = add nuw nsw i32 %3, 2
  %18 = load i32, ptr @hf_dect_mitel_eth_mac_enc_eks_ind_id, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #3
  %20 = add nuw nsw i32 %3, 3
  %21 = load i32, ptr @hf_dect_mitel_eth_mac_enc_eks_ind_ppn, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0) #3
  br label %23

23:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dect_mitel_eth_mac_ho_in_progress_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 7) %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 1, 7) %3) #3
  %6 = zext i8 %5 to i32
  tail call void @conversation_set_elements_by_id(ptr noundef %1, i32 noundef 0, i32 noundef %6) #3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.370, i32 noundef %6) #3
  %9 = load i32, ptr @hf_dect_mitel_eth_mcei, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef range(i32 1, 7) %3, i32 noundef 1, i32 noundef 0) #3
  %11 = add nuw nsw i32 %3, 1
  %12 = load i32, ptr @hf_dect_mitel_eth_pmid, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 3, i32 noundef 0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dect_mitel_eth_mac_ho_in_progress_res(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 7) %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 1, 7) %3) #3
  %6 = zext i8 %5 to i32
  tail call void @conversation_set_elements_by_id(ptr noundef %1, i32 noundef 0, i32 noundef %6) #3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.370, i32 noundef %6) #3
  %9 = load i32, ptr @hf_dect_mitel_eth_mcei, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef range(i32 1, 7) %3, i32 noundef 1, i32 noundef 0) #3
  %11 = add nuw nsw i32 %3, 2
  %12 = load i32, ptr @hf_dect_mitel_eth_mac_ho_in_progress_res_key, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 8, i32 noundef 0) #3
  %14 = add nuw nsw i32 %3, 11
  %15 = load i32, ptr @hf_dect_mitel_eth_mac_ho_in_progress_res_id, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dect_mitel_eth_mac_ho_failed_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 7) %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 1, 7) %3) #3
  %6 = zext i8 %5 to i32
  tail call void @conversation_set_elements_by_id(ptr noundef %1, i32 noundef 0, i32 noundef %6) #3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.370, i32 noundef %6) #3
  %9 = load i32, ptr @hf_dect_mitel_eth_mcei, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef range(i32 1, 7) %3, i32 noundef 1, i32 noundef 0) #3
  %11 = add nuw nsw i32 %3, 1
  %12 = load i32, ptr @hf_dect_mitel_eth_mac_ho_failed_ind_reason, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dect_mitel_eth_mac_con_ind(ptr noundef %0, ptr noundef initializes((348, 352)) %1, ptr noundef %2, i32 noundef range(i32 1, 7) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 1, ptr %5, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 1, 7) %3) #3
  %7 = zext i8 %6 to i32
  tail call void @conversation_set_elements_by_id(ptr noundef %1, i32 noundef 0, i32 noundef %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.370, i32 noundef %7) #3
  %10 = load i32, ptr @hf_dect_mitel_eth_mcei, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef range(i32 1, 7) %3, i32 noundef 1, i32 noundef 0) #3
  %12 = add nuw nsw i32 %3, 1
  %13 = load i32, ptr @hf_dect_mitel_eth_pmid, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 3, i32 noundef 0) #3
  %15 = add nuw nsw i32 %3, 4
  %16 = load i32, ptr @hf_dect_mitel_eth_mac_con_ind_flags, align 4
  %17 = load i32, ptr @ett_dect_mitel_eth, align 4
  %18 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef nonnull @dissect_dect_mitel_eth_mac_con_ind.mac_con_ind_flags, i32 noundef 0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dect_mitel_eth_mac_info_ind(ptr noundef %0, ptr noundef initializes((348, 352)) %1, ptr noundef %2, i32 noundef range(i32 1, 7) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 1, ptr %5, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 1, 7) %3) #3
  %7 = zext i8 %6 to i32
  tail call void @conversation_set_elements_by_id(ptr noundef %1, i32 noundef 0, i32 noundef %7) #3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.370, i32 noundef %7) #3
  %10 = load i32, ptr @hf_dect_mitel_eth_mcei, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef range(i32 1, 7) %3, i32 noundef 1, i32 noundef 0) #3
  %12 = add nuw nsw i32 %3, 1
  %13 = load i32, ptr @hf_dect_mitel_eth_pmid, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 3, i32 noundef 0) #3
  %15 = add nuw nsw i32 %3, 5
  %16 = load i32, ptr @hf_dect_mitel_eth_mac_info_ind_string, align 4
  %17 = add nuw nsw i32 %3, 14
  %18 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %17) #3
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef %18, i32 noundef 0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 8) i32 @dissect_dect_mitel_eth_mcei_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 7) %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #3
  %6 = zext i8 %5 to i32
  tail call void @conversation_set_elements_by_id(ptr noundef %1, i32 noundef 0, i32 noundef %6) #3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.370, i32 noundef %6) #3
  %9 = load i32, ptr @hf_dect_mitel_eth_mcei, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #3
  %11 = add nuw nsw i32 %3, 1
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dect_mitel_eth_mac_dis_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 7) %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 1, 7) %3) #3
  %6 = zext i8 %5 to i32
  tail call void @conversation_set_elements_by_id(ptr noundef %1, i32 noundef 0, i32 noundef %6) #3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.370, i32 noundef %6) #3
  %9 = load i32, ptr @hf_dect_mitel_eth_mcei, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef range(i32 1, 7) %3, i32 noundef 1, i32 noundef 0) #3
  %11 = add nuw nsw i32 %3, 1
  %12 = load i32, ptr @hf_dect_mitel_eth_mac_dis_ind_reason, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #3
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_set_elements_by_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
