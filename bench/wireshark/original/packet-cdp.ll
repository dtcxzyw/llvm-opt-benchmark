target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.vec_t = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_cdp.hf = internal global [86 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cdp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_ttl, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 4097, ptr @units_second_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_checksum, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_checksum_status, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_tlvtype, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr @type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_tlvlength, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_nrgyz_tlvtype, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr @type_nrgyz_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_nrgyz_tlvlength, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_deviceid, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_platform, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_portid, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_capabilities, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_capabilities_router, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 32, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_capabilities_trans_bridge, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_capabilities_src_bridge, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 32, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_capabilities_switch, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 32, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_capabilities_host, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 32, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_capabilities_igmp_capable, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 32, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_capabilities_repeater, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 32, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_capabilities_voip_phone, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 32, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_capabilities_remote, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 32, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_capabilities_cvta, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 32, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_capabilities_mac_relay, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 32, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_spare_poe_tlv, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_spare_poe_tlv_poe, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_spare_poe_tlv_spare_pair_arch, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr @tfs_shared_independent, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_spare_poe_tlv_req_spare_pair_poe, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr @tfs_on_off, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_spare_poe_tlv_pse_spare_pair_poe, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 8, ptr @tfs_on_off, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_number_of_addresses, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_odr_default_gateway, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_ip_prefix, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_oui, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_protocol_id, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 2, ptr @type_hello_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_cluster_master_ip, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_cluster_ip, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_cluster_version, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_cluster_sub_version, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_cluster_status, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_cluster_unknown, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_cluster_commander_mac, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_cluster_switch_mac, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_cluster_management_vlan, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_hello_unknown, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_vtp_management_domain, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_native_vlan, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_duplex, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 0, ptr @tfs_full_half, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_data, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_voice_vlan, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_power_consumption, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 4097, ptr @units_mw, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_mtu, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_trust_bitmap, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_untrusted_port_cos, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_system_name, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_system_object_identifier, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_location_unknown, %struct._header_field_info { ptr @.str.76, ptr @.str.108, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_location, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_request_id, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_management_id, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_power_requested, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 4097, ptr @units_mw, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_power_available, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 7, i32 4097, ptr @units_mw, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_encrypted_data, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_seen_sequence, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_sequence_number, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_model_number, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_unknown_pad, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_hardware_version_id, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_system_serial_number, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_nrgyz_unknown_values, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_len_tlv_table, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_num_tlvs_table, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_protocol, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_protocol_type, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 2, ptr @proto_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_protocol_length, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_address, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_address_length, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_nrgyz_reply_to_unknown_field, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_nrgyz_reply_to_port, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_nrgyz_ip_address, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_nrgyz_ip6_address, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_nrgyz_reply_to_ip_address, %struct._header_field_info { ptr @.str.153, ptr @.str.157, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_nrgyz_reply_to_backup_server_port, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_nrgyz_reply_to_backup_server_ip, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_nrgyz_reply_to_name, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_nrgyz_reply_to_domain, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_nrgyz_reply_to_role, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdp_software_version, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@type_vals = internal constant [40 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.16 }, %struct._value_string { i32 2, ptr @.str.183 }, %struct._value_string { i32 3, ptr @.str.184 }, %struct._value_string { i32 4, ptr @.str.22 }, %struct._value_string { i32 5, ptr @.str.168 }, %struct._value_string { i32 6, ptr @.str.18 }, %struct._value_string { i32 7, ptr @.str.185 }, %struct._value_string { i32 8, ptr @.str.186 }, %struct._value_string { i32 9, ptr @.str.86 }, %struct._value_string { i32 10, ptr @.str.88 }, %struct._value_string { i32 11, ptr @.str.90 }, %struct._value_string { i32 14, ptr @.str.187 }, %struct._value_string { i32 15, ptr @.str.188 }, %struct._value_string { i32 16, ptr @.str.189 }, %struct._value_string { i32 17, ptr @.str.98 }, %struct._value_string { i32 18, ptr @.str.100 }, %struct._value_string { i32 19, ptr @.str.190 }, %struct._value_string { i32 20, ptr @.str.104 }, %struct._value_string { i32 21, ptr @.str.191 }, %struct._value_string { i32 22, ptr @.str.192 }, %struct._value_string { i32 23, ptr @.str.109 }, %struct._value_string { i32 24, ptr @.str.193 }, %struct._value_string { i32 25, ptr @.str.115 }, %struct._value_string { i32 26, ptr @.str.117 }, %struct._value_string { i32 27, ptr @.str.194 }, %struct._value_string { i32 29, ptr @.str.195 }, %struct._value_string { i32 31, ptr @.str.196 }, %struct._value_string { i32 4096, ptr @.str.197 }, %struct._value_string { i32 4097, ptr @.str.198 }, %struct._value_string { i32 4098, ptr @.str.199 }, %struct._value_string { i32 4099, ptr @.str.200 }, %struct._value_string { i32 4102, ptr @.str.201 }, %struct._value_string { i32 4103, ptr @.str.202 }, %struct._value_string { i32 4104, ptr @.str.203 }, %struct._value_string { i32 4105, ptr @.str.204 }, %struct._value_string { i32 4106, ptr @.str.205 }, %struct._value_string { i32 4107, ptr @.str.206 }, %struct._value_string { i32 4108, ptr @.str.207 }, %struct._value_string { i32 4109, ptr @.str.208 }, %struct._value_string zeroinitializer], align 16
@hf_cdp_tlvlength = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"cdp.tlv.len\00", align 1
@hf_cdp_nrgyz_tlvtype = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"TLV Type\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"cdp.nrgyz.tlv.type\00", align 1
@type_nrgyz_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 7, ptr @.str.166 }, %struct._value_string { i32 8, ptr @.str.164 }, %struct._value_string { i32 9, ptr @.str.162 }, %struct._value_string { i32 23, ptr @.str.209 }, %struct._value_string zeroinitializer], align 16
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
@type_hello_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 274, ptr @.str.210 }, %struct._value_string zeroinitializer], align 16
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
@units_mw = internal constant %struct.unit_name_string { ptr @.str.211, ptr null }, align 8
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
@proto_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.212 }, %struct._value_string { i32 2, ptr @.str.213 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_cdp.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_cdp_invalid_data, %struct.expert_field_info { ptr @.str.170, i32 117440512, i32 8388608, ptr @.str.171, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cdp_nrgyz_tlvlength, %struct.expert_field_info { ptr @.str.172, i32 117440512, i32 8388608, ptr @.str.173, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cdp_checksum, %struct.expert_field_info { ptr @.str.174, i32 16777216, i32 8388608, ptr @.str.175, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_cdp = internal global i32 0, align 4
@cdp_handle = internal global ptr null, align 8
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
@.str.209 = private unnamed_addr constant [9 x i8] c"Reply To\00", align 1
@.str.210 = private unnamed_addr constant [19 x i8] c"Cluster Management\00", align 1
@.str.211 = private unnamed_addr constant [3 x i8] c"mW\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"NLPID\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"802.2\00", align 1
@.str.214 = private unnamed_addr constant [33 x i8] c"TLV with invalid length %u (< 4)\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"Device ID: %s  \00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"Device ID: %s\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"Port ID: %s  \00", align 1
@.str.218 = private unnamed_addr constant [12 x i8] c"Port ID: %s\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"Software Version\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"Platform: %s\00", align 1
@.str.221 = private unnamed_addr constant [24 x i8] c"ODR Default gateway: %s\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"IP Prefixes: %d\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"%s/%u\00", align 1
@.str.224 = private unnamed_addr constant [19 x i8] c"Protocol Hello: %s\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.226 = private unnamed_addr constant [26 x i8] c"VTP Management Domain: %s\00", align 1
@.str.227 = private unnamed_addr constant [16 x i8] c"Native VLAN: %u\00", align 1
@.str.228 = private unnamed_addr constant [11 x i8] c"Duplex: %s\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"Half\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c": VLAN %u\00", align 1
@.str.232 = private unnamed_addr constant [25 x i8] c"Power Consumption: %u mW\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"MTU: %u\00", align 1
@.str.234 = private unnamed_addr constant [21 x i8] c"Trust Bitmap: 0x%02X\00", align 1
@.str.235 = private unnamed_addr constant [27 x i8] c"Untrusted port CoS: 0x%02X\00", align 1
@.str.236 = private unnamed_addr constant [16 x i8] c"System Name: %s\00", align 1
@.str.237 = private unnamed_addr constant [21 x i8] c"Management Addresses\00", align 1
@.str.238 = private unnamed_addr constant [13 x i8] c"Location: %s\00", align 1
@.str.239 = private unnamed_addr constant [14 x i8] c"Power Request\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c": %u mW\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c", %u mW\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"BSSID: %s\00", align 1
@.str.243 = private unnamed_addr constant [11 x i8] c"Serial: %s\00", align 1
@.str.244 = private unnamed_addr constant [14 x i8] c"SSID: [Empty]\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"SSID: %s\00", align 1
@.str.246 = private unnamed_addr constant [20 x i8] c"Radio 1 channel: %s\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"SNMP port: %s\00", align 1
@.str.248 = private unnamed_addr constant [18 x i8] c"Web mgmt port: %s\00", align 1
@.str.249 = private unnamed_addr constant [15 x i8] c"Source MAC: %s\00", align 1
@.str.250 = private unnamed_addr constant [20 x i8] c"Radio 2 channel: %s\00", align 1
@.str.251 = private unnamed_addr constant [27 x i8] c"Radio 1 operating mode: %s\00", align 1
@.str.252 = private unnamed_addr constant [27 x i8] c"Radio 2 operating mode: %s\00", align 1
@.str.253 = private unnamed_addr constant [23 x i8] c"Radio 1 radio mode: %s\00", align 1
@.str.254 = private unnamed_addr constant [23 x i8] c"Radio 2 radio mode: %s\00", align 1
@.str.255 = private unnamed_addr constant [21 x i8] c"Type: %s, length: %u\00", align 1
@.str.256 = private unnamed_addr constant [18 x i8] c"Truncated address\00", align 1
@.str.257 = private unnamed_addr constant [13 x i8] c" (truncated)\00", align 1
@.str.258 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@nlpid_vals = external constant [0 x %struct._value_string], align 8
@.str.259 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@.str.260 = private unnamed_addr constant [15 x i8] c"IP address: %s\00", align 1
@.str.261 = private unnamed_addr constant [17 x i8] c"IPv6 address: %s\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"Address: %s\00", align 1
@.str.263 = private unnamed_addr constant [33 x i8] c"TLV with invalid length %u (< 8)\00", align 1
@.str.264 = private unnamed_addr constant [18 x i8] c"EnergyWise %s: %s\00", align 1
@.str.265 = private unnamed_addr constant [26 x i8] c"EnergyWise %s: %s port %u\00", align 1
@.str.266 = private unnamed_addr constant [18 x i8] c"EnergyWise %s TLV\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cdp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.176, ptr noundef @.str.177, ptr noundef @.str.178)
  store i32 %2, ptr @proto_cdp, align 4
  %3 = load i32, ptr @proto_cdp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.178, ptr noundef @dissect_cdp, i32 noundef %3)
  store ptr %4, ptr @cdp_handle, align 8
  %5 = load i32, ptr @proto_cdp, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_cdp.hf, i32 noundef 86)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cdp.ett, i32 noundef 7)
  %6 = load i32, ptr @proto_cdp, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_cdp.ei, i32 noundef 3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cdp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [1 x %struct.vec_t], align 16
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 34, ptr noundef @.str.177)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_clear(ptr noundef %35, i32 noundef 25)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @proto_cdp, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef -1, i32 noundef 0)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @ett_cdp, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_cdp_version, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_cdp_ttl, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @tvb_reported_length(ptr noundef %58)
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %15, align 2
  %61 = load i16, ptr %15, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %130

65:                                               ; preds = %4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 50
  %68 = load ptr, ptr %67, align 8
  %69 = load i16, ptr %15, align 2
  %70 = zext i16 %69 to i32
  %71 = add i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = call noalias ptr @wmem_alloc(ptr noundef %68, i64 noundef %72)
  store ptr %73, ptr %27, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %27, align 8
  %76 = load i16, ptr %15, align 2
  %77 = zext i16 %76 to i64
  %78 = call ptr @tvb_memcpy(ptr noundef %74, ptr noundef %75, i32 noundef 0, i64 noundef %77)
  %79 = load ptr, ptr %27, align 8
  %80 = load i16, ptr %15, align 2
  %81 = zext i16 %80 to i32
  %82 = sub i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %79, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = load ptr, ptr %27, align 8
  %87 = load i16, ptr %15, align 2
  %88 = zext i16 %87 to i64
  %89 = getelementptr i8, ptr %86, i64 %88
  store i8 %85, ptr %89, align 1
  %90 = load ptr, ptr %27, align 8
  %91 = load i16, ptr %15, align 2
  %92 = zext i16 %91 to i32
  %93 = sub i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %90, i64 %94
  store i8 0, ptr %95, align 1
  %96 = load ptr, ptr %27, align 8
  %97 = load i16, ptr %15, align 2
  %98 = zext i16 %97 to i64
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 128
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %65
  %105 = load ptr, ptr %27, align 8
  %106 = load i16, ptr %15, align 2
  %107 = zext i16 %106 to i64
  %108 = getelementptr i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = add i8 %109, -1
  store i8 %110, ptr %108, align 1
  %111 = load ptr, ptr %27, align 8
  %112 = load i16, ptr %15, align 2
  %113 = zext i16 %112 to i32
  %114 = sub i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr i8, ptr %111, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = add i8 %117, -1
  store i8 %118, ptr %116, align 1
  br label %119

119:                                              ; preds = %104, %65
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %27, align 8
  %122 = getelementptr [1 x %struct.vec_t], ptr %26, i64 0, i64 0
  %123 = getelementptr inbounds %struct.vec_t, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 16
  %124 = load i16, ptr %15, align 2
  %125 = zext i16 %124 to i32
  %126 = add i32 %125, 1
  %127 = getelementptr [1 x %struct.vec_t], ptr %26, i64 0, i64 0
  %128 = getelementptr inbounds %struct.vec_t, ptr %127, i32 0, i32 1
  store i32 %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %120
  br label %144

130:                                              ; preds = %4
  br label %131

131:                                              ; preds = %130
  %132 = load i16, ptr %15, align 2
  %133 = zext i16 %132 to i32
  %134 = getelementptr [1 x %struct.vec_t], ptr %26, i64 0, i64 0
  %135 = getelementptr inbounds %struct.vec_t, ptr %134, i32 0, i32 1
  store i32 %133, ptr %135, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr [1 x %struct.vec_t], ptr %26, i64 0, i64 0
  %138 = getelementptr inbounds %struct.vec_t, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = call ptr @tvb_get_ptr(ptr noundef %136, i32 noundef 0, i32 noundef %139)
  %141 = getelementptr [1 x %struct.vec_t], ptr %26, i64 0, i64 0
  %142 = getelementptr inbounds %struct.vec_t, ptr %141, i32 0, i32 0
  store ptr %140, ptr %142, align 16
  br label %143

143:                                              ; preds = %131
  br label %144

144:                                              ; preds = %143, %129
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %12, align 4
  %148 = load i32, ptr @hf_cdp_checksum, align 4
  %149 = load i32, ptr @hf_cdp_checksum_status, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds [1 x %struct.vec_t], ptr %26, i64 0, i64 0
  %152 = call i32 @in_cksum(ptr noundef %151, i32 noundef 1)
  %153 = call ptr @proto_tree_add_checksum(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, ptr noundef @ei_cdp_checksum, ptr noundef %150, i32 noundef %152, i32 noundef 0, i32 noundef 5)
  %154 = load i32, ptr %12, align 4
  %155 = add i32 %154, 2
  store i32 %155, ptr %12, align 4
  br label %156

156:                                              ; preds = %2318, %144
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %12, align 4
  %159 = call i32 @tvb_reported_length_remaining(ptr noundef %157, i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %2319

161:                                              ; preds = %156
  store ptr null, ptr %17, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %12, align 4
  %164 = add i32 %163, 0
  %165 = call zeroext i16 @tvb_get_ntohs(ptr noundef %162, i32 noundef %164)
  store i16 %165, ptr %13, align 2
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %12, align 4
  %168 = add i32 %167, 2
  %169 = call zeroext i16 @tvb_get_ntohs(ptr noundef %166, i32 noundef %168)
  store i16 %169, ptr %14, align 2
  %170 = load i16, ptr %14, align 2
  %171 = zext i16 %170 to i32
  %172 = icmp slt i32 %171, 4
  br i1 %172, label %173, label %199

173:                                              ; preds = %161
  %174 = load ptr, ptr %8, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %196

176:                                              ; preds = %173
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %12, align 4
  %180 = load i32, ptr @ett_cdp_tlv, align 4
  %181 = load i16, ptr %14, align 2
  %182 = zext i16 %181 to i32
  %183 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 4, i32 noundef %180, ptr noundef null, ptr noundef @.str.214, i32 noundef %182)
  store ptr %183, ptr %17, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = load i32, ptr @hf_cdp_tlvtype, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %12, align 4
  %188 = add i32 %187, 0
  %189 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %188, i32 noundef 2, i32 noundef 0)
  %190 = load ptr, ptr %17, align 8
  %191 = load i32, ptr @hf_cdp_tlvlength, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %12, align 4
  %194 = add i32 %193, 2
  %195 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %194, i32 noundef 2, i32 noundef 0)
  br label %196

196:                                              ; preds = %176, %173
  %197 = load i32, ptr %12, align 4
  %198 = add i32 %197, 4
  store i32 %198, ptr %12, align 4
  br label %2319

199:                                              ; preds = %161
  %200 = load i16, ptr %13, align 2
  %201 = zext i16 %200 to i32
  switch i32 %201, label %2268 [
    i32 1, label %202
    i32 3, label %262
    i32 2, label %348
    i32 4, label %422
    i32 5, label %461
    i32 6, label %500
    i32 7, label %547
    i32 8, label %655
    i32 9, label %778
    i32 10, label %825
    i32 11, label %864
    i32 14, label %905
    i32 15, label %959
    i32 16, label %1013
    i32 17, label %1052
    i32 18, label %1090
    i32 19, label %1129
    i32 20, label %1168
    i32 21, label %1215
    i32 22, label %1252
    i32 23, label %1330
    i32 25, label %1383
    i32 26, label %1461
    i32 29, label %1539
    i32 31, label %1640
    i32 4096, label %1679
    i32 4097, label %1726
    i32 4098, label %1773
    i32 4099, label %1845
    i32 4102, label %1892
    i32 4103, label %1939
    i32 4104, label %1986
    i32 4105, label %2033
    i32 4106, label %2080
    i32 4107, label %2127
    i32 4108, label %2174
    i32 4109, label %2221
  ]

202:                                              ; preds = %199
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct._packet_info, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct._packet_info, ptr %206, i32 0, i32 50
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %12, align 4
  %211 = add i32 %210, 4
  %212 = load i16, ptr %14, align 2
  %213 = zext i16 %212 to i32
  %214 = sub i32 %213, 4
  %215 = call ptr @tvb_format_stringzpad(ptr noundef %208, ptr noundef %209, i32 noundef %211, i32 noundef %214)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %205, i32 noundef 25, ptr noundef @.str.215, ptr noundef %215)
  %216 = load ptr, ptr %8, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %257

218:                                              ; preds = %202
  %219 = load ptr, ptr %11, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %12, align 4
  %222 = load i16, ptr %14, align 2
  %223 = zext i16 %222 to i32
  %224 = load i32, ptr @ett_cdp_tlv, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct._packet_info, ptr %225, i32 0, i32 50
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %12, align 4
  %230 = add i32 %229, 4
  %231 = load i16, ptr %14, align 2
  %232 = zext i16 %231 to i32
  %233 = sub i32 %232, 4
  %234 = call ptr @tvb_format_stringzpad(ptr noundef %227, ptr noundef %228, i32 noundef %230, i32 noundef %233)
  %235 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %223, i32 noundef %224, ptr noundef null, ptr noundef @.str.216, ptr noundef %234)
  store ptr %235, ptr %17, align 8
  %236 = load ptr, ptr %17, align 8
  %237 = load i32, ptr @hf_cdp_tlvtype, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %12, align 4
  %240 = add i32 %239, 0
  %241 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %240, i32 noundef 2, i32 noundef 0)
  %242 = load ptr, ptr %17, align 8
  %243 = load i32, ptr @hf_cdp_tlvlength, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %12, align 4
  %246 = add i32 %245, 2
  %247 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %246, i32 noundef 2, i32 noundef 0)
  %248 = load ptr, ptr %17, align 8
  %249 = load i32, ptr @hf_cdp_deviceid, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %12, align 4
  %252 = add i32 %251, 4
  %253 = load i16, ptr %14, align 2
  %254 = zext i16 %253 to i32
  %255 = sub i32 %254, 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %252, i32 noundef %255, i32 noundef 0)
  br label %257

257:                                              ; preds = %218, %202
  %258 = load i16, ptr %14, align 2
  %259 = zext i16 %258 to i32
  %260 = load i32, ptr %12, align 4
  %261 = add i32 %260, %259
  store i32 %261, ptr %12, align 4
  br label %2318

262:                                              ; preds = %199
  %263 = load i16, ptr %14, align 2
  %264 = zext i16 %263 to i32
  store i32 %264, ptr %18, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %12, align 4
  %267 = call i32 @tvb_reported_length_remaining(ptr noundef %265, i32 noundef %266)
  %268 = load i16, ptr %14, align 2
  %269 = zext i16 %268 to i32
  %270 = add i32 %269, 3
  %271 = icmp sge i32 %267, %270
  br i1 %271, label %272, label %292

