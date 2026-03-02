; ModuleID = 'bench/wireshark/original/packet-cdp.ll'
source_filename = "bench/wireshark/original/packet-cdp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.vec_t = type { ptr, i32 }

@proto_register_cdp.hf = internal global [86 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cdp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_ttl, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 4097, ptr @units_second_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_checksum, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_checksum_status, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_tlvtype, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr @type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_tlvlength, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_nrgyz_tlvtype, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr @type_nrgyz_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_nrgyz_tlvlength, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_deviceid, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_platform, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_portid, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_capabilities, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_capabilities_router, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_capabilities_trans_bridge, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_capabilities_src_bridge, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 32, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_capabilities_switch, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 32, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_capabilities_host, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 32, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_capabilities_igmp_capable, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 32, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_capabilities_repeater, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 32, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_capabilities_voip_phone, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 32, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_capabilities_remote, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 32, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_capabilities_cvta, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 32, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_capabilities_mac_relay, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 32, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_spare_poe_tlv, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_spare_poe_tlv_poe, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_spare_poe_tlv_spare_pair_arch, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr @tfs_shared_independent, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_spare_poe_tlv_req_spare_pair_poe, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr @tfs_on_off, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_spare_poe_tlv_pse_spare_pair_poe, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 8, ptr @tfs_on_off, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_number_of_addresses, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_odr_default_gateway, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_ip_prefix, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_oui, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_protocol_id, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 2, ptr @type_hello_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_cluster_master_ip, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_cluster_ip, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_cluster_version, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_cluster_sub_version, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_cluster_status, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_cluster_unknown, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_cluster_commander_mac, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_cluster_switch_mac, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_cluster_management_vlan, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_hello_unknown, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_vtp_management_domain, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_native_vlan, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_duplex, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 0, ptr @tfs_full_half, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_data, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_voice_vlan, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_power_consumption, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 4097, ptr @units_milliwatt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_mtu, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_trust_bitmap, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_untrusted_port_cos, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_system_name, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_system_object_identifier, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_location_unknown, %struct._header_field_info { ptr @.str.76, ptr @.str.108, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_location, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_request_id, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_management_id, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_power_requested, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 4097, ptr @units_milliwatt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_power_available, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 4097, ptr @units_milliwatt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_encrypted_data, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_seen_sequence, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_sequence_number, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_model_number, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_unknown_pad, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_hardware_version_id, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_system_serial_number, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_nrgyz_unknown_values, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_len_tlv_table, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_num_tlvs_table, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_protocol, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_protocol_type, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 2, ptr @proto_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_protocol_length, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_address, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_address_length, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_nrgyz_reply_to_unknown_field, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_nrgyz_reply_to_port, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_nrgyz_ip_address, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_nrgyz_ip6_address, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_nrgyz_reply_to_ip_address, %struct._header_field_info { ptr @.str.153, ptr @.str.157, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_nrgyz_reply_to_backup_server_port, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_nrgyz_reply_to_backup_server_ip, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_nrgyz_reply_to_name, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_nrgyz_reply_to_domain, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_nrgyz_reply_to_role, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_software_version, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cdp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"cdp.version\00", align 1
@hf_cdp_ttl = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"cdp.ttl\00", align 1
@units_second_seconds = external constant %struct.unit_name_string, align 8
@hf_cdp_checksum = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"cdp.checksum\00", align 1
@hf_cdp_checksum_status = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"cdp.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_cdp_tlvtype = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"cdp.tlv.type\00", align 1
@hf_cdp_tlvlength = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"cdp.tlv.len\00", align 1
@hf_cdp_nrgyz_tlvtype = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"TLV Type\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"cdp.nrgyz.tlv.type\00", align 1
@hf_cdp_nrgyz_tlvlength = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"TLV Length\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"cdp.nrgyz.tlv.len\00", align 1
@hf_cdp_deviceid = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Device ID\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"cdp.deviceid\00", align 1
@hf_cdp_platform = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Platform\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"cdp.platform\00", align 1
@hf_cdp_portid = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [23 x i8] c"Sent through Interface\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"cdp.portid\00", align 1
@hf_cdp_capabilities = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"cdp.capabilities\00", align 1
@hf_cdp_capabilities_router = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"Router\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"cdp.capabilities.router\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_cdp_capabilities_trans_bridge = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [19 x i8] c"Transparent Bridge\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"cdp.capabilities.trans_bridge\00", align 1
@hf_cdp_capabilities_src_bridge = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [20 x i8] c"Source Route Bridge\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"cdp.capabilities.src_bridge\00", align 1
@hf_cdp_capabilities_switch = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [7 x i8] c"Switch\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"cdp.capabilities.switch\00", align 1
@hf_cdp_capabilities_host = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"cdp.capabilities.host\00", align 1
@hf_cdp_capabilities_igmp_capable = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [13 x i8] c"IGMP capable\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"cdp.capabilities.igmp_capable\00", align 1
@hf_cdp_capabilities_repeater = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c"Repeater\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"cdp.capabilities.repeater\00", align 1
@hf_cdp_capabilities_voip_phone = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"VoIP Phone\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"cdp.capabilities.voip_phone\00", align 1
@hf_cdp_capabilities_remote = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [24 x i8] c"Remotely Managed Device\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"cdp.capabilities.remote\00", align 1
@hf_cdp_capabilities_cvta = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [44 x i8] c"CVTA/STP Dispute Resolution/Cisco VT Camera\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"cdp.capabilities.cvta\00", align 1
@hf_cdp_capabilities_mac_relay = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [19 x i8] c"Two Port Mac Relay\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"cdp.capabilities.mac_relay\00", align 1
@hf_cdp_spare_poe_tlv = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [15 x i8] c"Spare Pair PoE\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"cdp.spare_poe_tlv\00", align 1
@hf_cdp_spare_poe_tlv_poe = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [18 x i8] c"PSE Four-Wire PoE\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"cdp.spare_poe_tlv.poe\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_cdp_spare_poe_tlv_spare_pair_arch = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [27 x i8] c"PD Spare Pair Architecture\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"cdp.spare_poe_tlv.spare_pair_arch\00", align 1
@tfs_shared_independent = external constant %struct.true_false_string, align 8
@hf_cdp_spare_poe_tlv_req_spare_pair_poe = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [26 x i8] c"PD Request Spare Pair PoE\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"cdp.spare_poe_tlv.req_spare_pair_poe\00", align 1
@tfs_on_off = external constant %struct.true_false_string, align 8
@hf_cdp_spare_poe_tlv_pse_spare_pair_poe = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [19 x i8] c"PSE Spare Pair PoE\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"cdp.spare_poe_tlv.pse_spare_pair_poe\00", align 1
@hf_cdp_number_of_addresses = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [20 x i8] c"Number of addresses\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"cdp.number_of_addresses\00", align 1
@hf_cdp_odr_default_gateway = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [20 x i8] c"ODR Default gateway\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"cdp.odr_default_gateway\00", align 1
@hf_cdp_ip_prefix = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [10 x i8] c"IP Prefix\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"cdp.ip_prefix\00", align 1
@hf_cdp_oui = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [4 x i8] c"OUI\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"cdp.oui\00", align 1
@hf_cdp_protocol_id = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"cdp.protocol_id\00", align 1
@hf_cdp_cluster_master_ip = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [18 x i8] c"Cluster Master IP\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"cdp.cluster.master_ip\00", align 1
@hf_cdp_cluster_ip = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [4 x i8] c"IP?\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"cdp.cluster.ip\00", align 1
@hf_cdp_cluster_version = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [9 x i8] c"Version?\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"cdp.cluster.version\00", align 1
@hf_cdp_cluster_sub_version = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [13 x i8] c"Sub Version?\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"cdp.cluster.sub_version\00", align 1
@hf_cdp_cluster_status = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [8 x i8] c"Status?\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"cdp.cluster.status\00", align 1
@hf_cdp_cluster_unknown = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"cdp.cluster.unknown\00", align 1
@hf_cdp_cluster_commander_mac = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [22 x i8] c"Cluster Commander MAC\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"cdp.cluster.commander_mac\00", align 1
@hf_cdp_cluster_switch_mac = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [13 x i8] c"Switch's MAC\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"cdp.cluster.switch_mac\00", align 1
@hf_cdp_cluster_management_vlan = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [16 x i8] c"Management VLAN\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"cdp.cluster.management_vlan\00", align 1
@hf_cdp_hello_unknown = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"cdp.hello.unknown\00", align 1
@hf_cdp_vtp_management_domain = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [22 x i8] c"VTP Management Domain\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"cdp.vtp_management_domain\00", align 1
@hf_cdp_native_vlan = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [12 x i8] c"Native VLAN\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"cdp.native_vlan\00", align 1
@hf_cdp_duplex = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [7 x i8] c"Duplex\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"cdp.duplex\00", align 1
@tfs_full_half = external constant %struct.true_false_string, align 8
@hf_cdp_data = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"cdp.data\00", align 1
@hf_cdp_voice_vlan = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [11 x i8] c"Voice VLAN\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"cdp.voice_vlan\00", align 1
@hf_cdp_power_consumption = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [18 x i8] c"Power Consumption\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"cdp.power_consumption\00", align 1
@units_milliwatt = external constant %struct.unit_name_string, align 8
@hf_cdp_mtu = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"cdp.mtu\00", align 1
@hf_cdp_trust_bitmap = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [13 x i8] c"Trust Bitmap\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"cdp.trust_bitmap\00", align 1
@hf_cdp_untrusted_port_cos = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [19 x i8] c"Untrusted port CoS\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"cdp.untrusted_port_cos\00", align 1
@hf_cdp_system_name = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [12 x i8] c"System Name\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"cdp.system_name\00", align 1
@hf_cdp_system_object_identifier = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [25 x i8] c"System Object Identifier\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"cdp.system_object_identifier\00", align 1
@hf_cdp_location_unknown = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [21 x i8] c"cdp.location.unknown\00", align 1
@hf_cdp_location = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"cdp.location\00", align 1
@hf_cdp_request_id = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [11 x i8] c"Request-ID\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"cdp.request_id\00", align 1
@hf_cdp_management_id = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [14 x i8] c"Management-ID\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"cdp.management_id\00", align 1
@hf_cdp_power_requested = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [16 x i8] c"Power Requested\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"cdp.power_requested\00", align 1
@hf_cdp_power_available = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [16 x i8] c"Power Available\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"cdp.power_available\00", align 1
@hf_cdp_encrypted_data = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [15 x i8] c"Encrypted Data\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"cdp.encrypted_data\00", align 1
@hf_cdp_seen_sequence = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [15 x i8] c"Seen Sequence?\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"cdp.seen_sequence\00", align 1
@hf_cdp_sequence_number = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"cdp.sequence_number\00", align 1
@hf_cdp_model_number = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [13 x i8] c"Model Number\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"cdp.model_number\00", align 1
@hf_cdp_unknown_pad = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [12 x i8] c"Unknown Pad\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"cdp.unknown_pad\00", align 1
@hf_cdp_hardware_version_id = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [20 x i8] c"Hardware Version ID\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"cdp.hardware_version_id\00", align 1
@hf_cdp_system_serial_number = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [21 x i8] c"System Serial Number\00", align 1
@.str.132 = private unnamed_addr constant [25 x i8] c"cdp.system_serial_number\00", align 1
@hf_cdp_nrgyz_unknown_values = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [15 x i8] c"Unknown Values\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"cdp.nrgyz_unknown_values\00", align 1
@hf_cdp_len_tlv_table = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [20 x i8] c"Length of TLV table\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"cdp.len_tlv_table\00", align 1
@hf_cdp_num_tlvs_table = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [24 x i8] c"Number of TLVs in table\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"cdp.num_tlvs_table\00", align 1
@hf_cdp_protocol = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"cdp.protocol\00", align 1
@hf_cdp_protocol_type = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [14 x i8] c"Protocol type\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"cdp.protocol_type\00", align 1
@hf_cdp_protocol_length = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [16 x i8] c"Protocol length\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"cdp.protocol_length\00", align 1
@hf_cdp_address = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"cdp.address\00", align 1
@hf_cdp_address_length = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [15 x i8] c"Address length\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"cdp.address_length\00", align 1
@hf_cdp_nrgyz_reply_to_unknown_field = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [14 x i8] c"Unknown Field\00", align 1
@.str.150 = private unnamed_addr constant [33 x i8] c"cdp.nrgyz_reply_to.unknown_field\00", align 1
@hf_cdp_nrgyz_reply_to_port = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.152 = private unnamed_addr constant [24 x i8] c"cdp.nrgyz_reply_to.port\00", align 1
@hf_cdp_nrgyz_ip_address = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"cdp.nrgyz.ip_address\00", align 1
@hf_cdp_nrgyz_ip6_address = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.156 = private unnamed_addr constant [23 x i8] c"cdp.nrgyz.ipv6_address\00", align 1
@hf_cdp_nrgyz_reply_to_ip_address = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [30 x i8] c"cdp.nrgyz_reply_to.ip_address\00", align 1
@hf_cdp_nrgyz_reply_to_backup_server_port = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [20 x i8] c"Backup server Port?\00", align 1
@.str.159 = private unnamed_addr constant [38 x i8] c"cdp.nrgyz_reply_to.backup_server_port\00", align 1
@hf_cdp_nrgyz_reply_to_backup_server_ip = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [18 x i8] c"Backup Server IP?\00", align 1
@.str.161 = private unnamed_addr constant [36 x i8] c"cdp.nrgyz_reply_to.backup_server_ip\00", align 1
@hf_cdp_nrgyz_reply_to_name = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.163 = private unnamed_addr constant [24 x i8] c"cdp.nrgyz_reply_to.name\00", align 1
@hf_cdp_nrgyz_reply_to_domain = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.165 = private unnamed_addr constant [26 x i8] c"cdp.nrgyz_reply_to.domain\00", align 1
@hf_cdp_nrgyz_reply_to_role = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [5 x i8] c"Role\00", align 1
@.str.167 = private unnamed_addr constant [24 x i8] c"cdp.nrgyz_reply_to.role\00", align 1
@hf_cdp_software_version = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [17 x i8] c"Software version\00", align 1
@.str.169 = private unnamed_addr constant [21 x i8] c"cdp.software_version\00", align 1
@proto_register_cdp.ett = internal global [7 x ptr] [ptr @ett_cdp, ptr @ett_cdp_tlv, ptr @ett_cdp_nrgyz_tlv, ptr @ett_cdp_address, ptr @ett_cdp_capabilities, ptr @ett_cdp_checksum, ptr @ett_cdp_spare_poe_tlv], align 16
@ett_cdp = internal global i32 0, align 4
@ett_cdp_tlv = internal global i32 0, align 4
@ett_cdp_nrgyz_tlv = internal global i32 0, align 4
@ett_cdp_address = internal global i32 0, align 4
@ett_cdp_capabilities = internal global i32 0, align 4
@ett_cdp_checksum = internal global i32 0, align 4
@ett_cdp_spare_poe_tlv = internal global i32 0, align 4
@proto_register_cdp.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cdp_invalid_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.170, i32 117440512, i32 8388608, ptr @.str.171, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cdp_nrgyz_tlvlength, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.172, i32 117440512, i32 8388608, ptr @.str.173, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cdp_checksum, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.174, i32 16777216, i32 8388608, ptr @.str.175, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_cdp_invalid_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.170 = private unnamed_addr constant [17 x i8] c"cdp.invalid_data\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"Invalid bytes at end\00", align 1
@ei_cdp_nrgyz_tlvlength = internal global %struct.expert_field zeroinitializer, align 4
@.str.172 = private unnamed_addr constant [29 x i8] c"cdp.nrgyz_tlv.length.invalid\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c"TLV with invalid length\00", align 1
@ei_cdp_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.174 = private unnamed_addr constant [17 x i8] c"cdp.bad_checksum\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.176 = private unnamed_addr constant [25 x i8] c"Cisco Discovery Protocol\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"CDP\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"cdp\00", align 1
@proto_cdp = internal unnamed_addr global i32 0, align 4
@cdp_handle = internal unnamed_addr global ptr null, align 8
@.str.179 = private unnamed_addr constant [14 x i8] c"llc.cisco_pid\00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"chdlc.protocol\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c"ppp.protocol\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"gre.proto\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"Addresses\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"Port ID\00", align 1
@.str.185 = private unnamed_addr constant [33 x i8] c"IP Prefix/Gateway (used for ODR)\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"Protocol Hello\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"VoIP VLAN Reply\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"VoIP VLAN Query\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"Power consumption\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"Untrusted Port CoS\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"System Object ID\00", align 1
@.str.192 = private unnamed_addr constant [19 x i8] c"Management Address\00", align 1
@.str.193 = private unnamed_addr constant [17 x i8] c"External Port-ID\00", align 1
@.str.194 = private unnamed_addr constant [20 x i8] c"Port Unidirectional\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"EnergyWise\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"Spare PoE\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"BSSID\00", align 1
@.str.198 = private unnamed_addr constant [14 x i8] c"Serial number\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"SSID\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"Radio1 channel\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"SNMP UDP port\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"Web TCP port\00", align 1
@.str.203 = private unnamed_addr constant [19 x i8] c"Source MAC address\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"Radio2 channel\00", align 1
@.str.205 = private unnamed_addr constant [22 x i8] c"Radio1 Operating mode\00", align 1
@.str.206 = private unnamed_addr constant [22 x i8] c"Radio2 Operating mode\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"Radio1 Radio mode\00", align 1
@.str.208 = private unnamed_addr constant [18 x i8] c"Radio2 Radio mode\00", align 1
@type_vals = internal constant [40 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 4096, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 4097, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 4098, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 4099, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 4102, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 4103, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 4104, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 4105, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 4106, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 4107, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 4108, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 4109, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.210 = private unnamed_addr constant [9 x i8] c"Reply To\00", align 1
@type_nrgyz_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.212 = private unnamed_addr constant [19 x i8] c"Cluster Management\00", align 1
@type_hello_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 274, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.214 = private unnamed_addr constant [6 x i8] c"NLPID\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"802.2\00", align 1
@proto_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.217 = private unnamed_addr constant [33 x i8] c"TLV with invalid length %u (< 4)\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"Device ID: %s  \00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"Device ID: %s\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"Port ID: %s  \00", align 1
@.str.221 = private unnamed_addr constant [12 x i8] c"Port ID: %s\00", align 1
@.str.222 = private unnamed_addr constant [17 x i8] c"Software Version\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"Platform: %s\00", align 1
@.str.224 = private unnamed_addr constant [24 x i8] c"ODR Default gateway: %s\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"IP Prefixes: %d\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"%s/%u\00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"Protocol Hello: %s\00", align 1
@.str.228 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.229 = private unnamed_addr constant [26 x i8] c"VTP Management Domain: %s\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"Native VLAN: %u\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"Duplex: %s\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"Half\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c": VLAN %u\00", align 1
@.str.235 = private unnamed_addr constant [25 x i8] c"Power Consumption: %u mW\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"MTU: %u\00", align 1
@.str.237 = private unnamed_addr constant [21 x i8] c"Trust Bitmap: 0x%02X\00", align 1
@.str.238 = private unnamed_addr constant [27 x i8] c"Untrusted port CoS: 0x%02X\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"System Name: %s\00", align 1
@.str.240 = private unnamed_addr constant [21 x i8] c"Management Addresses\00", align 1
@.str.241 = private unnamed_addr constant [13 x i8] c"Location: %s\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"Power Request\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c": %u mW\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c", %u mW\00", align 1
@.str.245 = private unnamed_addr constant [10 x i8] c"BSSID: %s\00", align 1
@.str.246 = private unnamed_addr constant [11 x i8] c"Serial: %s\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"SSID: [Empty]\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"SSID: %s\00", align 1
@.str.249 = private unnamed_addr constant [20 x i8] c"Radio 1 channel: %s\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"SNMP port: %s\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"Web mgmt port: %s\00", align 1
@.str.252 = private unnamed_addr constant [15 x i8] c"Source MAC: %s\00", align 1
@.str.253 = private unnamed_addr constant [20 x i8] c"Radio 2 channel: %s\00", align 1
@.str.254 = private unnamed_addr constant [27 x i8] c"Radio 1 operating mode: %s\00", align 1
@.str.255 = private unnamed_addr constant [27 x i8] c"Radio 2 operating mode: %s\00", align 1
@.str.256 = private unnamed_addr constant [23 x i8] c"Radio 1 radio mode: %s\00", align 1
@.str.257 = private unnamed_addr constant [23 x i8] c"Radio 2 radio mode: %s\00", align 1
@.str.258 = private unnamed_addr constant [21 x i8] c"Type: %s, length: %u\00", align 1
@.str.259 = private unnamed_addr constant [18 x i8] c"Truncated address\00", align 1
@.str.260 = private unnamed_addr constant [13 x i8] c" (truncated)\00", align 1
@.str.261 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@nlpid_vals = external constant [0 x %struct._value_string], align 8
@.str.262 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@.str.263 = private unnamed_addr constant [15 x i8] c"IP address: %s\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"IPv6 address: %s\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"Address: %s\00", align 1
@.str.266 = private unnamed_addr constant [33 x i8] c"TLV with invalid length %u (< 8)\00", align 1
@.str.267 = private unnamed_addr constant [18 x i8] c"EnergyWise %s: %s\00", align 1
@.str.268 = private unnamed_addr constant [26 x i8] c"EnergyWise %s: %s port %u\00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"EnergyWise %s TLV\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_cdp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178)
  store i32 %1, ptr @proto_cdp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.178, ptr noundef nonnull @dissect_cdp, i32 noundef %1)
  store ptr %2, ptr @cdp_handle, align 8
  %3 = load i32, ptr @proto_cdp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_cdp.hf, i32 noundef 86)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cdp.ett, i32 noundef 7)
  %4 = load i32, ptr @proto_cdp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_cdp.ei, i32 noundef 3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cdp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1 x %struct.vec_t], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef nonnull @.str.177)
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = load i32, ptr @proto_cdp, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_cdp, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr @hf_cdp_version, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_cdp_ttl, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %23 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %24 = and i32 %23, 65535
  %25 = and i32 %23, 1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %41, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = add nuw nsw i32 %24, 1
  %30 = zext nneg i32 %29 to i64
  %31 = tail call noalias ptr @wmem_alloc(ptr noundef %28, i64 noundef %30) #4
  %32 = zext nneg i32 %24 to i64
  %33 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %31, i32 noundef 0, i64 noundef %32)
  %34 = getelementptr i8, ptr %31, i64 %32
  %35 = getelementptr i8, ptr %34, i64 -1
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %34, align 1
  store i8 0, ptr %35, align 1
  %.not1047 = icmp sgt i8 %36, -1
  br i1 %.not1047, label %39, label %37