272:                                              ; preds = %262
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %12, align 4
  %275 = load i32, ptr %18, align 4
  %276 = add i32 %274, %275
  %277 = call zeroext i8 @tvb_get_guint8(ptr noundef %273, i32 noundef %276)
  %278 = zext i8 %277 to i32
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %292

280:                                              ; preds = %272
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %12, align 4
  %283 = load i32, ptr %18, align 4
  %284 = add i32 %282, %283
  %285 = call zeroext i8 @tvb_get_guint8(ptr noundef %281, i32 noundef %284)
  %286 = zext i8 %285 to i32
  %287 = icmp ne i32 %286, 16
  br i1 %287, label %288, label %292

288:                                              ; preds = %280
  %289 = load i16, ptr %14, align 2
  %290 = zext i16 %289 to i32
  %291 = add i32 %290, 3
  store i32 %291, ptr %18, align 4
  br label %292

292:                                              ; preds = %288, %280, %272, %262
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct._packet_info, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct._packet_info, ptr %296, i32 0, i32 50
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %12, align 4
  %301 = add i32 %300, 4
  %302 = load i16, ptr %14, align 2
  %303 = zext i16 %302 to i32
  %304 = sub i32 %303, 4
  %305 = call ptr @tvb_format_stringzpad(ptr noundef %298, ptr noundef %299, i32 noundef %301, i32 noundef %304)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %295, i32 noundef 25, ptr noundef @.str.217, ptr noundef %305)
  %306 = load ptr, ptr %8, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %344

308:                                              ; preds = %292
  %309 = load ptr, ptr %11, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %12, align 4
  %312 = load i32, ptr %18, align 4
  %313 = load i32, ptr @ett_cdp_tlv, align 4
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct._packet_info, ptr %314, i32 0, i32 50
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %12, align 4
  %319 = add i32 %318, 4
  %320 = load i32, ptr %18, align 4
  %321 = sub i32 %320, 4
  %322 = call ptr @tvb_format_text(ptr noundef %316, ptr noundef %317, i32 noundef %319, i32 noundef %321)
  %323 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef %312, i32 noundef %313, ptr noundef null, ptr noundef @.str.218, ptr noundef %322)
  store ptr %323, ptr %17, align 8
  %324 = load ptr, ptr %17, align 8
  %325 = load i32, ptr @hf_cdp_tlvtype, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %12, align 4
  %328 = add i32 %327, 0
  %329 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %328, i32 noundef 2, i32 noundef 0)
  %330 = load ptr, ptr %17, align 8
  %331 = load i32, ptr @hf_cdp_tlvlength, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %12, align 4
  %334 = add i32 %333, 2
  %335 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %334, i32 noundef 2, i32 noundef 0)
  %336 = load ptr, ptr %17, align 8
  %337 = load i32, ptr @hf_cdp_portid, align 4
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %12, align 4
  %340 = add i32 %339, 4
  %341 = load i32, ptr %18, align 4
  %342 = sub i32 %341, 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %340, i32 noundef %342, i32 noundef 0)
  br label %344

344:                                              ; preds = %308, %292
  %345 = load i32, ptr %18, align 4
  %346 = load i32, ptr %12, align 4
  %347 = add i32 %346, %345
  store i32 %347, ptr %12, align 4
  br label %2318

348:                                              ; preds = %199
  %349 = load ptr, ptr %8, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %371

351:                                              ; preds = %348
  %352 = load ptr, ptr %11, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %12, align 4
  %355 = load i16, ptr %14, align 2
  %356 = zext i16 %355 to i32
  %357 = load i32, ptr @ett_cdp_tlv, align 4
  %358 = call ptr @proto_tree_add_subtree(ptr noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef %356, i32 noundef %357, ptr noundef null, ptr noundef @.str.183)
  store ptr %358, ptr %17, align 8
  %359 = load ptr, ptr %17, align 8
  %360 = load i32, ptr @hf_cdp_tlvtype, align 4
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %12, align 4
  %363 = add i32 %362, 0
  %364 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %363, i32 noundef 2, i32 noundef 0)
  %365 = load ptr, ptr %17, align 8
  %366 = load i32, ptr @hf_cdp_tlvlength, align 4
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %12, align 4
  %369 = add i32 %368, 2
  %370 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %369, i32 noundef 2, i32 noundef 0)
  br label %371

371:                                              ; preds = %351, %348
  %372 = load i32, ptr %12, align 4
  %373 = add i32 %372, 4
  store i32 %373, ptr %12, align 4
  %374 = load i16, ptr %14, align 2
  %375 = zext i16 %374 to i32
  %376 = sub i32 %375, 4
  %377 = trunc i32 %376 to i16
  store i16 %377, ptr %14, align 2
  %378 = load ptr, ptr %6, align 8
  %379 = load i32, ptr %12, align 4
  %380 = call i32 @tvb_get_ntohl(ptr noundef %378, i32 noundef %379)
  store i32 %380, ptr %19, align 4
  %381 = load ptr, ptr %17, align 8
  %382 = load i32, ptr @hf_cdp_number_of_addresses, align 4
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %12, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef 4, i32 noundef 0)
  %386 = load i32, ptr %12, align 4
  %387 = add i32 %386, 4
  store i32 %387, ptr %12, align 4
  %388 = load i16, ptr %14, align 2
  %389 = zext i16 %388 to i32
  %390 = sub i32 %389, 4
  %391 = trunc i32 %390 to i16
  store i16 %391, ptr %14, align 2
  br label %392

392:                                              ; preds = %406, %371
  %393 = load i32, ptr %19, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %417

395:                                              ; preds = %392
  %396 = load ptr, ptr %6, align 8
  %397 = load ptr, ptr %7, align 8
  %398 = load i32, ptr %12, align 4
  %399 = load i16, ptr %14, align 2
  %400 = zext i16 %399 to i32
  %401 = load ptr, ptr %17, align 8
  %402 = call i32 @dissect_address_tlv(ptr noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef %400, ptr noundef %401)
  store i32 %402, ptr %25, align 4
  %403 = load i32, ptr %25, align 4
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %395
  br label %417

406:                                              ; preds = %395
  %407 = load i32, ptr %25, align 4
  %408 = load i32, ptr %12, align 4
  %409 = add i32 %408, %407
  store i32 %409, ptr %12, align 4
  %410 = load i32, ptr %25, align 4
  %411 = load i16, ptr %14, align 2
  %412 = zext i16 %411 to i32
  %413 = sub i32 %412, %410
  %414 = trunc i32 %413 to i16
  store i16 %414, ptr %14, align 2
  %415 = load i32, ptr %19, align 4
  %416 = add i32 %415, -1
  store i32 %416, ptr %19, align 4
  br label %392, !llvm.loop !4

417:                                              ; preds = %405, %392
  %418 = load i16, ptr %14, align 2
  %419 = zext i16 %418 to i32
  %420 = load i32, ptr %12, align 4
  %421 = add i32 %420, %419
  store i32 %421, ptr %12, align 4
  br label %2318

422:                                              ; preds = %199
  %423 = load ptr, ptr %8, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %445

425:                                              ; preds = %422
  %426 = load ptr, ptr %11, align 8
  %427 = load ptr, ptr %6, align 8
  %428 = load i32, ptr %12, align 4
  %429 = load i16, ptr %14, align 2
  %430 = zext i16 %429 to i32
  %431 = load i32, ptr @ett_cdp_tlv, align 4
  %432 = call ptr @proto_tree_add_subtree(ptr noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef %430, i32 noundef %431, ptr noundef null, ptr noundef @.str.22)
  store ptr %432, ptr %17, align 8
  %433 = load ptr, ptr %17, align 8
  %434 = load i32, ptr @hf_cdp_tlvtype, align 4
  %435 = load ptr, ptr %6, align 8
  %436 = load i32, ptr %12, align 4
  %437 = add i32 %436, 0
  %438 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %437, i32 noundef 2, i32 noundef 0)
  %439 = load ptr, ptr %17, align 8
  %440 = load i32, ptr @hf_cdp_tlvlength, align 4
  %441 = load ptr, ptr %6, align 8
  %442 = load i32, ptr %12, align 4
  %443 = add i32 %442, 2
  %444 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %443, i32 noundef 2, i32 noundef 0)
  br label %445

445:                                              ; preds = %425, %422
  %446 = load i32, ptr %12, align 4
  %447 = add i32 %446, 4
  store i32 %447, ptr %12, align 4
  %448 = load i16, ptr %14, align 2
  %449 = zext i16 %448 to i32
  %450 = sub i32 %449, 4
  %451 = trunc i32 %450 to i16
  store i16 %451, ptr %14, align 2
  %452 = load ptr, ptr %6, align 8
  %453 = load i32, ptr %12, align 4
  %454 = load i16, ptr %14, align 2
  %455 = zext i16 %454 to i32
  %456 = load ptr, ptr %17, align 8
  call void @dissect_capabilities(ptr noundef %452, i32 noundef %453, i32 noundef %455, ptr noundef %456)
  %457 = load i16, ptr %14, align 2
  %458 = zext i16 %457 to i32
  %459 = load i32, ptr %12, align 4
  %460 = add i32 %459, %458
  store i32 %460, ptr %12, align 4
  br label %2318

461:                                              ; preds = %199
  %462 = load ptr, ptr %8, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %495

464:                                              ; preds = %461
  %465 = load ptr, ptr %11, align 8
  %466 = load ptr, ptr %6, align 8
  %467 = load i32, ptr %12, align 4
  %468 = load i16, ptr %14, align 2
  %469 = zext i16 %468 to i32
  %470 = load i32, ptr @ett_cdp_tlv, align 4
  %471 = call ptr @proto_tree_add_subtree(ptr noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef %469, i32 noundef %470, ptr noundef null, ptr noundef @.str.219)
  store ptr %471, ptr %17, align 8
  %472 = load ptr, ptr %17, align 8
  %473 = load i32, ptr @hf_cdp_tlvtype, align 4
  %474 = load ptr, ptr %6, align 8
  %475 = load i32, ptr %12, align 4
  %476 = add i32 %475, 0
  %477 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %476, i32 noundef 2, i32 noundef 0)
  %478 = load ptr, ptr %17, align 8
  %479 = load i32, ptr @hf_cdp_tlvlength, align 4
  %480 = load ptr, ptr %6, align 8
  %481 = load i32, ptr %12, align 4
  %482 = add i32 %481, 2
  %483 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %482, i32 noundef 2, i32 noundef 0)
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds %struct._packet_info, ptr %484, i32 0, i32 50
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %17, align 8
  %488 = load ptr, ptr %6, align 8
  %489 = load i32, ptr %12, align 4
  %490 = add i32 %489, 4
  %491 = load i16, ptr %14, align 2
  %492 = zext i16 %491 to i32
  %493 = sub i32 %492, 4
  %494 = load i32, ptr @hf_cdp_software_version, align 4
  call void @add_multi_line_string_to_tree(ptr noundef %486, ptr noundef %487, ptr noundef %488, i32 noundef %490, i32 noundef %493, i32 noundef %494)
  br label %495

495:                                              ; preds = %464, %461
  %496 = load i16, ptr %14, align 2
  %497 = zext i16 %496 to i32
  %498 = load i32, ptr %12, align 4
  %499 = add i32 %498, %497
  store i32 %499, ptr %12, align 4
  br label %2318

500:                                              ; preds = %199
  %501 = load ptr, ptr %8, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %542

503:                                              ; preds = %500
  %504 = load ptr, ptr %11, align 8
  %505 = load ptr, ptr %6, align 8
  %506 = load i32, ptr %12, align 4
  %507 = load i16, ptr %14, align 2
  %508 = zext i16 %507 to i32
  %509 = load i32, ptr @ett_cdp_tlv, align 4
  %510 = load ptr, ptr %7, align 8
  %511 = getelementptr inbounds %struct._packet_info, ptr %510, i32 0, i32 50
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %6, align 8
  %514 = load i32, ptr %12, align 4
  %515 = add i32 %514, 4
  %516 = load i16, ptr %14, align 2
  %517 = zext i16 %516 to i32
  %518 = sub i32 %517, 4
  %519 = call ptr @tvb_format_text(ptr noundef %512, ptr noundef %513, i32 noundef %515, i32 noundef %518)
  %520 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef %508, i32 noundef %509, ptr noundef null, ptr noundef @.str.220, ptr noundef %519)
  store ptr %520, ptr %17, align 8
  %521 = load ptr, ptr %17, align 8
  %522 = load i32, ptr @hf_cdp_tlvtype, align 4
  %523 = load ptr, ptr %6, align 8
  %524 = load i32, ptr %12, align 4
  %525 = add i32 %524, 0
  %526 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %525, i32 noundef 2, i32 noundef 0)
  %527 = load ptr, ptr %17, align 8
  %528 = load i32, ptr @hf_cdp_tlvlength, align 4
  %529 = load ptr, ptr %6, align 8
  %530 = load i32, ptr %12, align 4
  %531 = add i32 %530, 2
  %532 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %531, i32 noundef 2, i32 noundef 0)
  %533 = load ptr, ptr %17, align 8
  %534 = load i32, ptr @hf_cdp_platform, align 4
  %535 = load ptr, ptr %6, align 8
  %536 = load i32, ptr %12, align 4
  %537 = add i32 %536, 4
  %538 = load i16, ptr %14, align 2
  %539 = zext i16 %538 to i32
  %540 = sub i32 %539, 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %537, i32 noundef %540, i32 noundef 0)
  br label %542

542:                                              ; preds = %503, %500
  %543 = load i16, ptr %14, align 2
  %544 = zext i16 %543 to i32
  %545 = load i32, ptr %12, align 4
  %546 = add i32 %545, %544
  store i32 %546, ptr %12, align 4
  br label %2318

547:                                              ; preds = %199
  %548 = load i16, ptr %14, align 2
  %549 = zext i16 %548 to i32
  %550 = icmp eq i32 %549, 8
  br i1 %550, label %551, label %590

551:                                              ; preds = %547
  %552 = load ptr, ptr %8, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %587

554:                                              ; preds = %551
  %555 = load ptr, ptr %11, align 8
  %556 = load ptr, ptr %6, align 8
  %557 = load i32, ptr %12, align 4
  %558 = load i16, ptr %14, align 2
  %559 = zext i16 %558 to i32
  %560 = load i32, ptr @ett_cdp_tlv, align 4
  %561 = load ptr, ptr %7, align 8
  %562 = getelementptr inbounds %struct._packet_info, ptr %561, i32 0, i32 50
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %6, align 8
  %565 = load i32, ptr %12, align 4
  %566 = add i32 %565, 4
  %567 = call ptr @tvb_address_to_str(ptr noundef %563, ptr noundef %564, i32 noundef 2, i32 noundef %566)
  %568 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %555, ptr noundef %556, i32 noundef %557, i32 noundef %559, i32 noundef %560, ptr noundef null, ptr noundef @.str.221, ptr noundef %567)
  store ptr %568, ptr %17, align 8
  %569 = load ptr, ptr %17, align 8
  %570 = load i32, ptr @hf_cdp_tlvtype, align 4
  %571 = load ptr, ptr %6, align 8
  %572 = load i32, ptr %12, align 4
  %573 = add i32 %572, 0
  %574 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %570, ptr noundef %571, i32 noundef %573, i32 noundef 2, i32 noundef 0)
  %575 = load ptr, ptr %17, align 8
  %576 = load i32, ptr @hf_cdp_tlvlength, align 4
  %577 = load ptr, ptr %6, align 8
  %578 = load i32, ptr %12, align 4
  %579 = add i32 %578, 2
  %580 = call ptr @proto_tree_add_item(ptr noundef %575, i32 noundef %576, ptr noundef %577, i32 noundef %579, i32 noundef 2, i32 noundef 0)
  %581 = load ptr, ptr %17, align 8
  %582 = load i32, ptr @hf_cdp_odr_default_gateway, align 4
  %583 = load ptr, ptr %6, align 8
  %584 = load i32, ptr %12, align 4
  %585 = add i32 %584, 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef %585, i32 noundef 4, i32 noundef 0)
  br label %587

587:                                              ; preds = %554, %551
  %588 = load i32, ptr %12, align 4
  %589 = add i32 %588, 8
  store i32 %589, ptr %12, align 4
  br label %654

590:                                              ; preds = %547
  %591 = load ptr, ptr %8, align 8
  %592 = icmp ne ptr %591, null
  br i1 %592, label %593, label %616

593:                                              ; preds = %590
  %594 = load ptr, ptr %11, align 8
  %595 = load ptr, ptr %6, align 8
  %596 = load i32, ptr %12, align 4
  %597 = load i16, ptr %14, align 2
  %598 = zext i16 %597 to i32
  %599 = load i32, ptr @ett_cdp_tlv, align 4
  %600 = load i16, ptr %14, align 2
  %601 = zext i16 %600 to i32
  %602 = sdiv i32 %601, 5
  %603 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %594, ptr noundef %595, i32 noundef %596, i32 noundef %598, i32 noundef %599, ptr noundef null, ptr noundef @.str.222, i32 noundef %602)
  store ptr %603, ptr %17, align 8
  %604 = load ptr, ptr %17, align 8
  %605 = load i32, ptr @hf_cdp_tlvtype, align 4
  %606 = load ptr, ptr %6, align 8
  %607 = load i32, ptr %12, align 4
  %608 = add i32 %607, 0
  %609 = call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %608, i32 noundef 2, i32 noundef 0)
  %610 = load ptr, ptr %17, align 8
  %611 = load i32, ptr @hf_cdp_tlvlength, align 4
  %612 = load ptr, ptr %6, align 8
  %613 = load i32, ptr %12, align 4
  %614 = add i32 %613, 2
  %615 = call ptr @proto_tree_add_item(ptr noundef %610, i32 noundef %611, ptr noundef %612, i32 noundef %614, i32 noundef 2, i32 noundef 0)
  br label %616

616:                                              ; preds = %593, %590
  %617 = load i32, ptr %12, align 4
  %618 = add i32 %617, 4
  store i32 %618, ptr %12, align 4
  %619 = load i16, ptr %14, align 2
  %620 = zext i16 %619 to i32
  %621 = sub i32 %620, 4
  %622 = trunc i32 %621 to i16
  store i16 %622, ptr %14, align 2
  br label %623

623:                                              ; preds = %627, %616
  %624 = load i16, ptr %14, align 2
  %625 = zext i16 %624 to i32
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %627, label %653

627:                                              ; preds = %623
  %628 = load ptr, ptr %17, align 8
  %629 = load i32, ptr @hf_cdp_ip_prefix, align 4
  %630 = load ptr, ptr %6, align 8
  %631 = load i32, ptr %12, align 4
  %632 = load ptr, ptr %6, align 8
  %633 = load i32, ptr %12, align 4
  %634 = call i32 @tvb_get_ntohl(ptr noundef %632, i32 noundef %633)
  %635 = load ptr, ptr %7, align 8
  %636 = getelementptr inbounds %struct._packet_info, ptr %635, i32 0, i32 50
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %6, align 8
  %639 = load i32, ptr %12, align 4
  %640 = call ptr @tvb_address_to_str(ptr noundef %637, ptr noundef %638, i32 noundef 2, i32 noundef %639)
  %641 = load ptr, ptr %6, align 8
  %642 = load i32, ptr %12, align 4
  %643 = add i32 %642, 4
  %644 = call zeroext i8 @tvb_get_guint8(ptr noundef %641, i32 noundef %643)
  %645 = zext i8 %644 to i32
  %646 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %628, i32 noundef %629, ptr noundef %630, i32 noundef %631, i32 noundef 5, i32 noundef %634, ptr noundef @.str.223, ptr noundef %640, i32 noundef %645)
  %647 = load i32, ptr %12, align 4
  %648 = add i32 %647, 5
  store i32 %648, ptr %12, align 4
  %649 = load i16, ptr %14, align 2
  %650 = zext i16 %649 to i32
  %651 = sub i32 %650, 5
  %652 = trunc i32 %651 to i16
  store i16 %652, ptr %14, align 2
  br label %623, !llvm.loop !6

653:                                              ; preds = %623
  br label %654

654:                                              ; preds = %653, %587
  br label %2318

655:                                              ; preds = %199
  %656 = load ptr, ptr %8, align 8
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %773

658:                                              ; preds = %655
  %659 = load ptr, ptr %11, align 8
  %660 = load ptr, ptr %6, align 8
  %661 = load i32, ptr %12, align 4
  %662 = load i16, ptr %14, align 2
  %663 = zext i16 %662 to i32
  %664 = load i32, ptr @ett_cdp_tlv, align 4
  %665 = load ptr, ptr %6, align 8
  %666 = load i32, ptr %12, align 4
  %667 = add i32 %666, 7
  %668 = call zeroext i16 @tvb_get_ntohs(ptr noundef %665, i32 noundef %667)
  %669 = zext i16 %668 to i32
  %670 = call ptr @val_to_str(i32 noundef %669, ptr noundef @type_hello_vals, ptr noundef @.str.225)
  %671 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %659, ptr noundef %660, i32 noundef %661, i32 noundef %663, i32 noundef %664, ptr noundef null, ptr noundef @.str.224, ptr noundef %670)
  store ptr %671, ptr %17, align 8
  %672 = load ptr, ptr %17, align 8
  %673 = load i32, ptr @hf_cdp_tlvtype, align 4
  %674 = load ptr, ptr %6, align 8
  %675 = load i32, ptr %12, align 4
  %676 = add i32 %675, 0
  %677 = call ptr @proto_tree_add_item(ptr noundef %672, i32 noundef %673, ptr noundef %674, i32 noundef %676, i32 noundef 2, i32 noundef 0)
  %678 = load ptr, ptr %17, align 8
  %679 = load i32, ptr @hf_cdp_tlvlength, align 4
  %680 = load ptr, ptr %6, align 8
  %681 = load i32, ptr %12, align 4
  %682 = add i32 %681, 2
  %683 = call ptr @proto_tree_add_item(ptr noundef %678, i32 noundef %679, ptr noundef %680, i32 noundef %682, i32 noundef 2, i32 noundef 0)
  %684 = load ptr, ptr %17, align 8
  %685 = load i32, ptr @hf_cdp_oui, align 4
  %686 = load ptr, ptr %6, align 8
  %687 = load i32, ptr %12, align 4
  %688 = add i32 %687, 4
  %689 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %685, ptr noundef %686, i32 noundef %688, i32 noundef 3, i32 noundef 0)
  %690 = load ptr, ptr %17, align 8
  %691 = load i32, ptr @hf_cdp_protocol_id, align 4
  %692 = load ptr, ptr %6, align 8
  %693 = load i32, ptr %12, align 4
  %694 = add i32 %693, 7
  %695 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef %694, i32 noundef 2, i32 noundef 0)
  %696 = load ptr, ptr %6, align 8
  %697 = load i32, ptr %12, align 4
  %698 = add i32 %697, 7
  %699 = call zeroext i16 @tvb_get_ntohs(ptr noundef %696, i32 noundef %698)
  %700 = zext i16 %699 to i32
  switch i32 %700, label %762 [
    i32 274, label %701
  ]

701:                                              ; preds = %658
  %702 = load ptr, ptr %17, align 8
  %703 = load i32, ptr @hf_cdp_cluster_master_ip, align 4
  %704 = load ptr, ptr %6, align 8
  %705 = load i32, ptr %12, align 4
  %706 = add i32 %705, 9
  %707 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %703, ptr noundef %704, i32 noundef %706, i32 noundef 4, i32 noundef 0)
  %708 = load ptr, ptr %17, align 8
  %709 = load i32, ptr @hf_cdp_cluster_ip, align 4
  %710 = load ptr, ptr %6, align 8
  %711 = load i32, ptr %12, align 4
  %712 = add i32 %711, 13
  %713 = call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %709, ptr noundef %710, i32 noundef %712, i32 noundef 4, i32 noundef 0)
  %714 = load ptr, ptr %17, align 8
  %715 = load i32, ptr @hf_cdp_cluster_version, align 4
  %716 = load ptr, ptr %6, align 8
  %717 = load i32, ptr %12, align 4
  %718 = add i32 %717, 17
  %719 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %715, ptr noundef %716, i32 noundef %718, i32 noundef 1, i32 noundef 0)
  %720 = load ptr, ptr %17, align 8
  %721 = load i32, ptr @hf_cdp_cluster_sub_version, align 4
  %722 = load ptr, ptr %6, align 8
  %723 = load i32, ptr %12, align 4
  %724 = add i32 %723, 18
  %725 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %721, ptr noundef %722, i32 noundef %724, i32 noundef 1, i32 noundef 0)
  %726 = load ptr, ptr %17, align 8
  %727 = load i32, ptr @hf_cdp_cluster_status, align 4
  %728 = load ptr, ptr %6, align 8
  %729 = load i32, ptr %12, align 4
  %730 = add i32 %729, 19
  %731 = call ptr @proto_tree_add_item(ptr noundef %726, i32 noundef %727, ptr noundef %728, i32 noundef %730, i32 noundef 1, i32 noundef 0)
  %732 = load ptr, ptr %17, align 8
  %733 = load i32, ptr @hf_cdp_cluster_unknown, align 4
  %734 = load ptr, ptr %6, align 8
  %735 = load i32, ptr %12, align 4
  %736 = add i32 %735, 20
  %737 = call ptr @proto_tree_add_item(ptr noundef %732, i32 noundef %733, ptr noundef %734, i32 noundef %736, i32 noundef 1, i32 noundef 0)
  %738 = load ptr, ptr %17, align 8
  %739 = load i32, ptr @hf_cdp_cluster_commander_mac, align 4
  %740 = load ptr, ptr %6, align 8
  %741 = load i32, ptr %12, align 4
  %742 = add i32 %741, 21
  %743 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %739, ptr noundef %740, i32 noundef %742, i32 noundef 6, i32 noundef 0)
  %744 = load ptr, ptr %17, align 8
  %745 = load i32, ptr @hf_cdp_cluster_switch_mac, align 4
  %746 = load ptr, ptr %6, align 8
  %747 = load i32, ptr %12, align 4
  %748 = add i32 %747, 27
  %749 = call ptr @proto_tree_add_item(ptr noundef %744, i32 noundef %745, ptr noundef %746, i32 noundef %748, i32 noundef 6, i32 noundef 0)
  %750 = load ptr, ptr %17, align 8
  %751 = load i32, ptr @hf_cdp_cluster_unknown, align 4
  %752 = load ptr, ptr %6, align 8
  %753 = load i32, ptr %12, align 4
  %754 = add i32 %753, 33
  %755 = call ptr @proto_tree_add_item(ptr noundef %750, i32 noundef %751, ptr noundef %752, i32 noundef %754, i32 noundef 1, i32 noundef 0)
  %756 = load ptr, ptr %17, align 8
  %757 = load i32, ptr @hf_cdp_cluster_management_vlan, align 4
  %758 = load ptr, ptr %6, align 8
  %759 = load i32, ptr %12, align 4
  %760 = add i32 %759, 34
  %761 = call ptr @proto_tree_add_item(ptr noundef %756, i32 noundef %757, ptr noundef %758, i32 noundef %760, i32 noundef 2, i32 noundef 0)
  br label %772

762:                                              ; preds = %658
  %763 = load ptr, ptr %17, align 8
  %764 = load i32, ptr @hf_cdp_hello_unknown, align 4
  %765 = load ptr, ptr %6, align 8
  %766 = load i32, ptr %12, align 4
  %767 = add i32 %766, 9
  %768 = load i16, ptr %14, align 2
  %769 = zext i16 %768 to i32
  %770 = sub i32 %769, 9
  %771 = call ptr @proto_tree_add_item(ptr noundef %763, i32 noundef %764, ptr noundef %765, i32 noundef %767, i32 noundef %770, i32 noundef 0)
  br label %772

772:                                              ; preds = %762, %701
  br label %773

773:                                              ; preds = %772, %655
  %774 = load i16, ptr %14, align 2
  %775 = zext i16 %774 to i32
  %776 = load i32, ptr %12, align 4
  %777 = add i32 %776, %775
  store i32 %777, ptr %12, align 4
  br label %2318

778:                                              ; preds = %199
  %779 = load ptr, ptr %8, align 8
  %780 = icmp ne ptr %779, null
  br i1 %780, label %781, label %820

781:                                              ; preds = %778
  %782 = load ptr, ptr %11, align 8
  %783 = load ptr, ptr %6, align 8
  %784 = load i32, ptr %12, align 4
  %785 = load i16, ptr %14, align 2
  %786 = zext i16 %785 to i32
  %787 = load i32, ptr @ett_cdp_tlv, align 4
  %788 = load ptr, ptr %7, align 8
  %789 = getelementptr inbounds %struct._packet_info, ptr %788, i32 0, i32 50
  %790 = load ptr, ptr %789, align 8
  %791 = load ptr, ptr %6, align 8
  %792 = load i32, ptr %12, align 4
  %793 = add i32 %792, 4
  %794 = load i16, ptr %14, align 2
  %795 = zext i16 %794 to i32
  %796 = sub i32 %795, 4
  %797 = call ptr @tvb_format_text(ptr noundef %790, ptr noundef %791, i32 noundef %793, i32 noundef %796)
  %798 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %782, ptr noundef %783, i32 noundef %784, i32 noundef %786, i32 noundef %787, ptr noundef null, ptr noundef @.str.226, ptr noundef %797)
  store ptr %798, ptr %17, align 8
  %799 = load ptr, ptr %17, align 8
  %800 = load i32, ptr @hf_cdp_tlvtype, align 4
  %801 = load ptr, ptr %6, align 8
  %802 = load i32, ptr %12, align 4
  %803 = add i32 %802, 0
  %804 = call ptr @proto_tree_add_item(ptr noundef %799, i32 noundef %800, ptr noundef %801, i32 noundef %803, i32 noundef 2, i32 noundef 0)
  %805 = load ptr, ptr %17, align 8
  %806 = load i32, ptr @hf_cdp_tlvlength, align 4
  %807 = load ptr, ptr %6, align 8
  %808 = load i32, ptr %12, align 4
  %809 = add i32 %808, 2
  %810 = call ptr @proto_tree_add_item(ptr noundef %805, i32 noundef %806, ptr noundef %807, i32 noundef %809, i32 noundef 2, i32 noundef 0)
  %811 = load ptr, ptr %17, align 8
  %812 = load i32, ptr @hf_cdp_vtp_management_domain, align 4
  %813 = load ptr, ptr %6, align 8
  %814 = load i32, ptr %12, align 4
  %815 = add i32 %814, 4
  %816 = load i16, ptr %14, align 2
  %817 = zext i16 %816 to i32
  %818 = sub i32 %817, 4
  %819 = call ptr @proto_tree_add_item(ptr noundef %811, i32 noundef %812, ptr noundef %813, i32 noundef %815, i32 noundef %818, i32 noundef 0)
  br label %820

820:                                              ; preds = %781, %778
  %821 = load i16, ptr %14, align 2
  %822 = zext i16 %821 to i32
  %823 = load i32, ptr %12, align 4
  %824 = add i32 %823, %822
  store i32 %824, ptr %12, align 4
  br label %2318

825:                                              ; preds = %199
  %826 = load ptr, ptr %8, align 8
  %827 = icmp ne ptr %826, null
  br i1 %827, label %828, label %859

828:                                              ; preds = %825
  %829 = load ptr, ptr %11, align 8
  %830 = load ptr, ptr %6, align 8
  %831 = load i32, ptr %12, align 4
  %832 = load i16, ptr %14, align 2
  %833 = zext i16 %832 to i32
  %834 = load i32, ptr @ett_cdp_tlv, align 4
  %835 = load ptr, ptr %6, align 8
  %836 = load i32, ptr %12, align 4
  %837 = add i32 %836, 4
  %838 = call zeroext i16 @tvb_get_ntohs(ptr noundef %835, i32 noundef %837)
  %839 = zext i16 %838 to i32
  %840 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %829, ptr noundef %830, i32 noundef %831, i32 noundef %833, i32 noundef %834, ptr noundef null, ptr noundef @.str.227, i32 noundef %839)
  store ptr %840, ptr %17, align 8
  %841 = load ptr, ptr %17, align 8
  %842 = load i32, ptr @hf_cdp_tlvtype, align 4
  %843 = load ptr, ptr %6, align 8
  %844 = load i32, ptr %12, align 4
  %845 = add i32 %844, 0
  %846 = call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %842, ptr noundef %843, i32 noundef %845, i32 noundef 2, i32 noundef 0)
  %847 = load ptr, ptr %17, align 8
  %848 = load i32, ptr @hf_cdp_tlvlength, align 4
  %849 = load ptr, ptr %6, align 8
  %850 = load i32, ptr %12, align 4
  %851 = add i32 %850, 2
  %852 = call ptr @proto_tree_add_item(ptr noundef %847, i32 noundef %848, ptr noundef %849, i32 noundef %851, i32 noundef 2, i32 noundef 0)
  %853 = load ptr, ptr %17, align 8
  %854 = load i32, ptr @hf_cdp_native_vlan, align 4
  %855 = load ptr, ptr %6, align 8
  %856 = load i32, ptr %12, align 4
  %857 = add i32 %856, 4
  %858 = call ptr @proto_tree_add_item(ptr noundef %853, i32 noundef %854, ptr noundef %855, i32 noundef %857, i32 noundef 2, i32 noundef 0)
  br label %859

859:                                              ; preds = %828, %825
  %860 = load i16, ptr %14, align 2
  %861 = zext i16 %860 to i32
  %862 = load i32, ptr %12, align 4
  %863 = add i32 %862, %861
  store i32 %863, ptr %12, align 4
  br label %2318

864:                                              ; preds = %199
  %865 = load ptr, ptr %8, align 8
  %866 = icmp ne ptr %865, null
  br i1 %866, label %867, label %900

867:                                              ; preds = %864
  %868 = load ptr, ptr %11, align 8
  %869 = load ptr, ptr %6, align 8
  %870 = load i32, ptr %12, align 4
  %871 = load i16, ptr %14, align 2
  %872 = zext i16 %871 to i32
  %873 = load i32, ptr @ett_cdp_tlv, align 4
  %874 = load ptr, ptr %6, align 8
  %875 = load i32, ptr %12, align 4
  %876 = add i32 %875, 4
  %877 = call zeroext i8 @tvb_get_guint8(ptr noundef %874, i32 noundef %876)
  %878 = zext i8 %877 to i32
  %879 = icmp ne i32 %878, 0
  %880 = select i1 %879, ptr @.str.229, ptr @.str.230
  %881 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %868, ptr noundef %869, i32 noundef %870, i32 noundef %872, i32 noundef %873, ptr noundef null, ptr noundef @.str.228, ptr noundef %880)
  store ptr %881, ptr %17, align 8
  %882 = load ptr, ptr %17, align 8
  %883 = load i32, ptr @hf_cdp_tlvtype, align 4
  %884 = load ptr, ptr %6, align 8
  %885 = load i32, ptr %12, align 4
  %886 = add i32 %885, 0
  %887 = call ptr @proto_tree_add_item(ptr noundef %882, i32 noundef %883, ptr noundef %884, i32 noundef %886, i32 noundef 2, i32 noundef 0)
  %888 = load ptr, ptr %17, align 8
  %889 = load i32, ptr @hf_cdp_tlvlength, align 4
  %890 = load ptr, ptr %6, align 8
  %891 = load i32, ptr %12, align 4
  %892 = add i32 %891, 2
  %893 = call ptr @proto_tree_add_item(ptr noundef %888, i32 noundef %889, ptr noundef %890, i32 noundef %892, i32 noundef 2, i32 noundef 0)
  %894 = load ptr, ptr %17, align 8
  %895 = load i32, ptr @hf_cdp_duplex, align 4
  %896 = load ptr, ptr %6, align 8
  %897 = load i32, ptr %12, align 4
  %898 = add i32 %897, 4
  %899 = call ptr @proto_tree_add_item(ptr noundef %894, i32 noundef %895, ptr noundef %896, i32 noundef %898, i32 noundef 1, i32 noundef 0)
  br label %900

900:                                              ; preds = %867, %864
  %901 = load i16, ptr %14, align 2
  %902 = zext i16 %901 to i32
  %903 = load i32, ptr %12, align 4
  %904 = add i32 %903, %902
  store i32 %904, ptr %12, align 4
  br label %2318

905:                                              ; preds = %199
  store ptr null, ptr %16, align 8
  %906 = load ptr, ptr %8, align 8
  %907 = icmp ne ptr %906, null
  br i1 %907, label %908, label %954

908:                                              ; preds = %905
  %909 = load ptr, ptr %11, align 8
  %910 = load ptr, ptr %6, align 8
  %911 = load i32, ptr %12, align 4
  %912 = load i16, ptr %14, align 2
  %913 = zext i16 %912 to i32
  %914 = load i32, ptr @ett_cdp_tlv, align 4
  %915 = call ptr @proto_tree_add_subtree(ptr noundef %909, ptr noundef %910, i32 noundef %911, i32 noundef %913, i32 noundef %914, ptr noundef %16, ptr noundef @.str.187)
  store ptr %915, ptr %17, align 8
  %916 = load ptr, ptr %17, align 8
  %917 = load i32, ptr @hf_cdp_tlvtype, align 4
  %918 = load ptr, ptr %6, align 8
  %919 = load i32, ptr %12, align 4
  %920 = add i32 %919, 0
  %921 = call ptr @proto_tree_add_item(ptr noundef %916, i32 noundef %917, ptr noundef %918, i32 noundef %920, i32 noundef 2, i32 noundef 0)
  %922 = load ptr, ptr %17, align 8
  %923 = load i32, ptr @hf_cdp_tlvlength, align 4
  %924 = load ptr, ptr %6, align 8
  %925 = load i32, ptr %12, align 4
  %926 = add i32 %925, 2
  %927 = call ptr @proto_tree_add_item(ptr noundef %922, i32 noundef %923, ptr noundef %924, i32 noundef %926, i32 noundef 2, i32 noundef 0)
  %928 = load i16, ptr %14, align 2
  %929 = zext i16 %928 to i32
  %930 = icmp eq i32 %929, 6
  br i1 %930, label %931, label %938

931:                                              ; preds = %908
  %932 = load ptr, ptr %17, align 8
  %933 = load i32, ptr @hf_cdp_data, align 4
  %934 = load ptr, ptr %6, align 8
  %935 = load i32, ptr %12, align 4
  %936 = add i32 %935, 4
  %937 = call ptr @proto_tree_add_item(ptr noundef %932, i32 noundef %933, ptr noundef %934, i32 noundef %936, i32 noundef 2, i32 noundef 0)
  br label %953

938:                                              ; preds = %908
  %939 = load ptr, ptr %17, align 8
  %940 = load i32, ptr @hf_cdp_data, align 4
  %941 = load ptr, ptr %6, align 8
  %942 = load i32, ptr %12, align 4
  %943 = add i32 %942, 4
  %944 = call ptr @proto_tree_add_item(ptr noundef %939, i32 noundef %940, ptr noundef %941, i32 noundef %943, i32 noundef 1, i32 noundef 0)
  %945 = load ptr, ptr %17, align 8
  %946 = load i32, ptr @hf_cdp_voice_vlan, align 4
  %947 = load ptr, ptr %6, align 8
  %948 = load i32, ptr %12, align 4
  %949 = add i32 %948, 5
  %950 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %945, i32 noundef %946, ptr noundef %947, i32 noundef %949, i32 noundef 2, i32 noundef 0, ptr noundef %28)
  %951 = load ptr, ptr %16, align 8
  %952 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %951, ptr noundef @.str.231, i32 noundef %952)
  br label %953

953:                                              ; preds = %938, %931
  br label %954

954:                                              ; preds = %953, %905
  %955 = load i16, ptr %14, align 2
  %956 = zext i16 %955 to i32
  %957 = load i32, ptr %12, align 4
  %958 = add i32 %957, %956
  store i32 %958, ptr %12, align 4
  br label %2318

959:                                              ; preds = %199
  store ptr null, ptr %16, align 8
  %960 = load ptr, ptr %8, align 8
  %961 = icmp ne ptr %960, null
  br i1 %961, label %962, label %1008

962:                                              ; preds = %959
  %963 = load ptr, ptr %11, align 8
  %964 = load ptr, ptr %6, align 8
  %965 = load i32, ptr %12, align 4
  %966 = load i16, ptr %14, align 2
  %967 = zext i16 %966 to i32
  %968 = load i32, ptr @ett_cdp_tlv, align 4
  %969 = call ptr @proto_tree_add_subtree(ptr noundef %963, ptr noundef %964, i32 noundef %965, i32 noundef %967, i32 noundef %968, ptr noundef %16, ptr noundef @.str.188)
  store ptr %969, ptr %17, align 8
  %970 = load ptr, ptr %17, align 8
  %971 = load i32, ptr @hf_cdp_tlvtype, align 4
  %972 = load ptr, ptr %6, align 8
  %973 = load i32, ptr %12, align 4
  %974 = add i32 %973, 0
  %975 = call ptr @proto_tree_add_item(ptr noundef %970, i32 noundef %971, ptr noundef %972, i32 noundef %974, i32 noundef 2, i32 noundef 0)
  %976 = load ptr, ptr %17, align 8
  %977 = load i32, ptr @hf_cdp_tlvlength, align 4
  %978 = load ptr, ptr %6, align 8
  %979 = load i32, ptr %12, align 4
  %980 = add i32 %979, 2
  %981 = call ptr @proto_tree_add_item(ptr noundef %976, i32 noundef %977, ptr noundef %978, i32 noundef %980, i32 noundef 2, i32 noundef 0)
  %982 = load i16, ptr %14, align 2
  %983 = zext i16 %982 to i32
  %984 = icmp eq i32 %983, 6
  br i1 %984, label %985, label %992

985:                                              ; preds = %962
  %986 = load ptr, ptr %17, align 8
  %987 = load i32, ptr @hf_cdp_data, align 4
  %988 = load ptr, ptr %6, align 8
  %989 = load i32, ptr %12, align 4
  %990 = add i32 %989, 4
  %991 = call ptr @proto_tree_add_item(ptr noundef %986, i32 noundef %987, ptr noundef %988, i32 noundef %990, i32 noundef 2, i32 noundef 0)
  br label %1007

992:                                              ; preds = %962
  %993 = load ptr, ptr %17, align 8
  %994 = load i32, ptr @hf_cdp_data, align 4
  %995 = load ptr, ptr %6, align 8
  %996 = load i32, ptr %12, align 4
  %997 = add i32 %996, 4
  %998 = call ptr @proto_tree_add_item(ptr noundef %993, i32 noundef %994, ptr noundef %995, i32 noundef %997, i32 noundef 1, i32 noundef 0)
  %999 = load ptr, ptr %17, align 8
  %1000 = load i32, ptr @hf_cdp_voice_vlan, align 4
  %1001 = load ptr, ptr %6, align 8
  %1002 = load i32, ptr %12, align 4
  %1003 = add i32 %1002, 5
  %1004 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %999, i32 noundef %1000, ptr noundef %1001, i32 noundef %1003, i32 noundef 2, i32 noundef 0, ptr noundef %29)
  %1005 = load ptr, ptr %16, align 8
  %1006 = load i32, ptr %29, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1005, ptr noundef @.str.231, i32 noundef %1006)
  br label %1007

1007:                                             ; preds = %992, %985
  br label %1008