37:                                               ; preds = %26
  %38 = add i8 %36, -1
  store i8 %38, ptr %34, align 1
  store i8 -1, ptr %35, align 1
  br label %39

39:                                               ; preds = %26, %37
  store ptr %31, ptr %9, align 16
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %29, ptr %40, align 8
  br label %44

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %24, ptr %42, align 8
  %43 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %24)
  store ptr %43, ptr %9, align 16
  br label %44

44:                                               ; preds = %41, %39
  %45 = load i32, ptr @hf_cdp_checksum, align 4
  %46 = load i32, ptr @hf_cdp_checksum_status, align 4
  %47 = call i32 @in_cksum(ptr noundef nonnull %9, i32 noundef 1)
  %48 = call ptr @proto_tree_add_checksum(ptr noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef %45, i32 noundef %46, ptr noundef nonnull @ei_cdp_checksum, ptr noundef %1, i32 noundef %47, i32 noundef 0, i32 noundef 5)
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  %.not10481159 = icmp eq i32 %49, 0
  br i1 %.not10481159, label %.loopexit1101, label %.lr.ph1164

.lr.ph1164:                                       ; preds = %44
  %.not1049 = icmp eq ptr %2, null
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %51

51:                                               ; preds = %.lr.ph1164, %.loopexit
  %.010271160 = phi i32 [ 4, %.lr.ph1164 ], [ %.21029, %.loopexit ]
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.010271160)
  %53 = add i32 %.010271160, 2
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %53)
  %55 = zext i16 %54 to i32
  %56 = icmp ult i16 %54, 4
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  br i1 %.not1049, label %65, label %58

58:                                               ; preds = %57
  %59 = load i32, ptr @ett_cdp_tlv, align 4
  %60 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef 4, i32 noundef %59, ptr noundef null, ptr noundef nonnull @.str.217, i32 noundef %55)
  %61 = load i32, ptr @hf_cdp_tlvtype, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %63 = load i32, ptr @hf_cdp_tlvlength, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %63, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  br label %65

65:                                               ; preds = %58, %57
  %66 = add i32 %.010271160, 4
  br label %.loopexit1101

67:                                               ; preds = %51
  %68 = zext i16 %52 to i32
  switch i16 %52, label %958 [
    i16 1, label %69
    i16 3, label %88
    i16 2, label %116
    i16 4, label %141
    i16 5, label %182
    i16 6, label %203
    i16 7, label %219
    i16 8, label %258
    i16 9, label %313
    i16 10, label %329
    i16 11, label %344
    i16 14, label %359
    i16 15, label %382
    i16 16, label %405
    i16 17, label %420
    i16 18, label %434
    i16 19, label %449
    i16 20, label %464
    i16 21, label %480
    i16 22, label %494
    i16 23, label %522
    i16 25, label %541
    i16 26, label %573
    i16 29, label %605
    i16 31, label %731
    i16 4096, label %758
    i16 4097, label %774
    i16 4098, label %790
    i16 4099, label %814
    i16 4102, label %830
    i16 4103, label %846
    i16 4104, label %862
    i16 4105, label %878
    i16 4106, label %894
    i16 4107, label %910
    i16 4108, label %926
    i16 4109, label %942
  ]