1008:                                             ; preds = %1007, %959
  %1009 = load i16, ptr %14, align 2
  %1010 = zext i16 %1009 to i32
  %1011 = load i32, ptr %12, align 4
  %1012 = add i32 %1011, %1010
  store i32 %1012, ptr %12, align 4
  br label %2318

1013:                                             ; preds = %199
  %1014 = load ptr, ptr %8, align 8
  %1015 = icmp ne ptr %1014, null
  br i1 %1015, label %1016, label %1047

1016:                                             ; preds = %1013
  %1017 = load ptr, ptr %11, align 8
  %1018 = load ptr, ptr %6, align 8
  %1019 = load i32, ptr %12, align 4
  %1020 = load i16, ptr %14, align 2
  %1021 = zext i16 %1020 to i32
  %1022 = load i32, ptr @ett_cdp_tlv, align 4
  %1023 = load ptr, ptr %6, align 8
  %1024 = load i32, ptr %12, align 4
  %1025 = add i32 %1024, 4
  %1026 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1023, i32 noundef %1025)
  %1027 = zext i16 %1026 to i32
  %1028 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1017, ptr noundef %1018, i32 noundef %1019, i32 noundef %1021, i32 noundef %1022, ptr noundef null, ptr noundef @.str.232, i32 noundef %1027)
  store ptr %1028, ptr %17, align 8
  %1029 = load ptr, ptr %17, align 8
  %1030 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1031 = load ptr, ptr %6, align 8
  %1032 = load i32, ptr %12, align 4
  %1033 = add i32 %1032, 0
  %1034 = call ptr @proto_tree_add_item(ptr noundef %1029, i32 noundef %1030, ptr noundef %1031, i32 noundef %1033, i32 noundef 2, i32 noundef 0)
  %1035 = load ptr, ptr %17, align 8
  %1036 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1037 = load ptr, ptr %6, align 8
  %1038 = load i32, ptr %12, align 4
  %1039 = add i32 %1038, 2
  %1040 = call ptr @proto_tree_add_item(ptr noundef %1035, i32 noundef %1036, ptr noundef %1037, i32 noundef %1039, i32 noundef 2, i32 noundef 0)
  %1041 = load ptr, ptr %17, align 8
  %1042 = load i32, ptr @hf_cdp_power_consumption, align 4
  %1043 = load ptr, ptr %6, align 8
  %1044 = load i32, ptr %12, align 4
  %1045 = add i32 %1044, 4
  %1046 = call ptr @proto_tree_add_item(ptr noundef %1041, i32 noundef %1042, ptr noundef %1043, i32 noundef %1045, i32 noundef 2, i32 noundef 0)
  br label %1047

1047:                                             ; preds = %1016, %1013
  %1048 = load i16, ptr %14, align 2
  %1049 = zext i16 %1048 to i32
  %1050 = load i32, ptr %12, align 4
  %1051 = add i32 %1050, %1049
  store i32 %1051, ptr %12, align 4
  br label %2318

1052:                                             ; preds = %199
  %1053 = load ptr, ptr %8, align 8
  %1054 = icmp ne ptr %1053, null
  br i1 %1054, label %1055, label %1085

1055:                                             ; preds = %1052
  %1056 = load ptr, ptr %11, align 8
  %1057 = load ptr, ptr %6, align 8
  %1058 = load i32, ptr %12, align 4
  %1059 = load i16, ptr %14, align 2
  %1060 = zext i16 %1059 to i32
  %1061 = load i32, ptr @ett_cdp_tlv, align 4
  %1062 = load ptr, ptr %6, align 8
  %1063 = load i32, ptr %12, align 4
  %1064 = add i32 %1063, 4
  %1065 = call i32 @tvb_get_ntohl(ptr noundef %1062, i32 noundef %1064)
  %1066 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1056, ptr noundef %1057, i32 noundef %1058, i32 noundef %1060, i32 noundef %1061, ptr noundef null, ptr noundef @.str.233, i32 noundef %1065)
  store ptr %1066, ptr %17, align 8
  %1067 = load ptr, ptr %17, align 8
  %1068 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1069 = load ptr, ptr %6, align 8
  %1070 = load i32, ptr %12, align 4
  %1071 = add i32 %1070, 0
  %1072 = call ptr @proto_tree_add_item(ptr noundef %1067, i32 noundef %1068, ptr noundef %1069, i32 noundef %1071, i32 noundef 2, i32 noundef 0)
  %1073 = load ptr, ptr %17, align 8
  %1074 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1075 = load ptr, ptr %6, align 8
  %1076 = load i32, ptr %12, align 4
  %1077 = add i32 %1076, 2
  %1078 = call ptr @proto_tree_add_item(ptr noundef %1073, i32 noundef %1074, ptr noundef %1075, i32 noundef %1077, i32 noundef 2, i32 noundef 0)
  %1079 = load ptr, ptr %17, align 8
  %1080 = load i32, ptr @hf_cdp_mtu, align 4
  %1081 = load ptr, ptr %6, align 8
  %1082 = load i32, ptr %12, align 4
  %1083 = add i32 %1082, 4
  %1084 = call ptr @proto_tree_add_item(ptr noundef %1079, i32 noundef %1080, ptr noundef %1081, i32 noundef %1083, i32 noundef 4, i32 noundef 0)
  br label %1085

1085:                                             ; preds = %1055, %1052
  %1086 = load i16, ptr %14, align 2
  %1087 = zext i16 %1086 to i32
  %1088 = load i32, ptr %12, align 4
  %1089 = add i32 %1088, %1087
  store i32 %1089, ptr %12, align 4
  br label %2318

1090:                                             ; preds = %199
  %1091 = load ptr, ptr %8, align 8
  %1092 = icmp ne ptr %1091, null
  br i1 %1092, label %1093, label %1124

1093:                                             ; preds = %1090
  %1094 = load ptr, ptr %11, align 8
  %1095 = load ptr, ptr %6, align 8
  %1096 = load i32, ptr %12, align 4
  %1097 = load i16, ptr %14, align 2
  %1098 = zext i16 %1097 to i32
  %1099 = load i32, ptr @ett_cdp_tlv, align 4
  %1100 = load ptr, ptr %6, align 8
  %1101 = load i32, ptr %12, align 4
  %1102 = add i32 %1101, 4
  %1103 = call zeroext i8 @tvb_get_guint8(ptr noundef %1100, i32 noundef %1102)
  %1104 = zext i8 %1103 to i32
  %1105 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1094, ptr noundef %1095, i32 noundef %1096, i32 noundef %1098, i32 noundef %1099, ptr noundef null, ptr noundef @.str.234, i32 noundef %1104)
  store ptr %1105, ptr %17, align 8
  %1106 = load ptr, ptr %17, align 8
  %1107 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1108 = load ptr, ptr %6, align 8
  %1109 = load i32, ptr %12, align 4
  %1110 = add i32 %1109, 0
  %1111 = call ptr @proto_tree_add_item(ptr noundef %1106, i32 noundef %1107, ptr noundef %1108, i32 noundef %1110, i32 noundef 2, i32 noundef 0)
  %1112 = load ptr, ptr %17, align 8
  %1113 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1114 = load ptr, ptr %6, align 8
  %1115 = load i32, ptr %12, align 4
  %1116 = add i32 %1115, 2
  %1117 = call ptr @proto_tree_add_item(ptr noundef %1112, i32 noundef %1113, ptr noundef %1114, i32 noundef %1116, i32 noundef 2, i32 noundef 0)
  %1118 = load ptr, ptr %17, align 8
  %1119 = load i32, ptr @hf_cdp_trust_bitmap, align 4
  %1120 = load ptr, ptr %6, align 8
  %1121 = load i32, ptr %12, align 4
  %1122 = add i32 %1121, 4
  %1123 = call ptr @proto_tree_add_item(ptr noundef %1118, i32 noundef %1119, ptr noundef %1120, i32 noundef %1122, i32 noundef 1, i32 noundef 0)
  br label %1124

1124:                                             ; preds = %1093, %1090
  %1125 = load i16, ptr %14, align 2
  %1126 = zext i16 %1125 to i32
  %1127 = load i32, ptr %12, align 4
  %1128 = add i32 %1127, %1126
  store i32 %1128, ptr %12, align 4
  br label %2318

1129:                                             ; preds = %199
  %1130 = load ptr, ptr %8, align 8
  %1131 = icmp ne ptr %1130, null
  br i1 %1131, label %1132, label %1163

1132:                                             ; preds = %1129
  %1133 = load ptr, ptr %11, align 8
  %1134 = load ptr, ptr %6, align 8
  %1135 = load i32, ptr %12, align 4
  %1136 = load i16, ptr %14, align 2
  %1137 = zext i16 %1136 to i32
  %1138 = load i32, ptr @ett_cdp_tlv, align 4
  %1139 = load ptr, ptr %6, align 8
  %1140 = load i32, ptr %12, align 4
  %1141 = add i32 %1140, 4
  %1142 = call zeroext i8 @tvb_get_guint8(ptr noundef %1139, i32 noundef %1141)
  %1143 = zext i8 %1142 to i32
  %1144 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1133, ptr noundef %1134, i32 noundef %1135, i32 noundef %1137, i32 noundef %1138, ptr noundef null, ptr noundef @.str.235, i32 noundef %1143)
  store ptr %1144, ptr %17, align 8
  %1145 = load ptr, ptr %17, align 8
  %1146 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1147 = load ptr, ptr %6, align 8
  %1148 = load i32, ptr %12, align 4
  %1149 = add i32 %1148, 0
  %1150 = call ptr @proto_tree_add_item(ptr noundef %1145, i32 noundef %1146, ptr noundef %1147, i32 noundef %1149, i32 noundef 2, i32 noundef 0)
  %1151 = load ptr, ptr %17, align 8
  %1152 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1153 = load ptr, ptr %6, align 8
  %1154 = load i32, ptr %12, align 4
  %1155 = add i32 %1154, 2
  %1156 = call ptr @proto_tree_add_item(ptr noundef %1151, i32 noundef %1152, ptr noundef %1153, i32 noundef %1155, i32 noundef 2, i32 noundef 0)
  %1157 = load ptr, ptr %17, align 8
  %1158 = load i32, ptr @hf_cdp_untrusted_port_cos, align 4
  %1159 = load ptr, ptr %6, align 8
  %1160 = load i32, ptr %12, align 4
  %1161 = add i32 %1160, 4
  %1162 = call ptr @proto_tree_add_item(ptr noundef %1157, i32 noundef %1158, ptr noundef %1159, i32 noundef %1161, i32 noundef 1, i32 noundef 0)
  br label %1163

1163:                                             ; preds = %1132, %1129
  %1164 = load i16, ptr %14, align 2
  %1165 = zext i16 %1164 to i32
  %1166 = load i32, ptr %12, align 4
  %1167 = add i32 %1166, %1165
  store i32 %1167, ptr %12, align 4
  br label %2318

1168:                                             ; preds = %199
  %1169 = load ptr, ptr %8, align 8
  %1170 = icmp ne ptr %1169, null
  br i1 %1170, label %1171, label %1210

1171:                                             ; preds = %1168
  %1172 = load ptr, ptr %11, align 8
  %1173 = load ptr, ptr %6, align 8
  %1174 = load i32, ptr %12, align 4
  %1175 = load i16, ptr %14, align 2
  %1176 = zext i16 %1175 to i32
  %1177 = load i32, ptr @ett_cdp_tlv, align 4
  %1178 = load ptr, ptr %7, align 8
  %1179 = getelementptr inbounds %struct._packet_info, ptr %1178, i32 0, i32 50
  %1180 = load ptr, ptr %1179, align 8
  %1181 = load ptr, ptr %6, align 8
  %1182 = load i32, ptr %12, align 4
  %1183 = add i32 %1182, 4
  %1184 = load i16, ptr %14, align 2
  %1185 = zext i16 %1184 to i32
  %1186 = sub i32 %1185, 4
  %1187 = call ptr @tvb_format_text(ptr noundef %1180, ptr noundef %1181, i32 noundef %1183, i32 noundef %1186)
  %1188 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1172, ptr noundef %1173, i32 noundef %1174, i32 noundef %1176, i32 noundef %1177, ptr noundef null, ptr noundef @.str.236, ptr noundef %1187)
  store ptr %1188, ptr %17, align 8
  %1189 = load ptr, ptr %17, align 8
  %1190 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1191 = load ptr, ptr %6, align 8
  %1192 = load i32, ptr %12, align 4
  %1193 = add i32 %1192, 0
  %1194 = call ptr @proto_tree_add_item(ptr noundef %1189, i32 noundef %1190, ptr noundef %1191, i32 noundef %1193, i32 noundef 2, i32 noundef 0)
  %1195 = load ptr, ptr %17, align 8
  %1196 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1197 = load ptr, ptr %6, align 8
  %1198 = load i32, ptr %12, align 4
  %1199 = add i32 %1198, 2
  %1200 = call ptr @proto_tree_add_item(ptr noundef %1195, i32 noundef %1196, ptr noundef %1197, i32 noundef %1199, i32 noundef 2, i32 noundef 0)
  %1201 = load ptr, ptr %17, align 8
  %1202 = load i32, ptr @hf_cdp_system_name, align 4
  %1203 = load ptr, ptr %6, align 8
  %1204 = load i32, ptr %12, align 4
  %1205 = add i32 %1204, 4
  %1206 = load i16, ptr %14, align 2
  %1207 = zext i16 %1206 to i32
  %1208 = sub i32 %1207, 4
  %1209 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1202, ptr noundef %1203, i32 noundef %1205, i32 noundef %1208, i32 noundef 0)
  br label %1210

1210:                                             ; preds = %1171, %1168
  %1211 = load i16, ptr %14, align 2
  %1212 = zext i16 %1211 to i32
  %1213 = load i32, ptr %12, align 4
  %1214 = add i32 %1213, %1212
  store i32 %1214, ptr %12, align 4
  br label %2318

1215:                                             ; preds = %199
  %1216 = load ptr, ptr %8, align 8
  %1217 = icmp ne ptr %1216, null
  br i1 %1217, label %1218, label %1247

1218:                                             ; preds = %1215
  %1219 = load ptr, ptr %11, align 8
  %1220 = load ptr, ptr %6, align 8
  %1221 = load i32, ptr %12, align 4
  %1222 = load i16, ptr %14, align 2
  %1223 = zext i16 %1222 to i32
  %1224 = load i32, ptr @ett_cdp_tlv, align 4
  %1225 = call ptr @proto_tree_add_subtree(ptr noundef %1219, ptr noundef %1220, i32 noundef %1221, i32 noundef %1223, i32 noundef %1224, ptr noundef null, ptr noundef @.str.106)
  store ptr %1225, ptr %17, align 8
  %1226 = load ptr, ptr %17, align 8
  %1227 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1228 = load ptr, ptr %6, align 8
  %1229 = load i32, ptr %12, align 4
  %1230 = add i32 %1229, 0
  %1231 = call ptr @proto_tree_add_item(ptr noundef %1226, i32 noundef %1227, ptr noundef %1228, i32 noundef %1230, i32 noundef 2, i32 noundef 0)
  %1232 = load ptr, ptr %17, align 8
  %1233 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1234 = load ptr, ptr %6, align 8
  %1235 = load i32, ptr %12, align 4
  %1236 = add i32 %1235, 2
  %1237 = call ptr @proto_tree_add_item(ptr noundef %1232, i32 noundef %1233, ptr noundef %1234, i32 noundef %1236, i32 noundef 2, i32 noundef 0)
  %1238 = load ptr, ptr %17, align 8
  %1239 = load i32, ptr @hf_cdp_system_object_identifier, align 4
  %1240 = load ptr, ptr %6, align 8
  %1241 = load i32, ptr %12, align 4
  %1242 = add i32 %1241, 4
  %1243 = load i16, ptr %14, align 2
  %1244 = zext i16 %1243 to i32
  %1245 = sub i32 %1244, 4
  %1246 = call ptr @proto_tree_add_item(ptr noundef %1238, i32 noundef %1239, ptr noundef %1240, i32 noundef %1242, i32 noundef %1245, i32 noundef 0)
  br label %1247

1247:                                             ; preds = %1218, %1215
  %1248 = load i16, ptr %14, align 2
  %1249 = zext i16 %1248 to i32
  %1250 = load i32, ptr %12, align 4
  %1251 = add i32 %1250, %1249
  store i32 %1251, ptr %12, align 4
  br label %2318

1252:                                             ; preds = %199
  %1253 = load ptr, ptr %8, align 8
  %1254 = icmp ne ptr %1253, null
  br i1 %1254, label %1255, label %1275

1255:                                             ; preds = %1252
  %1256 = load ptr, ptr %11, align 8
  %1257 = load ptr, ptr %6, align 8
  %1258 = load i32, ptr %12, align 4
  %1259 = load i16, ptr %14, align 2
  %1260 = zext i16 %1259 to i32
  %1261 = load i32, ptr @ett_cdp_tlv, align 4
  %1262 = call ptr @proto_tree_add_subtree(ptr noundef %1256, ptr noundef %1257, i32 noundef %1258, i32 noundef %1260, i32 noundef %1261, ptr noundef null, ptr noundef @.str.237)
  store ptr %1262, ptr %17, align 8
  %1263 = load ptr, ptr %17, align 8
  %1264 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1265 = load ptr, ptr %6, align 8
  %1266 = load i32, ptr %12, align 4
  %1267 = add i32 %1266, 0
  %1268 = call ptr @proto_tree_add_item(ptr noundef %1263, i32 noundef %1264, ptr noundef %1265, i32 noundef %1267, i32 noundef 2, i32 noundef 0)
  %1269 = load ptr, ptr %17, align 8
  %1270 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1271 = load ptr, ptr %6, align 8
  %1272 = load i32, ptr %12, align 4
  %1273 = add i32 %1272, 2
  %1274 = call ptr @proto_tree_add_item(ptr noundef %1269, i32 noundef %1270, ptr noundef %1271, i32 noundef %1273, i32 noundef 2, i32 noundef 0)
  br label %1275

1275:                                             ; preds = %1255, %1252
  %1276 = load i32, ptr %12, align 4
  %1277 = add i32 %1276, 4
  store i32 %1277, ptr %12, align 4
  %1278 = load i16, ptr %14, align 2
  %1279 = zext i16 %1278 to i32
  %1280 = sub i32 %1279, 4
  %1281 = trunc i32 %1280 to i16
  store i16 %1281, ptr %14, align 2
  %1282 = load ptr, ptr %6, align 8
  %1283 = load i32, ptr %12, align 4
  %1284 = call i32 @tvb_get_ntohl(ptr noundef %1282, i32 noundef %1283)
  store i32 %1284, ptr %19, align 4
  %1285 = load ptr, ptr %8, align 8
  %1286 = icmp ne ptr %1285, null
  br i1 %1286, label %1287, label %1293

1287:                                             ; preds = %1275
  %1288 = load ptr, ptr %17, align 8
  %1289 = load i32, ptr @hf_cdp_number_of_addresses, align 4
  %1290 = load ptr, ptr %6, align 8
  %1291 = load i32, ptr %12, align 4
  %1292 = call ptr @proto_tree_add_item(ptr noundef %1288, i32 noundef %1289, ptr noundef %1290, i32 noundef %1291, i32 noundef 4, i32 noundef 0)
  br label %1293

1293:                                             ; preds = %1287, %1275
  %1294 = load i32, ptr %12, align 4
  %1295 = add i32 %1294, 4
  store i32 %1295, ptr %12, align 4
  %1296 = load i16, ptr %14, align 2
  %1297 = zext i16 %1296 to i32
  %1298 = sub i32 %1297, 4
  %1299 = trunc i32 %1298 to i16
  store i16 %1299, ptr %14, align 2
  br label %1300

1300:                                             ; preds = %1314, %1293
  %1301 = load i32, ptr %19, align 4
  %1302 = icmp ne i32 %1301, 0
  br i1 %1302, label %1303, label %1325

1303:                                             ; preds = %1300
  %1304 = load ptr, ptr %6, align 8
  %1305 = load ptr, ptr %7, align 8
  %1306 = load i32, ptr %12, align 4
  %1307 = load i16, ptr %14, align 2
  %1308 = zext i16 %1307 to i32
  %1309 = load ptr, ptr %17, align 8
  %1310 = call i32 @dissect_address_tlv(ptr noundef %1304, ptr noundef %1305, i32 noundef %1306, i32 noundef %1308, ptr noundef %1309)
  store i32 %1310, ptr %25, align 4
  %1311 = load i32, ptr %25, align 4
  %1312 = icmp slt i32 %1311, 0
  br i1 %1312, label %1313, label %1314

1313:                                             ; preds = %1303
  br label %1325

1314:                                             ; preds = %1303
  %1315 = load i32, ptr %25, align 4
  %1316 = load i32, ptr %12, align 4
  %1317 = add i32 %1316, %1315
  store i32 %1317, ptr %12, align 4
  %1318 = load i32, ptr %25, align 4
  %1319 = load i16, ptr %14, align 2
  %1320 = zext i16 %1319 to i32
  %1321 = sub i32 %1320, %1318
  %1322 = trunc i32 %1321 to i16
  store i16 %1322, ptr %14, align 2
  %1323 = load i32, ptr %19, align 4
  %1324 = add i32 %1323, -1
  store i32 %1324, ptr %19, align 4
  br label %1300, !llvm.loop !7

1325:                                             ; preds = %1313, %1300
  %1326 = load i16, ptr %14, align 2
  %1327 = zext i16 %1326 to i32
  %1328 = load i32, ptr %12, align 4
  %1329 = add i32 %1328, %1327
  store i32 %1329, ptr %12, align 4
  br label %2318

1330:                                             ; preds = %199
  %1331 = load ptr, ptr %8, align 8
  %1332 = icmp ne ptr %1331, null
  br i1 %1332, label %1333, label %1378

1333:                                             ; preds = %1330
  %1334 = load ptr, ptr %11, align 8
  %1335 = load ptr, ptr %6, align 8
  %1336 = load i32, ptr %12, align 4
  %1337 = load i16, ptr %14, align 2
  %1338 = zext i16 %1337 to i32
  %1339 = load i32, ptr @ett_cdp_tlv, align 4
  %1340 = load ptr, ptr %7, align 8
  %1341 = getelementptr inbounds %struct._packet_info, ptr %1340, i32 0, i32 50
  %1342 = load ptr, ptr %1341, align 8
  %1343 = load ptr, ptr %6, align 8
  %1344 = load i32, ptr %12, align 4
  %1345 = add i32 %1344, 5
  %1346 = load i16, ptr %14, align 2
  %1347 = zext i16 %1346 to i32
  %1348 = sub i32 %1347, 5
  %1349 = call ptr @tvb_format_text(ptr noundef %1342, ptr noundef %1343, i32 noundef %1345, i32 noundef %1348)
  %1350 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1334, ptr noundef %1335, i32 noundef %1336, i32 noundef %1338, i32 noundef %1339, ptr noundef null, ptr noundef @.str.238, ptr noundef %1349)
  store ptr %1350, ptr %17, align 8
  %1351 = load ptr, ptr %17, align 8
  %1352 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1353 = load ptr, ptr %6, align 8
  %1354 = load i32, ptr %12, align 4
  %1355 = add i32 %1354, 0
  %1356 = call ptr @proto_tree_add_item(ptr noundef %1351, i32 noundef %1352, ptr noundef %1353, i32 noundef %1355, i32 noundef 2, i32 noundef 0)
  %1357 = load ptr, ptr %17, align 8
  %1358 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1359 = load ptr, ptr %6, align 8
  %1360 = load i32, ptr %12, align 4
  %1361 = add i32 %1360, 2
  %1362 = call ptr @proto_tree_add_item(ptr noundef %1357, i32 noundef %1358, ptr noundef %1359, i32 noundef %1361, i32 noundef 2, i32 noundef 0)
  %1363 = load ptr, ptr %17, align 8
  %1364 = load i32, ptr @hf_cdp_location_unknown, align 4
  %1365 = load ptr, ptr %6, align 8
  %1366 = load i32, ptr %12, align 4
  %1367 = add i32 %1366, 4
  %1368 = call ptr @proto_tree_add_item(ptr noundef %1363, i32 noundef %1364, ptr noundef %1365, i32 noundef %1367, i32 noundef 1, i32 noundef 0)
  %1369 = load ptr, ptr %17, align 8
  %1370 = load i32, ptr @hf_cdp_location, align 4
  %1371 = load ptr, ptr %6, align 8
  %1372 = load i32, ptr %12, align 4
  %1373 = add i32 %1372, 5
  %1374 = load i16, ptr %14, align 2
  %1375 = zext i16 %1374 to i32
  %1376 = sub i32 %1375, 5
  %1377 = call ptr @proto_tree_add_item(ptr noundef %1369, i32 noundef %1370, ptr noundef %1371, i32 noundef %1373, i32 noundef %1376, i32 noundef 0)
  br label %1378

1378:                                             ; preds = %1333, %1330
  %1379 = load i16, ptr %14, align 2
  %1380 = zext i16 %1379 to i32
  %1381 = load i32, ptr %12, align 4
  %1382 = add i32 %1381, %1380
  store i32 %1382, ptr %12, align 4
  br label %2318

1383:                                             ; preds = %199
  store ptr null, ptr %16, align 8
  %1384 = load ptr, ptr %8, align 8
  %1385 = icmp ne ptr %1384, null
  br i1 %1385, label %1386, label %1418

1386:                                             ; preds = %1383
  %1387 = load ptr, ptr %11, align 8
  %1388 = load ptr, ptr %6, align 8
  %1389 = load i32, ptr %12, align 4
  %1390 = load i16, ptr %14, align 2
  %1391 = zext i16 %1390 to i32
  %1392 = load i32, ptr @ett_cdp_tlv, align 4
  %1393 = call ptr @proto_tree_add_subtree(ptr noundef %1387, ptr noundef %1388, i32 noundef %1389, i32 noundef %1391, i32 noundef %1392, ptr noundef %16, ptr noundef @.str.239)
  store ptr %1393, ptr %17, align 8
  %1394 = load ptr, ptr %17, align 8
  %1395 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1396 = load ptr, ptr %6, align 8
  %1397 = load i32, ptr %12, align 4
  %1398 = add i32 %1397, 0
  %1399 = call ptr @proto_tree_add_item(ptr noundef %1394, i32 noundef %1395, ptr noundef %1396, i32 noundef %1398, i32 noundef 2, i32 noundef 0)
  %1400 = load ptr, ptr %17, align 8
  %1401 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1402 = load ptr, ptr %6, align 8
  %1403 = load i32, ptr %12, align 4
  %1404 = add i32 %1403, 2
  %1405 = call ptr @proto_tree_add_item(ptr noundef %1400, i32 noundef %1401, ptr noundef %1402, i32 noundef %1404, i32 noundef 2, i32 noundef 0)
  %1406 = load ptr, ptr %17, align 8
  %1407 = load i32, ptr @hf_cdp_request_id, align 4
  %1408 = load ptr, ptr %6, align 8
  %1409 = load i32, ptr %12, align 4
  %1410 = add i32 %1409, 4
  %1411 = call ptr @proto_tree_add_item(ptr noundef %1406, i32 noundef %1407, ptr noundef %1408, i32 noundef %1410, i32 noundef 2, i32 noundef 0)
  %1412 = load ptr, ptr %17, align 8
  %1413 = load i32, ptr @hf_cdp_management_id, align 4
  %1414 = load ptr, ptr %6, align 8
  %1415 = load i32, ptr %12, align 4
  %1416 = add i32 %1415, 6
  %1417 = call ptr @proto_tree_add_item(ptr noundef %1412, i32 noundef %1413, ptr noundef %1414, i32 noundef %1416, i32 noundef 2, i32 noundef 0)
  br label %1418

1418:                                             ; preds = %1386, %1383
  %1419 = load ptr, ptr %6, align 8
  %1420 = load i32, ptr %12, align 4
  %1421 = add i32 %1420, 2
  %1422 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1419, i32 noundef %1421)
  %1423 = zext i16 %1422 to i32
  store i32 %1423, ptr %22, align 4
  %1424 = load i32, ptr %22, align 4
  %1425 = icmp ult i32 %1424, 8
  br i1 %1425, label %1426, label %1430

1426:                                             ; preds = %1418
  %1427 = load i32, ptr %22, align 4
  %1428 = load i32, ptr %12, align 4
  %1429 = add i32 %1428, %1427
  store i32 %1429, ptr %12, align 4
  br label %2318

1430:                                             ; preds = %1418
  %1431 = load i32, ptr %22, align 4
  %1432 = sub i32 %1431, 8
  store i32 %1432, ptr %22, align 4
  %1433 = load i32, ptr %12, align 4
  %1434 = add i32 %1433, 8
  store i32 %1434, ptr %12, align 4
  store i32 1, ptr %24, align 4
  br label %1435

1435:                                             ; preds = %1452, %1430
  %1436 = load i32, ptr %22, align 4
  %1437 = icmp uge i32 %1436, 4
  br i1 %1437, label %1438, label %1457

1438:                                             ; preds = %1435
  %1439 = load ptr, ptr %17, align 8
  %1440 = load i32, ptr @hf_cdp_power_requested, align 4
  %1441 = load ptr, ptr %6, align 8
  %1442 = load i32, ptr %12, align 4
  %1443 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1439, i32 noundef %1440, ptr noundef %1441, i32 noundef %1442, i32 noundef 4, i32 noundef 0, ptr noundef %23)
  %1444 = load i32, ptr %24, align 4
  %1445 = icmp ne i32 %1444, 0
  br i1 %1445, label %1446, label %1449

1446:                                             ; preds = %1438
  %1447 = load ptr, ptr %16, align 8
  %1448 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1447, ptr noundef @.str.240, i32 noundef %1448)
  store i32 0, ptr %24, align 4
  br label %1452

1449:                                             ; preds = %1438
  %1450 = load ptr, ptr %16, align 8
  %1451 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1450, ptr noundef @.str.241, i32 noundef %1451)
  br label %1452

1452:                                             ; preds = %1449, %1446
  %1453 = load i32, ptr %22, align 4
  %1454 = sub i32 %1453, 4
  store i32 %1454, ptr %22, align 4
  %1455 = load i32, ptr %12, align 4
  %1456 = add i32 %1455, 4
  store i32 %1456, ptr %12, align 4
  br label %1435, !llvm.loop !8

1457:                                             ; preds = %1435
  %1458 = load i32, ptr %22, align 4
  %1459 = load i32, ptr %12, align 4
  %1460 = add i32 %1459, %1458
  store i32 %1460, ptr %12, align 4
  br label %2318

1461:                                             ; preds = %199
  store ptr null, ptr %16, align 8
  %1462 = load ptr, ptr %8, align 8
  %1463 = icmp ne ptr %1462, null
  br i1 %1463, label %1464, label %1496

1464:                                             ; preds = %1461
  %1465 = load ptr, ptr %11, align 8
  %1466 = load ptr, ptr %6, align 8
  %1467 = load i32, ptr %12, align 4
  %1468 = load i16, ptr %14, align 2
  %1469 = zext i16 %1468 to i32
  %1470 = load i32, ptr @ett_cdp_tlv, align 4
  %1471 = call ptr @proto_tree_add_subtree(ptr noundef %1465, ptr noundef %1466, i32 noundef %1467, i32 noundef %1469, i32 noundef %1470, ptr noundef %16, ptr noundef @.str.117)
  store ptr %1471, ptr %17, align 8
  %1472 = load ptr, ptr %17, align 8
  %1473 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1474 = load ptr, ptr %6, align 8
  %1475 = load i32, ptr %12, align 4
  %1476 = add i32 %1475, 0
  %1477 = call ptr @proto_tree_add_item(ptr noundef %1472, i32 noundef %1473, ptr noundef %1474, i32 noundef %1476, i32 noundef 2, i32 noundef 0)
  %1478 = load ptr, ptr %17, align 8
  %1479 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1480 = load ptr, ptr %6, align 8
  %1481 = load i32, ptr %12, align 4
  %1482 = add i32 %1481, 2
  %1483 = call ptr @proto_tree_add_item(ptr noundef %1478, i32 noundef %1479, ptr noundef %1480, i32 noundef %1482, i32 noundef 2, i32 noundef 0)
  %1484 = load ptr, ptr %17, align 8
  %1485 = load i32, ptr @hf_cdp_request_id, align 4
  %1486 = load ptr, ptr %6, align 8
  %1487 = load i32, ptr %12, align 4
  %1488 = add i32 %1487, 4
  %1489 = call ptr @proto_tree_add_item(ptr noundef %1484, i32 noundef %1485, ptr noundef %1486, i32 noundef %1488, i32 noundef 2, i32 noundef 0)
  %1490 = load ptr, ptr %17, align 8
  %1491 = load i32, ptr @hf_cdp_management_id, align 4
  %1492 = load ptr, ptr %6, align 8
  %1493 = load i32, ptr %12, align 4
  %1494 = add i32 %1493, 6
  %1495 = call ptr @proto_tree_add_item(ptr noundef %1490, i32 noundef %1491, ptr noundef %1492, i32 noundef %1494, i32 noundef 2, i32 noundef 0)
  br label %1496

1496:                                             ; preds = %1464, %1461
  %1497 = load ptr, ptr %6, align 8
  %1498 = load i32, ptr %12, align 4
  %1499 = add i32 %1498, 2
  %1500 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1497, i32 noundef %1499)
  %1501 = zext i16 %1500 to i32
  store i32 %1501, ptr %20, align 4
  %1502 = load i32, ptr %20, align 4
  %1503 = icmp ult i32 %1502, 8
  br i1 %1503, label %1504, label %1508

1504:                                             ; preds = %1496
  %1505 = load i32, ptr %20, align 4
  %1506 = load i32, ptr %12, align 4
  %1507 = add i32 %1506, %1505
  store i32 %1507, ptr %12, align 4
  br label %2318

1508:                                             ; preds = %1496
  %1509 = load i32, ptr %20, align 4
  %1510 = sub i32 %1509, 8
  store i32 %1510, ptr %20, align 4
  %1511 = load i32, ptr %12, align 4
  %1512 = add i32 %1511, 8
  store i32 %1512, ptr %12, align 4
  store i32 1, ptr %24, align 4
  br label %1513

1513:                                             ; preds = %1530, %1508
  %1514 = load i32, ptr %20, align 4
  %1515 = icmp uge i32 %1514, 4
  br i1 %1515, label %1516, label %1535

1516:                                             ; preds = %1513
  %1517 = load ptr, ptr %17, align 8
  %1518 = load i32, ptr @hf_cdp_power_available, align 4
  %1519 = load ptr, ptr %6, align 8
  %1520 = load i32, ptr %12, align 4
  %1521 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1517, i32 noundef %1518, ptr noundef %1519, i32 noundef %1520, i32 noundef 4, i32 noundef 0, ptr noundef %21)
  %1522 = load i32, ptr %24, align 4
  %1523 = icmp ne i32 %1522, 0
  br i1 %1523, label %1524, label %1527

1524:                                             ; preds = %1516
  %1525 = load ptr, ptr %16, align 8
  %1526 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1525, ptr noundef @.str.240, i32 noundef %1526)
  store i32 0, ptr %24, align 4
  br label %1530

1527:                                             ; preds = %1516
  %1528 = load ptr, ptr %16, align 8
  %1529 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1528, ptr noundef @.str.241, i32 noundef %1529)
  br label %1530

1530:                                             ; preds = %1527, %1524
  %1531 = load i32, ptr %20, align 4
  %1532 = sub i32 %1531, 4
  store i32 %1532, ptr %20, align 4
  %1533 = load i32, ptr %12, align 4
  %1534 = add i32 %1533, 4
  store i32 %1534, ptr %12, align 4
  br label %1513, !llvm.loop !9

1535:                                             ; preds = %1513
  %1536 = load i32, ptr %20, align 4
  %1537 = load i32, ptr %12, align 4
  %1538 = add i32 %1537, %1536
  store i32 %1538, ptr %12, align 4
  br label %2318

1539:                                             ; preds = %199
  %1540 = load ptr, ptr %8, align 8
  %1541 = icmp ne ptr %1540, null
  br i1 %1541, label %1542, label %1635

1542:                                             ; preds = %1539
  %1543 = load ptr, ptr %11, align 8
  %1544 = load ptr, ptr %6, align 8
  %1545 = load i32, ptr %12, align 4
  %1546 = load i16, ptr %14, align 2
  %1547 = zext i16 %1546 to i32
  %1548 = load i32, ptr @ett_cdp_tlv, align 4
  %1549 = call ptr @proto_tree_add_subtree(ptr noundef %1543, ptr noundef %1544, i32 noundef %1545, i32 noundef %1547, i32 noundef %1548, ptr noundef null, ptr noundef @.str.195)
  store ptr %1549, ptr %17, align 8
  %1550 = load ptr, ptr %17, align 8
  %1551 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1552 = load ptr, ptr %6, align 8
  %1553 = load i32, ptr %12, align 4
  %1554 = add i32 %1553, 0
  %1555 = call ptr @proto_tree_add_item(ptr noundef %1550, i32 noundef %1551, ptr noundef %1552, i32 noundef %1554, i32 noundef 2, i32 noundef 0)
  %1556 = load ptr, ptr %17, align 8
  %1557 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1558 = load ptr, ptr %6, align 8
  %1559 = load i32, ptr %12, align 4
  %1560 = add i32 %1559, 2
  %1561 = call ptr @proto_tree_add_item(ptr noundef %1556, i32 noundef %1557, ptr noundef %1558, i32 noundef %1560, i32 noundef 2, i32 noundef 0)
  %1562 = load ptr, ptr %17, align 8
  %1563 = load i32, ptr @hf_cdp_encrypted_data, align 4
  %1564 = load ptr, ptr %6, align 8
  %1565 = load i32, ptr %12, align 4
  %1566 = add i32 %1565, 4
  %1567 = call ptr @proto_tree_add_item(ptr noundef %1562, i32 noundef %1563, ptr noundef %1564, i32 noundef %1566, i32 noundef 20, i32 noundef 0)
  %1568 = load ptr, ptr %17, align 8
  %1569 = load i32, ptr @hf_cdp_seen_sequence, align 4
  %1570 = load ptr, ptr %6, align 8
  %1571 = load i32, ptr %12, align 4
  %1572 = add i32 %1571, 24
  %1573 = call ptr @proto_tree_add_item(ptr noundef %1568, i32 noundef %1569, ptr noundef %1570, i32 noundef %1572, i32 noundef 4, i32 noundef 0)
  %1574 = load ptr, ptr %17, align 8
  %1575 = load i32, ptr @hf_cdp_sequence_number, align 4
  %1576 = load ptr, ptr %6, align 8
  %1577 = load i32, ptr %12, align 4
  %1578 = add i32 %1577, 28
  %1579 = call ptr @proto_tree_add_item(ptr noundef %1574, i32 noundef %1575, ptr noundef %1576, i32 noundef %1578, i32 noundef 4, i32 noundef 0)
  %1580 = load ptr, ptr %17, align 8
  %1581 = load i32, ptr @hf_cdp_model_number, align 4
  %1582 = load ptr, ptr %6, align 8
  %1583 = load i32, ptr %12, align 4
  %1584 = add i32 %1583, 32
  %1585 = call ptr @proto_tree_add_item(ptr noundef %1580, i32 noundef %1581, ptr noundef %1582, i32 noundef %1584, i32 noundef 16, i32 noundef 0)
  %1586 = load ptr, ptr %17, align 8
  %1587 = load i32, ptr @hf_cdp_unknown_pad, align 4
  %1588 = load ptr, ptr %6, align 8
  %1589 = load i32, ptr %12, align 4
  %1590 = add i32 %1589, 48
  %1591 = call ptr @proto_tree_add_item(ptr noundef %1586, i32 noundef %1587, ptr noundef %1588, i32 noundef %1590, i32 noundef 2, i32 noundef 0)
  %1592 = load ptr, ptr %17, align 8
  %1593 = load i32, ptr @hf_cdp_hardware_version_id, align 4
  %1594 = load ptr, ptr %6, align 8
  %1595 = load i32, ptr %12, align 4
  %1596 = add i32 %1595, 50
  %1597 = call ptr @proto_tree_add_item(ptr noundef %1592, i32 noundef %1593, ptr noundef %1594, i32 noundef %1596, i32 noundef 3, i32 noundef 0)
  %1598 = load ptr, ptr %17, align 8
  %1599 = load i32, ptr @hf_cdp_system_serial_number, align 4
  %1600 = load ptr, ptr %6, align 8
  %1601 = load i32, ptr %12, align 4
  %1602 = add i32 %1601, 53
  %1603 = call ptr @proto_tree_add_item(ptr noundef %1598, i32 noundef %1599, ptr noundef %1600, i32 noundef %1602, i32 noundef 11, i32 noundef 0)
  %1604 = load ptr, ptr %17, align 8
  %1605 = load i32, ptr @hf_cdp_nrgyz_unknown_values, align 4
  %1606 = load ptr, ptr %6, align 8
  %1607 = load i32, ptr %12, align 4
  %1608 = add i32 %1607, 64
  %1609 = call ptr @proto_tree_add_item(ptr noundef %1604, i32 noundef %1605, ptr noundef %1606, i32 noundef %1608, i32 noundef 8, i32 noundef 0)
  %1610 = load ptr, ptr %17, align 8
  %1611 = load i32, ptr @hf_cdp_len_tlv_table, align 4
  %1612 = load ptr, ptr %6, align 8
  %1613 = load i32, ptr %12, align 4
  %1614 = add i32 %1613, 72
  %1615 = call ptr @proto_tree_add_item(ptr noundef %1610, i32 noundef %1611, ptr noundef %1612, i32 noundef %1614, i32 noundef 2, i32 noundef 0)
  %1616 = load ptr, ptr %17, align 8
  %1617 = load i32, ptr @hf_cdp_num_tlvs_table, align 4
  %1618 = load ptr, ptr %6, align 8
  %1619 = load i32, ptr %12, align 4
  %1620 = add i32 %1619, 74
  %1621 = call ptr @proto_tree_add_item(ptr noundef %1616, i32 noundef %1617, ptr noundef %1618, i32 noundef %1620, i32 noundef 2, i32 noundef 0)
  %1622 = load ptr, ptr %6, align 8
  %1623 = load ptr, ptr %7, align 8
  %1624 = load i32, ptr %12, align 4
  %1625 = add i32 %1624, 76
  %1626 = load ptr, ptr %6, align 8
  %1627 = load i32, ptr %12, align 4
  %1628 = add i32 %1627, 72
  %1629 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1626, i32 noundef %1628)
  %1630 = load ptr, ptr %6, align 8
  %1631 = load i32, ptr %12, align 4
  %1632 = add i32 %1631, 74
  %1633 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1630, i32 noundef %1632)
  %1634 = load ptr, ptr %17, align 8
  call void @dissect_nrgyz_tlv(ptr noundef %1622, ptr noundef %1623, i32 noundef %1625, i16 noundef zeroext %1629, i16 noundef zeroext %1633, ptr noundef %1634)
  br label %1635

1635:                                             ; preds = %1542, %1539
  %1636 = load i16, ptr %14, align 2
  %1637 = zext i16 %1636 to i32
  %1638 = load i32, ptr %12, align 4
  %1639 = add i32 %1638, %1637
  store i32 %1639, ptr %12, align 4
  br label %2318