69:                                               ; preds = %67
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %50, align 8
  %72 = add i32 %.010271160, 4
  %73 = add nsw i32 %55, -4
  %74 = call ptr @tvb_format_stringzpad(ptr noundef %71, ptr noundef %0, i32 noundef %72, i32 noundef %73)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.218, ptr noundef %74)
  br i1 %.not1049, label %86, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr @ett_cdp_tlv, align 4
  %77 = load ptr, ptr %50, align 8
  %78 = call ptr @tvb_format_stringzpad(ptr noundef %77, ptr noundef %0, i32 noundef %72, i32 noundef %73)
  %79 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %76, ptr noundef null, ptr noundef nonnull @.str.219, ptr noundef %78)
  %80 = load i32, ptr @hf_cdp_tlvtype, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %82 = load i32, ptr @hf_cdp_tlvlength, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %82, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %84 = load i32, ptr @hf_cdp_deviceid, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %84, ptr noundef %0, i32 noundef %72, i32 noundef %73, i32 noundef 0)
  br label %86

86:                                               ; preds = %75, %69
  %87 = add i32 %.010271160, %55
  br label %.loopexit

88:                                               ; preds = %67
  %89 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.010271160)
  %90 = add nuw nsw i32 %55, 3
  %.not1089 = icmp slt i32 %89, %90
  br i1 %.not1089, label %96, label %91

91:                                               ; preds = %88
  %92 = add i32 %.010271160, %55
  %93 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %92)
  %.not1090 = icmp eq i8 %93, 0
  br i1 %.not1090, label %96, label %94

94:                                               ; preds = %91
  %95 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %92)
  %.not1091 = icmp eq i8 %95, 16
  %spec.select = select i1 %.not1091, i32 %55, i32 %90
  br label %96

96:                                               ; preds = %94, %91, %88
  %.01022 = phi i32 [ %55, %88 ], [ %spec.select, %94 ], [ %55, %91 ]
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %50, align 8
  %99 = add i32 %.010271160, 4
  %100 = add nsw i32 %55, -4
  %101 = call ptr @tvb_format_stringzpad(ptr noundef %98, ptr noundef %0, i32 noundef %99, i32 noundef %100)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef nonnull @.str.220, ptr noundef %101)
  br i1 %.not1049, label %114, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr @ett_cdp_tlv, align 4
  %104 = load ptr, ptr %50, align 8
  %105 = add nsw i32 %.01022, -4
  %106 = call ptr @tvb_format_text(ptr noundef %104, ptr noundef %0, i32 noundef %99, i32 noundef %105)
  %107 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %.01022, i32 noundef %103, ptr noundef null, ptr noundef nonnull @.str.221, ptr noundef %106)
  %108 = load i32, ptr @hf_cdp_tlvtype, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %110 = load i32, ptr @hf_cdp_tlvlength, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %110, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %112 = load i32, ptr @hf_cdp_portid, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %112, ptr noundef %0, i32 noundef %99, i32 noundef %105, i32 noundef 0)
  br label %114

114:                                              ; preds = %102, %96
  %115 = add i32 %.01022, %.010271160
  br label %.loopexit

116:                                              ; preds = %67
  br i1 %.not1049, label %124, label %117

117:                                              ; preds = %116
  %118 = load i32, ptr @ett_cdp_tlv, align 4
  %119 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %118, ptr noundef null, ptr noundef nonnull @.str.183)
  %120 = load i32, ptr @hf_cdp_tlvtype, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %122 = load i32, ptr @hf_cdp_tlvlength, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %122, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  br label %124

124:                                              ; preds = %117, %116
  %.01023 = phi ptr [ %119, %117 ], [ null, %116 ]
  %125 = add i32 %.010271160, 4
  %126 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %125)
  %127 = load i32, ptr @hf_cdp_number_of_addresses, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %.01023, i32 noundef %127, ptr noundef %0, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  %129 = add i32 %.010271160, 8
  %130 = add i16 %54, -8
  %.not10881147 = icmp eq i32 %126, 0
  br i1 %.not10881147, label %._crit_edge1153, label %.lr.ph1152

.lr.ph1152:                                       ; preds = %124, %134
  %.010201150 = phi i32 [ %138, %134 ], [ %126, %124 ]
  %.310301149 = phi i32 [ %135, %134 ], [ %129, %124 ]
  %.010341148 = phi i16 [ %137, %134 ], [ %130, %124 ]
  %131 = zext i16 %.010341148 to i32
  %132 = call fastcc i32 @dissect_address_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.310301149, i32 noundef %131, ptr noundef %.01023)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %._crit_edge1153, label %134

134:                                              ; preds = %.lr.ph1152
  %135 = add i32 %132, %.310301149
  %136 = trunc i32 %132 to i16
  %137 = sub i16 %.010341148, %136
  %138 = add i32 %.010201150, -1
  %.not1088 = icmp eq i32 %138, 0
  br i1 %.not1088, label %._crit_edge1153, label %.lr.ph1152, !llvm.loop !6

._crit_edge1153:                                  ; preds = %134, %.lr.ph1152, %124
  %.01034.lcssa = phi i16 [ %130, %124 ], [ %.010341148, %.lr.ph1152 ], [ %137, %134 ]
  %.31030.lcssa = phi i32 [ %129, %124 ], [ %.310301149, %.lr.ph1152 ], [ %135, %134 ]
  %139 = zext i16 %.01034.lcssa to i32
  %140 = add i32 %.31030.lcssa, %139
  br label %.loopexit

141:                                              ; preds = %67
  br i1 %.not1049, label %149, label %142

142:                                              ; preds = %141
  %143 = load i32, ptr @ett_cdp_tlv, align 4
  %144 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %143, ptr noundef null, ptr noundef nonnull @.str.22)
  %145 = load i32, ptr @hf_cdp_tlvtype, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %147 = load i32, ptr @hf_cdp_tlvlength, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %147, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  br label %149

149:                                              ; preds = %142, %141
  %.11024 = phi ptr [ %144, %142 ], [ null, %141 ]
  %150 = add i32 %.010271160, 4
  %151 = add i16 %54, -4
  %152 = zext i16 %151 to i32
  %153 = icmp ult i16 %151, 4
  br i1 %153, label %dissect_capabilities.exit, label %154

154:                                              ; preds = %149
  %155 = load i32, ptr @hf_cdp_capabilities, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %.11024, i32 noundef %155, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %157 = load i32, ptr @ett_cdp_capabilities, align 4
  %158 = call ptr @proto_item_add_subtree(ptr noundef %156, i32 noundef %157)
  %159 = load i32, ptr @hf_cdp_capabilities_router, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %161 = load i32, ptr @hf_cdp_capabilities_trans_bridge, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %161, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %163 = load i32, ptr @hf_cdp_capabilities_src_bridge, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %163, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %165 = load i32, ptr @hf_cdp_capabilities_switch, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %165, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %167 = load i32, ptr @hf_cdp_capabilities_host, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %167, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %169 = load i32, ptr @hf_cdp_capabilities_igmp_capable, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %169, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %171 = load i32, ptr @hf_cdp_capabilities_repeater, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %171, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %173 = load i32, ptr @hf_cdp_capabilities_voip_phone, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %173, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %175 = load i32, ptr @hf_cdp_capabilities_remote, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %175, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %177 = load i32, ptr @hf_cdp_capabilities_cvta, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %177, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %179 = load i32, ptr @hf_cdp_capabilities_mac_relay, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %179, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  br label %dissect_capabilities.exit

dissect_capabilities.exit:                        ; preds = %149, %154
  %181 = add i32 %150, %152
  br label %.loopexit

182:                                              ; preds = %67
  br i1 %.not1049, label %201, label %183

183:                                              ; preds = %182
  %184 = load i32, ptr @ett_cdp_tlv, align 4
  %185 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %184, ptr noundef null, ptr noundef nonnull @.str.222)
  %186 = load i32, ptr @hf_cdp_tlvtype, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %188 = load i32, ptr @hf_cdp_tlvlength, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %188, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %190 = load ptr, ptr %50, align 8
  %191 = add nsw i32 %55, -4
  %192 = load i32, ptr @hf_cdp_software_version, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq i32 %191, 0
  br i1 %.not.i, label %add_multi_line_string_to_tree.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %183
  %193 = add i32 %.010271160, 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.019.i = phi i32 [ %195, %.lr.ph.i ], [ %193, %.lr.ph.i.preheader ]
  %.01718.i = phi i32 [ %199, %.lr.ph.i ], [ %191, %.lr.ph.i.preheader ]
  %194 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.019.i, i32 noundef %.01718.i, ptr noundef nonnull %5, i1 noundef zeroext false)
  %195 = load i32, ptr %5, align 4
  %196 = sub i32 %195, %.019.i
  %197 = call ptr @tvb_format_stringzpad(ptr noundef %190, ptr noundef %0, i32 noundef %.019.i, i32 noundef %194)
  %198 = call ptr @proto_tree_add_string(ptr noundef %185, i32 noundef %192, ptr noundef %0, i32 noundef %.019.i, i32 noundef %196, ptr noundef %197)
  %199 = sub i32 %.01718.i, %196
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph.i, label %add_multi_line_string_to_tree.exit, !llvm.loop !8

add_multi_line_string_to_tree.exit:               ; preds = %.lr.ph.i, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %201

201:                                              ; preds = %add_multi_line_string_to_tree.exit, %182
  %202 = add i32 %.010271160, %55
  br label %.loopexit

203:                                              ; preds = %67
  br i1 %.not1049, label %217, label %204

204:                                              ; preds = %203
  %205 = load i32, ptr @ett_cdp_tlv, align 4
  %206 = load ptr, ptr %50, align 8
  %207 = add i32 %.010271160, 4
  %208 = add nsw i32 %55, -4
  %209 = call ptr @tvb_format_text(ptr noundef %206, ptr noundef %0, i32 noundef %207, i32 noundef %208)
  %210 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %205, ptr noundef null, ptr noundef nonnull @.str.223, ptr noundef %209)
  %211 = load i32, ptr @hf_cdp_tlvtype, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %213 = load i32, ptr @hf_cdp_tlvlength, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %213, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %215 = load i32, ptr @hf_cdp_platform, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %215, ptr noundef %0, i32 noundef %207, i32 noundef %208, i32 noundef 0)
  br label %217

217:                                              ; preds = %204, %203
  %218 = add i32 %.010271160, %55
  br label %.loopexit

219:                                              ; preds = %67
  %220 = icmp eq i16 %54, 8
  br i1 %220, label %221, label %236

221:                                              ; preds = %219
  br i1 %.not1049, label %234, label %222

222:                                              ; preds = %221
  %223 = load i32, ptr @ett_cdp_tlv, align 4
  %224 = load ptr, ptr %50, align 8
  %225 = add i32 %.010271160, 4
  %226 = call ptr @tvb_address_to_str(ptr noundef %224, ptr noundef %0, i32 noundef 2, i32 noundef %225)
  %227 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef 8, i32 noundef %223, ptr noundef null, ptr noundef nonnull @.str.224, ptr noundef %226)
  %228 = load i32, ptr @hf_cdp_tlvtype, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %230 = load i32, ptr @hf_cdp_tlvlength, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %230, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %232 = load i32, ptr @hf_cdp_odr_default_gateway, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %232, ptr noundef %0, i32 noundef %225, i32 noundef 4, i32 noundef 0)
  br label %234

234:                                              ; preds = %222, %221
  %235 = add i32 %.010271160, 8
  br label %.loopexit

236:                                              ; preds = %219
  br i1 %.not1049, label %245, label %237

237:                                              ; preds = %236
  %238 = load i32, ptr @ett_cdp_tlv, align 4
  %239 = udiv i16 %54, 5
  %.zext = zext nneg i16 %239 to i32
  %240 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %238, ptr noundef null, ptr noundef nonnull @.str.225, i32 noundef %.zext)
  %241 = load i32, ptr @hf_cdp_tlvtype, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %243 = load i32, ptr @hf_cdp_tlvlength, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %243, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  br label %245

245:                                              ; preds = %237, %236
  %.21025 = phi ptr [ %240, %237 ], [ null, %236 ]
  %246 = add i32 %.010271160, 4
  %247 = add i16 %54, -4
  %.not10821141 = icmp eq i16 %247, 0
  br i1 %.not10821141, label %.loopexit, label %.lr.ph1145

.lr.ph1145:                                       ; preds = %245, %.lr.ph1145
  %.410311143 = phi i32 [ %256, %.lr.ph1145 ], [ %246, %245 ]
  %.110351142 = phi i16 [ %257, %.lr.ph1145 ], [ %247, %245 ]
  %248 = load i32, ptr @hf_cdp_ip_prefix, align 4
  %249 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.410311143)
  %250 = load ptr, ptr %50, align 8
  %251 = call ptr @tvb_address_to_str(ptr noundef %250, ptr noundef %0, i32 noundef 2, i32 noundef %.410311143)
  %252 = add i32 %.410311143, 4
  %253 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %252)
  %254 = zext i8 %253 to i32
  %255 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %.21025, i32 noundef %248, ptr noundef %0, i32 noundef %.410311143, i32 noundef 5, i32 noundef %249, ptr noundef nonnull @.str.226, ptr noundef %251, i32 noundef %254)
  %256 = add i32 %.410311143, 5
  %257 = add i16 %.110351142, -5
  %.not1082 = icmp eq i16 %257, 0
  br i1 %.not1082, label %.loopexit, label %.lr.ph1145, !llvm.loop !9