1640:                                             ; preds = %199
  %1641 = load ptr, ptr %8, align 8
  %1642 = icmp ne ptr %1641, null
  br i1 %1642, label %1643, label %1663

1643:                                             ; preds = %1640
  %1644 = load ptr, ptr %11, align 8
  %1645 = load ptr, ptr %6, align 8
  %1646 = load i32, ptr %12, align 4
  %1647 = load i16, ptr %14, align 2
  %1648 = zext i16 %1647 to i32
  %1649 = load i32, ptr @ett_cdp_tlv, align 4
  %1650 = call ptr @proto_tree_add_subtree(ptr noundef %1644, ptr noundef %1645, i32 noundef %1646, i32 noundef %1648, i32 noundef %1649, ptr noundef null, ptr noundef @.str.46)
  store ptr %1650, ptr %17, align 8
  %1651 = load ptr, ptr %17, align 8
  %1652 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1653 = load ptr, ptr %6, align 8
  %1654 = load i32, ptr %12, align 4
  %1655 = add i32 %1654, 0
  %1656 = call ptr @proto_tree_add_item(ptr noundef %1651, i32 noundef %1652, ptr noundef %1653, i32 noundef %1655, i32 noundef 2, i32 noundef 0)
  %1657 = load ptr, ptr %17, align 8
  %1658 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1659 = load ptr, ptr %6, align 8
  %1660 = load i32, ptr %12, align 4
  %1661 = add i32 %1660, 2
  %1662 = call ptr @proto_tree_add_item(ptr noundef %1657, i32 noundef %1658, ptr noundef %1659, i32 noundef %1661, i32 noundef 2, i32 noundef 0)
  br label %1663

1663:                                             ; preds = %1643, %1640
  %1664 = load i32, ptr %12, align 4
  %1665 = add i32 %1664, 4
  store i32 %1665, ptr %12, align 4
  %1666 = load i16, ptr %14, align 2
  %1667 = zext i16 %1666 to i32
  %1668 = sub i32 %1667, 4
  %1669 = trunc i32 %1668 to i16
  store i16 %1669, ptr %14, align 2
  %1670 = load ptr, ptr %6, align 8
  %1671 = load i32, ptr %12, align 4
  %1672 = load i16, ptr %14, align 2
  %1673 = zext i16 %1672 to i32
  %1674 = load ptr, ptr %17, align 8
  call void @dissect_spare_poe_tlv(ptr noundef %1670, i32 noundef %1671, i32 noundef %1673, ptr noundef %1674)
  %1675 = load i16, ptr %14, align 2
  %1676 = zext i16 %1675 to i32
  %1677 = load i32, ptr %12, align 4
  %1678 = add i32 %1677, %1676
  store i32 %1678, ptr %12, align 4
  br label %2318

1679:                                             ; preds = %199
  %1680 = load ptr, ptr %8, align 8
  %1681 = icmp ne ptr %1680, null
  br i1 %1681, label %1682, label %1721

1682:                                             ; preds = %1679
  %1683 = load ptr, ptr %11, align 8
  %1684 = load ptr, ptr %6, align 8
  %1685 = load i32, ptr %12, align 4
  %1686 = load i16, ptr %14, align 2
  %1687 = zext i16 %1686 to i32
  %1688 = load i32, ptr @ett_cdp_tlv, align 4
  %1689 = load ptr, ptr %7, align 8
  %1690 = getelementptr inbounds %struct._packet_info, ptr %1689, i32 0, i32 50
  %1691 = load ptr, ptr %1690, align 8
  %1692 = load ptr, ptr %6, align 8
  %1693 = load i32, ptr %12, align 4
  %1694 = add i32 %1693, 4
  %1695 = load i16, ptr %14, align 2
  %1696 = zext i16 %1695 to i32
  %1697 = sub i32 %1696, 4
  %1698 = call ptr @tvb_format_text(ptr noundef %1691, ptr noundef %1692, i32 noundef %1694, i32 noundef %1697)
  %1699 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1683, ptr noundef %1684, i32 noundef %1685, i32 noundef %1687, i32 noundef %1688, ptr noundef null, ptr noundef @.str.242, ptr noundef %1698)
  store ptr %1699, ptr %17, align 8
  %1700 = load ptr, ptr %17, align 8
  %1701 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1702 = load ptr, ptr %6, align 8
  %1703 = load i32, ptr %12, align 4
  %1704 = add i32 %1703, 0
  %1705 = call ptr @proto_tree_add_item(ptr noundef %1700, i32 noundef %1701, ptr noundef %1702, i32 noundef %1704, i32 noundef 2, i32 noundef 0)
  %1706 = load ptr, ptr %17, align 8
  %1707 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1708 = load ptr, ptr %6, align 8
  %1709 = load i32, ptr %12, align 4
  %1710 = add i32 %1709, 2
  %1711 = call ptr @proto_tree_add_item(ptr noundef %1706, i32 noundef %1707, ptr noundef %1708, i32 noundef %1710, i32 noundef 2, i32 noundef 0)
  %1712 = load ptr, ptr %17, align 8
  %1713 = load i32, ptr @hf_cdp_platform, align 4
  %1714 = load ptr, ptr %6, align 8
  %1715 = load i32, ptr %12, align 4
  %1716 = add i32 %1715, 4
  %1717 = load i16, ptr %14, align 2
  %1718 = zext i16 %1717 to i32
  %1719 = sub i32 %1718, 4
  %1720 = call ptr @proto_tree_add_item(ptr noundef %1712, i32 noundef %1713, ptr noundef %1714, i32 noundef %1716, i32 noundef %1719, i32 noundef 0)
  br label %1721

1721:                                             ; preds = %1682, %1679
  %1722 = load i16, ptr %14, align 2
  %1723 = zext i16 %1722 to i32
  %1724 = load i32, ptr %12, align 4
  %1725 = add i32 %1724, %1723
  store i32 %1725, ptr %12, align 4
  br label %2318

1726:                                             ; preds = %199
  %1727 = load ptr, ptr %8, align 8
  %1728 = icmp ne ptr %1727, null
  br i1 %1728, label %1729, label %1768

1729:                                             ; preds = %1726
  %1730 = load ptr, ptr %11, align 8
  %1731 = load ptr, ptr %6, align 8
  %1732 = load i32, ptr %12, align 4
  %1733 = load i16, ptr %14, align 2
  %1734 = zext i16 %1733 to i32
  %1735 = load i32, ptr @ett_cdp_tlv, align 4
  %1736 = load ptr, ptr %7, align 8
  %1737 = getelementptr inbounds %struct._packet_info, ptr %1736, i32 0, i32 50
  %1738 = load ptr, ptr %1737, align 8
  %1739 = load ptr, ptr %6, align 8
  %1740 = load i32, ptr %12, align 4
  %1741 = add i32 %1740, 4
  %1742 = load i16, ptr %14, align 2
  %1743 = zext i16 %1742 to i32
  %1744 = sub i32 %1743, 4
  %1745 = call ptr @tvb_format_text(ptr noundef %1738, ptr noundef %1739, i32 noundef %1741, i32 noundef %1744)
  %1746 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1730, ptr noundef %1731, i32 noundef %1732, i32 noundef %1734, i32 noundef %1735, ptr noundef null, ptr noundef @.str.243, ptr noundef %1745)
  store ptr %1746, ptr %17, align 8
  %1747 = load ptr, ptr %17, align 8
  %1748 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1749 = load ptr, ptr %6, align 8
  %1750 = load i32, ptr %12, align 4
  %1751 = add i32 %1750, 0
  %1752 = call ptr @proto_tree_add_item(ptr noundef %1747, i32 noundef %1748, ptr noundef %1749, i32 noundef %1751, i32 noundef 2, i32 noundef 0)
  %1753 = load ptr, ptr %17, align 8
  %1754 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1755 = load ptr, ptr %6, align 8
  %1756 = load i32, ptr %12, align 4
  %1757 = add i32 %1756, 2
  %1758 = call ptr @proto_tree_add_item(ptr noundef %1753, i32 noundef %1754, ptr noundef %1755, i32 noundef %1757, i32 noundef 2, i32 noundef 0)
  %1759 = load ptr, ptr %17, align 8
  %1760 = load i32, ptr @hf_cdp_platform, align 4
  %1761 = load ptr, ptr %6, align 8
  %1762 = load i32, ptr %12, align 4
  %1763 = add i32 %1762, 4
  %1764 = load i16, ptr %14, align 2
  %1765 = zext i16 %1764 to i32
  %1766 = sub i32 %1765, 4
  %1767 = call ptr @proto_tree_add_item(ptr noundef %1759, i32 noundef %1760, ptr noundef %1761, i32 noundef %1763, i32 noundef %1766, i32 noundef 0)
  br label %1768

1768:                                             ; preds = %1729, %1726
  %1769 = load i16, ptr %14, align 2
  %1770 = zext i16 %1769 to i32
  %1771 = load i32, ptr %12, align 4
  %1772 = add i32 %1771, %1770
  store i32 %1772, ptr %12, align 4
  br label %2318

1773:                                             ; preds = %199
  %1774 = load ptr, ptr %8, align 8
  %1775 = icmp ne ptr %1774, null
  br i1 %1775, label %1776, label %1840

1776:                                             ; preds = %1773
  %1777 = load i16, ptr %14, align 2
  %1778 = zext i16 %1777 to i32
  %1779 = icmp eq i32 %1778, 4
  br i1 %1779, label %1780, label %1800

1780:                                             ; preds = %1776
  %1781 = load ptr, ptr %11, align 8
  %1782 = load ptr, ptr %6, align 8
  %1783 = load i32, ptr %12, align 4
  %1784 = load i16, ptr %14, align 2
  %1785 = zext i16 %1784 to i32
  %1786 = load i32, ptr @ett_cdp_tlv, align 4
  %1787 = call ptr @proto_tree_add_subtree(ptr noundef %1781, ptr noundef %1782, i32 noundef %1783, i32 noundef %1785, i32 noundef %1786, ptr noundef null, ptr noundef @.str.244)
  store ptr %1787, ptr %17, align 8
  %1788 = load ptr, ptr %17, align 8
  %1789 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1790 = load ptr, ptr %6, align 8
  %1791 = load i32, ptr %12, align 4
  %1792 = add i32 %1791, 0
  %1793 = call ptr @proto_tree_add_item(ptr noundef %1788, i32 noundef %1789, ptr noundef %1790, i32 noundef %1792, i32 noundef 2, i32 noundef 0)
  %1794 = load ptr, ptr %17, align 8
  %1795 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1796 = load ptr, ptr %6, align 8
  %1797 = load i32, ptr %12, align 4
  %1798 = add i32 %1797, 2
  %1799 = call ptr @proto_tree_add_item(ptr noundef %1794, i32 noundef %1795, ptr noundef %1796, i32 noundef %1798, i32 noundef 2, i32 noundef 0)
  br label %1839

1800:                                             ; preds = %1776
  %1801 = load ptr, ptr %11, align 8
  %1802 = load ptr, ptr %6, align 8
  %1803 = load i32, ptr %12, align 4
  %1804 = load i16, ptr %14, align 2
  %1805 = zext i16 %1804 to i32
  %1806 = load i32, ptr @ett_cdp_tlv, align 4
  %1807 = load ptr, ptr %7, align 8
  %1808 = getelementptr inbounds %struct._packet_info, ptr %1807, i32 0, i32 50
  %1809 = load ptr, ptr %1808, align 8
  %1810 = load ptr, ptr %6, align 8
  %1811 = load i32, ptr %12, align 4
  %1812 = add i32 %1811, 4
  %1813 = load i16, ptr %14, align 2
  %1814 = zext i16 %1813 to i32
  %1815 = sub i32 %1814, 4
  %1816 = call ptr @tvb_format_text(ptr noundef %1809, ptr noundef %1810, i32 noundef %1812, i32 noundef %1815)
  %1817 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1801, ptr noundef %1802, i32 noundef %1803, i32 noundef %1805, i32 noundef %1806, ptr noundef null, ptr noundef @.str.245, ptr noundef %1816)
  store ptr %1817, ptr %17, align 8
  %1818 = load ptr, ptr %17, align 8
  %1819 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1820 = load ptr, ptr %6, align 8
  %1821 = load i32, ptr %12, align 4
  %1822 = add i32 %1821, 0
  %1823 = call ptr @proto_tree_add_item(ptr noundef %1818, i32 noundef %1819, ptr noundef %1820, i32 noundef %1822, i32 noundef 2, i32 noundef 0)
  %1824 = load ptr, ptr %17, align 8
  %1825 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1826 = load ptr, ptr %6, align 8
  %1827 = load i32, ptr %12, align 4
  %1828 = add i32 %1827, 2
  %1829 = call ptr @proto_tree_add_item(ptr noundef %1824, i32 noundef %1825, ptr noundef %1826, i32 noundef %1828, i32 noundef 2, i32 noundef 0)
  %1830 = load ptr, ptr %17, align 8
  %1831 = load i32, ptr @hf_cdp_platform, align 4
  %1832 = load ptr, ptr %6, align 8
  %1833 = load i32, ptr %12, align 4
  %1834 = add i32 %1833, 4
  %1835 = load i16, ptr %14, align 2
  %1836 = zext i16 %1835 to i32
  %1837 = sub i32 %1836, 4
  %1838 = call ptr @proto_tree_add_item(ptr noundef %1830, i32 noundef %1831, ptr noundef %1832, i32 noundef %1834, i32 noundef %1837, i32 noundef 0)
  br label %1839

1839:                                             ; preds = %1800, %1780
  br label %1840

1840:                                             ; preds = %1839, %1773
  %1841 = load i16, ptr %14, align 2
  %1842 = zext i16 %1841 to i32
  %1843 = load i32, ptr %12, align 4
  %1844 = add i32 %1843, %1842
  store i32 %1844, ptr %12, align 4
  br label %2318

1845:                                             ; preds = %199
  %1846 = load ptr, ptr %8, align 8
  %1847 = icmp ne ptr %1846, null
  br i1 %1847, label %1848, label %1887

1848:                                             ; preds = %1845
  %1849 = load ptr, ptr %11, align 8
  %1850 = load ptr, ptr %6, align 8
  %1851 = load i32, ptr %12, align 4
  %1852 = load i16, ptr %14, align 2
  %1853 = zext i16 %1852 to i32
  %1854 = load i32, ptr @ett_cdp_tlv, align 4
  %1855 = load ptr, ptr %7, align 8
  %1856 = getelementptr inbounds %struct._packet_info, ptr %1855, i32 0, i32 50
  %1857 = load ptr, ptr %1856, align 8
  %1858 = load ptr, ptr %6, align 8
  %1859 = load i32, ptr %12, align 4
  %1860 = add i32 %1859, 4
  %1861 = load i16, ptr %14, align 2
  %1862 = zext i16 %1861 to i32
  %1863 = sub i32 %1862, 4
  %1864 = call ptr @tvb_format_text(ptr noundef %1857, ptr noundef %1858, i32 noundef %1860, i32 noundef %1863)
  %1865 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1849, ptr noundef %1850, i32 noundef %1851, i32 noundef %1853, i32 noundef %1854, ptr noundef null, ptr noundef @.str.246, ptr noundef %1864)
  store ptr %1865, ptr %17, align 8
  %1866 = load ptr, ptr %17, align 8
  %1867 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1868 = load ptr, ptr %6, align 8
  %1869 = load i32, ptr %12, align 4
  %1870 = add i32 %1869, 0
  %1871 = call ptr @proto_tree_add_item(ptr noundef %1866, i32 noundef %1867, ptr noundef %1868, i32 noundef %1870, i32 noundef 2, i32 noundef 0)
  %1872 = load ptr, ptr %17, align 8
  %1873 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1874 = load ptr, ptr %6, align 8
  %1875 = load i32, ptr %12, align 4
  %1876 = add i32 %1875, 2
  %1877 = call ptr @proto_tree_add_item(ptr noundef %1872, i32 noundef %1873, ptr noundef %1874, i32 noundef %1876, i32 noundef 2, i32 noundef 0)
  %1878 = load ptr, ptr %17, align 8
  %1879 = load i32, ptr @hf_cdp_platform, align 4
  %1880 = load ptr, ptr %6, align 8
  %1881 = load i32, ptr %12, align 4
  %1882 = add i32 %1881, 4
  %1883 = load i16, ptr %14, align 2
  %1884 = zext i16 %1883 to i32
  %1885 = sub i32 %1884, 4
  %1886 = call ptr @proto_tree_add_item(ptr noundef %1878, i32 noundef %1879, ptr noundef %1880, i32 noundef %1882, i32 noundef %1885, i32 noundef 0)
  br label %1887

1887:                                             ; preds = %1848, %1845
  %1888 = load i16, ptr %14, align 2
  %1889 = zext i16 %1888 to i32
  %1890 = load i32, ptr %12, align 4
  %1891 = add i32 %1890, %1889
  store i32 %1891, ptr %12, align 4
  br label %2318

1892:                                             ; preds = %199
  %1893 = load ptr, ptr %8, align 8
  %1894 = icmp ne ptr %1893, null
  br i1 %1894, label %1895, label %1934

1895:                                             ; preds = %1892
  %1896 = load ptr, ptr %11, align 8
  %1897 = load ptr, ptr %6, align 8
  %1898 = load i32, ptr %12, align 4
  %1899 = load i16, ptr %14, align 2
  %1900 = zext i16 %1899 to i32
  %1901 = load i32, ptr @ett_cdp_tlv, align 4
  %1902 = load ptr, ptr %7, align 8
  %1903 = getelementptr inbounds %struct._packet_info, ptr %1902, i32 0, i32 50
  %1904 = load ptr, ptr %1903, align 8
  %1905 = load ptr, ptr %6, align 8
  %1906 = load i32, ptr %12, align 4
  %1907 = add i32 %1906, 4
  %1908 = load i16, ptr %14, align 2
  %1909 = zext i16 %1908 to i32
  %1910 = sub i32 %1909, 4
  %1911 = call ptr @tvb_format_text(ptr noundef %1904, ptr noundef %1905, i32 noundef %1907, i32 noundef %1910)
  %1912 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1896, ptr noundef %1897, i32 noundef %1898, i32 noundef %1900, i32 noundef %1901, ptr noundef null, ptr noundef @.str.247, ptr noundef %1911)
  store ptr %1912, ptr %17, align 8
  %1913 = load ptr, ptr %17, align 8
  %1914 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1915 = load ptr, ptr %6, align 8
  %1916 = load i32, ptr %12, align 4
  %1917 = add i32 %1916, 0
  %1918 = call ptr @proto_tree_add_item(ptr noundef %1913, i32 noundef %1914, ptr noundef %1915, i32 noundef %1917, i32 noundef 2, i32 noundef 0)
  %1919 = load ptr, ptr %17, align 8
  %1920 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1921 = load ptr, ptr %6, align 8
  %1922 = load i32, ptr %12, align 4
  %1923 = add i32 %1922, 2
  %1924 = call ptr @proto_tree_add_item(ptr noundef %1919, i32 noundef %1920, ptr noundef %1921, i32 noundef %1923, i32 noundef 2, i32 noundef 0)
  %1925 = load ptr, ptr %17, align 8
  %1926 = load i32, ptr @hf_cdp_platform, align 4
  %1927 = load ptr, ptr %6, align 8
  %1928 = load i32, ptr %12, align 4
  %1929 = add i32 %1928, 4
  %1930 = load i16, ptr %14, align 2
  %1931 = zext i16 %1930 to i32
  %1932 = sub i32 %1931, 4
  %1933 = call ptr @proto_tree_add_item(ptr noundef %1925, i32 noundef %1926, ptr noundef %1927, i32 noundef %1929, i32 noundef %1932, i32 noundef 0)
  br label %1934

1934:                                             ; preds = %1895, %1892
  %1935 = load i16, ptr %14, align 2
  %1936 = zext i16 %1935 to i32
  %1937 = load i32, ptr %12, align 4
  %1938 = add i32 %1937, %1936
  store i32 %1938, ptr %12, align 4
  br label %2318

1939:                                             ; preds = %199
  %1940 = load ptr, ptr %8, align 8
  %1941 = icmp ne ptr %1940, null
  br i1 %1941, label %1942, label %1981

1942:                                             ; preds = %1939
  %1943 = load ptr, ptr %11, align 8
  %1944 = load ptr, ptr %6, align 8
  %1945 = load i32, ptr %12, align 4
  %1946 = load i16, ptr %14, align 2
  %1947 = zext i16 %1946 to i32
  %1948 = load i32, ptr @ett_cdp_tlv, align 4
  %1949 = load ptr, ptr %7, align 8
  %1950 = getelementptr inbounds %struct._packet_info, ptr %1949, i32 0, i32 50
  %1951 = load ptr, ptr %1950, align 8
  %1952 = load ptr, ptr %6, align 8
  %1953 = load i32, ptr %12, align 4
  %1954 = add i32 %1953, 4
  %1955 = load i16, ptr %14, align 2
  %1956 = zext i16 %1955 to i32
  %1957 = sub i32 %1956, 4
  %1958 = call ptr @tvb_format_text(ptr noundef %1951, ptr noundef %1952, i32 noundef %1954, i32 noundef %1957)
  %1959 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1943, ptr noundef %1944, i32 noundef %1945, i32 noundef %1947, i32 noundef %1948, ptr noundef null, ptr noundef @.str.248, ptr noundef %1958)
  store ptr %1959, ptr %17, align 8
  %1960 = load ptr, ptr %17, align 8
  %1961 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1962 = load ptr, ptr %6, align 8
  %1963 = load i32, ptr %12, align 4
  %1964 = add i32 %1963, 0
  %1965 = call ptr @proto_tree_add_item(ptr noundef %1960, i32 noundef %1961, ptr noundef %1962, i32 noundef %1964, i32 noundef 2, i32 noundef 0)
  %1966 = load ptr, ptr %17, align 8
  %1967 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1968 = load ptr, ptr %6, align 8
  %1969 = load i32, ptr %12, align 4
  %1970 = add i32 %1969, 2
  %1971 = call ptr @proto_tree_add_item(ptr noundef %1966, i32 noundef %1967, ptr noundef %1968, i32 noundef %1970, i32 noundef 2, i32 noundef 0)
  %1972 = load ptr, ptr %17, align 8
  %1973 = load i32, ptr @hf_cdp_platform, align 4
  %1974 = load ptr, ptr %6, align 8
  %1975 = load i32, ptr %12, align 4
  %1976 = add i32 %1975, 4
  %1977 = load i16, ptr %14, align 2
  %1978 = zext i16 %1977 to i32
  %1979 = sub i32 %1978, 4
  %1980 = call ptr @proto_tree_add_item(ptr noundef %1972, i32 noundef %1973, ptr noundef %1974, i32 noundef %1976, i32 noundef %1979, i32 noundef 0)
  br label %1981