258:                                              ; preds = %67
  br i1 %.not1049, label %311, label %259

259:                                              ; preds = %258
  %260 = load i32, ptr @ett_cdp_tlv, align 4
  %261 = add i32 %.010271160, 7
  %262 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %261)
  %263 = zext i16 %262 to i32
  %264 = call ptr @val_to_str(i32 noundef %263, ptr noundef nonnull @type_hello_vals, ptr noundef nonnull @.str.228)
  %265 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %260, ptr noundef null, ptr noundef nonnull @.str.227, ptr noundef %264)
  %266 = load i32, ptr @hf_cdp_tlvtype, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %268 = load i32, ptr @hf_cdp_tlvlength, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %268, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %270 = load i32, ptr @hf_cdp_oui, align 4
  %271 = add i32 %.010271160, 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %270, ptr noundef %0, i32 noundef %271, i32 noundef 3, i32 noundef 0)
  %273 = load i32, ptr @hf_cdp_protocol_id, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %273, ptr noundef %0, i32 noundef %261, i32 noundef 2, i32 noundef 0)
  %275 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %261)
  %cond = icmp eq i16 %275, 274
  %276 = add i32 %.010271160, 9
  br i1 %cond, label %277, label %307

277:                                              ; preds = %259
  %278 = load i32, ptr @hf_cdp_cluster_master_ip, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %278, ptr noundef %0, i32 noundef %276, i32 noundef 4, i32 noundef 0)
  %280 = load i32, ptr @hf_cdp_cluster_ip, align 4
  %281 = add i32 %.010271160, 13
  %282 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %280, ptr noundef %0, i32 noundef %281, i32 noundef 4, i32 noundef 0)
  %283 = load i32, ptr @hf_cdp_cluster_version, align 4
  %284 = add i32 %.010271160, 17
  %285 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %283, ptr noundef %0, i32 noundef %284, i32 noundef 1, i32 noundef 0)
  %286 = load i32, ptr @hf_cdp_cluster_sub_version, align 4
  %287 = add i32 %.010271160, 18
  %288 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %286, ptr noundef %0, i32 noundef %287, i32 noundef 1, i32 noundef 0)
  %289 = load i32, ptr @hf_cdp_cluster_status, align 4
  %290 = add i32 %.010271160, 19
  %291 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %289, ptr noundef %0, i32 noundef %290, i32 noundef 1, i32 noundef 0)
  %292 = load i32, ptr @hf_cdp_cluster_unknown, align 4
  %293 = add i32 %.010271160, 20
  %294 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %292, ptr noundef %0, i32 noundef %293, i32 noundef 1, i32 noundef 0)
  %295 = load i32, ptr @hf_cdp_cluster_commander_mac, align 4
  %296 = add i32 %.010271160, 21
  %297 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %295, ptr noundef %0, i32 noundef %296, i32 noundef 6, i32 noundef 0)
  %298 = load i32, ptr @hf_cdp_cluster_switch_mac, align 4
  %299 = add i32 %.010271160, 27
  %300 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %298, ptr noundef %0, i32 noundef %299, i32 noundef 6, i32 noundef 0)
  %301 = load i32, ptr @hf_cdp_cluster_unknown, align 4
  %302 = add i32 %.010271160, 33
  %303 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %301, ptr noundef %0, i32 noundef %302, i32 noundef 1, i32 noundef 0)
  %304 = load i32, ptr @hf_cdp_cluster_management_vlan, align 4
  %305 = add i32 %.010271160, 34
  %306 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %304, ptr noundef %0, i32 noundef %305, i32 noundef 2, i32 noundef 0)
  br label %311

307:                                              ; preds = %259
  %308 = load i32, ptr @hf_cdp_hello_unknown, align 4
  %309 = add nsw i32 %55, -9
  %310 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %308, ptr noundef %0, i32 noundef %276, i32 noundef %309, i32 noundef 0)
  br label %311

311:                                              ; preds = %277, %307, %258
  %312 = add i32 %.010271160, %55
  br label %.loopexit

313:                                              ; preds = %67
  br i1 %.not1049, label %327, label %314

314:                                              ; preds = %313
  %315 = load i32, ptr @ett_cdp_tlv, align 4
  %316 = load ptr, ptr %50, align 8
  %317 = add i32 %.010271160, 4
  %318 = add nsw i32 %55, -4
  %319 = call ptr @tvb_format_text(ptr noundef %316, ptr noundef %0, i32 noundef %317, i32 noundef %318)
  %320 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %315, ptr noundef null, ptr noundef nonnull @.str.229, ptr noundef %319)
  %321 = load i32, ptr @hf_cdp_tlvtype, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %323 = load i32, ptr @hf_cdp_tlvlength, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %323, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %325 = load i32, ptr @hf_cdp_vtp_management_domain, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %325, ptr noundef %0, i32 noundef %317, i32 noundef %318, i32 noundef 0)
  br label %327

327:                                              ; preds = %314, %313
  %328 = add i32 %.010271160, %55
  br label %.loopexit

329:                                              ; preds = %67
  br i1 %.not1049, label %342, label %330

330:                                              ; preds = %329
  %331 = load i32, ptr @ett_cdp_tlv, align 4
  %332 = add i32 %.010271160, 4
  %333 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %332)
  %334 = zext i16 %333 to i32
  %335 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %331, ptr noundef null, ptr noundef nonnull @.str.230, i32 noundef %334)
  %336 = load i32, ptr @hf_cdp_tlvtype, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %338 = load i32, ptr @hf_cdp_tlvlength, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %338, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %340 = load i32, ptr @hf_cdp_native_vlan, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %340, ptr noundef %0, i32 noundef %332, i32 noundef 2, i32 noundef 0)
  br label %342

342:                                              ; preds = %330, %329
  %343 = add i32 %.010271160, %55
  br label %.loopexit

344:                                              ; preds = %67
  br i1 %.not1049, label %357, label %345

345:                                              ; preds = %344
  %346 = load i32, ptr @ett_cdp_tlv, align 4
  %347 = add i32 %.010271160, 4
  %348 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %347)
  %.not1077 = icmp eq i8 %348, 0
  %349 = select i1 %.not1077, ptr @.str.233, ptr @.str.232
  %350 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %346, ptr noundef null, ptr noundef nonnull @.str.231, ptr noundef nonnull %349)
  %351 = load i32, ptr @hf_cdp_tlvtype, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %353 = load i32, ptr @hf_cdp_tlvlength, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %353, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %355 = load i32, ptr @hf_cdp_duplex, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %355, ptr noundef %0, i32 noundef %347, i32 noundef 1, i32 noundef 0)
  br label %357

357:                                              ; preds = %345, %344
  %358 = add i32 %.010271160, %55
  br label %.loopexit

359:                                              ; preds = %67
  store ptr null, ptr %6, align 8
  br i1 %.not1049, label %380, label %360

360:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %361 = load i32, ptr @ett_cdp_tlv, align 4
  %362 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %361, ptr noundef nonnull %6, ptr noundef nonnull @.str.187)
  %363 = load i32, ptr @hf_cdp_tlvtype, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %365 = load i32, ptr @hf_cdp_tlvlength, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %365, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %367 = icmp eq i16 %54, 6
  %368 = load i32, ptr @hf_cdp_data, align 4
  %369 = add i32 %.010271160, 4
  br i1 %367, label %370, label %372

370:                                              ; preds = %360
  %371 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %368, ptr noundef %0, i32 noundef %369, i32 noundef 2, i32 noundef 0)
  br label %379

372:                                              ; preds = %360
  %373 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %368, ptr noundef %0, i32 noundef %369, i32 noundef 1, i32 noundef 0)
  %374 = load i32, ptr @hf_cdp_voice_vlan, align 4
  %375 = add i32 %.010271160, 5
  %376 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %362, i32 noundef %374, ptr noundef %0, i32 noundef %375, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %377 = load ptr, ptr %6, align 8
  %378 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %377, ptr noundef nonnull @.str.234, i32 noundef %378)
  br label %379

379:                                              ; preds = %372, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %380

380:                                              ; preds = %379, %359
  %381 = add i32 %.010271160, %55
  br label %.loopexit

382:                                              ; preds = %67
  store ptr null, ptr %6, align 8
  br i1 %.not1049, label %403, label %383

383:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %384 = load i32, ptr @ett_cdp_tlv, align 4
  %385 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %384, ptr noundef nonnull %6, ptr noundef nonnull @.str.188)
  %386 = load i32, ptr @hf_cdp_tlvtype, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %388 = load i32, ptr @hf_cdp_tlvlength, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %388, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %390 = icmp eq i16 %54, 6
  %391 = load i32, ptr @hf_cdp_data, align 4
  %392 = add i32 %.010271160, 4
  br i1 %390, label %393, label %395

393:                                              ; preds = %383
  %394 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %391, ptr noundef %0, i32 noundef %392, i32 noundef 2, i32 noundef 0)
  br label %402

395:                                              ; preds = %383
  %396 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %391, ptr noundef %0, i32 noundef %392, i32 noundef 1, i32 noundef 0)
  %397 = load i32, ptr @hf_cdp_voice_vlan, align 4
  %398 = add i32 %.010271160, 5
  %399 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %385, i32 noundef %397, ptr noundef %0, i32 noundef %398, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11)
  %400 = load ptr, ptr %6, align 8
  %401 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %400, ptr noundef nonnull @.str.234, i32 noundef %401)
  br label %402

402:                                              ; preds = %395, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %403

403:                                              ; preds = %402, %382
  %404 = add i32 %.010271160, %55
  br label %.loopexit

405:                                              ; preds = %67
  br i1 %.not1049, label %418, label %406

406:                                              ; preds = %405
  %407 = load i32, ptr @ett_cdp_tlv, align 4
  %408 = add i32 %.010271160, 4
  %409 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %408)
  %410 = zext i16 %409 to i32
  %411 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %407, ptr noundef null, ptr noundef nonnull @.str.235, i32 noundef %410)
  %412 = load i32, ptr @hf_cdp_tlvtype, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %414 = load i32, ptr @hf_cdp_tlvlength, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %414, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %416 = load i32, ptr @hf_cdp_power_consumption, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %416, ptr noundef %0, i32 noundef %408, i32 noundef 2, i32 noundef 0)
  br label %418

418:                                              ; preds = %406, %405
  %419 = add i32 %.010271160, %55
  br label %.loopexit

420:                                              ; preds = %67
  br i1 %.not1049, label %432, label %421

421:                                              ; preds = %420
  %422 = load i32, ptr @ett_cdp_tlv, align 4
  %423 = add i32 %.010271160, 4
  %424 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %423)
  %425 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %422, ptr noundef null, ptr noundef nonnull @.str.236, i32 noundef %424)
  %426 = load i32, ptr @hf_cdp_tlvtype, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %428 = load i32, ptr @hf_cdp_tlvlength, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %428, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %430 = load i32, ptr @hf_cdp_mtu, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %430, ptr noundef %0, i32 noundef %423, i32 noundef 4, i32 noundef 0)
  br label %432

432:                                              ; preds = %421, %420
  %433 = add i32 %.010271160, %55
  br label %.loopexit

434:                                              ; preds = %67
  br i1 %.not1049, label %447, label %435

435:                                              ; preds = %434
  %436 = load i32, ptr @ett_cdp_tlv, align 4
  %437 = add i32 %.010271160, 4
  %438 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %437)
  %439 = zext i8 %438 to i32
  %440 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %436, ptr noundef null, ptr noundef nonnull @.str.237, i32 noundef %439)
  %441 = load i32, ptr @hf_cdp_tlvtype, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %441, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %443 = load i32, ptr @hf_cdp_tlvlength, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %443, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %445 = load i32, ptr @hf_cdp_trust_bitmap, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %445, ptr noundef %0, i32 noundef %437, i32 noundef 1, i32 noundef 0)
  br label %447

447:                                              ; preds = %435, %434
  %448 = add i32 %.010271160, %55
  br label %.loopexit

449:                                              ; preds = %67
  br i1 %.not1049, label %462, label %450

450:                                              ; preds = %449
  %451 = load i32, ptr @ett_cdp_tlv, align 4
  %452 = add i32 %.010271160, 4
  %453 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %452)
  %454 = zext i8 %453 to i32
  %455 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %451, ptr noundef null, ptr noundef nonnull @.str.238, i32 noundef %454)
  %456 = load i32, ptr @hf_cdp_tlvtype, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %458 = load i32, ptr @hf_cdp_tlvlength, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %458, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %460 = load i32, ptr @hf_cdp_untrusted_port_cos, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %460, ptr noundef %0, i32 noundef %452, i32 noundef 1, i32 noundef 0)
  br label %462

462:                                              ; preds = %450, %449
  %463 = add i32 %.010271160, %55
  br label %.loopexit

464:                                              ; preds = %67
  br i1 %.not1049, label %478, label %465

465:                                              ; preds = %464
  %466 = load i32, ptr @ett_cdp_tlv, align 4
  %467 = load ptr, ptr %50, align 8
  %468 = add i32 %.010271160, 4
  %469 = add nsw i32 %55, -4
  %470 = call ptr @tvb_format_text(ptr noundef %467, ptr noundef %0, i32 noundef %468, i32 noundef %469)
  %471 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %466, ptr noundef null, ptr noundef nonnull @.str.239, ptr noundef %470)
  %472 = load i32, ptr @hf_cdp_tlvtype, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %474 = load i32, ptr @hf_cdp_tlvlength, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %474, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %476 = load i32, ptr @hf_cdp_system_name, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %476, ptr noundef %0, i32 noundef %468, i32 noundef %469, i32 noundef 0)
  br label %478

478:                                              ; preds = %465, %464
  %479 = add i32 %.010271160, %55
  br label %.loopexit

480:                                              ; preds = %67
  br i1 %.not1049, label %492, label %481

481:                                              ; preds = %480
  %482 = load i32, ptr @ett_cdp_tlv, align 4
  %483 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %482, ptr noundef null, ptr noundef nonnull @.str.106)
  %484 = load i32, ptr @hf_cdp_tlvtype, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %484, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %486 = load i32, ptr @hf_cdp_tlvlength, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %486, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %488 = load i32, ptr @hf_cdp_system_object_identifier, align 4
  %489 = add i32 %.010271160, 4
  %490 = add nsw i32 %55, -4
  %491 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %488, ptr noundef %0, i32 noundef %489, i32 noundef %490, i32 noundef 0)
  br label %492

492:                                              ; preds = %481, %480
  %493 = add i32 %.010271160, %55
  br label %.loopexit

494:                                              ; preds = %67
  br i1 %.not1049, label %.thread, label %497

.thread:                                          ; preds = %494
  %495 = add i32 %.010271160, 4
  %496 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %495)
  br label %508

497:                                              ; preds = %494
  %498 = load i32, ptr @ett_cdp_tlv, align 4
  %499 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %498, ptr noundef null, ptr noundef nonnull @.str.240)
  %500 = load i32, ptr @hf_cdp_tlvtype, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %502 = load i32, ptr @hf_cdp_tlvlength, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %502, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %504 = add i32 %.010271160, 4
  %505 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %504)
  %506 = load i32, ptr @hf_cdp_number_of_addresses, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %506, ptr noundef %0, i32 noundef %504, i32 noundef 4, i32 noundef 0)
  br label %508

508:                                              ; preds = %.thread, %497
  %509 = phi i32 [ %496, %.thread ], [ %505, %497 ]
  %.310261100 = phi ptr [ null, %.thread ], [ %499, %497 ]
  %510 = add i32 %.010271160, 8
  %511 = add i16 %54, -8
  %.not10671129 = icmp eq i32 %509, 0
  br i1 %.not10671129, label %._crit_edge1135, label %.lr.ph1134

.lr.ph1134:                                       ; preds = %508, %515
  %.110211132 = phi i32 [ %519, %515 ], [ %509, %508 ]
  %.510321131 = phi i32 [ %516, %515 ], [ %510, %508 ]
  %.210361130 = phi i16 [ %518, %515 ], [ %511, %508 ]
  %512 = zext i16 %.210361130 to i32
  %513 = call fastcc i32 @dissect_address_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %.510321131, i32 noundef %512, ptr noundef %.310261100)
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %._crit_edge1135, label %515

515:                                              ; preds = %.lr.ph1134
  %516 = add i32 %513, %.510321131
  %517 = trunc i32 %513 to i16
  %518 = sub i16 %.210361130, %517
  %519 = add i32 %.110211132, -1
  %.not1067 = icmp eq i32 %519, 0
  br i1 %.not1067, label %._crit_edge1135, label %.lr.ph1134, !llvm.loop !10

._crit_edge1135:                                  ; preds = %515, %.lr.ph1134, %508
  %.21036.lcssa = phi i16 [ %511, %508 ], [ %.210361130, %.lr.ph1134 ], [ %518, %515 ]
  %.51032.lcssa = phi i32 [ %510, %508 ], [ %.510321131, %.lr.ph1134 ], [ %516, %515 ]
  %520 = zext i16 %.21036.lcssa to i32
  %521 = add i32 %.51032.lcssa, %520
  br label %.loopexit

522:                                              ; preds = %67
  br i1 %.not1049, label %539, label %523

523:                                              ; preds = %522
  %524 = load i32, ptr @ett_cdp_tlv, align 4
  %525 = load ptr, ptr %50, align 8
  %526 = add i32 %.010271160, 5
  %527 = add nsw i32 %55, -5
  %528 = call ptr @tvb_format_text(ptr noundef %525, ptr noundef %0, i32 noundef %526, i32 noundef %527)
  %529 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %524, ptr noundef null, ptr noundef nonnull @.str.241, ptr noundef %528)
  %530 = load i32, ptr @hf_cdp_tlvtype, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %530, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %532 = load i32, ptr @hf_cdp_tlvlength, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %532, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %534 = load i32, ptr @hf_cdp_location_unknown, align 4
  %535 = add i32 %.010271160, 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %534, ptr noundef %0, i32 noundef %535, i32 noundef 1, i32 noundef 0)
  %537 = load i32, ptr @hf_cdp_location, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %537, ptr noundef %0, i32 noundef %526, i32 noundef %527, i32 noundef 0)
  br label %539

539:                                              ; preds = %523, %522
  %540 = add i32 %.010271160, %55
  br label %.loopexit

541:                                              ; preds = %67
  store ptr null, ptr %6, align 8
  br i1 %.not1049, label %555, label %542

542:                                              ; preds = %541
  %543 = load i32, ptr @ett_cdp_tlv, align 4
  %544 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %543, ptr noundef nonnull %6, ptr noundef nonnull @.str.242)
  %545 = load i32, ptr @hf_cdp_tlvtype, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %545, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %547 = load i32, ptr @hf_cdp_tlvlength, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %547, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %549 = load i32, ptr @hf_cdp_request_id, align 4
  %550 = add i32 %.010271160, 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %549, ptr noundef %0, i32 noundef %550, i32 noundef 2, i32 noundef 0)
  %552 = load i32, ptr @hf_cdp_management_id, align 4
  %553 = add i32 %.010271160, 6
  %554 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %552, ptr noundef %0, i32 noundef %553, i32 noundef 2, i32 noundef 0)
  br label %555

555:                                              ; preds = %542, %541
  %.4 = phi ptr [ %544, %542 ], [ null, %541 ]
  %556 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %53)
  %557 = zext i16 %556 to i32
  %558 = icmp ult i16 %556, 8
  br i1 %558, label %559, label %561

559:                                              ; preds = %555
  %560 = add i32 %.010271160, %557
  br label %.loopexit

561:                                              ; preds = %555
  %562 = add nsw i32 %557, -8
  %563 = add i32 %.010271160, 8
  %564 = icmp ugt i16 %556, 11
  br i1 %564, label %.lr.ph1125, label %._crit_edge1126

.lr.ph1125:                                       ; preds = %561, %.lr.ph1125
  %.010171123 = phi ptr [ @.str.244, %.lr.ph1125 ], [ @.str.243, %561 ]
  %.010181122 = phi i32 [ %569, %.lr.ph1125 ], [ %562, %561 ]
  %.610331121 = phi i32 [ %570, %.lr.ph1125 ], [ %563, %561 ]
  %565 = load i32, ptr @hf_cdp_power_requested, align 4
  %566 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.4, i32 noundef %565, ptr noundef %0, i32 noundef %.610331121, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8)
  %567 = load ptr, ptr %6, align 8
  %568 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %567, ptr noundef nonnull %.010171123, i32 noundef %568)
  %569 = add nsw i32 %.010181122, -4
  %570 = add i32 %.610331121, 4
  %571 = icmp ugt i32 %569, 3
  br i1 %571, label %.lr.ph1125, label %._crit_edge1126, !llvm.loop !11

._crit_edge1126:                                  ; preds = %.lr.ph1125, %561
  %.61033.lcssa = phi i32 [ %563, %561 ], [ %570, %.lr.ph1125 ]
  %.01018.lcssa = phi i32 [ %562, %561 ], [ %569, %.lr.ph1125 ]
  %572 = add i32 %.01018.lcssa, %.61033.lcssa
  br label %.loopexit

573:                                              ; preds = %67
  store ptr null, ptr %6, align 8
  br i1 %.not1049, label %587, label %574

574:                                              ; preds = %573
  %575 = load i32, ptr @ett_cdp_tlv, align 4
  %576 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %575, ptr noundef nonnull %6, ptr noundef nonnull @.str.117)
  %577 = load i32, ptr @hf_cdp_tlvtype, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %577, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %579 = load i32, ptr @hf_cdp_tlvlength, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %579, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %581 = load i32, ptr @hf_cdp_request_id, align 4
  %582 = add i32 %.010271160, 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %581, ptr noundef %0, i32 noundef %582, i32 noundef 2, i32 noundef 0)
  %584 = load i32, ptr @hf_cdp_management_id, align 4
  %585 = add i32 %.010271160, 6
  %586 = call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %584, ptr noundef %0, i32 noundef %585, i32 noundef 2, i32 noundef 0)
  br label %587

587:                                              ; preds = %574, %573
  %.5 = phi ptr [ %576, %574 ], [ null, %573 ]
  %588 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %53)
  %589 = zext i16 %588 to i32
  %590 = icmp ult i16 %588, 8
  br i1 %590, label %591, label %593

591:                                              ; preds = %587
  %592 = add i32 %.010271160, %589
  br label %.loopexit

593:                                              ; preds = %587
  %594 = add nsw i32 %589, -8
  %595 = add i32 %.010271160, 8
  %596 = icmp ugt i16 %588, 11
  br i1 %596, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %593, %.lr.ph
  %.21119 = phi ptr [ @.str.244, %.lr.ph ], [ @.str.243, %593 ]
  %.010191118 = phi i32 [ %601, %.lr.ph ], [ %594, %593 ]
  %.71117 = phi i32 [ %602, %.lr.ph ], [ %595, %593 ]
  %597 = load i32, ptr @hf_cdp_power_available, align 4
  %598 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.5, i32 noundef %597, ptr noundef %0, i32 noundef %.71117, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7)
  %599 = load ptr, ptr %6, align 8
  %600 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %599, ptr noundef nonnull %.21119, i32 noundef %600)
  %601 = add nsw i32 %.010191118, -4
  %602 = add i32 %.71117, 4
  %603 = icmp ugt i32 %601, 3
  br i1 %603, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %593
  %.7.lcssa = phi i32 [ %595, %593 ], [ %602, %.lr.ph ]
  %.01019.lcssa = phi i32 [ %594, %593 ], [ %601, %.lr.ph ]
  %604 = add i32 %.01019.lcssa, %.7.lcssa
  br label %.loopexit

605:                                              ; preds = %67
  br i1 %.not1049, label %dissect_nrgyz_tlv.exit, label %606

606:                                              ; preds = %605
  %607 = load i32, ptr @ett_cdp_tlv, align 4
  %608 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %607, ptr noundef null, ptr noundef nonnull @.str.195)
  %609 = load i32, ptr @hf_cdp_tlvtype, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %609, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %611 = load i32, ptr @hf_cdp_tlvlength, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %611, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %613 = load i32, ptr @hf_cdp_encrypted_data, align 4
  %614 = add i32 %.010271160, 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %613, ptr noundef %0, i32 noundef %614, i32 noundef 20, i32 noundef 0)
  %616 = load i32, ptr @hf_cdp_seen_sequence, align 4
  %617 = add i32 %.010271160, 24
  %618 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %616, ptr noundef %0, i32 noundef %617, i32 noundef 4, i32 noundef 0)
  %619 = load i32, ptr @hf_cdp_sequence_number, align 4
  %620 = add i32 %.010271160, 28
  %621 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %619, ptr noundef %0, i32 noundef %620, i32 noundef 4, i32 noundef 0)
  %622 = load i32, ptr @hf_cdp_model_number, align 4
  %623 = add i32 %.010271160, 32
  %624 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %622, ptr noundef %0, i32 noundef %623, i32 noundef 16, i32 noundef 0)
  %625 = load i32, ptr @hf_cdp_unknown_pad, align 4
  %626 = add i32 %.010271160, 48
  %627 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %625, ptr noundef %0, i32 noundef %626, i32 noundef 2, i32 noundef 0)
  %628 = load i32, ptr @hf_cdp_hardware_version_id, align 4
  %629 = add i32 %.010271160, 50
  %630 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %628, ptr noundef %0, i32 noundef %629, i32 noundef 3, i32 noundef 0)
  %631 = load i32, ptr @hf_cdp_system_serial_number, align 4
  %632 = add i32 %.010271160, 53
  %633 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %631, ptr noundef %0, i32 noundef %632, i32 noundef 11, i32 noundef 0)
  %634 = load i32, ptr @hf_cdp_nrgyz_unknown_values, align 4
  %635 = add i32 %.010271160, 64
  %636 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %634, ptr noundef %0, i32 noundef %635, i32 noundef 8, i32 noundef 0)
  %637 = load i32, ptr @hf_cdp_len_tlv_table, align 4
  %638 = add i32 %.010271160, 72
  %639 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %637, ptr noundef %0, i32 noundef %638, i32 noundef 2, i32 noundef 0)
  %640 = load i32, ptr @hf_cdp_num_tlvs_table, align 4
  %641 = add i32 %.010271160, 74
  %642 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %640, ptr noundef %0, i32 noundef %641, i32 noundef 2, i32 noundef 0)
  %643 = add i32 %.010271160, 76
  %644 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %638)
  %645 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %641)
  %646 = icmp ne i16 %645, 0
  %647 = icmp ugt i16 %644, 7
  %648 = and i1 %647, %646
  br i1 %648, label %.lr.ph.i1097, label %.loopexit.i