1981:                                             ; preds = %1942, %1939
  %1982 = load i16, ptr %14, align 2
  %1983 = zext i16 %1982 to i32
  %1984 = load i32, ptr %12, align 4
  %1985 = add i32 %1984, %1983
  store i32 %1985, ptr %12, align 4
  br label %2318

1986:                                             ; preds = %199
  %1987 = load ptr, ptr %8, align 8
  %1988 = icmp ne ptr %1987, null
  br i1 %1988, label %1989, label %2028

1989:                                             ; preds = %1986
  %1990 = load ptr, ptr %11, align 8
  %1991 = load ptr, ptr %6, align 8
  %1992 = load i32, ptr %12, align 4
  %1993 = load i16, ptr %14, align 2
  %1994 = zext i16 %1993 to i32
  %1995 = load i32, ptr @ett_cdp_tlv, align 4
  %1996 = load ptr, ptr %7, align 8
  %1997 = getelementptr inbounds %struct._packet_info, ptr %1996, i32 0, i32 50
  %1998 = load ptr, ptr %1997, align 8
  %1999 = load ptr, ptr %6, align 8
  %2000 = load i32, ptr %12, align 4
  %2001 = add i32 %2000, 4
  %2002 = load i16, ptr %14, align 2
  %2003 = zext i16 %2002 to i32
  %2004 = sub i32 %2003, 4
  %2005 = call ptr @tvb_format_text(ptr noundef %1998, ptr noundef %1999, i32 noundef %2001, i32 noundef %2004)
  %2006 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1990, ptr noundef %1991, i32 noundef %1992, i32 noundef %1994, i32 noundef %1995, ptr noundef null, ptr noundef @.str.249, ptr noundef %2005)
  store ptr %2006, ptr %17, align 8
  %2007 = load ptr, ptr %17, align 8
  %2008 = load i32, ptr @hf_cdp_tlvtype, align 4
  %2009 = load ptr, ptr %6, align 8
  %2010 = load i32, ptr %12, align 4
  %2011 = add i32 %2010, 0
  %2012 = call ptr @proto_tree_add_item(ptr noundef %2007, i32 noundef %2008, ptr noundef %2009, i32 noundef %2011, i32 noundef 2, i32 noundef 0)
  %2013 = load ptr, ptr %17, align 8
  %2014 = load i32, ptr @hf_cdp_tlvlength, align 4
  %2015 = load ptr, ptr %6, align 8
  %2016 = load i32, ptr %12, align 4
  %2017 = add i32 %2016, 2
  %2018 = call ptr @proto_tree_add_item(ptr noundef %2013, i32 noundef %2014, ptr noundef %2015, i32 noundef %2017, i32 noundef 2, i32 noundef 0)
  %2019 = load ptr, ptr %17, align 8
  %2020 = load i32, ptr @hf_cdp_platform, align 4
  %2021 = load ptr, ptr %6, align 8
  %2022 = load i32, ptr %12, align 4
  %2023 = add i32 %2022, 4
  %2024 = load i16, ptr %14, align 2
  %2025 = zext i16 %2024 to i32
  %2026 = sub i32 %2025, 4
  %2027 = call ptr @proto_tree_add_item(ptr noundef %2019, i32 noundef %2020, ptr noundef %2021, i32 noundef %2023, i32 noundef %2026, i32 noundef 0)
  br label %2028

2028:                                             ; preds = %1989, %1986
  %2029 = load i16, ptr %14, align 2
  %2030 = zext i16 %2029 to i32
  %2031 = load i32, ptr %12, align 4
  %2032 = add i32 %2031, %2030
  store i32 %2032, ptr %12, align 4
  br label %2318

2033:                                             ; preds = %199
  %2034 = load ptr, ptr %8, align 8
  %2035 = icmp ne ptr %2034, null
  br i1 %2035, label %2036, label %2075

2036:                                             ; preds = %2033
  %2037 = load ptr, ptr %11, align 8
  %2038 = load ptr, ptr %6, align 8
  %2039 = load i32, ptr %12, align 4
  %2040 = load i16, ptr %14, align 2
  %2041 = zext i16 %2040 to i32
  %2042 = load i32, ptr @ett_cdp_tlv, align 4
  %2043 = load ptr, ptr %7, align 8
  %2044 = getelementptr inbounds %struct._packet_info, ptr %2043, i32 0, i32 50
  %2045 = load ptr, ptr %2044, align 8
  %2046 = load ptr, ptr %6, align 8
  %2047 = load i32, ptr %12, align 4
  %2048 = add i32 %2047, 4
  %2049 = load i16, ptr %14, align 2
  %2050 = zext i16 %2049 to i32
  %2051 = sub i32 %2050, 4
  %2052 = call ptr @tvb_format_text(ptr noundef %2045, ptr noundef %2046, i32 noundef %2048, i32 noundef %2051)
  %2053 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2037, ptr noundef %2038, i32 noundef %2039, i32 noundef %2041, i32 noundef %2042, ptr noundef null, ptr noundef @.str.250, ptr noundef %2052)
  store ptr %2053, ptr %17, align 8
  %2054 = load ptr, ptr %17, align 8
  %2055 = load i32, ptr @hf_cdp_tlvtype, align 4
  %2056 = load ptr, ptr %6, align 8
  %2057 = load i32, ptr %12, align 4
  %2058 = add i32 %2057, 0
  %2059 = call ptr @proto_tree_add_item(ptr noundef %2054, i32 noundef %2055, ptr noundef %2056, i32 noundef %2058, i32 noundef 2, i32 noundef 0)
  %2060 = load ptr, ptr %17, align 8
  %2061 = load i32, ptr @hf_cdp_tlvlength, align 4
  %2062 = load ptr, ptr %6, align 8
  %2063 = load i32, ptr %12, align 4
  %2064 = add i32 %2063, 2
  %2065 = call ptr @proto_tree_add_item(ptr noundef %2060, i32 noundef %2061, ptr noundef %2062, i32 noundef %2064, i32 noundef 2, i32 noundef 0)
  %2066 = load ptr, ptr %17, align 8
  %2067 = load i32, ptr @hf_cdp_platform, align 4
  %2068 = load ptr, ptr %6, align 8
  %2069 = load i32, ptr %12, align 4
  %2070 = add i32 %2069, 4
  %2071 = load i16, ptr %14, align 2
  %2072 = zext i16 %2071 to i32
  %2073 = sub i32 %2072, 4
  %2074 = call ptr @proto_tree_add_item(ptr noundef %2066, i32 noundef %2067, ptr noundef %2068, i32 noundef %2070, i32 noundef %2073, i32 noundef 0)
  br label %2075

2075:                                             ; preds = %2036, %2033
  %2076 = load i16, ptr %14, align 2
  %2077 = zext i16 %2076 to i32
  %2078 = load i32, ptr %12, align 4
  %2079 = add i32 %2078, %2077
  store i32 %2079, ptr %12, align 4
  br label %2318

2080:                                             ; preds = %199
  %2081 = load ptr, ptr %8, align 8
  %2082 = icmp ne ptr %2081, null
  br i1 %2082, label %2083, label %2122

2083:                                             ; preds = %2080
  %2084 = load ptr, ptr %11, align 8
  %2085 = load ptr, ptr %6, align 8
  %2086 = load i32, ptr %12, align 4
  %2087 = load i16, ptr %14, align 2
  %2088 = zext i16 %2087 to i32
  %2089 = load i32, ptr @ett_cdp_tlv, align 4
  %2090 = load ptr, ptr %7, align 8
  %2091 = getelementptr inbounds %struct._packet_info, ptr %2090, i32 0, i32 50
  %2092 = load ptr, ptr %2091, align 8
  %2093 = load ptr, ptr %6, align 8
  %2094 = load i32, ptr %12, align 4
  %2095 = add i32 %2094, 4
  %2096 = load i16, ptr %14, align 2
  %2097 = zext i16 %2096 to i32
  %2098 = sub i32 %2097, 4
  %2099 = call ptr @tvb_format_text(ptr noundef %2092, ptr noundef %2093, i32 noundef %2095, i32 noundef %2098)
  %2100 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2084, ptr noundef %2085, i32 noundef %2086, i32 noundef %2088, i32 noundef %2089, ptr noundef null, ptr noundef @.str.251, ptr noundef %2099)
  store ptr %2100, ptr %17, align 8
  %2101 = load ptr, ptr %17, align 8
  %2102 = load i32, ptr @hf_cdp_tlvtype, align 4
  %2103 = load ptr, ptr %6, align 8
  %2104 = load i32, ptr %12, align 4
  %2105 = add i32 %2104, 0
  %2106 = call ptr @proto_tree_add_item(ptr noundef %2101, i32 noundef %2102, ptr noundef %2103, i32 noundef %2105, i32 noundef 2, i32 noundef 0)
  %2107 = load ptr, ptr %17, align 8
  %2108 = load i32, ptr @hf_cdp_tlvlength, align 4
  %2109 = load ptr, ptr %6, align 8
  %2110 = load i32, ptr %12, align 4
  %2111 = add i32 %2110, 2
  %2112 = call ptr @proto_tree_add_item(ptr noundef %2107, i32 noundef %2108, ptr noundef %2109, i32 noundef %2111, i32 noundef 2, i32 noundef 0)
  %2113 = load ptr, ptr %17, align 8
  %2114 = load i32, ptr @hf_cdp_platform, align 4
  %2115 = load ptr, ptr %6, align 8
  %2116 = load i32, ptr %12, align 4
  %2117 = add i32 %2116, 4
  %2118 = load i16, ptr %14, align 2
  %2119 = zext i16 %2118 to i32
  %2120 = sub i32 %2119, 4
  %2121 = call ptr @proto_tree_add_item(ptr noundef %2113, i32 noundef %2114, ptr noundef %2115, i32 noundef %2117, i32 noundef %2120, i32 noundef 0)
  br label %2122

2122:                                             ; preds = %2083, %2080
  %2123 = load i16, ptr %14, align 2
  %2124 = zext i16 %2123 to i32
  %2125 = load i32, ptr %12, align 4
  %2126 = add i32 %2125, %2124
  store i32 %2126, ptr %12, align 4
  br label %2318

2127:                                             ; preds = %199
  %2128 = load ptr, ptr %8, align 8
  %2129 = icmp ne ptr %2128, null
  br i1 %2129, label %2130, label %2169

2130:                                             ; preds = %2127
  %2131 = load ptr, ptr %11, align 8
  %2132 = load ptr, ptr %6, align 8
  %2133 = load i32, ptr %12, align 4
  %2134 = load i16, ptr %14, align 2
  %2135 = zext i16 %2134 to i32
  %2136 = load i32, ptr @ett_cdp_tlv, align 4
  %2137 = load ptr, ptr %7, align 8
  %2138 = getelementptr inbounds %struct._packet_info, ptr %2137, i32 0, i32 50
  %2139 = load ptr, ptr %2138, align 8
  %2140 = load ptr, ptr %6, align 8
  %2141 = load i32, ptr %12, align 4
  %2142 = add i32 %2141, 4
  %2143 = load i16, ptr %14, align 2
  %2144 = zext i16 %2143 to i32
  %2145 = sub i32 %2144, 4
  %2146 = call ptr @tvb_format_text(ptr noundef %2139, ptr noundef %2140, i32 noundef %2142, i32 noundef %2145)
  %2147 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2131, ptr noundef %2132, i32 noundef %2133, i32 noundef %2135, i32 noundef %2136, ptr noundef null, ptr noundef @.str.252, ptr noundef %2146)
  store ptr %2147, ptr %17, align 8
  %2148 = load ptr, ptr %17, align 8
  %2149 = load i32, ptr @hf_cdp_tlvtype, align 4
  %2150 = load ptr, ptr %6, align 8
  %2151 = load i32, ptr %12, align 4
  %2152 = add i32 %2151, 0
  %2153 = call ptr @proto_tree_add_item(ptr noundef %2148, i32 noundef %2149, ptr noundef %2150, i32 noundef %2152, i32 noundef 2, i32 noundef 0)
  %2154 = load ptr, ptr %17, align 8
  %2155 = load i32, ptr @hf_cdp_tlvlength, align 4
  %2156 = load ptr, ptr %6, align 8
  %2157 = load i32, ptr %12, align 4
  %2158 = add i32 %2157, 2
  %2159 = call ptr @proto_tree_add_item(ptr noundef %2154, i32 noundef %2155, ptr noundef %2156, i32 noundef %2158, i32 noundef 2, i32 noundef 0)
  %2160 = load ptr, ptr %17, align 8
  %2161 = load i32, ptr @hf_cdp_platform, align 4
  %2162 = load ptr, ptr %6, align 8
  %2163 = load i32, ptr %12, align 4
  %2164 = add i32 %2163, 4
  %2165 = load i16, ptr %14, align 2
  %2166 = zext i16 %2165 to i32
  %2167 = sub i32 %2166, 4
  %2168 = call ptr @proto_tree_add_item(ptr noundef %2160, i32 noundef %2161, ptr noundef %2162, i32 noundef %2164, i32 noundef %2167, i32 noundef 0)
  br label %2169

2169:                                             ; preds = %2130, %2127
  %2170 = load i16, ptr %14, align 2
  %2171 = zext i16 %2170 to i32
  %2172 = load i32, ptr %12, align 4
  %2173 = add i32 %2172, %2171
  store i32 %2173, ptr %12, align 4
  br label %2318

2174:                                             ; preds = %199
  %2175 = load ptr, ptr %8, align 8
  %2176 = icmp ne ptr %2175, null
  br i1 %2176, label %2177, label %2216

2177:                                             ; preds = %2174
  %2178 = load ptr, ptr %11, align 8
  %2179 = load ptr, ptr %6, align 8
  %2180 = load i32, ptr %12, align 4
  %2181 = load i16, ptr %14, align 2
  %2182 = zext i16 %2181 to i32
  %2183 = load i32, ptr @ett_cdp_tlv, align 4
  %2184 = load ptr, ptr %7, align 8
  %2185 = getelementptr inbounds %struct._packet_info, ptr %2184, i32 0, i32 50
  %2186 = load ptr, ptr %2185, align 8
  %2187 = load ptr, ptr %6, align 8
  %2188 = load i32, ptr %12, align 4
  %2189 = add i32 %2188, 4
  %2190 = load i16, ptr %14, align 2
  %2191 = zext i16 %2190 to i32
  %2192 = sub i32 %2191, 4
  %2193 = call ptr @tvb_format_text(ptr noundef %2186, ptr noundef %2187, i32 noundef %2189, i32 noundef %2192)
  %2194 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2178, ptr noundef %2179, i32 noundef %2180, i32 noundef %2182, i32 noundef %2183, ptr noundef null, ptr noundef @.str.253, ptr noundef %2193)
  store ptr %2194, ptr %17, align 8
  %2195 = load ptr, ptr %17, align 8
  %2196 = load i32, ptr @hf_cdp_tlvtype, align 4
  %2197 = load ptr, ptr %6, align 8
  %2198 = load i32, ptr %12, align 4
  %2199 = add i32 %2198, 0
  %2200 = call ptr @proto_tree_add_item(ptr noundef %2195, i32 noundef %2196, ptr noundef %2197, i32 noundef %2199, i32 noundef 2, i32 noundef 0)
  %2201 = load ptr, ptr %17, align 8
  %2202 = load i32, ptr @hf_cdp_tlvlength, align 4
  %2203 = load ptr, ptr %6, align 8
  %2204 = load i32, ptr %12, align 4
  %2205 = add i32 %2204, 2
  %2206 = call ptr @proto_tree_add_item(ptr noundef %2201, i32 noundef %2202, ptr noundef %2203, i32 noundef %2205, i32 noundef 2, i32 noundef 0)
  %2207 = load ptr, ptr %17, align 8
  %2208 = load i32, ptr @hf_cdp_platform, align 4
  %2209 = load ptr, ptr %6, align 8
  %2210 = load i32, ptr %12, align 4
  %2211 = add i32 %2210, 4
  %2212 = load i16, ptr %14, align 2
  %2213 = zext i16 %2212 to i32
  %2214 = sub i32 %2213, 4
  %2215 = call ptr @proto_tree_add_item(ptr noundef %2207, i32 noundef %2208, ptr noundef %2209, i32 noundef %2211, i32 noundef %2214, i32 noundef 0)
  br label %2216

2216:                                             ; preds = %2177, %2174
  %2217 = load i16, ptr %14, align 2
  %2218 = zext i16 %2217 to i32
  %2219 = load i32, ptr %12, align 4
  %2220 = add i32 %2219, %2218
  store i32 %2220, ptr %12, align 4
  br label %2318

2221:                                             ; preds = %199
  %2222 = load ptr, ptr %8, align 8
  %2223 = icmp ne ptr %2222, null
  br i1 %2223, label %2224, label %2263

2224:                                             ; preds = %2221
  %2225 = load ptr, ptr %11, align 8
  %2226 = load ptr, ptr %6, align 8
  %2227 = load i32, ptr %12, align 4
  %2228 = load i16, ptr %14, align 2
  %2229 = zext i16 %2228 to i32
  %2230 = load i32, ptr @ett_cdp_tlv, align 4
  %2231 = load ptr, ptr %7, align 8
  %2232 = getelementptr inbounds %struct._packet_info, ptr %2231, i32 0, i32 50
  %2233 = load ptr, ptr %2232, align 8
  %2234 = load ptr, ptr %6, align 8
  %2235 = load i32, ptr %12, align 4
  %2236 = add i32 %2235, 4
  %2237 = load i16, ptr %14, align 2
  %2238 = zext i16 %2237 to i32
  %2239 = sub i32 %2238, 4
  %2240 = call ptr @tvb_format_text(ptr noundef %2233, ptr noundef %2234, i32 noundef %2236, i32 noundef %2239)
  %2241 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2225, ptr noundef %2226, i32 noundef %2227, i32 noundef %2229, i32 noundef %2230, ptr noundef null, ptr noundef @.str.254, ptr noundef %2240)
  store ptr %2241, ptr %17, align 8
  %2242 = load ptr, ptr %17, align 8
  %2243 = load i32, ptr @hf_cdp_tlvtype, align 4
  %2244 = load ptr, ptr %6, align 8
  %2245 = load i32, ptr %12, align 4
  %2246 = add i32 %2245, 0
  %2247 = call ptr @proto_tree_add_item(ptr noundef %2242, i32 noundef %2243, ptr noundef %2244, i32 noundef %2246, i32 noundef 2, i32 noundef 0)
  %2248 = load ptr, ptr %17, align 8
  %2249 = load i32, ptr @hf_cdp_tlvlength, align 4
  %2250 = load ptr, ptr %6, align 8
  %2251 = load i32, ptr %12, align 4
  %2252 = add i32 %2251, 2
  %2253 = call ptr @proto_tree_add_item(ptr noundef %2248, i32 noundef %2249, ptr noundef %2250, i32 noundef %2252, i32 noundef 2, i32 noundef 0)
  %2254 = load ptr, ptr %17, align 8
  %2255 = load i32, ptr @hf_cdp_platform, align 4
  %2256 = load ptr, ptr %6, align 8
  %2257 = load i32, ptr %12, align 4
  %2258 = add i32 %2257, 4
  %2259 = load i16, ptr %14, align 2
  %2260 = zext i16 %2259 to i32
  %2261 = sub i32 %2260, 4
  %2262 = call ptr @proto_tree_add_item(ptr noundef %2254, i32 noundef %2255, ptr noundef %2256, i32 noundef %2258, i32 noundef %2261, i32 noundef 0)
  br label %2263

2263:                                             ; preds = %2224, %2221
  %2264 = load i16, ptr %14, align 2
  %2265 = zext i16 %2264 to i32
  %2266 = load i32, ptr %12, align 4
  %2267 = add i32 %2266, %2265
  store i32 %2267, ptr %12, align 4
  br label %2318

2268:                                             ; preds = %199
  %2269 = load ptr, ptr %8, align 8
  %2270 = icmp ne ptr %2269, null
  br i1 %2270, label %2271, label %2313