.lr.ph.i1097:                                     ; preds = %606, %724
  %.in.i = phi i16 [ %649, %724 ], [ %645, %606 ]
  %.089111.i = phi i32 [ %725, %724 ], [ %643, %606 ]
  %.090110.i = phi i16 [ %657, %724 ], [ %644, %606 ]
  %649 = add i16 %.in.i, -1
  %650 = zext i16 %.090110.i to i32
  %651 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.089111.i)
  %652 = add i32 %.089111.i, 4
  %653 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %652)
  %654 = icmp ugt i32 %653, %650
  br i1 %654, label %.thread98.i, label %655

655:                                              ; preds = %.lr.ph.i1097
  %656 = trunc nuw i32 %653 to i16
  %657 = sub i16 %.090110.i, %656
  %658 = icmp samesign ult i32 %653, 8
  br i1 %658, label %659, label %662

659:                                              ; preds = %655
  %660 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %608, ptr noundef %1, ptr noundef nonnull @ei_cdp_nrgyz_tlvlength, ptr noundef %0, i32 noundef %.089111.i, i32 noundef 8, ptr noundef nonnull @.str.266, i32 noundef %653)
  %661 = add i32 %.089111.i, 8
  br label %.loopexit.i

662:                                              ; preds = %655
  %663 = call ptr @val_to_str(i32 noundef %651, ptr noundef nonnull @type_nrgyz_vals, ptr noundef nonnull @.str.228)
  %664 = load i32, ptr @ett_cdp_nrgyz_tlv, align 4
  switch i32 %651, label %682 [
    i32 7, label %665
    i32 8, label %665
    i32 9, label %665
    i32 23, label %.thread.i
  ]

665:                                              ; preds = %662, %662, %662
  %666 = load ptr, ptr %50, align 8
  %667 = add i32 %.089111.i, 8
  %668 = add nsw i32 %653, -8
  %669 = call ptr @tvb_format_stringzpad(ptr noundef %666, ptr noundef %0, i32 noundef %667, i32 noundef %668)
  %670 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %608, ptr noundef %0, i32 noundef %.089111.i, i32 noundef %653, i32 noundef %664, ptr noundef null, ptr noundef nonnull @.str.267, ptr noundef %663, ptr noundef %669)
  br label %684

.thread.i:                                        ; preds = %662
  %671 = load ptr, ptr %50, align 8
  %672 = add i32 %.089111.i, 12
  %673 = call ptr @tvb_address_to_str(ptr noundef %671, ptr noundef %0, i32 noundef 2, i32 noundef %672)
  %674 = add i32 %.089111.i, 10
  %675 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %674)
  %676 = zext i16 %675 to i32
  %677 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %608, ptr noundef %0, i32 noundef %.089111.i, i32 noundef %653, i32 noundef %664, ptr noundef null, ptr noundef nonnull @.str.268, ptr noundef %663, ptr noundef %673, i32 noundef %676)
  %678 = load i32, ptr @hf_cdp_nrgyz_tlvtype, align 4
  %679 = call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %678, ptr noundef %0, i32 noundef %.089111.i, i32 noundef 4, i32 noundef 0)
  %680 = load i32, ptr @hf_cdp_nrgyz_tlvlength, align 4
  %681 = call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %680, ptr noundef %0, i32 noundef %652, i32 noundef 4, i32 noundef 0)
  br label %704

682:                                              ; preds = %662
  %683 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %608, ptr noundef %0, i32 noundef %.089111.i, i32 noundef %653, i32 noundef %664, ptr noundef null, ptr noundef nonnull @.str.269, ptr noundef %663)
  br label %684

684:                                              ; preds = %682, %665
  %.0.i = phi ptr [ %683, %682 ], [ %670, %665 ]
  %685 = load i32, ptr @hf_cdp_nrgyz_tlvtype, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %685, ptr noundef %0, i32 noundef %.089111.i, i32 noundef 4, i32 noundef 0)
  %687 = load i32, ptr @hf_cdp_nrgyz_tlvlength, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %687, ptr noundef %0, i32 noundef %652, i32 noundef 4, i32 noundef 0)
  switch i32 %651, label %718 [
    i32 7, label %689
    i32 8, label %694
    i32 9, label %699
    i32 23, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %684
  %.pre124.i = add i32 %.089111.i, 10
  %.pre126.i = add i32 %.089111.i, 12
  br label %704

689:                                              ; preds = %684
  %690 = load i32, ptr @hf_cdp_nrgyz_reply_to_role, align 4
  %691 = add i32 %.089111.i, 8
  %692 = add nsw i32 %653, -8
  %693 = call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %690, ptr noundef %0, i32 noundef %691, i32 noundef %692, i32 noundef 0)
  br label %724

694:                                              ; preds = %684
  %695 = load i32, ptr @hf_cdp_nrgyz_reply_to_domain, align 4
  %696 = add i32 %.089111.i, 8
  %697 = add nsw i32 %653, -8
  %698 = call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %695, ptr noundef %0, i32 noundef %696, i32 noundef %697, i32 noundef 0)
  br label %724

699:                                              ; preds = %684
  %700 = load i32, ptr @hf_cdp_nrgyz_reply_to_name, align 4
  %701 = add i32 %.089111.i, 8
  %702 = add nsw i32 %653, -8
  %703 = call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %700, ptr noundef %0, i32 noundef %701, i32 noundef %702, i32 noundef 0)
  br label %724

704:                                              ; preds = %._crit_edge.i, %.thread.i
  %.pre-phi127.i = phi i32 [ %.pre126.i, %._crit_edge.i ], [ %672, %.thread.i ]
  %.pre-phi125.i = phi i32 [ %.pre124.i, %._crit_edge.i ], [ %674, %.thread.i ]
  %.097.i = phi ptr [ %.0.i, %._crit_edge.i ], [ %677, %.thread.i ]
  %705 = load i32, ptr @hf_cdp_nrgyz_reply_to_unknown_field, align 4
  %706 = add i32 %.089111.i, 8
  %707 = call ptr @proto_tree_add_item(ptr noundef %.097.i, i32 noundef %705, ptr noundef %0, i32 noundef %706, i32 noundef 2, i32 noundef 0)
  %708 = load i32, ptr @hf_cdp_nrgyz_reply_to_port, align 4
  %709 = call ptr @proto_tree_add_item(ptr noundef %.097.i, i32 noundef %708, ptr noundef %0, i32 noundef %.pre-phi125.i, i32 noundef 2, i32 noundef 0)
  %710 = load i32, ptr @hf_cdp_nrgyz_reply_to_ip_address, align 4
  %711 = call ptr @proto_tree_add_item(ptr noundef %.097.i, i32 noundef %710, ptr noundef %0, i32 noundef %.pre-phi127.i, i32 noundef 4, i32 noundef 0)
  %712 = load i32, ptr @hf_cdp_nrgyz_reply_to_backup_server_port, align 4
  %713 = add i32 %.089111.i, 16
  %714 = call ptr @proto_tree_add_item(ptr noundef %.097.i, i32 noundef %712, ptr noundef %0, i32 noundef %713, i32 noundef 2, i32 noundef 0)
  %715 = load i32, ptr @hf_cdp_nrgyz_reply_to_backup_server_ip, align 4
  %716 = add i32 %.089111.i, 18
  %717 = call ptr @proto_tree_add_item(ptr noundef %.097.i, i32 noundef %715, ptr noundef %0, i32 noundef %716, i32 noundef 4, i32 noundef 0)
  br label %724

718:                                              ; preds = %684
  %.not.i1098 = icmp eq i32 %653, 8
  br i1 %.not.i1098, label %724, label %719

719:                                              ; preds = %718
  %720 = load i32, ptr @hf_cdp_data, align 4
  %721 = add i32 %.089111.i, 8
  %722 = add nsw i32 %653, -8
  %723 = call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %720, ptr noundef %0, i32 noundef %721, i32 noundef %722, i32 noundef 0)
  br label %724

724:                                              ; preds = %719, %718, %704, %699, %694, %689
  %725 = add i32 %653, %.089111.i
  %726 = icmp ne i16 %649, 0
  %727 = icmp ugt i16 %657, 7
  %728 = select i1 %726, i1 %727, i1 false
  br i1 %728, label %.lr.ph.i1097, label %.loopexit.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %724, %659, %606
  %.191.i = phi i16 [ %657, %659 ], [ %644, %606 ], [ %657, %724 ]
  %.1.i = phi i32 [ %661, %659 ], [ %643, %606 ], [ %725, %724 ]
  %.not95.i = icmp eq i16 %.191.i, 0
  br i1 %.not95.i, label %dissect_nrgyz_tlv.exit, label %.loopexit..thread98_crit_edge.i

.loopexit..thread98_crit_edge.i:                  ; preds = %.loopexit.i
  %.pre.i = zext i16 %.191.i to i32
  br label %.thread98.i

.thread98.i:                                      ; preds = %.lr.ph.i1097, %.loopexit..thread98_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %.loopexit..thread98_crit_edge.i ], [ %650, %.lr.ph.i1097 ]
  %.1103.i = phi i32 [ %.1.i, %.loopexit..thread98_crit_edge.i ], [ %.089111.i, %.lr.ph.i1097 ]
  %729 = call ptr @proto_tree_add_expert(ptr noundef %608, ptr noundef %1, ptr noundef nonnull @ei_cdp_invalid_data, ptr noundef %0, i32 noundef %.1103.i, i32 noundef %.pre-phi.i)
  br label %dissect_nrgyz_tlv.exit

dissect_nrgyz_tlv.exit:                           ; preds = %.thread98.i, %.loopexit.i, %605
  %730 = add i32 %.010271160, %55
  br label %.loopexit

731:                                              ; preds = %67
  br i1 %.not1049, label %739, label %732

732:                                              ; preds = %731
  %733 = load i32, ptr @ett_cdp_tlv, align 4
  %734 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %733, ptr noundef null, ptr noundef nonnull @.str.46)
  %735 = load i32, ptr @hf_cdp_tlvtype, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %734, i32 noundef %735, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %737 = load i32, ptr @hf_cdp_tlvlength, align 4
  %738 = call ptr @proto_tree_add_item(ptr noundef %734, i32 noundef %737, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  br label %739

739:                                              ; preds = %732, %731
  %.6 = phi ptr [ %734, %732 ], [ null, %731 ]
  %740 = add i32 %.010271160, 4
  %741 = add i16 %54, -4
  %742 = zext i16 %741 to i32
  %743 = icmp eq i16 %741, 0
  br i1 %743, label %dissect_spare_poe_tlv.exit, label %744

744:                                              ; preds = %739
  %745 = load i32, ptr @hf_cdp_spare_poe_tlv, align 4
  %746 = call ptr @proto_tree_add_item(ptr noundef %.6, i32 noundef %745, ptr noundef %0, i32 noundef %740, i32 noundef 1, i32 noundef 0)
  %747 = load i32, ptr @ett_cdp_spare_poe_tlv, align 4
  %748 = call ptr @proto_item_add_subtree(ptr noundef %746, i32 noundef %747)
  %749 = load i32, ptr @hf_cdp_spare_poe_tlv_poe, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef %748, i32 noundef %749, ptr noundef %0, i32 noundef %740, i32 noundef 1, i32 noundef 0)
  %751 = load i32, ptr @hf_cdp_spare_poe_tlv_spare_pair_arch, align 4
  %752 = call ptr @proto_tree_add_item(ptr noundef %748, i32 noundef %751, ptr noundef %0, i32 noundef %740, i32 noundef 1, i32 noundef 0)
  %753 = load i32, ptr @hf_cdp_spare_poe_tlv_req_spare_pair_poe, align 4
  %754 = call ptr @proto_tree_add_item(ptr noundef %748, i32 noundef %753, ptr noundef %0, i32 noundef %740, i32 noundef 1, i32 noundef 0)
  %755 = load i32, ptr @hf_cdp_spare_poe_tlv_pse_spare_pair_poe, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %748, i32 noundef %755, ptr noundef %0, i32 noundef %740, i32 noundef 1, i32 noundef 0)
  br label %dissect_spare_poe_tlv.exit

dissect_spare_poe_tlv.exit:                       ; preds = %739, %744
  %757 = add i32 %740, %742
  br label %.loopexit

758:                                              ; preds = %67
  br i1 %.not1049, label %772, label %759

759:                                              ; preds = %758
  %760 = load i32, ptr @ett_cdp_tlv, align 4
  %761 = load ptr, ptr %50, align 8
  %762 = add i32 %.010271160, 4
  %763 = add nsw i32 %55, -4
  %764 = call ptr @tvb_format_text(ptr noundef %761, ptr noundef %0, i32 noundef %762, i32 noundef %763)
  %765 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %760, ptr noundef null, ptr noundef nonnull @.str.245, ptr noundef %764)
  %766 = load i32, ptr @hf_cdp_tlvtype, align 4
  %767 = call ptr @proto_tree_add_item(ptr noundef %765, i32 noundef %766, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %768 = load i32, ptr @hf_cdp_tlvlength, align 4
  %769 = call ptr @proto_tree_add_item(ptr noundef %765, i32 noundef %768, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %770 = load i32, ptr @hf_cdp_platform, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %765, i32 noundef %770, ptr noundef %0, i32 noundef %762, i32 noundef %763, i32 noundef 0)
  br label %772

772:                                              ; preds = %759, %758
  %773 = add i32 %.010271160, %55
  br label %.loopexit

774:                                              ; preds = %67
  br i1 %.not1049, label %788, label %775

775:                                              ; preds = %774
  %776 = load i32, ptr @ett_cdp_tlv, align 4
  %777 = load ptr, ptr %50, align 8
  %778 = add i32 %.010271160, 4
  %779 = add nsw i32 %55, -4
  %780 = call ptr @tvb_format_text(ptr noundef %777, ptr noundef %0, i32 noundef %778, i32 noundef %779)
  %781 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %776, ptr noundef null, ptr noundef nonnull @.str.246, ptr noundef %780)
  %782 = load i32, ptr @hf_cdp_tlvtype, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %781, i32 noundef %782, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %784 = load i32, ptr @hf_cdp_tlvlength, align 4
  %785 = call ptr @proto_tree_add_item(ptr noundef %781, i32 noundef %784, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %786 = load i32, ptr @hf_cdp_platform, align 4
  %787 = call ptr @proto_tree_add_item(ptr noundef %781, i32 noundef %786, ptr noundef %0, i32 noundef %778, i32 noundef %779, i32 noundef 0)
  br label %788

788:                                              ; preds = %775, %774
  %789 = add i32 %.010271160, %55
  br label %.loopexit

790:                                              ; preds = %67
  br i1 %.not1049, label %812, label %791

791:                                              ; preds = %790
  %792 = icmp eq i16 %54, 4
  %793 = load i32, ptr @ett_cdp_tlv, align 4
  br i1 %792, label %794, label %800

794:                                              ; preds = %791
  %795 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef 4, i32 noundef %793, ptr noundef null, ptr noundef nonnull @.str.247)
  %796 = load i32, ptr @hf_cdp_tlvtype, align 4
  %797 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %796, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %798 = load i32, ptr @hf_cdp_tlvlength, align 4
  %799 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %798, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  br label %812

800:                                              ; preds = %791
  %801 = load ptr, ptr %50, align 8
  %802 = add i32 %.010271160, 4
  %803 = add nsw i32 %55, -4
  %804 = call ptr @tvb_format_text(ptr noundef %801, ptr noundef %0, i32 noundef %802, i32 noundef %803)
  %805 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %793, ptr noundef null, ptr noundef nonnull @.str.248, ptr noundef %804)
  %806 = load i32, ptr @hf_cdp_tlvtype, align 4
  %807 = call ptr @proto_tree_add_item(ptr noundef %805, i32 noundef %806, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %808 = load i32, ptr @hf_cdp_tlvlength, align 4
  %809 = call ptr @proto_tree_add_item(ptr noundef %805, i32 noundef %808, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %810 = load i32, ptr @hf_cdp_platform, align 4
  %811 = call ptr @proto_tree_add_item(ptr noundef %805, i32 noundef %810, ptr noundef %0, i32 noundef %802, i32 noundef %803, i32 noundef 0)
  br label %812

812:                                              ; preds = %794, %800, %790
  %813 = add i32 %.010271160, %55
  br label %.loopexit

814:                                              ; preds = %67
  br i1 %.not1049, label %828, label %815

815:                                              ; preds = %814
  %816 = load i32, ptr @ett_cdp_tlv, align 4
  %817 = load ptr, ptr %50, align 8
  %818 = add i32 %.010271160, 4
  %819 = add nsw i32 %55, -4
  %820 = call ptr @tvb_format_text(ptr noundef %817, ptr noundef %0, i32 noundef %818, i32 noundef %819)
  %821 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %816, ptr noundef null, ptr noundef nonnull @.str.249, ptr noundef %820)
  %822 = load i32, ptr @hf_cdp_tlvtype, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %822, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %824 = load i32, ptr @hf_cdp_tlvlength, align 4
  %825 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %824, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %826 = load i32, ptr @hf_cdp_platform, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %826, ptr noundef %0, i32 noundef %818, i32 noundef %819, i32 noundef 0)
  br label %828

828:                                              ; preds = %815, %814
  %829 = add i32 %.010271160, %55
  br label %.loopexit

830:                                              ; preds = %67
  br i1 %.not1049, label %844, label %831

831:                                              ; preds = %830
  %832 = load i32, ptr @ett_cdp_tlv, align 4
  %833 = load ptr, ptr %50, align 8
  %834 = add i32 %.010271160, 4
  %835 = add nsw i32 %55, -4
  %836 = call ptr @tvb_format_text(ptr noundef %833, ptr noundef %0, i32 noundef %834, i32 noundef %835)
  %837 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %832, ptr noundef null, ptr noundef nonnull @.str.250, ptr noundef %836)
  %838 = load i32, ptr @hf_cdp_tlvtype, align 4
  %839 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %838, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %840 = load i32, ptr @hf_cdp_tlvlength, align 4
  %841 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %840, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %842 = load i32, ptr @hf_cdp_platform, align 4
  %843 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %842, ptr noundef %0, i32 noundef %834, i32 noundef %835, i32 noundef 0)
  br label %844

844:                                              ; preds = %831, %830
  %845 = add i32 %.010271160, %55
  br label %.loopexit

846:                                              ; preds = %67
  br i1 %.not1049, label %860, label %847