2271:                                             ; preds = %2268
  %2272 = load ptr, ptr %11, align 8
  %2273 = load ptr, ptr %6, align 8
  %2274 = load i32, ptr %12, align 4
  %2275 = load i16, ptr %14, align 2
  %2276 = zext i16 %2275 to i32
  %2277 = load i32, ptr @ett_cdp_tlv, align 4
  %2278 = load i16, ptr %13, align 2
  %2279 = zext i16 %2278 to i32
  %2280 = call ptr @val_to_str(i32 noundef %2279, ptr noundef @type_vals, ptr noundef @.str.225)
  %2281 = load i16, ptr %14, align 2
  %2282 = zext i16 %2281 to i32
  %2283 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2272, ptr noundef %2273, i32 noundef %2274, i32 noundef %2276, i32 noundef %2277, ptr noundef null, ptr noundef @.str.255, ptr noundef %2280, i32 noundef %2282)
  store ptr %2283, ptr %17, align 8
  %2284 = load ptr, ptr %17, align 8
  %2285 = load i32, ptr @hf_cdp_tlvtype, align 4
  %2286 = load ptr, ptr %6, align 8
  %2287 = load i32, ptr %12, align 4
  %2288 = add i32 %2287, 0
  %2289 = call ptr @proto_tree_add_item(ptr noundef %2284, i32 noundef %2285, ptr noundef %2286, i32 noundef %2288, i32 noundef 2, i32 noundef 0)
  %2290 = load ptr, ptr %17, align 8
  %2291 = load i32, ptr @hf_cdp_tlvlength, align 4
  %2292 = load ptr, ptr %6, align 8
  %2293 = load i32, ptr %12, align 4
  %2294 = add i32 %2293, 2
  %2295 = call ptr @proto_tree_add_item(ptr noundef %2290, i32 noundef %2291, ptr noundef %2292, i32 noundef %2294, i32 noundef 2, i32 noundef 0)
  %2296 = load i16, ptr %14, align 2
  %2297 = zext i16 %2296 to i32
  %2298 = icmp sgt i32 %2297, 4
  br i1 %2298, label %2299, label %2309

2299:                                             ; preds = %2271
  %2300 = load ptr, ptr %17, align 8
  %2301 = load i32, ptr @hf_cdp_data, align 4
  %2302 = load ptr, ptr %6, align 8
  %2303 = load i32, ptr %12, align 4
  %2304 = add i32 %2303, 4
  %2305 = load i16, ptr %14, align 2
  %2306 = zext i16 %2305 to i32
  %2307 = sub i32 %2306, 4
  %2308 = call ptr @proto_tree_add_item(ptr noundef %2300, i32 noundef %2301, ptr noundef %2302, i32 noundef %2304, i32 noundef %2307, i32 noundef 0)
  br label %2312

2309:                                             ; preds = %2271
  %2310 = load ptr, ptr %6, align 8
  %2311 = call i32 @tvb_captured_length(ptr noundef %2310)
  store i32 %2311, ptr %5, align 4
  br label %2328

2312:                                             ; preds = %2299
  br label %2313

2313:                                             ; preds = %2312, %2268
  %2314 = load i16, ptr %14, align 2
  %2315 = zext i16 %2314 to i32
  %2316 = load i32, ptr %12, align 4
  %2317 = add i32 %2316, %2315
  store i32 %2317, ptr %12, align 4
  br label %2318

2318:                                             ; preds = %2313, %2263, %2216, %2169, %2122, %2075, %2028, %1981, %1934, %1887, %1840, %1768, %1721, %1663, %1635, %1535, %1504, %1457, %1426, %1378, %1325, %1247, %1210, %1163, %1124, %1085, %1047, %1008, %954, %900, %859, %820, %773, %654, %542, %495, %445, %417, %344, %257
  br label %156, !llvm.loop !10

2319:                                             ; preds = %196, %156
  %2320 = load ptr, ptr %6, align 8
  %2321 = load i32, ptr %12, align 4
  %2322 = call ptr @tvb_new_subset_remaining(ptr noundef %2320, i32 noundef %2321)
  %2323 = load ptr, ptr %7, align 8
  %2324 = load ptr, ptr %11, align 8
  %2325 = call i32 @call_data_dissector(ptr noundef %2322, ptr noundef %2323, ptr noundef %2324)
  %2326 = load ptr, ptr %6, align 8
  %2327 = call i32 @tvb_captured_length(ptr noundef %2326)
  store i32 %2327, ptr %5, align 4
  br label %2328

2328:                                             ; preds = %2319, %2309
  %2329 = load i32, ptr %5, align 4
  ret i32 %2329
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cdp() #0 {
  %1 = load ptr, ptr @cdp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.179, i32 noundef 8192, ptr noundef %1)
  %2 = load ptr, ptr @cdp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.180, i32 noundef 8192, ptr noundef %2)
  %3 = load ptr, ptr @cdp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.181, i32 noundef 519, ptr noundef %3)
  %4 = load ptr, ptr @cdp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.182, i32 noundef 8192, ptr noundef %4)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @in_cksum(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_address_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %16, align 4
  store i16 0, ptr %18, align 2
  store i32 -1, ptr %19, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %275

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr @ett_cdp_address, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %12, ptr noundef @.str.256)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %14, align 1
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr @hf_cdp_protocol_type, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %10, align 4
  %41 = sub i32 %40, 1
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %23
  store i32 -1, ptr %6, align 4
  br label %275

45:                                               ; preds = %23
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %47)
  store i8 %48, ptr %15, align 1
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_cdp_protocol_length, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = sub i32 %56, 1
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %10, align 4
  %59 = load i8, ptr %15, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %45
  %63 = load i32, ptr %10, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_cdp_protocol, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef 0)
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef @.str.257)
  br label %73

73:                                               ; preds = %65, %62
  store i32 -1, ptr %6, align 4
  br label %275

74:                                               ; preds = %45
  %75 = load i8, ptr %14, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %96

78:                                               ; preds = %74
  %79 = load i8, ptr %15, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %96

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %83, i32 noundef %84)
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %16, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_cdp_protocol, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load i8, ptr %15, align 1
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %16, align 4
  %94 = call ptr @val_to_str(i32 noundef %93, ptr noundef @nlpid_vals, ptr noundef @.str.259)
  %95 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %92, ptr noundef null, ptr noundef @.str.258, ptr noundef %94)
  br label %133

96:                                               ; preds = %78, %74
  %97 = load i8, ptr %14, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %124

100:                                              ; preds = %96
  %101 = load i8, ptr %15, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 8
  br i1 %103, label %104, label %124

104:                                              ; preds = %100
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call i64 @tvb_get_ntoh48(ptr noundef %105, i32 noundef %106)
  %108 = icmp eq i64 %107, 187647171493888
  br i1 %108, label %109, label %124

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 6
  %113 = call zeroext i16 @tvb_get_ntohs(ptr noundef %110, i32 noundef %112)
  store i16 %113, ptr %18, align 2
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr @hf_cdp_protocol, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load i8, ptr %15, align 1
  %119 = zext i8 %118 to i32
  %120 = load i16, ptr %18, align 2
  %121 = zext i16 %120 to i32
  %122 = call ptr @val_to_str(i32 noundef %121, ptr noundef @etype_vals, ptr noundef @.str.225)
  %123 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %119, ptr noundef null, ptr noundef @.str.258, ptr noundef %122)
  br label %132

124:                                              ; preds = %104, %100, %96
  store i32 -1, ptr %16, align 4
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr @hf_cdp_protocol, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %9, align 4
  %129 = load i8, ptr %15, align 1
  %130 = zext i8 %129 to i32
  %131 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %130, i32 noundef 0)
  br label %132

132:                                              ; preds = %124, %109
  br label %133

133:                                              ; preds = %132, %82
  %134 = load i8, ptr %15, align 1
  %135 = zext i8 %134 to i32
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %9, align 4
  %138 = load i8, ptr %15, align 1
  %139 = zext i8 %138 to i32
  %140 = load i32, ptr %10, align 4
  %141 = sub i32 %140, %139
  store i32 %141, ptr %10, align 4
  %142 = load i32, ptr %10, align 4
  %143 = icmp slt i32 %142, 2
  br i1 %143, label %144, label %145

144:                                              ; preds = %133
  store i32 -1, ptr %6, align 4
  br label %275

145:                                              ; preds = %133
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %9, align 4
  %148 = call zeroext i16 @tvb_get_ntohs(ptr noundef %146, i32 noundef %147)
  store i16 %148, ptr %17, align 2
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr @hf_cdp_address_length, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %9, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 2, i32 noundef 0)
  %154 = load i32, ptr %9, align 4
  %155 = add i32 %154, 2
  store i32 %155, ptr %9, align 4
  %156 = load i32, ptr %10, align 4
  %157 = sub i32 %156, 2
  store i32 %157, ptr %10, align 4
  %158 = load i32, ptr %10, align 4
  %159 = load i16, ptr %17, align 2
  %160 = zext i16 %159 to i32
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %174

162:                                              ; preds = %145
  %163 = load i32, ptr %10, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %162
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr @hf_cdp_address, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %9, align 4
  %170 = load i32, ptr %10, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef 0)
  store ptr %171, ptr %12, align 8
  %172 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %172, ptr noundef @.str.257)
  br label %173

173:                                              ; preds = %165, %162
  store i32 -1, ptr %6, align 4
  br label %275

174:                                              ; preds = %145
  %175 = load i8, ptr %14, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %206

178:                                              ; preds = %174
  %179 = load i8, ptr %15, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %206

182:                                              ; preds = %178
  %183 = load i32, ptr %16, align 4
  switch i32 %183, label %205 [
    i32 204, label %184
  ]

184:                                              ; preds = %182
  %185 = load i16, ptr %17, align 2
  %186 = zext i16 %185 to i32
  %187 = icmp eq i32 %186, 4
  br i1 %187, label %188, label %204

188:                                              ; preds = %184
  %189 = load ptr, ptr %12, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct._packet_info, ptr %190, i32 0, i32 50
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %9, align 4
  %195 = call ptr @tvb_address_to_str(ptr noundef %192, ptr noundef %193, i32 noundef 2, i32 noundef %194)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %189, ptr noundef @.str.260, ptr noundef %195)
  %196 = load i32, ptr @hf_cdp_nrgyz_ip_address, align 4
  store i32 %196, ptr %19, align 4
  %197 = load ptr, ptr %13, align 8
  %198 = load i32, ptr @hf_cdp_nrgyz_ip_address, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %9, align 4
  %201 = load i16, ptr %17, align 2
  %202 = zext i16 %201 to i32
  %203 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %202, i32 noundef 0)
  br label %204

204:                                              ; preds = %188, %184
  br label %205

205:                                              ; preds = %204, %182
  br label %206

206:                                              ; preds = %205, %178, %174
  %207 = load i8, ptr %14, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %243

210:                                              ; preds = %206
  %211 = load i8, ptr %15, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 8
  br i1 %213, label %214, label %243

214:                                              ; preds = %210
  %215 = load i16, ptr %18, align 2
  %216 = zext i16 %215 to i32
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %243

218:                                              ; preds = %214
  %219 = load i16, ptr %18, align 2
  %220 = zext i16 %219 to i32
  switch i32 %220, label %242 [
    i32 34525, label %221
  ]

221:                                              ; preds = %218
  %222 = load i16, ptr %17, align 2
  %223 = zext i16 %222 to i32
  %224 = icmp eq i32 %223, 16
  br i1 %224, label %225, label %241

225:                                              ; preds = %221
  %226 = load ptr, ptr %12, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct._packet_info, ptr %227, i32 0, i32 50
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %9, align 4
  %232 = call ptr @tvb_address_to_str(ptr noundef %229, ptr noundef %230, i32 noundef 3, i32 noundef %231)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %226, ptr noundef @.str.261, ptr noundef %232)
  %233 = load i32, ptr @hf_cdp_nrgyz_ip6_address, align 4
  store i32 %233, ptr %19, align 4
  %234 = load ptr, ptr %13, align 8
  %235 = load i32, ptr @hf_cdp_nrgyz_ip6_address, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr %9, align 4
  %238 = load i16, ptr %17, align 2
  %239 = zext i16 %238 to i32
  %240 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %239, i32 noundef 0)
  br label %241

241:                                              ; preds = %225, %221
  br label %242

242:                                              ; preds = %241, %218
  br label %243

243:                                              ; preds = %242, %214, %210, %206
  %244 = load i32, ptr %19, align 4
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %246, label %267

246:                                              ; preds = %243
  %247 = load ptr, ptr %13, align 8
  %248 = load i32, ptr @hf_cdp_address, align 4
  %249 = load ptr, ptr %7, align 8
  %250 = load i32, ptr %9, align 4
  %251 = load i16, ptr %17, align 2
  %252 = zext i16 %251 to i32
  %253 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %252, i32 noundef 0)
  %254 = load i16, ptr %17, align 2
  %255 = icmp ne i16 %254, 0
  br i1 %255, label %256, label %266

256:                                              ; preds = %246
  %257 = load ptr, ptr %12, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct._packet_info, ptr %258, i32 0, i32 50
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = load i32, ptr %9, align 4
  %263 = load i16, ptr %17, align 2
  %264 = zext i16 %263 to i32
  %265 = call ptr @tvb_bytes_to_str(ptr noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %264)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %257, ptr noundef @.str.262, ptr noundef %265)
  br label %266

266:                                              ; preds = %256, %246
  br label %267

267:                                              ; preds = %266, %243
  %268 = load i8, ptr %15, align 1
  %269 = zext i8 %268 to i32
  %270 = add i32 2, %269
  %271 = add i32 %270, 2
  %272 = load i16, ptr %17, align 2
  %273 = zext i16 %272 to i32
  %274 = add i32 %271, %273
  store i32 %274, ptr %6, align 4
  br label %275

275:                                              ; preds = %267, %173, %144, %73, %44, %22
  %276 = load i32, ptr %6, align 4
  ret i32 %276
}

; Function Attrs: nounwind uwtable
define internal void @dissect_capabilities(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %78

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_cdp_capabilities, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @ett_cdp_capabilities, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_cdp_capabilities_router, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_cdp_capabilities_trans_bridge, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_cdp_capabilities_src_bridge, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_cdp_capabilities_switch, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_cdp_capabilities_host, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_cdp_capabilities_igmp_capable, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_cdp_capabilities_repeater, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_cdp_capabilities_voip_phone, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_cdp_capabilities_remote, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_cdp_capabilities_cvta, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_cdp_capabilities_mac_relay, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  br label %78

78:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_multi_line_string_to_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  br label %16

16:                                               ; preds = %19, %6
  %17 = load i32, ptr %11, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = call i32 @tvb_find_line_end(ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %13, i32 noundef 0)
  store i32 %23, ptr %14, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %10, align 4
  %26 = sub i32 %24, %25
  store i32 %26, ptr %15, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %15, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %14, align 4
  %36 = call ptr @tvb_format_stringzpad(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  %37 = call ptr @proto_tree_add_string(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %36)
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %11, align 4
  %43 = sub i32 %42, %41
  store i32 %43, ptr %11, align 4
  br label %16, !llvm.loop !11

44:                                               ; preds = %16
  ret void
}

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_ipv4_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_nrgyz_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %195, %6
  %18 = load i16, ptr %11, align 2
  %19 = add i16 %18, -1
  store i16 %19, ptr %11, align 2
  %20 = zext i16 %18 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp sge i32 %24, 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ %25, %22 ]
  br i1 %27, label %28, label %196

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @tvb_get_ntohl(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 4
  %35 = call i32 @tvb_get_ntohl(ptr noundef %32, i32 noundef %34)
  store i32 %35, ptr %14, align 4
  %36 = load i16, ptr %10, align 2
  %37 = zext i16 %36 to i32
  %38 = load i32, ptr %14, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  br label %196

41:                                               ; preds = %28
  %42 = load i32, ptr %14, align 4
  %43 = load i16, ptr %10, align 2
  %44 = zext i16 %43 to i32
  %45 = sub i32 %44, %42
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %10, align 2
  %47 = load i32, ptr %14, align 4
  %48 = icmp ult i32 %47, 8
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %14, align 4
  %55 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %50, ptr noundef %51, ptr noundef @ei_cdp_nrgyz_tlvlength, ptr noundef %52, i32 noundef %53, i32 noundef 8, ptr noundef @.str.263, i32 noundef %54)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 8
  store i32 %57, ptr %9, align 4
  br label %196

58:                                               ; preds = %41
  %59 = load i32, ptr %13, align 4
  %60 = call ptr @val_to_str(i32 noundef %59, ptr noundef @type_nrgyz_vals, ptr noundef @.str.225)
  store ptr %60, ptr %16, align 8
  %61 = load i32, ptr %13, align 4
  switch i32 %61, label %99 [
    i32 7, label %62
    i32 8, label %62
    i32 9, label %62
    i32 23, label %79
  ]

62:                                               ; preds = %58, %58, %58
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr @ett_cdp_nrgyz_tlv, align 4
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 8
  %75 = load i32, ptr %14, align 4
  %76 = sub i32 %75, 8
  %77 = call ptr @tvb_format_stringzpad(ptr noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef %76)
  %78 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef null, ptr noundef @.str.264, ptr noundef %68, ptr noundef %77)
  store ptr %78, ptr %15, align 8
  br label %107

79:                                               ; preds = %58
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %14, align 4
  %84 = load i32, ptr @ett_cdp_nrgyz_tlv, align 4
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 50
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 12
  %92 = call ptr @tvb_address_to_str(ptr noundef %88, ptr noundef %89, i32 noundef 2, i32 noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 10
  %96 = call zeroext i16 @tvb_get_ntohs(ptr noundef %93, i32 noundef %95)
  %97 = zext i16 %96 to i32
  %98 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef null, ptr noundef @.str.265, ptr noundef %85, ptr noundef %92, i32 noundef %97)
  store ptr %98, ptr %15, align 8
  br label %107

99:                                               ; preds = %58
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %14, align 4
  %104 = load i32, ptr @ett_cdp_nrgyz_tlv, align 4
  %105 = load ptr, ptr %16, align 8
  %106 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef null, ptr noundef @.str.266, ptr noundef %105)
  store ptr %106, ptr %15, align 8
  br label %107

107:                                              ; preds = %99, %79, %62
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr @hf_cdp_nrgyz_tlvtype, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 4, i32 noundef 0)
  %113 = load ptr, ptr %15, align 8
  %114 = load i32, ptr @hf_cdp_nrgyz_tlvlength, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef 4, i32 noundef 0)
  %119 = load i32, ptr %13, align 4
  switch i32 %119, label %178 [
    i32 7, label %120
    i32 8, label %129
    i32 9, label %138
    i32 23, label %147
  ]

120:                                              ; preds = %107
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr @hf_cdp_nrgyz_reply_to_role, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 8
  %126 = load i32, ptr %14, align 4
  %127 = sub i32 %126, 8
  %128 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef %127, i32 noundef 0)
  br label %191

129:                                              ; preds = %107
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr @hf_cdp_nrgyz_reply_to_domain, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 8
  %135 = load i32, ptr %14, align 4
  %136 = sub i32 %135, 8
  %137 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef %136, i32 noundef 0)
  br label %191

138:                                              ; preds = %107
  %139 = load ptr, ptr %15, align 8
  %140 = load i32, ptr @hf_cdp_nrgyz_reply_to_name, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, 8
  %144 = load i32, ptr %14, align 4
  %145 = sub i32 %144, 8
  %146 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef %145, i32 noundef 0)
  br label %191

147:                                              ; preds = %107
  %148 = load ptr, ptr %15, align 8
  %149 = load i32, ptr @hf_cdp_nrgyz_reply_to_unknown_field, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, 8
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef 2, i32 noundef 0)
  %154 = load ptr, ptr %15, align 8
  %155 = load i32, ptr @hf_cdp_nrgyz_reply_to_port, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 10
  %159 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %158, i32 noundef 2, i32 noundef 0)
  %160 = load ptr, ptr %15, align 8
  %161 = load i32, ptr @hf_cdp_nrgyz_reply_to_ip_address, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, 12
  %165 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 4, i32 noundef 0)
  %166 = load ptr, ptr %15, align 8
  %167 = load i32, ptr @hf_cdp_nrgyz_reply_to_backup_server_port, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %9, align 4
  %170 = add i32 %169, 16
  %171 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %170, i32 noundef 2, i32 noundef 0)
  %172 = load ptr, ptr %15, align 8
  %173 = load i32, ptr @hf_cdp_nrgyz_reply_to_backup_server_ip, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, 18
  %177 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %176, i32 noundef 4, i32 noundef 0)
  br label %191

178:                                              ; preds = %107
  %179 = load i32, ptr %14, align 4
  %180 = icmp ugt i32 %179, 8
  br i1 %180, label %181, label %190

181:                                              ; preds = %178
  %182 = load ptr, ptr %15, align 8
  %183 = load i32, ptr @hf_cdp_data, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %9, align 4
  %186 = add i32 %185, 8
  %187 = load i32, ptr %14, align 4
  %188 = sub i32 %187, 8
  %189 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %186, i32 noundef %188, i32 noundef 0)
  br label %190

190:                                              ; preds = %181, %178
  br label %191

191:                                              ; preds = %190, %147, %138, %129, %120
  %192 = load i32, ptr %14, align 4
  %193 = load i32, ptr %9, align 4
  %194 = add i32 %193, %192
  store i32 %194, ptr %9, align 4
  br label %195

195:                                              ; preds = %191
  br label %17, !llvm.loop !12

196:                                              ; preds = %49, %40, %26
  %197 = load i16, ptr %10, align 2
  %198 = icmp ne i16 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %196
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %9, align 4
  %204 = load i16, ptr %10, align 2
  %205 = zext i16 %204 to i32
  %206 = call ptr @proto_tree_add_expert(ptr noundef %200, ptr noundef %201, ptr noundef @ei_cdp_invalid_data, ptr noundef %202, i32 noundef %203, i32 noundef %205)
  br label %207

207:                                              ; preds = %199, %196
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_spare_poe_tlv(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %43

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_cdp_spare_poe_tlv, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @ett_cdp_spare_poe_tlv, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_cdp_spare_poe_tlv_poe, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_cdp_spare_poe_tlv_spare_pair_arch, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_cdp_spare_poe_tlv_req_spare_pair_poe, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_cdp_spare_poe_tlv_pse_spare_pair_poe, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  br label %43

43:                                               ; preds = %14, %13
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