847:                                              ; preds = %846
  %848 = load i32, ptr @ett_cdp_tlv, align 4
  %849 = load ptr, ptr %50, align 8
  %850 = add i32 %.010271160, 4
  %851 = add nsw i32 %55, -4
  %852 = call ptr @tvb_format_text(ptr noundef %849, ptr noundef %0, i32 noundef %850, i32 noundef %851)
  %853 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %848, ptr noundef null, ptr noundef nonnull @.str.251, ptr noundef %852)
  %854 = load i32, ptr @hf_cdp_tlvtype, align 4
  %855 = call ptr @proto_tree_add_item(ptr noundef %853, i32 noundef %854, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %856 = load i32, ptr @hf_cdp_tlvlength, align 4
  %857 = call ptr @proto_tree_add_item(ptr noundef %853, i32 noundef %856, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %858 = load i32, ptr @hf_cdp_platform, align 4
  %859 = call ptr @proto_tree_add_item(ptr noundef %853, i32 noundef %858, ptr noundef %0, i32 noundef %850, i32 noundef %851, i32 noundef 0)
  br label %860

860:                                              ; preds = %847, %846
  %861 = add i32 %.010271160, %55
  br label %.loopexit

862:                                              ; preds = %67
  br i1 %.not1049, label %876, label %863

863:                                              ; preds = %862
  %864 = load i32, ptr @ett_cdp_tlv, align 4
  %865 = load ptr, ptr %50, align 8
  %866 = add i32 %.010271160, 4
  %867 = add nsw i32 %55, -4
  %868 = call ptr @tvb_format_text(ptr noundef %865, ptr noundef %0, i32 noundef %866, i32 noundef %867)
  %869 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %864, ptr noundef null, ptr noundef nonnull @.str.252, ptr noundef %868)
  %870 = load i32, ptr @hf_cdp_tlvtype, align 4
  %871 = call ptr @proto_tree_add_item(ptr noundef %869, i32 noundef %870, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %872 = load i32, ptr @hf_cdp_tlvlength, align 4
  %873 = call ptr @proto_tree_add_item(ptr noundef %869, i32 noundef %872, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %874 = load i32, ptr @hf_cdp_platform, align 4
  %875 = call ptr @proto_tree_add_item(ptr noundef %869, i32 noundef %874, ptr noundef %0, i32 noundef %866, i32 noundef %867, i32 noundef 0)
  br label %876

876:                                              ; preds = %863, %862
  %877 = add i32 %.010271160, %55
  br label %.loopexit

878:                                              ; preds = %67
  br i1 %.not1049, label %892, label %879

879:                                              ; preds = %878
  %880 = load i32, ptr @ett_cdp_tlv, align 4
  %881 = load ptr, ptr %50, align 8
  %882 = add i32 %.010271160, 4
  %883 = add nsw i32 %55, -4
  %884 = call ptr @tvb_format_text(ptr noundef %881, ptr noundef %0, i32 noundef %882, i32 noundef %883)
  %885 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %880, ptr noundef null, ptr noundef nonnull @.str.253, ptr noundef %884)
  %886 = load i32, ptr @hf_cdp_tlvtype, align 4
  %887 = call ptr @proto_tree_add_item(ptr noundef %885, i32 noundef %886, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %888 = load i32, ptr @hf_cdp_tlvlength, align 4
  %889 = call ptr @proto_tree_add_item(ptr noundef %885, i32 noundef %888, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %890 = load i32, ptr @hf_cdp_platform, align 4
  %891 = call ptr @proto_tree_add_item(ptr noundef %885, i32 noundef %890, ptr noundef %0, i32 noundef %882, i32 noundef %883, i32 noundef 0)
  br label %892

892:                                              ; preds = %879, %878
  %893 = add i32 %.010271160, %55
  br label %.loopexit

894:                                              ; preds = %67
  br i1 %.not1049, label %908, label %895

895:                                              ; preds = %894
  %896 = load i32, ptr @ett_cdp_tlv, align 4
  %897 = load ptr, ptr %50, align 8
  %898 = add i32 %.010271160, 4
  %899 = add nsw i32 %55, -4
  %900 = call ptr @tvb_format_text(ptr noundef %897, ptr noundef %0, i32 noundef %898, i32 noundef %899)
  %901 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %896, ptr noundef null, ptr noundef nonnull @.str.254, ptr noundef %900)
  %902 = load i32, ptr @hf_cdp_tlvtype, align 4
  %903 = call ptr @proto_tree_add_item(ptr noundef %901, i32 noundef %902, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %904 = load i32, ptr @hf_cdp_tlvlength, align 4
  %905 = call ptr @proto_tree_add_item(ptr noundef %901, i32 noundef %904, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %906 = load i32, ptr @hf_cdp_platform, align 4
  %907 = call ptr @proto_tree_add_item(ptr noundef %901, i32 noundef %906, ptr noundef %0, i32 noundef %898, i32 noundef %899, i32 noundef 0)
  br label %908

908:                                              ; preds = %895, %894
  %909 = add i32 %.010271160, %55
  br label %.loopexit

910:                                              ; preds = %67
  br i1 %.not1049, label %924, label %911

911:                                              ; preds = %910
  %912 = load i32, ptr @ett_cdp_tlv, align 4
  %913 = load ptr, ptr %50, align 8
  %914 = add i32 %.010271160, 4
  %915 = add nsw i32 %55, -4
  %916 = call ptr @tvb_format_text(ptr noundef %913, ptr noundef %0, i32 noundef %914, i32 noundef %915)
  %917 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %912, ptr noundef null, ptr noundef nonnull @.str.255, ptr noundef %916)
  %918 = load i32, ptr @hf_cdp_tlvtype, align 4
  %919 = call ptr @proto_tree_add_item(ptr noundef %917, i32 noundef %918, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %920 = load i32, ptr @hf_cdp_tlvlength, align 4
  %921 = call ptr @proto_tree_add_item(ptr noundef %917, i32 noundef %920, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %922 = load i32, ptr @hf_cdp_platform, align 4
  %923 = call ptr @proto_tree_add_item(ptr noundef %917, i32 noundef %922, ptr noundef %0, i32 noundef %914, i32 noundef %915, i32 noundef 0)
  br label %924

924:                                              ; preds = %911, %910
  %925 = add i32 %.010271160, %55
  br label %.loopexit

926:                                              ; preds = %67
  br i1 %.not1049, label %940, label %927

927:                                              ; preds = %926
  %928 = load i32, ptr @ett_cdp_tlv, align 4
  %929 = load ptr, ptr %50, align 8
  %930 = add i32 %.010271160, 4
  %931 = add nsw i32 %55, -4
  %932 = call ptr @tvb_format_text(ptr noundef %929, ptr noundef %0, i32 noundef %930, i32 noundef %931)
  %933 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %928, ptr noundef null, ptr noundef nonnull @.str.256, ptr noundef %932)
  %934 = load i32, ptr @hf_cdp_tlvtype, align 4
  %935 = call ptr @proto_tree_add_item(ptr noundef %933, i32 noundef %934, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %936 = load i32, ptr @hf_cdp_tlvlength, align 4
  %937 = call ptr @proto_tree_add_item(ptr noundef %933, i32 noundef %936, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %938 = load i32, ptr @hf_cdp_platform, align 4
  %939 = call ptr @proto_tree_add_item(ptr noundef %933, i32 noundef %938, ptr noundef %0, i32 noundef %930, i32 noundef %931, i32 noundef 0)
  br label %940

940:                                              ; preds = %927, %926
  %941 = add i32 %.010271160, %55
  br label %.loopexit

942:                                              ; preds = %67
  br i1 %.not1049, label %956, label %943

943:                                              ; preds = %942
  %944 = load i32, ptr @ett_cdp_tlv, align 4
  %945 = load ptr, ptr %50, align 8
  %946 = add i32 %.010271160, 4
  %947 = add nsw i32 %55, -4
  %948 = call ptr @tvb_format_text(ptr noundef %945, ptr noundef %0, i32 noundef %946, i32 noundef %947)
  %949 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %944, ptr noundef null, ptr noundef nonnull @.str.257, ptr noundef %948)
  %950 = load i32, ptr @hf_cdp_tlvtype, align 4
  %951 = call ptr @proto_tree_add_item(ptr noundef %949, i32 noundef %950, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %952 = load i32, ptr @hf_cdp_tlvlength, align 4
  %953 = call ptr @proto_tree_add_item(ptr noundef %949, i32 noundef %952, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %954 = load i32, ptr @hf_cdp_platform, align 4
  %955 = call ptr @proto_tree_add_item(ptr noundef %949, i32 noundef %954, ptr noundef %0, i32 noundef %946, i32 noundef %947, i32 noundef 0)
  br label %956

956:                                              ; preds = %943, %942
  %957 = add i32 %.010271160, %55
  br label %.loopexit

958:                                              ; preds = %67
  br i1 %.not1049, label %972, label %959

959:                                              ; preds = %958
  %960 = load i32, ptr @ett_cdp_tlv, align 4
  %961 = call ptr @val_to_str(i32 noundef %68, ptr noundef nonnull @type_vals, ptr noundef nonnull @.str.228)
  %962 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %0, i32 noundef %.010271160, i32 noundef %55, i32 noundef %960, ptr noundef null, ptr noundef nonnull @.str.258, ptr noundef %961, i32 noundef %55)
  %963 = load i32, ptr @hf_cdp_tlvtype, align 4
  %964 = call ptr @proto_tree_add_item(ptr noundef %962, i32 noundef %963, ptr noundef %0, i32 noundef %.010271160, i32 noundef 2, i32 noundef 0)
  %965 = load i32, ptr @hf_cdp_tlvlength, align 4
  %966 = call ptr @proto_tree_add_item(ptr noundef %962, i32 noundef %965, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %.not1095 = icmp eq i16 %54, 4
  br i1 %.not1095, label %.loopexit1236, label %967

967:                                              ; preds = %959
  %968 = load i32, ptr @hf_cdp_data, align 4
  %969 = add i32 %.010271160, 4
  %970 = add nsw i32 %55, -4
  %971 = call ptr @proto_tree_add_item(ptr noundef %962, i32 noundef %968, ptr noundef %0, i32 noundef %969, i32 noundef %970, i32 noundef 0)
  br label %972

972:                                              ; preds = %967, %958
  %973 = add i32 %.010271160, %55
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1145, %245, %234, %972, %956, %940, %924, %908, %892, %876, %860, %844, %828, %812, %788, %772, %dissect_spare_poe_tlv.exit, %dissect_nrgyz_tlv.exit, %._crit_edge, %591, %._crit_edge1126, %559, %539, %._crit_edge1135, %492, %478, %462, %447, %432, %418, %403, %380, %357, %342, %327, %311, %217, %201, %dissect_capabilities.exit, %._crit_edge1153, %114, %86
  %.21029 = phi i32 [ %973, %972 ], [ %87, %86 ], [ %115, %114 ], [ %140, %._crit_edge1153 ], [ %181, %dissect_capabilities.exit ], [ %202, %201 ], [ %218, %217 ], [ %235, %234 ], [ %957, %956 ], [ %312, %311 ], [ %328, %327 ], [ %343, %342 ], [ %358, %357 ], [ %381, %380 ], [ %404, %403 ], [ %419, %418 ], [ %433, %432 ], [ %448, %447 ], [ %463, %462 ], [ %479, %478 ], [ %493, %492 ], [ %521, %._crit_edge1135 ], [ %540, %539 ], [ %560, %559 ], [ %572, %._crit_edge1126 ], [ %592, %591 ], [ %604, %._crit_edge ], [ %730, %dissect_nrgyz_tlv.exit ], [ %757, %dissect_spare_poe_tlv.exit ], [ %773, %772 ], [ %789, %788 ], [ %813, %812 ], [ %829, %828 ], [ %845, %844 ], [ %861, %860 ], [ %877, %876 ], [ %893, %892 ], [ %909, %908 ], [ %925, %924 ], [ %941, %940 ], [ %246, %245 ], [ %256, %.lr.ph1145 ]
  %974 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.21029)
  %.not1048 = icmp eq i32 %974, 0
  br i1 %.not1048, label %.loopexit1101, label %51, !llvm.loop !14

.loopexit1101:                                    ; preds = %.loopexit, %44, %65
  %.11028 = phi i32 [ %66, %65 ], [ 4, %44 ], [ %.21029, %.loopexit ]
  %975 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.11028)
  %976 = call i32 @call_data_dissector(ptr noundef %975, ptr noundef %1, ptr noundef %18)
  br label %.loopexit1236

.loopexit1236:                                    ; preds = %959, %.loopexit1101
  %977 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %977
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_cdp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cdp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.179, i32 noundef 8192, ptr noundef %1)
  %2 = load ptr, ptr @cdp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.180, i32 noundef 8192, ptr noundef %2)
  %3 = load ptr, ptr @cdp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.181, i32 noundef 519, ptr noundef %3)
  %4 = load ptr, ptr @cdp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.182, i32 noundef 8192, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 65791) i32 @dissect_address_tlv(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 0, 65536) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %97, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @ett_cdp_address, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.259)
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %12 = load i32, ptr @hf_cdp_protocol_type, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %12, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %14 = icmp eq i32 %3, 1
  br i1 %14, label %97, label %15

15:                                               ; preds = %8
  %16 = add i32 %2, 1
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %16)
  %18 = load i32, ptr @hf_cdp_protocol_length, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %18, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %20 = add i32 %2, 2
  %21 = add nsw i32 %3, -2
  %22 = zext i8 %17 to i32
  %23 = icmp samesign ult i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %.not140 = icmp eq i32 %21, 0
  br i1 %.not140, label %97, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @hf_cdp_protocol, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %26, ptr noundef %0, i32 noundef %20, i32 noundef %21, i32 noundef 0)
  store ptr %27, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.260)
  br label %97

28:                                               ; preds = %15
  %29 = icmp eq i8 %11, 1
  %30 = icmp eq i8 %17, 1
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %38

31:                                               ; preds = %28
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %20)
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr @hf_cdp_protocol, align 4
  %35 = call ptr @val_to_str(i32 noundef %33, ptr noundef nonnull @nlpid_vals, ptr noundef nonnull @.str.262)
  %36 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %10, i32 noundef %34, ptr noundef %0, i32 noundef %20, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.261, ptr noundef %35)
  %37 = icmp eq i8 %32, -52
  br label %55

38:                                               ; preds = %28
  %39 = icmp eq i8 %11, 2
  %40 = icmp eq i8 %17, 8
  %or.cond6 = select i1 %39, i1 %40, i1 false
  br i1 %or.cond6, label %41, label %52

41:                                               ; preds = %38
  %42 = call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %20)
  %43 = icmp eq i64 %42, 187647171493888
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = add i32 %2, 8
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %45)
  %47 = load i32, ptr @hf_cdp_protocol, align 4
  %48 = zext i16 %46 to i32
  %49 = call ptr @val_to_str(i32 noundef %48, ptr noundef nonnull @etype_vals, ptr noundef nonnull @.str.228)
  %50 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %10, i32 noundef %47, ptr noundef %0, i32 noundef %20, i32 noundef 8, ptr noundef null, ptr noundef nonnull @.str.261, ptr noundef %49)
  %51 = icmp eq i16 %46, -31011
  br label %55

52:                                               ; preds = %41, %38
  %53 = load i32, ptr @hf_cdp_protocol, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %53, ptr noundef %0, i32 noundef %20, i32 noundef %22, i32 noundef 0)
  br label %55

55:                                               ; preds = %44, %52, %31
  %.0131 = phi i1 [ %37, %31 ], [ false, %44 ], [ false, %52 ]
  %.0129 = phi i1 [ false, %31 ], [ %51, %44 ], [ false, %52 ]
  %56 = sub nsw i32 %21, %22
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %97, label %58

58:                                               ; preds = %55
  %59 = add i32 %20, %22
  %60 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %59)
  %61 = load i32, ptr @hf_cdp_address_length, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %61, ptr noundef %0, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %63 = add i32 %59, 2
  %64 = add nsw i32 %56, -2
  %65 = zext i16 %60 to i32
  %66 = icmp samesign ult i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %58
  %.not139 = icmp eq i32 %64, 0
  br i1 %.not139, label %97, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr @hf_cdp_address, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %69, ptr noundef %0, i32 noundef %63, i32 noundef %64, i32 noundef 0)
  store ptr %70, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.260)
  br label %97

71:                                               ; preds = %58
  %72 = icmp eq i16 %60, 4
  %or.cond19 = select i1 %.0131, i1 %72, i1 false
  br i1 %or.cond19, label %.thread, label %73

73:                                               ; preds = %71
  %74 = icmp eq i8 %11, 2
  %75 = icmp eq i8 %17, 8
  %or.cond12 = select i1 %74, i1 %75, i1 false
  %or.cond21 = and i1 %or.cond12, %.0129
  %76 = icmp eq i16 %60, 16
  %or.cond24 = select i1 %or.cond21, i1 %76, i1 false
  br i1 %or.cond24, label %.thread, label %86

.thread:                                          ; preds = %73, %71
  %.sink157 = phi i32 [ 2, %71 ], [ 3, %73 ]
  %.str.263.sink = phi ptr [ @.str.263, %71 ], [ @.str.264, %73 ]
  %hf_cdp_nrgyz_ip_address.sink = phi ptr [ @hf_cdp_nrgyz_ip_address, %71 ], [ @hf_cdp_nrgyz_ip6_address, %73 ]
  %.sink154 = phi i32 [ 4, %71 ], [ %65, %73 ]
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @tvb_address_to_str(ptr noundef %79, ptr noundef %0, i32 noundef %.sink157, i32 noundef %63)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %77, ptr noundef nonnull %.str.263.sink, ptr noundef %80)
  %81 = load i32, ptr %hf_cdp_nrgyz_ip_address.sink, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %81, ptr noundef %0, i32 noundef %63, i32 noundef %.sink154, i32 noundef 0)
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %.thread147, label %94

.thread147:                                       ; preds = %.thread
  %84 = load i32, ptr @hf_cdp_address, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %84, ptr noundef %0, i32 noundef %63, i32 noundef %65, i32 noundef 0)
  br label %89

86:                                               ; preds = %73
  %87 = load i32, ptr @hf_cdp_address, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %87, ptr noundef %0, i32 noundef %63, i32 noundef %65, i32 noundef 0)
  %.not = icmp eq i16 %60, 0
  br i1 %.not, label %94, label %89

89:                                               ; preds = %.thread147, %86
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @tvb_bytes_to_str(ptr noundef %92, ptr noundef %0, i32 noundef %63, i32 noundef %65)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %90, ptr noundef nonnull @.str.265, ptr noundef %93)
  br label %94

94:                                               ; preds = %86, %89, %.thread
  %95 = add nuw nsw i32 %22, 4
  %96 = add nuw nsw i32 %95, %65
  br label %97

97:                                               ; preds = %67, %68, %55, %24, %25, %8, %5, %94
  %.0130 = phi i32 [ %96, %94 ], [ -1, %5 ], [ -1, %8 ], [ -1, %24 ], [ -1, %55 ], [ -1, %25 ], [ -1, %68 ], [ -1, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0130
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(1) }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
