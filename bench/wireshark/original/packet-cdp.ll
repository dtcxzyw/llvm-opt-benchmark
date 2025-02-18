target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.vec_t = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
define hidden void @proto_register_cdp() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca [1 x %struct.vec_t], align 16
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 35, ptr noundef @.str.177)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_clear(ptr noundef %36, i32 noundef 25)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @proto_cdp, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef -1, i32 noundef 0)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @ett_cdp, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_cdp_version, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_cdp_ttl, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @tvb_reported_length(ptr noundef %59)
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %15, align 2
  %62 = load i16, ptr %15, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %132

66:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 51
  %69 = load ptr, ptr %68, align 8
  %70 = load i16, ptr %15, align 2
  %71 = zext i16 %70 to i32
  %72 = add i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = call noalias ptr @wmem_alloc(ptr noundef %69, i64 noundef %73) #5
  store ptr %74, ptr %27, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %27, align 8
  %77 = load i16, ptr %15, align 2
  %78 = zext i16 %77 to i64
  %79 = call ptr @tvb_memcpy(ptr noundef %75, ptr noundef %76, i32 noundef 0, i64 noundef %78)
  %80 = load ptr, ptr %27, align 8
  %81 = load i16, ptr %15, align 2
  %82 = zext i16 %81 to i32
  %83 = sub i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %80, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = load ptr, ptr %27, align 8
  %88 = load i16, ptr %15, align 2
  %89 = zext i16 %88 to i64
  %90 = getelementptr i8, ptr %87, i64 %89
  store i8 %86, ptr %90, align 1
  %91 = load ptr, ptr %27, align 8
  %92 = load i16, ptr %15, align 2
  %93 = zext i16 %92 to i32
  %94 = sub i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %91, i64 %95
  store i8 0, ptr %96, align 1
  %97 = load ptr, ptr %27, align 8
  %98 = load i16, ptr %15, align 2
  %99 = zext i16 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 128
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %66
  %106 = load ptr, ptr %27, align 8
  %107 = load i16, ptr %15, align 2
  %108 = zext i16 %107 to i64
  %109 = getelementptr i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = add i8 %110, -1
  store i8 %111, ptr %109, align 1
  %112 = load ptr, ptr %27, align 8
  %113 = load i16, ptr %15, align 2
  %114 = zext i16 %113 to i32
  %115 = sub i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr i8, ptr %112, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = add i8 %118, -1
  store i8 %119, ptr %117, align 1
  br label %120

120:                                              ; preds = %105, %66
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %27, align 8
  %123 = getelementptr [1 x %struct.vec_t], ptr %26, i64 0, i64 0
  %124 = getelementptr inbounds nuw %struct.vec_t, ptr %123, i32 0, i32 0
  store ptr %122, ptr %124, align 16
  %125 = load i16, ptr %15, align 2
  %126 = zext i16 %125 to i32
  %127 = add i32 %126, 1
  %128 = getelementptr [1 x %struct.vec_t], ptr %26, i64 0, i64 0
  %129 = getelementptr inbounds nuw %struct.vec_t, ptr %128, i32 0, i32 1
  store i32 %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  br label %147

132:                                              ; preds = %4
  br label %133

133:                                              ; preds = %132
  %134 = load i16, ptr %15, align 2
  %135 = zext i16 %134 to i32
  %136 = getelementptr [1 x %struct.vec_t], ptr %26, i64 0, i64 0
  %137 = getelementptr inbounds nuw %struct.vec_t, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr [1 x %struct.vec_t], ptr %26, i64 0, i64 0
  %140 = getelementptr inbounds nuw %struct.vec_t, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = call ptr @tvb_get_ptr(ptr noundef %138, i32 noundef 0, i32 noundef %141)
  %143 = getelementptr [1 x %struct.vec_t], ptr %26, i64 0, i64 0
  %144 = getelementptr inbounds nuw %struct.vec_t, ptr %143, i32 0, i32 0
  store ptr %142, ptr %144, align 16
  br label %145

145:                                              ; preds = %133
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %131
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %12, align 4
  %151 = load i32, ptr @hf_cdp_checksum, align 4
  %152 = load i32, ptr @hf_cdp_checksum_status, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds [1 x %struct.vec_t], ptr %26, i64 0, i64 0
  %155 = call i32 @in_cksum(ptr noundef %154, i32 noundef 1)
  %156 = call ptr @proto_tree_add_checksum(ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152, ptr noundef @ei_cdp_checksum, ptr noundef %153, i32 noundef %155, i32 noundef 0, i32 noundef 5)
  %157 = load i32, ptr %12, align 4
  %158 = add i32 %157, 2
  store i32 %158, ptr %12, align 4
  br label %159

159:                                              ; preds = %2321, %147
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %12, align 4
  %162 = call i32 @tvb_reported_length_remaining(ptr noundef %160, i32 noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %2322

164:                                              ; preds = %159
  store ptr null, ptr %17, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %12, align 4
  %167 = add i32 %166, 0
  %168 = call zeroext i16 @tvb_get_ntohs(ptr noundef %165, i32 noundef %167)
  store i16 %168, ptr %13, align 2
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %12, align 4
  %171 = add i32 %170, 2
  %172 = call zeroext i16 @tvb_get_ntohs(ptr noundef %169, i32 noundef %171)
  store i16 %172, ptr %14, align 2
  %173 = load i16, ptr %14, align 2
  %174 = zext i16 %173 to i32
  %175 = icmp slt i32 %174, 4
  br i1 %175, label %176, label %202

176:                                              ; preds = %164
  %177 = load ptr, ptr %8, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %199

179:                                              ; preds = %176
  %180 = load ptr, ptr %11, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %12, align 4
  %183 = load i32, ptr @ett_cdp_tlv, align 4
  %184 = load i16, ptr %14, align 2
  %185 = zext i16 %184 to i32
  %186 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 4, i32 noundef %183, ptr noundef null, ptr noundef @.str.217, i32 noundef %185)
  store ptr %186, ptr %17, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = load i32, ptr @hf_cdp_tlvtype, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %12, align 4
  %191 = add i32 %190, 0
  %192 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef 2, i32 noundef 0)
  %193 = load ptr, ptr %17, align 8
  %194 = load i32, ptr @hf_cdp_tlvlength, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %12, align 4
  %197 = add i32 %196, 2
  %198 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %197, i32 noundef 2, i32 noundef 0)
  br label %199

199:                                              ; preds = %179, %176
  %200 = load i32, ptr %12, align 4
  %201 = add i32 %200, 4
  store i32 %201, ptr %12, align 4
  br label %2322

202:                                              ; preds = %164
  %203 = load i16, ptr %13, align 2
  %204 = zext i16 %203 to i32
  switch i32 %204, label %2271 [
    i32 1, label %205
    i32 3, label %265
    i32 2, label %351
    i32 4, label %425
    i32 5, label %464
    i32 6, label %503
    i32 7, label %550
    i32 8, label %658
    i32 9, label %781
    i32 10, label %828
    i32 11, label %867
    i32 14, label %908
    i32 15, label %962
    i32 16, label %1016
    i32 17, label %1055
    i32 18, label %1093
    i32 19, label %1132
    i32 20, label %1171
    i32 21, label %1218
    i32 22, label %1255
    i32 23, label %1333
    i32 25, label %1386
    i32 26, label %1464
    i32 29, label %1542
    i32 31, label %1643
    i32 4096, label %1682
    i32 4097, label %1729
    i32 4098, label %1776
    i32 4099, label %1848
    i32 4102, label %1895
    i32 4103, label %1942
    i32 4104, label %1989
    i32 4105, label %2036
    i32 4106, label %2083
    i32 4107, label %2130
    i32 4108, label %2177
    i32 4109, label %2224
  ]

205:                                              ; preds = %202
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds nuw %struct._packet_info, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw %struct._packet_info, ptr %209, i32 0, i32 51
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %12, align 4
  %214 = add i32 %213, 4
  %215 = load i16, ptr %14, align 2
  %216 = zext i16 %215 to i32
  %217 = sub i32 %216, 4
  %218 = call ptr @tvb_format_stringzpad(ptr noundef %211, ptr noundef %212, i32 noundef %214, i32 noundef %217)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %208, i32 noundef 25, ptr noundef @.str.218, ptr noundef %218)
  %219 = load ptr, ptr %8, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %260

221:                                              ; preds = %205
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %12, align 4
  %225 = load i16, ptr %14, align 2
  %226 = zext i16 %225 to i32
  %227 = load i32, ptr @ett_cdp_tlv, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds nuw %struct._packet_info, ptr %228, i32 0, i32 51
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %12, align 4
  %233 = add i32 %232, 4
  %234 = load i16, ptr %14, align 2
  %235 = zext i16 %234 to i32
  %236 = sub i32 %235, 4
  %237 = call ptr @tvb_format_stringzpad(ptr noundef %230, ptr noundef %231, i32 noundef %233, i32 noundef %236)
  %238 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %226, i32 noundef %227, ptr noundef null, ptr noundef @.str.219, ptr noundef %237)
  store ptr %238, ptr %17, align 8
  %239 = load ptr, ptr %17, align 8
  %240 = load i32, ptr @hf_cdp_tlvtype, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %12, align 4
  %243 = add i32 %242, 0
  %244 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %243, i32 noundef 2, i32 noundef 0)
  %245 = load ptr, ptr %17, align 8
  %246 = load i32, ptr @hf_cdp_tlvlength, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %12, align 4
  %249 = add i32 %248, 2
  %250 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %249, i32 noundef 2, i32 noundef 0)
  %251 = load ptr, ptr %17, align 8
  %252 = load i32, ptr @hf_cdp_deviceid, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %12, align 4
  %255 = add i32 %254, 4
  %256 = load i16, ptr %14, align 2
  %257 = zext i16 %256 to i32
  %258 = sub i32 %257, 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %255, i32 noundef %258, i32 noundef 0)
  br label %260

260:                                              ; preds = %221, %205
  %261 = load i16, ptr %14, align 2
  %262 = zext i16 %261 to i32
  %263 = load i32, ptr %12, align 4
  %264 = add i32 %263, %262
  store i32 %264, ptr %12, align 4
  br label %2321

265:                                              ; preds = %202
  %266 = load i16, ptr %14, align 2
  %267 = zext i16 %266 to i32
  store i32 %267, ptr %18, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %12, align 4
  %270 = call i32 @tvb_reported_length_remaining(ptr noundef %268, i32 noundef %269)
  %271 = load i16, ptr %14, align 2
  %272 = zext i16 %271 to i32
  %273 = add i32 %272, 3
  %274 = icmp sge i32 %270, %273
  br i1 %274, label %275, label %295

275:                                              ; preds = %265
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %12, align 4
  %278 = load i32, ptr %18, align 4
  %279 = add i32 %277, %278
  %280 = call zeroext i8 @tvb_get_uint8(ptr noundef %276, i32 noundef %279)
  %281 = zext i8 %280 to i32
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %295

283:                                              ; preds = %275
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %12, align 4
  %286 = load i32, ptr %18, align 4
  %287 = add i32 %285, %286
  %288 = call zeroext i8 @tvb_get_uint8(ptr noundef %284, i32 noundef %287)
  %289 = zext i8 %288 to i32
  %290 = icmp ne i32 %289, 16
  br i1 %290, label %291, label %295

291:                                              ; preds = %283
  %292 = load i16, ptr %14, align 2
  %293 = zext i16 %292 to i32
  %294 = add i32 %293, 3
  store i32 %294, ptr %18, align 4
  br label %295

295:                                              ; preds = %291, %283, %275, %265
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds nuw %struct._packet_info, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds nuw %struct._packet_info, ptr %299, i32 0, i32 51
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %12, align 4
  %304 = add i32 %303, 4
  %305 = load i16, ptr %14, align 2
  %306 = zext i16 %305 to i32
  %307 = sub i32 %306, 4
  %308 = call ptr @tvb_format_stringzpad(ptr noundef %301, ptr noundef %302, i32 noundef %304, i32 noundef %307)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %298, i32 noundef 25, ptr noundef @.str.220, ptr noundef %308)
  %309 = load ptr, ptr %8, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %347

311:                                              ; preds = %295
  %312 = load ptr, ptr %11, align 8
  %313 = load ptr, ptr %6, align 8
  %314 = load i32, ptr %12, align 4
  %315 = load i32, ptr %18, align 4
  %316 = load i32, ptr @ett_cdp_tlv, align 4
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds nuw %struct._packet_info, ptr %317, i32 0, i32 51
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr %12, align 4
  %322 = add i32 %321, 4
  %323 = load i32, ptr %18, align 4
  %324 = sub i32 %323, 4
  %325 = call ptr @tvb_format_text(ptr noundef %319, ptr noundef %320, i32 noundef %322, i32 noundef %324)
  %326 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef %315, i32 noundef %316, ptr noundef null, ptr noundef @.str.221, ptr noundef %325)
  store ptr %326, ptr %17, align 8
  %327 = load ptr, ptr %17, align 8
  %328 = load i32, ptr @hf_cdp_tlvtype, align 4
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %12, align 4
  %331 = add i32 %330, 0
  %332 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %331, i32 noundef 2, i32 noundef 0)
  %333 = load ptr, ptr %17, align 8
  %334 = load i32, ptr @hf_cdp_tlvlength, align 4
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %12, align 4
  %337 = add i32 %336, 2
  %338 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %337, i32 noundef 2, i32 noundef 0)
  %339 = load ptr, ptr %17, align 8
  %340 = load i32, ptr @hf_cdp_portid, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %12, align 4
  %343 = add i32 %342, 4
  %344 = load i32, ptr %18, align 4
  %345 = sub i32 %344, 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %343, i32 noundef %345, i32 noundef 0)
  br label %347

347:                                              ; preds = %311, %295
  %348 = load i32, ptr %18, align 4
  %349 = load i32, ptr %12, align 4
  %350 = add i32 %349, %348
  store i32 %350, ptr %12, align 4
  br label %2321

351:                                              ; preds = %202
  %352 = load ptr, ptr %8, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %374

354:                                              ; preds = %351
  %355 = load ptr, ptr %11, align 8
  %356 = load ptr, ptr %6, align 8
  %357 = load i32, ptr %12, align 4
  %358 = load i16, ptr %14, align 2
  %359 = zext i16 %358 to i32
  %360 = load i32, ptr @ett_cdp_tlv, align 4
  %361 = call ptr @proto_tree_add_subtree(ptr noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef %359, i32 noundef %360, ptr noundef null, ptr noundef @.str.183)
  store ptr %361, ptr %17, align 8
  %362 = load ptr, ptr %17, align 8
  %363 = load i32, ptr @hf_cdp_tlvtype, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %12, align 4
  %366 = add i32 %365, 0
  %367 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %366, i32 noundef 2, i32 noundef 0)
  %368 = load ptr, ptr %17, align 8
  %369 = load i32, ptr @hf_cdp_tlvlength, align 4
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %12, align 4
  %372 = add i32 %371, 2
  %373 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %372, i32 noundef 2, i32 noundef 0)
  br label %374

374:                                              ; preds = %354, %351
  %375 = load i32, ptr %12, align 4
  %376 = add i32 %375, 4
  store i32 %376, ptr %12, align 4
  %377 = load i16, ptr %14, align 2
  %378 = zext i16 %377 to i32
  %379 = sub i32 %378, 4
  %380 = trunc i32 %379 to i16
  store i16 %380, ptr %14, align 2
  %381 = load ptr, ptr %6, align 8
  %382 = load i32, ptr %12, align 4
  %383 = call i32 @tvb_get_ntohl(ptr noundef %381, i32 noundef %382)
  store i32 %383, ptr %19, align 4
  %384 = load ptr, ptr %17, align 8
  %385 = load i32, ptr @hf_cdp_number_of_addresses, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %12, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 4, i32 noundef 0)
  %389 = load i32, ptr %12, align 4
  %390 = add i32 %389, 4
  store i32 %390, ptr %12, align 4
  %391 = load i16, ptr %14, align 2
  %392 = zext i16 %391 to i32
  %393 = sub i32 %392, 4
  %394 = trunc i32 %393 to i16
  store i16 %394, ptr %14, align 2
  br label %395

395:                                              ; preds = %409, %374
  %396 = load i32, ptr %19, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %420

398:                                              ; preds = %395
  %399 = load ptr, ptr %6, align 8
  %400 = load ptr, ptr %7, align 8
  %401 = load i32, ptr %12, align 4
  %402 = load i16, ptr %14, align 2
  %403 = zext i16 %402 to i32
  %404 = load ptr, ptr %17, align 8
  %405 = call i32 @dissect_address_tlv(ptr noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef %403, ptr noundef %404)
  store i32 %405, ptr %25, align 4
  %406 = load i32, ptr %25, align 4
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %398
  br label %420

409:                                              ; preds = %398
  %410 = load i32, ptr %25, align 4
  %411 = load i32, ptr %12, align 4
  %412 = add i32 %411, %410
  store i32 %412, ptr %12, align 4
  %413 = load i32, ptr %25, align 4
  %414 = load i16, ptr %14, align 2
  %415 = zext i16 %414 to i32
  %416 = sub i32 %415, %413
  %417 = trunc i32 %416 to i16
  store i16 %417, ptr %14, align 2
  %418 = load i32, ptr %19, align 4
  %419 = add i32 %418, -1
  store i32 %419, ptr %19, align 4
  br label %395, !llvm.loop !6

420:                                              ; preds = %408, %395
  %421 = load i16, ptr %14, align 2
  %422 = zext i16 %421 to i32
  %423 = load i32, ptr %12, align 4
  %424 = add i32 %423, %422
  store i32 %424, ptr %12, align 4
  br label %2321

425:                                              ; preds = %202
  %426 = load ptr, ptr %8, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %448

428:                                              ; preds = %425
  %429 = load ptr, ptr %11, align 8
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr %12, align 4
  %432 = load i16, ptr %14, align 2
  %433 = zext i16 %432 to i32
  %434 = load i32, ptr @ett_cdp_tlv, align 4
  %435 = call ptr @proto_tree_add_subtree(ptr noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef %433, i32 noundef %434, ptr noundef null, ptr noundef @.str.22)
  store ptr %435, ptr %17, align 8
  %436 = load ptr, ptr %17, align 8
  %437 = load i32, ptr @hf_cdp_tlvtype, align 4
  %438 = load ptr, ptr %6, align 8
  %439 = load i32, ptr %12, align 4
  %440 = add i32 %439, 0
  %441 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %440, i32 noundef 2, i32 noundef 0)
  %442 = load ptr, ptr %17, align 8
  %443 = load i32, ptr @hf_cdp_tlvlength, align 4
  %444 = load ptr, ptr %6, align 8
  %445 = load i32, ptr %12, align 4
  %446 = add i32 %445, 2
  %447 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %446, i32 noundef 2, i32 noundef 0)
  br label %448

448:                                              ; preds = %428, %425
  %449 = load i32, ptr %12, align 4
  %450 = add i32 %449, 4
  store i32 %450, ptr %12, align 4
  %451 = load i16, ptr %14, align 2
  %452 = zext i16 %451 to i32
  %453 = sub i32 %452, 4
  %454 = trunc i32 %453 to i16
  store i16 %454, ptr %14, align 2
  %455 = load ptr, ptr %6, align 8
  %456 = load i32, ptr %12, align 4
  %457 = load i16, ptr %14, align 2
  %458 = zext i16 %457 to i32
  %459 = load ptr, ptr %17, align 8
  call void @dissect_capabilities(ptr noundef %455, i32 noundef %456, i32 noundef %458, ptr noundef %459)
  %460 = load i16, ptr %14, align 2
  %461 = zext i16 %460 to i32
  %462 = load i32, ptr %12, align 4
  %463 = add i32 %462, %461
  store i32 %463, ptr %12, align 4
  br label %2321

464:                                              ; preds = %202
  %465 = load ptr, ptr %8, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %498

467:                                              ; preds = %464
  %468 = load ptr, ptr %11, align 8
  %469 = load ptr, ptr %6, align 8
  %470 = load i32, ptr %12, align 4
  %471 = load i16, ptr %14, align 2
  %472 = zext i16 %471 to i32
  %473 = load i32, ptr @ett_cdp_tlv, align 4
  %474 = call ptr @proto_tree_add_subtree(ptr noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef %472, i32 noundef %473, ptr noundef null, ptr noundef @.str.222)
  store ptr %474, ptr %17, align 8
  %475 = load ptr, ptr %17, align 8
  %476 = load i32, ptr @hf_cdp_tlvtype, align 4
  %477 = load ptr, ptr %6, align 8
  %478 = load i32, ptr %12, align 4
  %479 = add i32 %478, 0
  %480 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %479, i32 noundef 2, i32 noundef 0)
  %481 = load ptr, ptr %17, align 8
  %482 = load i32, ptr @hf_cdp_tlvlength, align 4
  %483 = load ptr, ptr %6, align 8
  %484 = load i32, ptr %12, align 4
  %485 = add i32 %484, 2
  %486 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %485, i32 noundef 2, i32 noundef 0)
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds nuw %struct._packet_info, ptr %487, i32 0, i32 51
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %17, align 8
  %491 = load ptr, ptr %6, align 8
  %492 = load i32, ptr %12, align 4
  %493 = add i32 %492, 4
  %494 = load i16, ptr %14, align 2
  %495 = zext i16 %494 to i32
  %496 = sub i32 %495, 4
  %497 = load i32, ptr @hf_cdp_software_version, align 4
  call void @add_multi_line_string_to_tree(ptr noundef %489, ptr noundef %490, ptr noundef %491, i32 noundef %493, i32 noundef %496, i32 noundef %497)
  br label %498

498:                                              ; preds = %467, %464
  %499 = load i16, ptr %14, align 2
  %500 = zext i16 %499 to i32
  %501 = load i32, ptr %12, align 4
  %502 = add i32 %501, %500
  store i32 %502, ptr %12, align 4
  br label %2321

503:                                              ; preds = %202
  %504 = load ptr, ptr %8, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %545

506:                                              ; preds = %503
  %507 = load ptr, ptr %11, align 8
  %508 = load ptr, ptr %6, align 8
  %509 = load i32, ptr %12, align 4
  %510 = load i16, ptr %14, align 2
  %511 = zext i16 %510 to i32
  %512 = load i32, ptr @ett_cdp_tlv, align 4
  %513 = load ptr, ptr %7, align 8
  %514 = getelementptr inbounds nuw %struct._packet_info, ptr %513, i32 0, i32 51
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %6, align 8
  %517 = load i32, ptr %12, align 4
  %518 = add i32 %517, 4
  %519 = load i16, ptr %14, align 2
  %520 = zext i16 %519 to i32
  %521 = sub i32 %520, 4
  %522 = call ptr @tvb_format_text(ptr noundef %515, ptr noundef %516, i32 noundef %518, i32 noundef %521)
  %523 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef %511, i32 noundef %512, ptr noundef null, ptr noundef @.str.223, ptr noundef %522)
  store ptr %523, ptr %17, align 8
  %524 = load ptr, ptr %17, align 8
  %525 = load i32, ptr @hf_cdp_tlvtype, align 4
  %526 = load ptr, ptr %6, align 8
  %527 = load i32, ptr %12, align 4
  %528 = add i32 %527, 0
  %529 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %525, ptr noundef %526, i32 noundef %528, i32 noundef 2, i32 noundef 0)
  %530 = load ptr, ptr %17, align 8
  %531 = load i32, ptr @hf_cdp_tlvlength, align 4
  %532 = load ptr, ptr %6, align 8
  %533 = load i32, ptr %12, align 4
  %534 = add i32 %533, 2
  %535 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %534, i32 noundef 2, i32 noundef 0)
  %536 = load ptr, ptr %17, align 8
  %537 = load i32, ptr @hf_cdp_platform, align 4
  %538 = load ptr, ptr %6, align 8
  %539 = load i32, ptr %12, align 4
  %540 = add i32 %539, 4
  %541 = load i16, ptr %14, align 2
  %542 = zext i16 %541 to i32
  %543 = sub i32 %542, 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %540, i32 noundef %543, i32 noundef 0)
  br label %545

545:                                              ; preds = %506, %503
  %546 = load i16, ptr %14, align 2
  %547 = zext i16 %546 to i32
  %548 = load i32, ptr %12, align 4
  %549 = add i32 %548, %547
  store i32 %549, ptr %12, align 4
  br label %2321

550:                                              ; preds = %202
  %551 = load i16, ptr %14, align 2
  %552 = zext i16 %551 to i32
  %553 = icmp eq i32 %552, 8
  br i1 %553, label %554, label %593

554:                                              ; preds = %550
  %555 = load ptr, ptr %8, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %590

557:                                              ; preds = %554
  %558 = load ptr, ptr %11, align 8
  %559 = load ptr, ptr %6, align 8
  %560 = load i32, ptr %12, align 4
  %561 = load i16, ptr %14, align 2
  %562 = zext i16 %561 to i32
  %563 = load i32, ptr @ett_cdp_tlv, align 4
  %564 = load ptr, ptr %7, align 8
  %565 = getelementptr inbounds nuw %struct._packet_info, ptr %564, i32 0, i32 51
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %6, align 8
  %568 = load i32, ptr %12, align 4
  %569 = add i32 %568, 4
  %570 = call ptr @tvb_address_to_str(ptr noundef %566, ptr noundef %567, i32 noundef 2, i32 noundef %569)
  %571 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %558, ptr noundef %559, i32 noundef %560, i32 noundef %562, i32 noundef %563, ptr noundef null, ptr noundef @.str.224, ptr noundef %570)
  store ptr %571, ptr %17, align 8
  %572 = load ptr, ptr %17, align 8
  %573 = load i32, ptr @hf_cdp_tlvtype, align 4
  %574 = load ptr, ptr %6, align 8
  %575 = load i32, ptr %12, align 4
  %576 = add i32 %575, 0
  %577 = call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %573, ptr noundef %574, i32 noundef %576, i32 noundef 2, i32 noundef 0)
  %578 = load ptr, ptr %17, align 8
  %579 = load i32, ptr @hf_cdp_tlvlength, align 4
  %580 = load ptr, ptr %6, align 8
  %581 = load i32, ptr %12, align 4
  %582 = add i32 %581, 2
  %583 = call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %579, ptr noundef %580, i32 noundef %582, i32 noundef 2, i32 noundef 0)
  %584 = load ptr, ptr %17, align 8
  %585 = load i32, ptr @hf_cdp_odr_default_gateway, align 4
  %586 = load ptr, ptr %6, align 8
  %587 = load i32, ptr %12, align 4
  %588 = add i32 %587, 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %584, i32 noundef %585, ptr noundef %586, i32 noundef %588, i32 noundef 4, i32 noundef 0)
  br label %590

590:                                              ; preds = %557, %554
  %591 = load i32, ptr %12, align 4
  %592 = add i32 %591, 8
  store i32 %592, ptr %12, align 4
  br label %657

593:                                              ; preds = %550
  %594 = load ptr, ptr %8, align 8
  %595 = icmp ne ptr %594, null
  br i1 %595, label %596, label %619

596:                                              ; preds = %593
  %597 = load ptr, ptr %11, align 8
  %598 = load ptr, ptr %6, align 8
  %599 = load i32, ptr %12, align 4
  %600 = load i16, ptr %14, align 2
  %601 = zext i16 %600 to i32
  %602 = load i32, ptr @ett_cdp_tlv, align 4
  %603 = load i16, ptr %14, align 2
  %604 = zext i16 %603 to i32
  %605 = sdiv i32 %604, 5
  %606 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %597, ptr noundef %598, i32 noundef %599, i32 noundef %601, i32 noundef %602, ptr noundef null, ptr noundef @.str.225, i32 noundef %605)
  store ptr %606, ptr %17, align 8
  %607 = load ptr, ptr %17, align 8
  %608 = load i32, ptr @hf_cdp_tlvtype, align 4
  %609 = load ptr, ptr %6, align 8
  %610 = load i32, ptr %12, align 4
  %611 = add i32 %610, 0
  %612 = call ptr @proto_tree_add_item(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %611, i32 noundef 2, i32 noundef 0)
  %613 = load ptr, ptr %17, align 8
  %614 = load i32, ptr @hf_cdp_tlvlength, align 4
  %615 = load ptr, ptr %6, align 8
  %616 = load i32, ptr %12, align 4
  %617 = add i32 %616, 2
  %618 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %614, ptr noundef %615, i32 noundef %617, i32 noundef 2, i32 noundef 0)
  br label %619

619:                                              ; preds = %596, %593
  %620 = load i32, ptr %12, align 4
  %621 = add i32 %620, 4
  store i32 %621, ptr %12, align 4
  %622 = load i16, ptr %14, align 2
  %623 = zext i16 %622 to i32
  %624 = sub i32 %623, 4
  %625 = trunc i32 %624 to i16
  store i16 %625, ptr %14, align 2
  br label %626

626:                                              ; preds = %630, %619
  %627 = load i16, ptr %14, align 2
  %628 = zext i16 %627 to i32
  %629 = icmp sgt i32 %628, 0
  br i1 %629, label %630, label %656

630:                                              ; preds = %626
  %631 = load ptr, ptr %17, align 8
  %632 = load i32, ptr @hf_cdp_ip_prefix, align 4
  %633 = load ptr, ptr %6, align 8
  %634 = load i32, ptr %12, align 4
  %635 = load ptr, ptr %6, align 8
  %636 = load i32, ptr %12, align 4
  %637 = call i32 @tvb_get_ntohl(ptr noundef %635, i32 noundef %636)
  %638 = load ptr, ptr %7, align 8
  %639 = getelementptr inbounds nuw %struct._packet_info, ptr %638, i32 0, i32 51
  %640 = load ptr, ptr %639, align 8
  %641 = load ptr, ptr %6, align 8
  %642 = load i32, ptr %12, align 4
  %643 = call ptr @tvb_address_to_str(ptr noundef %640, ptr noundef %641, i32 noundef 2, i32 noundef %642)
  %644 = load ptr, ptr %6, align 8
  %645 = load i32, ptr %12, align 4
  %646 = add i32 %645, 4
  %647 = call zeroext i8 @tvb_get_uint8(ptr noundef %644, i32 noundef %646)
  %648 = zext i8 %647 to i32
  %649 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format_value(ptr noundef %631, i32 noundef %632, ptr noundef %633, i32 noundef %634, i32 noundef 5, i32 noundef %637, ptr noundef @.str.226, ptr noundef %643, i32 noundef %648)
  %650 = load i32, ptr %12, align 4
  %651 = add i32 %650, 5
  store i32 %651, ptr %12, align 4
  %652 = load i16, ptr %14, align 2
  %653 = zext i16 %652 to i32
  %654 = sub i32 %653, 5
  %655 = trunc i32 %654 to i16
  store i16 %655, ptr %14, align 2
  br label %626, !llvm.loop !8

656:                                              ; preds = %626
  br label %657

657:                                              ; preds = %656, %590
  br label %2321

658:                                              ; preds = %202
  %659 = load ptr, ptr %8, align 8
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %776

661:                                              ; preds = %658
  %662 = load ptr, ptr %11, align 8
  %663 = load ptr, ptr %6, align 8
  %664 = load i32, ptr %12, align 4
  %665 = load i16, ptr %14, align 2
  %666 = zext i16 %665 to i32
  %667 = load i32, ptr @ett_cdp_tlv, align 4
  %668 = load ptr, ptr %6, align 8
  %669 = load i32, ptr %12, align 4
  %670 = add i32 %669, 7
  %671 = call zeroext i16 @tvb_get_ntohs(ptr noundef %668, i32 noundef %670)
  %672 = zext i16 %671 to i32
  %673 = call ptr @val_to_str(i32 noundef %672, ptr noundef @type_hello_vals, ptr noundef @.str.228)
  %674 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %662, ptr noundef %663, i32 noundef %664, i32 noundef %666, i32 noundef %667, ptr noundef null, ptr noundef @.str.227, ptr noundef %673)
  store ptr %674, ptr %17, align 8
  %675 = load ptr, ptr %17, align 8
  %676 = load i32, ptr @hf_cdp_tlvtype, align 4
  %677 = load ptr, ptr %6, align 8
  %678 = load i32, ptr %12, align 4
  %679 = add i32 %678, 0
  %680 = call ptr @proto_tree_add_item(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %679, i32 noundef 2, i32 noundef 0)
  %681 = load ptr, ptr %17, align 8
  %682 = load i32, ptr @hf_cdp_tlvlength, align 4
  %683 = load ptr, ptr %6, align 8
  %684 = load i32, ptr %12, align 4
  %685 = add i32 %684, 2
  %686 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %682, ptr noundef %683, i32 noundef %685, i32 noundef 2, i32 noundef 0)
  %687 = load ptr, ptr %17, align 8
  %688 = load i32, ptr @hf_cdp_oui, align 4
  %689 = load ptr, ptr %6, align 8
  %690 = load i32, ptr %12, align 4
  %691 = add i32 %690, 4
  %692 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef %691, i32 noundef 3, i32 noundef 0)
  %693 = load ptr, ptr %17, align 8
  %694 = load i32, ptr @hf_cdp_protocol_id, align 4
  %695 = load ptr, ptr %6, align 8
  %696 = load i32, ptr %12, align 4
  %697 = add i32 %696, 7
  %698 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %694, ptr noundef %695, i32 noundef %697, i32 noundef 2, i32 noundef 0)
  %699 = load ptr, ptr %6, align 8
  %700 = load i32, ptr %12, align 4
  %701 = add i32 %700, 7
  %702 = call zeroext i16 @tvb_get_ntohs(ptr noundef %699, i32 noundef %701)
  %703 = zext i16 %702 to i32
  switch i32 %703, label %765 [
    i32 274, label %704
  ]

704:                                              ; preds = %661
  %705 = load ptr, ptr %17, align 8
  %706 = load i32, ptr @hf_cdp_cluster_master_ip, align 4
  %707 = load ptr, ptr %6, align 8
  %708 = load i32, ptr %12, align 4
  %709 = add i32 %708, 9
  %710 = call ptr @proto_tree_add_item(ptr noundef %705, i32 noundef %706, ptr noundef %707, i32 noundef %709, i32 noundef 4, i32 noundef 0)
  %711 = load ptr, ptr %17, align 8
  %712 = load i32, ptr @hf_cdp_cluster_ip, align 4
  %713 = load ptr, ptr %6, align 8
  %714 = load i32, ptr %12, align 4
  %715 = add i32 %714, 13
  %716 = call ptr @proto_tree_add_item(ptr noundef %711, i32 noundef %712, ptr noundef %713, i32 noundef %715, i32 noundef 4, i32 noundef 0)
  %717 = load ptr, ptr %17, align 8
  %718 = load i32, ptr @hf_cdp_cluster_version, align 4
  %719 = load ptr, ptr %6, align 8
  %720 = load i32, ptr %12, align 4
  %721 = add i32 %720, 17
  %722 = call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %718, ptr noundef %719, i32 noundef %721, i32 noundef 1, i32 noundef 0)
  %723 = load ptr, ptr %17, align 8
  %724 = load i32, ptr @hf_cdp_cluster_sub_version, align 4
  %725 = load ptr, ptr %6, align 8
  %726 = load i32, ptr %12, align 4
  %727 = add i32 %726, 18
  %728 = call ptr @proto_tree_add_item(ptr noundef %723, i32 noundef %724, ptr noundef %725, i32 noundef %727, i32 noundef 1, i32 noundef 0)
  %729 = load ptr, ptr %17, align 8
  %730 = load i32, ptr @hf_cdp_cluster_status, align 4
  %731 = load ptr, ptr %6, align 8
  %732 = load i32, ptr %12, align 4
  %733 = add i32 %732, 19
  %734 = call ptr @proto_tree_add_item(ptr noundef %729, i32 noundef %730, ptr noundef %731, i32 noundef %733, i32 noundef 1, i32 noundef 0)
  %735 = load ptr, ptr %17, align 8
  %736 = load i32, ptr @hf_cdp_cluster_unknown, align 4
  %737 = load ptr, ptr %6, align 8
  %738 = load i32, ptr %12, align 4
  %739 = add i32 %738, 20
  %740 = call ptr @proto_tree_add_item(ptr noundef %735, i32 noundef %736, ptr noundef %737, i32 noundef %739, i32 noundef 1, i32 noundef 0)
  %741 = load ptr, ptr %17, align 8
  %742 = load i32, ptr @hf_cdp_cluster_commander_mac, align 4
  %743 = load ptr, ptr %6, align 8
  %744 = load i32, ptr %12, align 4
  %745 = add i32 %744, 21
  %746 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %742, ptr noundef %743, i32 noundef %745, i32 noundef 6, i32 noundef 0)
  %747 = load ptr, ptr %17, align 8
  %748 = load i32, ptr @hf_cdp_cluster_switch_mac, align 4
  %749 = load ptr, ptr %6, align 8
  %750 = load i32, ptr %12, align 4
  %751 = add i32 %750, 27
  %752 = call ptr @proto_tree_add_item(ptr noundef %747, i32 noundef %748, ptr noundef %749, i32 noundef %751, i32 noundef 6, i32 noundef 0)
  %753 = load ptr, ptr %17, align 8
  %754 = load i32, ptr @hf_cdp_cluster_unknown, align 4
  %755 = load ptr, ptr %6, align 8
  %756 = load i32, ptr %12, align 4
  %757 = add i32 %756, 33
  %758 = call ptr @proto_tree_add_item(ptr noundef %753, i32 noundef %754, ptr noundef %755, i32 noundef %757, i32 noundef 1, i32 noundef 0)
  %759 = load ptr, ptr %17, align 8
  %760 = load i32, ptr @hf_cdp_cluster_management_vlan, align 4
  %761 = load ptr, ptr %6, align 8
  %762 = load i32, ptr %12, align 4
  %763 = add i32 %762, 34
  %764 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %760, ptr noundef %761, i32 noundef %763, i32 noundef 2, i32 noundef 0)
  br label %775

765:                                              ; preds = %661
  %766 = load ptr, ptr %17, align 8
  %767 = load i32, ptr @hf_cdp_hello_unknown, align 4
  %768 = load ptr, ptr %6, align 8
  %769 = load i32, ptr %12, align 4
  %770 = add i32 %769, 9
  %771 = load i16, ptr %14, align 2
  %772 = zext i16 %771 to i32
  %773 = sub i32 %772, 9
  %774 = call ptr @proto_tree_add_item(ptr noundef %766, i32 noundef %767, ptr noundef %768, i32 noundef %770, i32 noundef %773, i32 noundef 0)
  br label %775

775:                                              ; preds = %765, %704
  br label %776

776:                                              ; preds = %775, %658
  %777 = load i16, ptr %14, align 2
  %778 = zext i16 %777 to i32
  %779 = load i32, ptr %12, align 4
  %780 = add i32 %779, %778
  store i32 %780, ptr %12, align 4
  br label %2321

781:                                              ; preds = %202
  %782 = load ptr, ptr %8, align 8
  %783 = icmp ne ptr %782, null
  br i1 %783, label %784, label %823

784:                                              ; preds = %781
  %785 = load ptr, ptr %11, align 8
  %786 = load ptr, ptr %6, align 8
  %787 = load i32, ptr %12, align 4
  %788 = load i16, ptr %14, align 2
  %789 = zext i16 %788 to i32
  %790 = load i32, ptr @ett_cdp_tlv, align 4
  %791 = load ptr, ptr %7, align 8
  %792 = getelementptr inbounds nuw %struct._packet_info, ptr %791, i32 0, i32 51
  %793 = load ptr, ptr %792, align 8
  %794 = load ptr, ptr %6, align 8
  %795 = load i32, ptr %12, align 4
  %796 = add i32 %795, 4
  %797 = load i16, ptr %14, align 2
  %798 = zext i16 %797 to i32
  %799 = sub i32 %798, 4
  %800 = call ptr @tvb_format_text(ptr noundef %793, ptr noundef %794, i32 noundef %796, i32 noundef %799)
  %801 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %785, ptr noundef %786, i32 noundef %787, i32 noundef %789, i32 noundef %790, ptr noundef null, ptr noundef @.str.229, ptr noundef %800)
  store ptr %801, ptr %17, align 8
  %802 = load ptr, ptr %17, align 8
  %803 = load i32, ptr @hf_cdp_tlvtype, align 4
  %804 = load ptr, ptr %6, align 8
  %805 = load i32, ptr %12, align 4
  %806 = add i32 %805, 0
  %807 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %803, ptr noundef %804, i32 noundef %806, i32 noundef 2, i32 noundef 0)
  %808 = load ptr, ptr %17, align 8
  %809 = load i32, ptr @hf_cdp_tlvlength, align 4
  %810 = load ptr, ptr %6, align 8
  %811 = load i32, ptr %12, align 4
  %812 = add i32 %811, 2
  %813 = call ptr @proto_tree_add_item(ptr noundef %808, i32 noundef %809, ptr noundef %810, i32 noundef %812, i32 noundef 2, i32 noundef 0)
  %814 = load ptr, ptr %17, align 8
  %815 = load i32, ptr @hf_cdp_vtp_management_domain, align 4
  %816 = load ptr, ptr %6, align 8
  %817 = load i32, ptr %12, align 4
  %818 = add i32 %817, 4
  %819 = load i16, ptr %14, align 2
  %820 = zext i16 %819 to i32
  %821 = sub i32 %820, 4
  %822 = call ptr @proto_tree_add_item(ptr noundef %814, i32 noundef %815, ptr noundef %816, i32 noundef %818, i32 noundef %821, i32 noundef 0)
  br label %823

823:                                              ; preds = %784, %781
  %824 = load i16, ptr %14, align 2
  %825 = zext i16 %824 to i32
  %826 = load i32, ptr %12, align 4
  %827 = add i32 %826, %825
  store i32 %827, ptr %12, align 4
  br label %2321

828:                                              ; preds = %202
  %829 = load ptr, ptr %8, align 8
  %830 = icmp ne ptr %829, null
  br i1 %830, label %831, label %862

831:                                              ; preds = %828
  %832 = load ptr, ptr %11, align 8
  %833 = load ptr, ptr %6, align 8
  %834 = load i32, ptr %12, align 4
  %835 = load i16, ptr %14, align 2
  %836 = zext i16 %835 to i32
  %837 = load i32, ptr @ett_cdp_tlv, align 4
  %838 = load ptr, ptr %6, align 8
  %839 = load i32, ptr %12, align 4
  %840 = add i32 %839, 4
  %841 = call zeroext i16 @tvb_get_ntohs(ptr noundef %838, i32 noundef %840)
  %842 = zext i16 %841 to i32
  %843 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %832, ptr noundef %833, i32 noundef %834, i32 noundef %836, i32 noundef %837, ptr noundef null, ptr noundef @.str.230, i32 noundef %842)
  store ptr %843, ptr %17, align 8
  %844 = load ptr, ptr %17, align 8
  %845 = load i32, ptr @hf_cdp_tlvtype, align 4
  %846 = load ptr, ptr %6, align 8
  %847 = load i32, ptr %12, align 4
  %848 = add i32 %847, 0
  %849 = call ptr @proto_tree_add_item(ptr noundef %844, i32 noundef %845, ptr noundef %846, i32 noundef %848, i32 noundef 2, i32 noundef 0)
  %850 = load ptr, ptr %17, align 8
  %851 = load i32, ptr @hf_cdp_tlvlength, align 4
  %852 = load ptr, ptr %6, align 8
  %853 = load i32, ptr %12, align 4
  %854 = add i32 %853, 2
  %855 = call ptr @proto_tree_add_item(ptr noundef %850, i32 noundef %851, ptr noundef %852, i32 noundef %854, i32 noundef 2, i32 noundef 0)
  %856 = load ptr, ptr %17, align 8
  %857 = load i32, ptr @hf_cdp_native_vlan, align 4
  %858 = load ptr, ptr %6, align 8
  %859 = load i32, ptr %12, align 4
  %860 = add i32 %859, 4
  %861 = call ptr @proto_tree_add_item(ptr noundef %856, i32 noundef %857, ptr noundef %858, i32 noundef %860, i32 noundef 2, i32 noundef 0)
  br label %862

862:                                              ; preds = %831, %828
  %863 = load i16, ptr %14, align 2
  %864 = zext i16 %863 to i32
  %865 = load i32, ptr %12, align 4
  %866 = add i32 %865, %864
  store i32 %866, ptr %12, align 4
  br label %2321

867:                                              ; preds = %202
  %868 = load ptr, ptr %8, align 8
  %869 = icmp ne ptr %868, null
  br i1 %869, label %870, label %903

870:                                              ; preds = %867
  %871 = load ptr, ptr %11, align 8
  %872 = load ptr, ptr %6, align 8
  %873 = load i32, ptr %12, align 4
  %874 = load i16, ptr %14, align 2
  %875 = zext i16 %874 to i32
  %876 = load i32, ptr @ett_cdp_tlv, align 4
  %877 = load ptr, ptr %6, align 8
  %878 = load i32, ptr %12, align 4
  %879 = add i32 %878, 4
  %880 = call zeroext i8 @tvb_get_uint8(ptr noundef %877, i32 noundef %879)
  %881 = zext i8 %880 to i32
  %882 = icmp ne i32 %881, 0
  %883 = select i1 %882, ptr @.str.232, ptr @.str.233
  %884 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %871, ptr noundef %872, i32 noundef %873, i32 noundef %875, i32 noundef %876, ptr noundef null, ptr noundef @.str.231, ptr noundef %883)
  store ptr %884, ptr %17, align 8
  %885 = load ptr, ptr %17, align 8
  %886 = load i32, ptr @hf_cdp_tlvtype, align 4
  %887 = load ptr, ptr %6, align 8
  %888 = load i32, ptr %12, align 4
  %889 = add i32 %888, 0
  %890 = call ptr @proto_tree_add_item(ptr noundef %885, i32 noundef %886, ptr noundef %887, i32 noundef %889, i32 noundef 2, i32 noundef 0)
  %891 = load ptr, ptr %17, align 8
  %892 = load i32, ptr @hf_cdp_tlvlength, align 4
  %893 = load ptr, ptr %6, align 8
  %894 = load i32, ptr %12, align 4
  %895 = add i32 %894, 2
  %896 = call ptr @proto_tree_add_item(ptr noundef %891, i32 noundef %892, ptr noundef %893, i32 noundef %895, i32 noundef 2, i32 noundef 0)
  %897 = load ptr, ptr %17, align 8
  %898 = load i32, ptr @hf_cdp_duplex, align 4
  %899 = load ptr, ptr %6, align 8
  %900 = load i32, ptr %12, align 4
  %901 = add i32 %900, 4
  %902 = call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %898, ptr noundef %899, i32 noundef %901, i32 noundef 1, i32 noundef 0)
  br label %903

903:                                              ; preds = %870, %867
  %904 = load i16, ptr %14, align 2
  %905 = zext i16 %904 to i32
  %906 = load i32, ptr %12, align 4
  %907 = add i32 %906, %905
  store i32 %907, ptr %12, align 4
  br label %2321

908:                                              ; preds = %202
  store ptr null, ptr %16, align 8
  %909 = load ptr, ptr %8, align 8
  %910 = icmp ne ptr %909, null
  br i1 %910, label %911, label %957

911:                                              ; preds = %908
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %912 = load ptr, ptr %11, align 8
  %913 = load ptr, ptr %6, align 8
  %914 = load i32, ptr %12, align 4
  %915 = load i16, ptr %14, align 2
  %916 = zext i16 %915 to i32
  %917 = load i32, ptr @ett_cdp_tlv, align 4
  %918 = call ptr @proto_tree_add_subtree(ptr noundef %912, ptr noundef %913, i32 noundef %914, i32 noundef %916, i32 noundef %917, ptr noundef %16, ptr noundef @.str.187)
  store ptr %918, ptr %17, align 8
  %919 = load ptr, ptr %17, align 8
  %920 = load i32, ptr @hf_cdp_tlvtype, align 4
  %921 = load ptr, ptr %6, align 8
  %922 = load i32, ptr %12, align 4
  %923 = add i32 %922, 0
  %924 = call ptr @proto_tree_add_item(ptr noundef %919, i32 noundef %920, ptr noundef %921, i32 noundef %923, i32 noundef 2, i32 noundef 0)
  %925 = load ptr, ptr %17, align 8
  %926 = load i32, ptr @hf_cdp_tlvlength, align 4
  %927 = load ptr, ptr %6, align 8
  %928 = load i32, ptr %12, align 4
  %929 = add i32 %928, 2
  %930 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %926, ptr noundef %927, i32 noundef %929, i32 noundef 2, i32 noundef 0)
  %931 = load i16, ptr %14, align 2
  %932 = zext i16 %931 to i32
  %933 = icmp eq i32 %932, 6
  br i1 %933, label %934, label %941

934:                                              ; preds = %911
  %935 = load ptr, ptr %17, align 8
  %936 = load i32, ptr @hf_cdp_data, align 4
  %937 = load ptr, ptr %6, align 8
  %938 = load i32, ptr %12, align 4
  %939 = add i32 %938, 4
  %940 = call ptr @proto_tree_add_item(ptr noundef %935, i32 noundef %936, ptr noundef %937, i32 noundef %939, i32 noundef 2, i32 noundef 0)
  br label %956

941:                                              ; preds = %911
  %942 = load ptr, ptr %17, align 8
  %943 = load i32, ptr @hf_cdp_data, align 4
  %944 = load ptr, ptr %6, align 8
  %945 = load i32, ptr %12, align 4
  %946 = add i32 %945, 4
  %947 = call ptr @proto_tree_add_item(ptr noundef %942, i32 noundef %943, ptr noundef %944, i32 noundef %946, i32 noundef 1, i32 noundef 0)
  %948 = load ptr, ptr %17, align 8
  %949 = load i32, ptr @hf_cdp_voice_vlan, align 4
  %950 = load ptr, ptr %6, align 8
  %951 = load i32, ptr %12, align 4
  %952 = add i32 %951, 5
  %953 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %948, i32 noundef %949, ptr noundef %950, i32 noundef %952, i32 noundef 2, i32 noundef 0, ptr noundef %28)
  %954 = load ptr, ptr %16, align 8
  %955 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %954, ptr noundef @.str.234, i32 noundef %955)
  br label %956

956:                                              ; preds = %941, %934
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  br label %957

957:                                              ; preds = %956, %908
  %958 = load i16, ptr %14, align 2
  %959 = zext i16 %958 to i32
  %960 = load i32, ptr %12, align 4
  %961 = add i32 %960, %959
  store i32 %961, ptr %12, align 4
  br label %2321

962:                                              ; preds = %202
  store ptr null, ptr %16, align 8
  %963 = load ptr, ptr %8, align 8
  %964 = icmp ne ptr %963, null
  br i1 %964, label %965, label %1011

965:                                              ; preds = %962
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %966 = load ptr, ptr %11, align 8
  %967 = load ptr, ptr %6, align 8
  %968 = load i32, ptr %12, align 4
  %969 = load i16, ptr %14, align 2
  %970 = zext i16 %969 to i32
  %971 = load i32, ptr @ett_cdp_tlv, align 4
  %972 = call ptr @proto_tree_add_subtree(ptr noundef %966, ptr noundef %967, i32 noundef %968, i32 noundef %970, i32 noundef %971, ptr noundef %16, ptr noundef @.str.188)
  store ptr %972, ptr %17, align 8
  %973 = load ptr, ptr %17, align 8
  %974 = load i32, ptr @hf_cdp_tlvtype, align 4
  %975 = load ptr, ptr %6, align 8
  %976 = load i32, ptr %12, align 4
  %977 = add i32 %976, 0
  %978 = call ptr @proto_tree_add_item(ptr noundef %973, i32 noundef %974, ptr noundef %975, i32 noundef %977, i32 noundef 2, i32 noundef 0)
  %979 = load ptr, ptr %17, align 8
  %980 = load i32, ptr @hf_cdp_tlvlength, align 4
  %981 = load ptr, ptr %6, align 8
  %982 = load i32, ptr %12, align 4
  %983 = add i32 %982, 2
  %984 = call ptr @proto_tree_add_item(ptr noundef %979, i32 noundef %980, ptr noundef %981, i32 noundef %983, i32 noundef 2, i32 noundef 0)
  %985 = load i16, ptr %14, align 2
  %986 = zext i16 %985 to i32
  %987 = icmp eq i32 %986, 6
  br i1 %987, label %988, label %995

988:                                              ; preds = %965
  %989 = load ptr, ptr %17, align 8
  %990 = load i32, ptr @hf_cdp_data, align 4
  %991 = load ptr, ptr %6, align 8
  %992 = load i32, ptr %12, align 4
  %993 = add i32 %992, 4
  %994 = call ptr @proto_tree_add_item(ptr noundef %989, i32 noundef %990, ptr noundef %991, i32 noundef %993, i32 noundef 2, i32 noundef 0)
  br label %1010

995:                                              ; preds = %965
  %996 = load ptr, ptr %17, align 8
  %997 = load i32, ptr @hf_cdp_data, align 4
  %998 = load ptr, ptr %6, align 8
  %999 = load i32, ptr %12, align 4
  %1000 = add i32 %999, 4
  %1001 = call ptr @proto_tree_add_item(ptr noundef %996, i32 noundef %997, ptr noundef %998, i32 noundef %1000, i32 noundef 1, i32 noundef 0)
  %1002 = load ptr, ptr %17, align 8
  %1003 = load i32, ptr @hf_cdp_voice_vlan, align 4
  %1004 = load ptr, ptr %6, align 8
  %1005 = load i32, ptr %12, align 4
  %1006 = add i32 %1005, 5
  %1007 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1002, i32 noundef %1003, ptr noundef %1004, i32 noundef %1006, i32 noundef 2, i32 noundef 0, ptr noundef %29)
  %1008 = load ptr, ptr %16, align 8
  %1009 = load i32, ptr %29, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1008, ptr noundef @.str.234, i32 noundef %1009)
  br label %1010

1010:                                             ; preds = %995, %988
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  br label %1011

1011:                                             ; preds = %1010, %962
  %1012 = load i16, ptr %14, align 2
  %1013 = zext i16 %1012 to i32
  %1014 = load i32, ptr %12, align 4
  %1015 = add i32 %1014, %1013
  store i32 %1015, ptr %12, align 4
  br label %2321

1016:                                             ; preds = %202
  %1017 = load ptr, ptr %8, align 8
  %1018 = icmp ne ptr %1017, null
  br i1 %1018, label %1019, label %1050

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr %11, align 8
  %1021 = load ptr, ptr %6, align 8
  %1022 = load i32, ptr %12, align 4
  %1023 = load i16, ptr %14, align 2
  %1024 = zext i16 %1023 to i32
  %1025 = load i32, ptr @ett_cdp_tlv, align 4
  %1026 = load ptr, ptr %6, align 8
  %1027 = load i32, ptr %12, align 4
  %1028 = add i32 %1027, 4
  %1029 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1026, i32 noundef %1028)
  %1030 = zext i16 %1029 to i32
  %1031 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1020, ptr noundef %1021, i32 noundef %1022, i32 noundef %1024, i32 noundef %1025, ptr noundef null, ptr noundef @.str.235, i32 noundef %1030)
  store ptr %1031, ptr %17, align 8
  %1032 = load ptr, ptr %17, align 8
  %1033 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1034 = load ptr, ptr %6, align 8
  %1035 = load i32, ptr %12, align 4
  %1036 = add i32 %1035, 0
  %1037 = call ptr @proto_tree_add_item(ptr noundef %1032, i32 noundef %1033, ptr noundef %1034, i32 noundef %1036, i32 noundef 2, i32 noundef 0)
  %1038 = load ptr, ptr %17, align 8
  %1039 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1040 = load ptr, ptr %6, align 8
  %1041 = load i32, ptr %12, align 4
  %1042 = add i32 %1041, 2
  %1043 = call ptr @proto_tree_add_item(ptr noundef %1038, i32 noundef %1039, ptr noundef %1040, i32 noundef %1042, i32 noundef 2, i32 noundef 0)
  %1044 = load ptr, ptr %17, align 8
  %1045 = load i32, ptr @hf_cdp_power_consumption, align 4
  %1046 = load ptr, ptr %6, align 8
  %1047 = load i32, ptr %12, align 4
  %1048 = add i32 %1047, 4
  %1049 = call ptr @proto_tree_add_item(ptr noundef %1044, i32 noundef %1045, ptr noundef %1046, i32 noundef %1048, i32 noundef 2, i32 noundef 0)
  br label %1050

1050:                                             ; preds = %1019, %1016
  %1051 = load i16, ptr %14, align 2
  %1052 = zext i16 %1051 to i32
  %1053 = load i32, ptr %12, align 4
  %1054 = add i32 %1053, %1052
  store i32 %1054, ptr %12, align 4
  br label %2321

1055:                                             ; preds = %202
  %1056 = load ptr, ptr %8, align 8
  %1057 = icmp ne ptr %1056, null
  br i1 %1057, label %1058, label %1088

1058:                                             ; preds = %1055
  %1059 = load ptr, ptr %11, align 8
  %1060 = load ptr, ptr %6, align 8
  %1061 = load i32, ptr %12, align 4
  %1062 = load i16, ptr %14, align 2
  %1063 = zext i16 %1062 to i32
  %1064 = load i32, ptr @ett_cdp_tlv, align 4
  %1065 = load ptr, ptr %6, align 8
  %1066 = load i32, ptr %12, align 4
  %1067 = add i32 %1066, 4
  %1068 = call i32 @tvb_get_ntohl(ptr noundef %1065, i32 noundef %1067)
  %1069 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1059, ptr noundef %1060, i32 noundef %1061, i32 noundef %1063, i32 noundef %1064, ptr noundef null, ptr noundef @.str.236, i32 noundef %1068)
  store ptr %1069, ptr %17, align 8
  %1070 = load ptr, ptr %17, align 8
  %1071 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1072 = load ptr, ptr %6, align 8
  %1073 = load i32, ptr %12, align 4
  %1074 = add i32 %1073, 0
  %1075 = call ptr @proto_tree_add_item(ptr noundef %1070, i32 noundef %1071, ptr noundef %1072, i32 noundef %1074, i32 noundef 2, i32 noundef 0)
  %1076 = load ptr, ptr %17, align 8
  %1077 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1078 = load ptr, ptr %6, align 8
  %1079 = load i32, ptr %12, align 4
  %1080 = add i32 %1079, 2
  %1081 = call ptr @proto_tree_add_item(ptr noundef %1076, i32 noundef %1077, ptr noundef %1078, i32 noundef %1080, i32 noundef 2, i32 noundef 0)
  %1082 = load ptr, ptr %17, align 8
  %1083 = load i32, ptr @hf_cdp_mtu, align 4
  %1084 = load ptr, ptr %6, align 8
  %1085 = load i32, ptr %12, align 4
  %1086 = add i32 %1085, 4
  %1087 = call ptr @proto_tree_add_item(ptr noundef %1082, i32 noundef %1083, ptr noundef %1084, i32 noundef %1086, i32 noundef 4, i32 noundef 0)
  br label %1088

1088:                                             ; preds = %1058, %1055
  %1089 = load i16, ptr %14, align 2
  %1090 = zext i16 %1089 to i32
  %1091 = load i32, ptr %12, align 4
  %1092 = add i32 %1091, %1090
  store i32 %1092, ptr %12, align 4
  br label %2321

1093:                                             ; preds = %202
  %1094 = load ptr, ptr %8, align 8
  %1095 = icmp ne ptr %1094, null
  br i1 %1095, label %1096, label %1127

1096:                                             ; preds = %1093
  %1097 = load ptr, ptr %11, align 8
  %1098 = load ptr, ptr %6, align 8
  %1099 = load i32, ptr %12, align 4
  %1100 = load i16, ptr %14, align 2
  %1101 = zext i16 %1100 to i32
  %1102 = load i32, ptr @ett_cdp_tlv, align 4
  %1103 = load ptr, ptr %6, align 8
  %1104 = load i32, ptr %12, align 4
  %1105 = add i32 %1104, 4
  %1106 = call zeroext i8 @tvb_get_uint8(ptr noundef %1103, i32 noundef %1105)
  %1107 = zext i8 %1106 to i32
  %1108 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1097, ptr noundef %1098, i32 noundef %1099, i32 noundef %1101, i32 noundef %1102, ptr noundef null, ptr noundef @.str.237, i32 noundef %1107)
  store ptr %1108, ptr %17, align 8
  %1109 = load ptr, ptr %17, align 8
  %1110 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1111 = load ptr, ptr %6, align 8
  %1112 = load i32, ptr %12, align 4
  %1113 = add i32 %1112, 0
  %1114 = call ptr @proto_tree_add_item(ptr noundef %1109, i32 noundef %1110, ptr noundef %1111, i32 noundef %1113, i32 noundef 2, i32 noundef 0)
  %1115 = load ptr, ptr %17, align 8
  %1116 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1117 = load ptr, ptr %6, align 8
  %1118 = load i32, ptr %12, align 4
  %1119 = add i32 %1118, 2
  %1120 = call ptr @proto_tree_add_item(ptr noundef %1115, i32 noundef %1116, ptr noundef %1117, i32 noundef %1119, i32 noundef 2, i32 noundef 0)
  %1121 = load ptr, ptr %17, align 8
  %1122 = load i32, ptr @hf_cdp_trust_bitmap, align 4
  %1123 = load ptr, ptr %6, align 8
  %1124 = load i32, ptr %12, align 4
  %1125 = add i32 %1124, 4
  %1126 = call ptr @proto_tree_add_item(ptr noundef %1121, i32 noundef %1122, ptr noundef %1123, i32 noundef %1125, i32 noundef 1, i32 noundef 0)
  br label %1127

1127:                                             ; preds = %1096, %1093
  %1128 = load i16, ptr %14, align 2
  %1129 = zext i16 %1128 to i32
  %1130 = load i32, ptr %12, align 4
  %1131 = add i32 %1130, %1129
  store i32 %1131, ptr %12, align 4
  br label %2321

1132:                                             ; preds = %202
  %1133 = load ptr, ptr %8, align 8
  %1134 = icmp ne ptr %1133, null
  br i1 %1134, label %1135, label %1166

1135:                                             ; preds = %1132
  %1136 = load ptr, ptr %11, align 8
  %1137 = load ptr, ptr %6, align 8
  %1138 = load i32, ptr %12, align 4
  %1139 = load i16, ptr %14, align 2
  %1140 = zext i16 %1139 to i32
  %1141 = load i32, ptr @ett_cdp_tlv, align 4
  %1142 = load ptr, ptr %6, align 8
  %1143 = load i32, ptr %12, align 4
  %1144 = add i32 %1143, 4
  %1145 = call zeroext i8 @tvb_get_uint8(ptr noundef %1142, i32 noundef %1144)
  %1146 = zext i8 %1145 to i32
  %1147 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1136, ptr noundef %1137, i32 noundef %1138, i32 noundef %1140, i32 noundef %1141, ptr noundef null, ptr noundef @.str.238, i32 noundef %1146)
  store ptr %1147, ptr %17, align 8
  %1148 = load ptr, ptr %17, align 8
  %1149 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1150 = load ptr, ptr %6, align 8
  %1151 = load i32, ptr %12, align 4
  %1152 = add i32 %1151, 0
  %1153 = call ptr @proto_tree_add_item(ptr noundef %1148, i32 noundef %1149, ptr noundef %1150, i32 noundef %1152, i32 noundef 2, i32 noundef 0)
  %1154 = load ptr, ptr %17, align 8
  %1155 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1156 = load ptr, ptr %6, align 8
  %1157 = load i32, ptr %12, align 4
  %1158 = add i32 %1157, 2
  %1159 = call ptr @proto_tree_add_item(ptr noundef %1154, i32 noundef %1155, ptr noundef %1156, i32 noundef %1158, i32 noundef 2, i32 noundef 0)
  %1160 = load ptr, ptr %17, align 8
  %1161 = load i32, ptr @hf_cdp_untrusted_port_cos, align 4
  %1162 = load ptr, ptr %6, align 8
  %1163 = load i32, ptr %12, align 4
  %1164 = add i32 %1163, 4
  %1165 = call ptr @proto_tree_add_item(ptr noundef %1160, i32 noundef %1161, ptr noundef %1162, i32 noundef %1164, i32 noundef 1, i32 noundef 0)
  br label %1166

1166:                                             ; preds = %1135, %1132
  %1167 = load i16, ptr %14, align 2
  %1168 = zext i16 %1167 to i32
  %1169 = load i32, ptr %12, align 4
  %1170 = add i32 %1169, %1168
  store i32 %1170, ptr %12, align 4
  br label %2321

1171:                                             ; preds = %202
  %1172 = load ptr, ptr %8, align 8
  %1173 = icmp ne ptr %1172, null
  br i1 %1173, label %1174, label %1213

1174:                                             ; preds = %1171
  %1175 = load ptr, ptr %11, align 8
  %1176 = load ptr, ptr %6, align 8
  %1177 = load i32, ptr %12, align 4
  %1178 = load i16, ptr %14, align 2
  %1179 = zext i16 %1178 to i32
  %1180 = load i32, ptr @ett_cdp_tlv, align 4
  %1181 = load ptr, ptr %7, align 8
  %1182 = getelementptr inbounds nuw %struct._packet_info, ptr %1181, i32 0, i32 51
  %1183 = load ptr, ptr %1182, align 8
  %1184 = load ptr, ptr %6, align 8
  %1185 = load i32, ptr %12, align 4
  %1186 = add i32 %1185, 4
  %1187 = load i16, ptr %14, align 2
  %1188 = zext i16 %1187 to i32
  %1189 = sub i32 %1188, 4
  %1190 = call ptr @tvb_format_text(ptr noundef %1183, ptr noundef %1184, i32 noundef %1186, i32 noundef %1189)
  %1191 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1175, ptr noundef %1176, i32 noundef %1177, i32 noundef %1179, i32 noundef %1180, ptr noundef null, ptr noundef @.str.239, ptr noundef %1190)
  store ptr %1191, ptr %17, align 8
  %1192 = load ptr, ptr %17, align 8
  %1193 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1194 = load ptr, ptr %6, align 8
  %1195 = load i32, ptr %12, align 4
  %1196 = add i32 %1195, 0
  %1197 = call ptr @proto_tree_add_item(ptr noundef %1192, i32 noundef %1193, ptr noundef %1194, i32 noundef %1196, i32 noundef 2, i32 noundef 0)
  %1198 = load ptr, ptr %17, align 8
  %1199 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1200 = load ptr, ptr %6, align 8
  %1201 = load i32, ptr %12, align 4
  %1202 = add i32 %1201, 2
  %1203 = call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1199, ptr noundef %1200, i32 noundef %1202, i32 noundef 2, i32 noundef 0)
  %1204 = load ptr, ptr %17, align 8
  %1205 = load i32, ptr @hf_cdp_system_name, align 4
  %1206 = load ptr, ptr %6, align 8
  %1207 = load i32, ptr %12, align 4
  %1208 = add i32 %1207, 4
  %1209 = load i16, ptr %14, align 2
  %1210 = zext i16 %1209 to i32
  %1211 = sub i32 %1210, 4
  %1212 = call ptr @proto_tree_add_item(ptr noundef %1204, i32 noundef %1205, ptr noundef %1206, i32 noundef %1208, i32 noundef %1211, i32 noundef 0)
  br label %1213

1213:                                             ; preds = %1174, %1171
  %1214 = load i16, ptr %14, align 2
  %1215 = zext i16 %1214 to i32
  %1216 = load i32, ptr %12, align 4
  %1217 = add i32 %1216, %1215
  store i32 %1217, ptr %12, align 4
  br label %2321

1218:                                             ; preds = %202
  %1219 = load ptr, ptr %8, align 8
  %1220 = icmp ne ptr %1219, null
  br i1 %1220, label %1221, label %1250

1221:                                             ; preds = %1218
  %1222 = load ptr, ptr %11, align 8
  %1223 = load ptr, ptr %6, align 8
  %1224 = load i32, ptr %12, align 4
  %1225 = load i16, ptr %14, align 2
  %1226 = zext i16 %1225 to i32
  %1227 = load i32, ptr @ett_cdp_tlv, align 4
  %1228 = call ptr @proto_tree_add_subtree(ptr noundef %1222, ptr noundef %1223, i32 noundef %1224, i32 noundef %1226, i32 noundef %1227, ptr noundef null, ptr noundef @.str.106)
  store ptr %1228, ptr %17, align 8
  %1229 = load ptr, ptr %17, align 8
  %1230 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1231 = load ptr, ptr %6, align 8
  %1232 = load i32, ptr %12, align 4
  %1233 = add i32 %1232, 0
  %1234 = call ptr @proto_tree_add_item(ptr noundef %1229, i32 noundef %1230, ptr noundef %1231, i32 noundef %1233, i32 noundef 2, i32 noundef 0)
  %1235 = load ptr, ptr %17, align 8
  %1236 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1237 = load ptr, ptr %6, align 8
  %1238 = load i32, ptr %12, align 4
  %1239 = add i32 %1238, 2
  %1240 = call ptr @proto_tree_add_item(ptr noundef %1235, i32 noundef %1236, ptr noundef %1237, i32 noundef %1239, i32 noundef 2, i32 noundef 0)
  %1241 = load ptr, ptr %17, align 8
  %1242 = load i32, ptr @hf_cdp_system_object_identifier, align 4
  %1243 = load ptr, ptr %6, align 8
  %1244 = load i32, ptr %12, align 4
  %1245 = add i32 %1244, 4
  %1246 = load i16, ptr %14, align 2
  %1247 = zext i16 %1246 to i32
  %1248 = sub i32 %1247, 4
  %1249 = call ptr @proto_tree_add_item(ptr noundef %1241, i32 noundef %1242, ptr noundef %1243, i32 noundef %1245, i32 noundef %1248, i32 noundef 0)
  br label %1250

1250:                                             ; preds = %1221, %1218
  %1251 = load i16, ptr %14, align 2
  %1252 = zext i16 %1251 to i32
  %1253 = load i32, ptr %12, align 4
  %1254 = add i32 %1253, %1252
  store i32 %1254, ptr %12, align 4
  br label %2321

1255:                                             ; preds = %202
  %1256 = load ptr, ptr %8, align 8
  %1257 = icmp ne ptr %1256, null
  br i1 %1257, label %1258, label %1278

1258:                                             ; preds = %1255
  %1259 = load ptr, ptr %11, align 8
  %1260 = load ptr, ptr %6, align 8
  %1261 = load i32, ptr %12, align 4
  %1262 = load i16, ptr %14, align 2
  %1263 = zext i16 %1262 to i32
  %1264 = load i32, ptr @ett_cdp_tlv, align 4
  %1265 = call ptr @proto_tree_add_subtree(ptr noundef %1259, ptr noundef %1260, i32 noundef %1261, i32 noundef %1263, i32 noundef %1264, ptr noundef null, ptr noundef @.str.240)
  store ptr %1265, ptr %17, align 8
  %1266 = load ptr, ptr %17, align 8
  %1267 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1268 = load ptr, ptr %6, align 8
  %1269 = load i32, ptr %12, align 4
  %1270 = add i32 %1269, 0
  %1271 = call ptr @proto_tree_add_item(ptr noundef %1266, i32 noundef %1267, ptr noundef %1268, i32 noundef %1270, i32 noundef 2, i32 noundef 0)
  %1272 = load ptr, ptr %17, align 8
  %1273 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1274 = load ptr, ptr %6, align 8
  %1275 = load i32, ptr %12, align 4
  %1276 = add i32 %1275, 2
  %1277 = call ptr @proto_tree_add_item(ptr noundef %1272, i32 noundef %1273, ptr noundef %1274, i32 noundef %1276, i32 noundef 2, i32 noundef 0)
  br label %1278

1278:                                             ; preds = %1258, %1255
  %1279 = load i32, ptr %12, align 4
  %1280 = add i32 %1279, 4
  store i32 %1280, ptr %12, align 4
  %1281 = load i16, ptr %14, align 2
  %1282 = zext i16 %1281 to i32
  %1283 = sub i32 %1282, 4
  %1284 = trunc i32 %1283 to i16
  store i16 %1284, ptr %14, align 2
  %1285 = load ptr, ptr %6, align 8
  %1286 = load i32, ptr %12, align 4
  %1287 = call i32 @tvb_get_ntohl(ptr noundef %1285, i32 noundef %1286)
  store i32 %1287, ptr %19, align 4
  %1288 = load ptr, ptr %8, align 8
  %1289 = icmp ne ptr %1288, null
  br i1 %1289, label %1290, label %1296

1290:                                             ; preds = %1278
  %1291 = load ptr, ptr %17, align 8
  %1292 = load i32, ptr @hf_cdp_number_of_addresses, align 4
  %1293 = load ptr, ptr %6, align 8
  %1294 = load i32, ptr %12, align 4
  %1295 = call ptr @proto_tree_add_item(ptr noundef %1291, i32 noundef %1292, ptr noundef %1293, i32 noundef %1294, i32 noundef 4, i32 noundef 0)
  br label %1296

1296:                                             ; preds = %1290, %1278
  %1297 = load i32, ptr %12, align 4
  %1298 = add i32 %1297, 4
  store i32 %1298, ptr %12, align 4
  %1299 = load i16, ptr %14, align 2
  %1300 = zext i16 %1299 to i32
  %1301 = sub i32 %1300, 4
  %1302 = trunc i32 %1301 to i16
  store i16 %1302, ptr %14, align 2
  br label %1303

1303:                                             ; preds = %1317, %1296
  %1304 = load i32, ptr %19, align 4
  %1305 = icmp ne i32 %1304, 0
  br i1 %1305, label %1306, label %1328

1306:                                             ; preds = %1303
  %1307 = load ptr, ptr %6, align 8
  %1308 = load ptr, ptr %7, align 8
  %1309 = load i32, ptr %12, align 4
  %1310 = load i16, ptr %14, align 2
  %1311 = zext i16 %1310 to i32
  %1312 = load ptr, ptr %17, align 8
  %1313 = call i32 @dissect_address_tlv(ptr noundef %1307, ptr noundef %1308, i32 noundef %1309, i32 noundef %1311, ptr noundef %1312)
  store i32 %1313, ptr %25, align 4
  %1314 = load i32, ptr %25, align 4
  %1315 = icmp slt i32 %1314, 0
  br i1 %1315, label %1316, label %1317

1316:                                             ; preds = %1306
  br label %1328

1317:                                             ; preds = %1306
  %1318 = load i32, ptr %25, align 4
  %1319 = load i32, ptr %12, align 4
  %1320 = add i32 %1319, %1318
  store i32 %1320, ptr %12, align 4
  %1321 = load i32, ptr %25, align 4
  %1322 = load i16, ptr %14, align 2
  %1323 = zext i16 %1322 to i32
  %1324 = sub i32 %1323, %1321
  %1325 = trunc i32 %1324 to i16
  store i16 %1325, ptr %14, align 2
  %1326 = load i32, ptr %19, align 4
  %1327 = add i32 %1326, -1
  store i32 %1327, ptr %19, align 4
  br label %1303, !llvm.loop !9

1328:                                             ; preds = %1316, %1303
  %1329 = load i16, ptr %14, align 2
  %1330 = zext i16 %1329 to i32
  %1331 = load i32, ptr %12, align 4
  %1332 = add i32 %1331, %1330
  store i32 %1332, ptr %12, align 4
  br label %2321

1333:                                             ; preds = %202
  %1334 = load ptr, ptr %8, align 8
  %1335 = icmp ne ptr %1334, null
  br i1 %1335, label %1336, label %1381

1336:                                             ; preds = %1333
  %1337 = load ptr, ptr %11, align 8
  %1338 = load ptr, ptr %6, align 8
  %1339 = load i32, ptr %12, align 4
  %1340 = load i16, ptr %14, align 2
  %1341 = zext i16 %1340 to i32
  %1342 = load i32, ptr @ett_cdp_tlv, align 4
  %1343 = load ptr, ptr %7, align 8
  %1344 = getelementptr inbounds nuw %struct._packet_info, ptr %1343, i32 0, i32 51
  %1345 = load ptr, ptr %1344, align 8
  %1346 = load ptr, ptr %6, align 8
  %1347 = load i32, ptr %12, align 4
  %1348 = add i32 %1347, 5
  %1349 = load i16, ptr %14, align 2
  %1350 = zext i16 %1349 to i32
  %1351 = sub i32 %1350, 5
  %1352 = call ptr @tvb_format_text(ptr noundef %1345, ptr noundef %1346, i32 noundef %1348, i32 noundef %1351)
  %1353 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1337, ptr noundef %1338, i32 noundef %1339, i32 noundef %1341, i32 noundef %1342, ptr noundef null, ptr noundef @.str.241, ptr noundef %1352)
  store ptr %1353, ptr %17, align 8
  %1354 = load ptr, ptr %17, align 8
  %1355 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1356 = load ptr, ptr %6, align 8
  %1357 = load i32, ptr %12, align 4
  %1358 = add i32 %1357, 0
  %1359 = call ptr @proto_tree_add_item(ptr noundef %1354, i32 noundef %1355, ptr noundef %1356, i32 noundef %1358, i32 noundef 2, i32 noundef 0)
  %1360 = load ptr, ptr %17, align 8
  %1361 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1362 = load ptr, ptr %6, align 8
  %1363 = load i32, ptr %12, align 4
  %1364 = add i32 %1363, 2
  %1365 = call ptr @proto_tree_add_item(ptr noundef %1360, i32 noundef %1361, ptr noundef %1362, i32 noundef %1364, i32 noundef 2, i32 noundef 0)
  %1366 = load ptr, ptr %17, align 8
  %1367 = load i32, ptr @hf_cdp_location_unknown, align 4
  %1368 = load ptr, ptr %6, align 8
  %1369 = load i32, ptr %12, align 4
  %1370 = add i32 %1369, 4
  %1371 = call ptr @proto_tree_add_item(ptr noundef %1366, i32 noundef %1367, ptr noundef %1368, i32 noundef %1370, i32 noundef 1, i32 noundef 0)
  %1372 = load ptr, ptr %17, align 8
  %1373 = load i32, ptr @hf_cdp_location, align 4
  %1374 = load ptr, ptr %6, align 8
  %1375 = load i32, ptr %12, align 4
  %1376 = add i32 %1375, 5
  %1377 = load i16, ptr %14, align 2
  %1378 = zext i16 %1377 to i32
  %1379 = sub i32 %1378, 5
  %1380 = call ptr @proto_tree_add_item(ptr noundef %1372, i32 noundef %1373, ptr noundef %1374, i32 noundef %1376, i32 noundef %1379, i32 noundef 0)
  br label %1381

1381:                                             ; preds = %1336, %1333
  %1382 = load i16, ptr %14, align 2
  %1383 = zext i16 %1382 to i32
  %1384 = load i32, ptr %12, align 4
  %1385 = add i32 %1384, %1383
  store i32 %1385, ptr %12, align 4
  br label %2321

1386:                                             ; preds = %202
  store ptr null, ptr %16, align 8
  %1387 = load ptr, ptr %8, align 8
  %1388 = icmp ne ptr %1387, null
  br i1 %1388, label %1389, label %1421

1389:                                             ; preds = %1386
  %1390 = load ptr, ptr %11, align 8
  %1391 = load ptr, ptr %6, align 8
  %1392 = load i32, ptr %12, align 4
  %1393 = load i16, ptr %14, align 2
  %1394 = zext i16 %1393 to i32
  %1395 = load i32, ptr @ett_cdp_tlv, align 4
  %1396 = call ptr @proto_tree_add_subtree(ptr noundef %1390, ptr noundef %1391, i32 noundef %1392, i32 noundef %1394, i32 noundef %1395, ptr noundef %16, ptr noundef @.str.242)
  store ptr %1396, ptr %17, align 8
  %1397 = load ptr, ptr %17, align 8
  %1398 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1399 = load ptr, ptr %6, align 8
  %1400 = load i32, ptr %12, align 4
  %1401 = add i32 %1400, 0
  %1402 = call ptr @proto_tree_add_item(ptr noundef %1397, i32 noundef %1398, ptr noundef %1399, i32 noundef %1401, i32 noundef 2, i32 noundef 0)
  %1403 = load ptr, ptr %17, align 8
  %1404 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1405 = load ptr, ptr %6, align 8
  %1406 = load i32, ptr %12, align 4
  %1407 = add i32 %1406, 2
  %1408 = call ptr @proto_tree_add_item(ptr noundef %1403, i32 noundef %1404, ptr noundef %1405, i32 noundef %1407, i32 noundef 2, i32 noundef 0)
  %1409 = load ptr, ptr %17, align 8
  %1410 = load i32, ptr @hf_cdp_request_id, align 4
  %1411 = load ptr, ptr %6, align 8
  %1412 = load i32, ptr %12, align 4
  %1413 = add i32 %1412, 4
  %1414 = call ptr @proto_tree_add_item(ptr noundef %1409, i32 noundef %1410, ptr noundef %1411, i32 noundef %1413, i32 noundef 2, i32 noundef 0)
  %1415 = load ptr, ptr %17, align 8
  %1416 = load i32, ptr @hf_cdp_management_id, align 4
  %1417 = load ptr, ptr %6, align 8
  %1418 = load i32, ptr %12, align 4
  %1419 = add i32 %1418, 6
  %1420 = call ptr @proto_tree_add_item(ptr noundef %1415, i32 noundef %1416, ptr noundef %1417, i32 noundef %1419, i32 noundef 2, i32 noundef 0)
  br label %1421

1421:                                             ; preds = %1389, %1386
  %1422 = load ptr, ptr %6, align 8
  %1423 = load i32, ptr %12, align 4
  %1424 = add i32 %1423, 2
  %1425 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1422, i32 noundef %1424)
  %1426 = zext i16 %1425 to i32
  store i32 %1426, ptr %22, align 4
  %1427 = load i32, ptr %22, align 4
  %1428 = icmp ult i32 %1427, 8
  br i1 %1428, label %1429, label %1433

1429:                                             ; preds = %1421
  %1430 = load i32, ptr %22, align 4
  %1431 = load i32, ptr %12, align 4
  %1432 = add i32 %1431, %1430
  store i32 %1432, ptr %12, align 4
  br label %2321

1433:                                             ; preds = %1421
  %1434 = load i32, ptr %22, align 4
  %1435 = sub i32 %1434, 8
  store i32 %1435, ptr %22, align 4
  %1436 = load i32, ptr %12, align 4
  %1437 = add i32 %1436, 8
  store i32 %1437, ptr %12, align 4
  store i8 1, ptr %24, align 1
  br label %1438

1438:                                             ; preds = %1455, %1433
  %1439 = load i32, ptr %22, align 4
  %1440 = icmp uge i32 %1439, 4
  br i1 %1440, label %1441, label %1460

1441:                                             ; preds = %1438
  %1442 = load ptr, ptr %17, align 8
  %1443 = load i32, ptr @hf_cdp_power_requested, align 4
  %1444 = load ptr, ptr %6, align 8
  %1445 = load i32, ptr %12, align 4
  %1446 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1442, i32 noundef %1443, ptr noundef %1444, i32 noundef %1445, i32 noundef 4, i32 noundef 0, ptr noundef %23)
  %1447 = load i8, ptr %24, align 1, !range !10, !noundef !11
  %1448 = trunc i8 %1447 to i1
  br i1 %1448, label %1449, label %1452

1449:                                             ; preds = %1441
  %1450 = load ptr, ptr %16, align 8
  %1451 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1450, ptr noundef @.str.243, i32 noundef %1451)
  store i8 0, ptr %24, align 1
  br label %1455

1452:                                             ; preds = %1441
  %1453 = load ptr, ptr %16, align 8
  %1454 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1453, ptr noundef @.str.244, i32 noundef %1454)
  br label %1455

1455:                                             ; preds = %1452, %1449
  %1456 = load i32, ptr %22, align 4
  %1457 = sub i32 %1456, 4
  store i32 %1457, ptr %22, align 4
  %1458 = load i32, ptr %12, align 4
  %1459 = add i32 %1458, 4
  store i32 %1459, ptr %12, align 4
  br label %1438, !llvm.loop !12

1460:                                             ; preds = %1438
  %1461 = load i32, ptr %22, align 4
  %1462 = load i32, ptr %12, align 4
  %1463 = add i32 %1462, %1461
  store i32 %1463, ptr %12, align 4
  br label %2321

1464:                                             ; preds = %202
  store ptr null, ptr %16, align 8
  %1465 = load ptr, ptr %8, align 8
  %1466 = icmp ne ptr %1465, null
  br i1 %1466, label %1467, label %1499

1467:                                             ; preds = %1464
  %1468 = load ptr, ptr %11, align 8
  %1469 = load ptr, ptr %6, align 8
  %1470 = load i32, ptr %12, align 4
  %1471 = load i16, ptr %14, align 2
  %1472 = zext i16 %1471 to i32
  %1473 = load i32, ptr @ett_cdp_tlv, align 4
  %1474 = call ptr @proto_tree_add_subtree(ptr noundef %1468, ptr noundef %1469, i32 noundef %1470, i32 noundef %1472, i32 noundef %1473, ptr noundef %16, ptr noundef @.str.117)
  store ptr %1474, ptr %17, align 8
  %1475 = load ptr, ptr %17, align 8
  %1476 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1477 = load ptr, ptr %6, align 8
  %1478 = load i32, ptr %12, align 4
  %1479 = add i32 %1478, 0
  %1480 = call ptr @proto_tree_add_item(ptr noundef %1475, i32 noundef %1476, ptr noundef %1477, i32 noundef %1479, i32 noundef 2, i32 noundef 0)
  %1481 = load ptr, ptr %17, align 8
  %1482 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1483 = load ptr, ptr %6, align 8
  %1484 = load i32, ptr %12, align 4
  %1485 = add i32 %1484, 2
  %1486 = call ptr @proto_tree_add_item(ptr noundef %1481, i32 noundef %1482, ptr noundef %1483, i32 noundef %1485, i32 noundef 2, i32 noundef 0)
  %1487 = load ptr, ptr %17, align 8
  %1488 = load i32, ptr @hf_cdp_request_id, align 4
  %1489 = load ptr, ptr %6, align 8
  %1490 = load i32, ptr %12, align 4
  %1491 = add i32 %1490, 4
  %1492 = call ptr @proto_tree_add_item(ptr noundef %1487, i32 noundef %1488, ptr noundef %1489, i32 noundef %1491, i32 noundef 2, i32 noundef 0)
  %1493 = load ptr, ptr %17, align 8
  %1494 = load i32, ptr @hf_cdp_management_id, align 4
  %1495 = load ptr, ptr %6, align 8
  %1496 = load i32, ptr %12, align 4
  %1497 = add i32 %1496, 6
  %1498 = call ptr @proto_tree_add_item(ptr noundef %1493, i32 noundef %1494, ptr noundef %1495, i32 noundef %1497, i32 noundef 2, i32 noundef 0)
  br label %1499

1499:                                             ; preds = %1467, %1464
  %1500 = load ptr, ptr %6, align 8
  %1501 = load i32, ptr %12, align 4
  %1502 = add i32 %1501, 2
  %1503 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1500, i32 noundef %1502)
  %1504 = zext i16 %1503 to i32
  store i32 %1504, ptr %20, align 4
  %1505 = load i32, ptr %20, align 4
  %1506 = icmp ult i32 %1505, 8
  br i1 %1506, label %1507, label %1511

1507:                                             ; preds = %1499
  %1508 = load i32, ptr %20, align 4
  %1509 = load i32, ptr %12, align 4
  %1510 = add i32 %1509, %1508
  store i32 %1510, ptr %12, align 4
  br label %2321

1511:                                             ; preds = %1499
  %1512 = load i32, ptr %20, align 4
  %1513 = sub i32 %1512, 8
  store i32 %1513, ptr %20, align 4
  %1514 = load i32, ptr %12, align 4
  %1515 = add i32 %1514, 8
  store i32 %1515, ptr %12, align 4
  store i8 1, ptr %24, align 1
  br label %1516

1516:                                             ; preds = %1533, %1511
  %1517 = load i32, ptr %20, align 4
  %1518 = icmp uge i32 %1517, 4
  br i1 %1518, label %1519, label %1538

1519:                                             ; preds = %1516
  %1520 = load ptr, ptr %17, align 8
  %1521 = load i32, ptr @hf_cdp_power_available, align 4
  %1522 = load ptr, ptr %6, align 8
  %1523 = load i32, ptr %12, align 4
  %1524 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1520, i32 noundef %1521, ptr noundef %1522, i32 noundef %1523, i32 noundef 4, i32 noundef 0, ptr noundef %21)
  %1525 = load i8, ptr %24, align 1, !range !10, !noundef !11
  %1526 = trunc i8 %1525 to i1
  br i1 %1526, label %1527, label %1530

1527:                                             ; preds = %1519
  %1528 = load ptr, ptr %16, align 8
  %1529 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1528, ptr noundef @.str.243, i32 noundef %1529)
  store i8 0, ptr %24, align 1
  br label %1533

1530:                                             ; preds = %1519
  %1531 = load ptr, ptr %16, align 8
  %1532 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1531, ptr noundef @.str.244, i32 noundef %1532)
  br label %1533

1533:                                             ; preds = %1530, %1527
  %1534 = load i32, ptr %20, align 4
  %1535 = sub i32 %1534, 4
  store i32 %1535, ptr %20, align 4
  %1536 = load i32, ptr %12, align 4
  %1537 = add i32 %1536, 4
  store i32 %1537, ptr %12, align 4
  br label %1516, !llvm.loop !13

1538:                                             ; preds = %1516
  %1539 = load i32, ptr %20, align 4
  %1540 = load i32, ptr %12, align 4
  %1541 = add i32 %1540, %1539
  store i32 %1541, ptr %12, align 4
  br label %2321

1542:                                             ; preds = %202
  %1543 = load ptr, ptr %8, align 8
  %1544 = icmp ne ptr %1543, null
  br i1 %1544, label %1545, label %1638

1545:                                             ; preds = %1542
  %1546 = load ptr, ptr %11, align 8
  %1547 = load ptr, ptr %6, align 8
  %1548 = load i32, ptr %12, align 4
  %1549 = load i16, ptr %14, align 2
  %1550 = zext i16 %1549 to i32
  %1551 = load i32, ptr @ett_cdp_tlv, align 4
  %1552 = call ptr @proto_tree_add_subtree(ptr noundef %1546, ptr noundef %1547, i32 noundef %1548, i32 noundef %1550, i32 noundef %1551, ptr noundef null, ptr noundef @.str.195)
  store ptr %1552, ptr %17, align 8
  %1553 = load ptr, ptr %17, align 8
  %1554 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1555 = load ptr, ptr %6, align 8
  %1556 = load i32, ptr %12, align 4
  %1557 = add i32 %1556, 0
  %1558 = call ptr @proto_tree_add_item(ptr noundef %1553, i32 noundef %1554, ptr noundef %1555, i32 noundef %1557, i32 noundef 2, i32 noundef 0)
  %1559 = load ptr, ptr %17, align 8
  %1560 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1561 = load ptr, ptr %6, align 8
  %1562 = load i32, ptr %12, align 4
  %1563 = add i32 %1562, 2
  %1564 = call ptr @proto_tree_add_item(ptr noundef %1559, i32 noundef %1560, ptr noundef %1561, i32 noundef %1563, i32 noundef 2, i32 noundef 0)
  %1565 = load ptr, ptr %17, align 8
  %1566 = load i32, ptr @hf_cdp_encrypted_data, align 4
  %1567 = load ptr, ptr %6, align 8
  %1568 = load i32, ptr %12, align 4
  %1569 = add i32 %1568, 4
  %1570 = call ptr @proto_tree_add_item(ptr noundef %1565, i32 noundef %1566, ptr noundef %1567, i32 noundef %1569, i32 noundef 20, i32 noundef 0)
  %1571 = load ptr, ptr %17, align 8
  %1572 = load i32, ptr @hf_cdp_seen_sequence, align 4
  %1573 = load ptr, ptr %6, align 8
  %1574 = load i32, ptr %12, align 4
  %1575 = add i32 %1574, 24
  %1576 = call ptr @proto_tree_add_item(ptr noundef %1571, i32 noundef %1572, ptr noundef %1573, i32 noundef %1575, i32 noundef 4, i32 noundef 0)
  %1577 = load ptr, ptr %17, align 8
  %1578 = load i32, ptr @hf_cdp_sequence_number, align 4
  %1579 = load ptr, ptr %6, align 8
  %1580 = load i32, ptr %12, align 4
  %1581 = add i32 %1580, 28
  %1582 = call ptr @proto_tree_add_item(ptr noundef %1577, i32 noundef %1578, ptr noundef %1579, i32 noundef %1581, i32 noundef 4, i32 noundef 0)
  %1583 = load ptr, ptr %17, align 8
  %1584 = load i32, ptr @hf_cdp_model_number, align 4
  %1585 = load ptr, ptr %6, align 8
  %1586 = load i32, ptr %12, align 4
  %1587 = add i32 %1586, 32
  %1588 = call ptr @proto_tree_add_item(ptr noundef %1583, i32 noundef %1584, ptr noundef %1585, i32 noundef %1587, i32 noundef 16, i32 noundef 0)
  %1589 = load ptr, ptr %17, align 8
  %1590 = load i32, ptr @hf_cdp_unknown_pad, align 4
  %1591 = load ptr, ptr %6, align 8
  %1592 = load i32, ptr %12, align 4
  %1593 = add i32 %1592, 48
  %1594 = call ptr @proto_tree_add_item(ptr noundef %1589, i32 noundef %1590, ptr noundef %1591, i32 noundef %1593, i32 noundef 2, i32 noundef 0)
  %1595 = load ptr, ptr %17, align 8
  %1596 = load i32, ptr @hf_cdp_hardware_version_id, align 4
  %1597 = load ptr, ptr %6, align 8
  %1598 = load i32, ptr %12, align 4
  %1599 = add i32 %1598, 50
  %1600 = call ptr @proto_tree_add_item(ptr noundef %1595, i32 noundef %1596, ptr noundef %1597, i32 noundef %1599, i32 noundef 3, i32 noundef 0)
  %1601 = load ptr, ptr %17, align 8
  %1602 = load i32, ptr @hf_cdp_system_serial_number, align 4
  %1603 = load ptr, ptr %6, align 8
  %1604 = load i32, ptr %12, align 4
  %1605 = add i32 %1604, 53
  %1606 = call ptr @proto_tree_add_item(ptr noundef %1601, i32 noundef %1602, ptr noundef %1603, i32 noundef %1605, i32 noundef 11, i32 noundef 0)
  %1607 = load ptr, ptr %17, align 8
  %1608 = load i32, ptr @hf_cdp_nrgyz_unknown_values, align 4
  %1609 = load ptr, ptr %6, align 8
  %1610 = load i32, ptr %12, align 4
  %1611 = add i32 %1610, 64
  %1612 = call ptr @proto_tree_add_item(ptr noundef %1607, i32 noundef %1608, ptr noundef %1609, i32 noundef %1611, i32 noundef 8, i32 noundef 0)
  %1613 = load ptr, ptr %17, align 8
  %1614 = load i32, ptr @hf_cdp_len_tlv_table, align 4
  %1615 = load ptr, ptr %6, align 8
  %1616 = load i32, ptr %12, align 4
  %1617 = add i32 %1616, 72
  %1618 = call ptr @proto_tree_add_item(ptr noundef %1613, i32 noundef %1614, ptr noundef %1615, i32 noundef %1617, i32 noundef 2, i32 noundef 0)
  %1619 = load ptr, ptr %17, align 8
  %1620 = load i32, ptr @hf_cdp_num_tlvs_table, align 4
  %1621 = load ptr, ptr %6, align 8
  %1622 = load i32, ptr %12, align 4
  %1623 = add i32 %1622, 74
  %1624 = call ptr @proto_tree_add_item(ptr noundef %1619, i32 noundef %1620, ptr noundef %1621, i32 noundef %1623, i32 noundef 2, i32 noundef 0)
  %1625 = load ptr, ptr %6, align 8
  %1626 = load ptr, ptr %7, align 8
  %1627 = load i32, ptr %12, align 4
  %1628 = add i32 %1627, 76
  %1629 = load ptr, ptr %6, align 8
  %1630 = load i32, ptr %12, align 4
  %1631 = add i32 %1630, 72
  %1632 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1629, i32 noundef %1631)
  %1633 = load ptr, ptr %6, align 8
  %1634 = load i32, ptr %12, align 4
  %1635 = add i32 %1634, 74
  %1636 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1633, i32 noundef %1635)
  %1637 = load ptr, ptr %17, align 8
  call void @dissect_nrgyz_tlv(ptr noundef %1625, ptr noundef %1626, i32 noundef %1628, i16 noundef zeroext %1632, i16 noundef zeroext %1636, ptr noundef %1637)
  br label %1638

1638:                                             ; preds = %1545, %1542
  %1639 = load i16, ptr %14, align 2
  %1640 = zext i16 %1639 to i32
  %1641 = load i32, ptr %12, align 4
  %1642 = add i32 %1641, %1640
  store i32 %1642, ptr %12, align 4
  br label %2321

1643:                                             ; preds = %202
  %1644 = load ptr, ptr %8, align 8
  %1645 = icmp ne ptr %1644, null
  br i1 %1645, label %1646, label %1666

1646:                                             ; preds = %1643
  %1647 = load ptr, ptr %11, align 8
  %1648 = load ptr, ptr %6, align 8
  %1649 = load i32, ptr %12, align 4
  %1650 = load i16, ptr %14, align 2
  %1651 = zext i16 %1650 to i32
  %1652 = load i32, ptr @ett_cdp_tlv, align 4
  %1653 = call ptr @proto_tree_add_subtree(ptr noundef %1647, ptr noundef %1648, i32 noundef %1649, i32 noundef %1651, i32 noundef %1652, ptr noundef null, ptr noundef @.str.46)
  store ptr %1653, ptr %17, align 8
  %1654 = load ptr, ptr %17, align 8
  %1655 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1656 = load ptr, ptr %6, align 8
  %1657 = load i32, ptr %12, align 4
  %1658 = add i32 %1657, 0
  %1659 = call ptr @proto_tree_add_item(ptr noundef %1654, i32 noundef %1655, ptr noundef %1656, i32 noundef %1658, i32 noundef 2, i32 noundef 0)
  %1660 = load ptr, ptr %17, align 8
  %1661 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1662 = load ptr, ptr %6, align 8
  %1663 = load i32, ptr %12, align 4
  %1664 = add i32 %1663, 2
  %1665 = call ptr @proto_tree_add_item(ptr noundef %1660, i32 noundef %1661, ptr noundef %1662, i32 noundef %1664, i32 noundef 2, i32 noundef 0)
  br label %1666

1666:                                             ; preds = %1646, %1643
  %1667 = load i32, ptr %12, align 4
  %1668 = add i32 %1667, 4
  store i32 %1668, ptr %12, align 4
  %1669 = load i16, ptr %14, align 2
  %1670 = zext i16 %1669 to i32
  %1671 = sub i32 %1670, 4
  %1672 = trunc i32 %1671 to i16
  store i16 %1672, ptr %14, align 2
  %1673 = load ptr, ptr %6, align 8
  %1674 = load i32, ptr %12, align 4
  %1675 = load i16, ptr %14, align 2
  %1676 = zext i16 %1675 to i32
  %1677 = load ptr, ptr %17, align 8
  call void @dissect_spare_poe_tlv(ptr noundef %1673, i32 noundef %1674, i32 noundef %1676, ptr noundef %1677)
  %1678 = load i16, ptr %14, align 2
  %1679 = zext i16 %1678 to i32
  %1680 = load i32, ptr %12, align 4
  %1681 = add i32 %1680, %1679
  store i32 %1681, ptr %12, align 4
  br label %2321

1682:                                             ; preds = %202
  %1683 = load ptr, ptr %8, align 8
  %1684 = icmp ne ptr %1683, null
  br i1 %1684, label %1685, label %1724

1685:                                             ; preds = %1682
  %1686 = load ptr, ptr %11, align 8
  %1687 = load ptr, ptr %6, align 8
  %1688 = load i32, ptr %12, align 4
  %1689 = load i16, ptr %14, align 2
  %1690 = zext i16 %1689 to i32
  %1691 = load i32, ptr @ett_cdp_tlv, align 4
  %1692 = load ptr, ptr %7, align 8
  %1693 = getelementptr inbounds nuw %struct._packet_info, ptr %1692, i32 0, i32 51
  %1694 = load ptr, ptr %1693, align 8
  %1695 = load ptr, ptr %6, align 8
  %1696 = load i32, ptr %12, align 4
  %1697 = add i32 %1696, 4
  %1698 = load i16, ptr %14, align 2
  %1699 = zext i16 %1698 to i32
  %1700 = sub i32 %1699, 4
  %1701 = call ptr @tvb_format_text(ptr noundef %1694, ptr noundef %1695, i32 noundef %1697, i32 noundef %1700)
  %1702 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1686, ptr noundef %1687, i32 noundef %1688, i32 noundef %1690, i32 noundef %1691, ptr noundef null, ptr noundef @.str.245, ptr noundef %1701)
  store ptr %1702, ptr %17, align 8
  %1703 = load ptr, ptr %17, align 8
  %1704 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1705 = load ptr, ptr %6, align 8
  %1706 = load i32, ptr %12, align 4
  %1707 = add i32 %1706, 0
  %1708 = call ptr @proto_tree_add_item(ptr noundef %1703, i32 noundef %1704, ptr noundef %1705, i32 noundef %1707, i32 noundef 2, i32 noundef 0)
  %1709 = load ptr, ptr %17, align 8
  %1710 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1711 = load ptr, ptr %6, align 8
  %1712 = load i32, ptr %12, align 4
  %1713 = add i32 %1712, 2
  %1714 = call ptr @proto_tree_add_item(ptr noundef %1709, i32 noundef %1710, ptr noundef %1711, i32 noundef %1713, i32 noundef 2, i32 noundef 0)
  %1715 = load ptr, ptr %17, align 8
  %1716 = load i32, ptr @hf_cdp_platform, align 4
  %1717 = load ptr, ptr %6, align 8
  %1718 = load i32, ptr %12, align 4
  %1719 = add i32 %1718, 4
  %1720 = load i16, ptr %14, align 2
  %1721 = zext i16 %1720 to i32
  %1722 = sub i32 %1721, 4
  %1723 = call ptr @proto_tree_add_item(ptr noundef %1715, i32 noundef %1716, ptr noundef %1717, i32 noundef %1719, i32 noundef %1722, i32 noundef 0)
  br label %1724

1724:                                             ; preds = %1685, %1682
  %1725 = load i16, ptr %14, align 2
  %1726 = zext i16 %1725 to i32
  %1727 = load i32, ptr %12, align 4
  %1728 = add i32 %1727, %1726
  store i32 %1728, ptr %12, align 4
  br label %2321

1729:                                             ; preds = %202
  %1730 = load ptr, ptr %8, align 8
  %1731 = icmp ne ptr %1730, null
  br i1 %1731, label %1732, label %1771

1732:                                             ; preds = %1729
  %1733 = load ptr, ptr %11, align 8
  %1734 = load ptr, ptr %6, align 8
  %1735 = load i32, ptr %12, align 4
  %1736 = load i16, ptr %14, align 2
  %1737 = zext i16 %1736 to i32
  %1738 = load i32, ptr @ett_cdp_tlv, align 4
  %1739 = load ptr, ptr %7, align 8
  %1740 = getelementptr inbounds nuw %struct._packet_info, ptr %1739, i32 0, i32 51
  %1741 = load ptr, ptr %1740, align 8
  %1742 = load ptr, ptr %6, align 8
  %1743 = load i32, ptr %12, align 4
  %1744 = add i32 %1743, 4
  %1745 = load i16, ptr %14, align 2
  %1746 = zext i16 %1745 to i32
  %1747 = sub i32 %1746, 4
  %1748 = call ptr @tvb_format_text(ptr noundef %1741, ptr noundef %1742, i32 noundef %1744, i32 noundef %1747)
  %1749 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1733, ptr noundef %1734, i32 noundef %1735, i32 noundef %1737, i32 noundef %1738, ptr noundef null, ptr noundef @.str.246, ptr noundef %1748)
  store ptr %1749, ptr %17, align 8
  %1750 = load ptr, ptr %17, align 8
  %1751 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1752 = load ptr, ptr %6, align 8
  %1753 = load i32, ptr %12, align 4
  %1754 = add i32 %1753, 0
  %1755 = call ptr @proto_tree_add_item(ptr noundef %1750, i32 noundef %1751, ptr noundef %1752, i32 noundef %1754, i32 noundef 2, i32 noundef 0)
  %1756 = load ptr, ptr %17, align 8
  %1757 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1758 = load ptr, ptr %6, align 8
  %1759 = load i32, ptr %12, align 4
  %1760 = add i32 %1759, 2
  %1761 = call ptr @proto_tree_add_item(ptr noundef %1756, i32 noundef %1757, ptr noundef %1758, i32 noundef %1760, i32 noundef 2, i32 noundef 0)
  %1762 = load ptr, ptr %17, align 8
  %1763 = load i32, ptr @hf_cdp_platform, align 4
  %1764 = load ptr, ptr %6, align 8
  %1765 = load i32, ptr %12, align 4
  %1766 = add i32 %1765, 4
  %1767 = load i16, ptr %14, align 2
  %1768 = zext i16 %1767 to i32
  %1769 = sub i32 %1768, 4
  %1770 = call ptr @proto_tree_add_item(ptr noundef %1762, i32 noundef %1763, ptr noundef %1764, i32 noundef %1766, i32 noundef %1769, i32 noundef 0)
  br label %1771

1771:                                             ; preds = %1732, %1729
  %1772 = load i16, ptr %14, align 2
  %1773 = zext i16 %1772 to i32
  %1774 = load i32, ptr %12, align 4
  %1775 = add i32 %1774, %1773
  store i32 %1775, ptr %12, align 4
  br label %2321

1776:                                             ; preds = %202
  %1777 = load ptr, ptr %8, align 8
  %1778 = icmp ne ptr %1777, null
  br i1 %1778, label %1779, label %1843

1779:                                             ; preds = %1776
  %1780 = load i16, ptr %14, align 2
  %1781 = zext i16 %1780 to i32
  %1782 = icmp eq i32 %1781, 4
  br i1 %1782, label %1783, label %1803

1783:                                             ; preds = %1779
  %1784 = load ptr, ptr %11, align 8
  %1785 = load ptr, ptr %6, align 8
  %1786 = load i32, ptr %12, align 4
  %1787 = load i16, ptr %14, align 2
  %1788 = zext i16 %1787 to i32
  %1789 = load i32, ptr @ett_cdp_tlv, align 4
  %1790 = call ptr @proto_tree_add_subtree(ptr noundef %1784, ptr noundef %1785, i32 noundef %1786, i32 noundef %1788, i32 noundef %1789, ptr noundef null, ptr noundef @.str.247)
  store ptr %1790, ptr %17, align 8
  %1791 = load ptr, ptr %17, align 8
  %1792 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1793 = load ptr, ptr %6, align 8
  %1794 = load i32, ptr %12, align 4
  %1795 = add i32 %1794, 0
  %1796 = call ptr @proto_tree_add_item(ptr noundef %1791, i32 noundef %1792, ptr noundef %1793, i32 noundef %1795, i32 noundef 2, i32 noundef 0)
  %1797 = load ptr, ptr %17, align 8
  %1798 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1799 = load ptr, ptr %6, align 8
  %1800 = load i32, ptr %12, align 4
  %1801 = add i32 %1800, 2
  %1802 = call ptr @proto_tree_add_item(ptr noundef %1797, i32 noundef %1798, ptr noundef %1799, i32 noundef %1801, i32 noundef 2, i32 noundef 0)
  br label %1842

1803:                                             ; preds = %1779
  %1804 = load ptr, ptr %11, align 8
  %1805 = load ptr, ptr %6, align 8
  %1806 = load i32, ptr %12, align 4
  %1807 = load i16, ptr %14, align 2
  %1808 = zext i16 %1807 to i32
  %1809 = load i32, ptr @ett_cdp_tlv, align 4
  %1810 = load ptr, ptr %7, align 8
  %1811 = getelementptr inbounds nuw %struct._packet_info, ptr %1810, i32 0, i32 51
  %1812 = load ptr, ptr %1811, align 8
  %1813 = load ptr, ptr %6, align 8
  %1814 = load i32, ptr %12, align 4
  %1815 = add i32 %1814, 4
  %1816 = load i16, ptr %14, align 2
  %1817 = zext i16 %1816 to i32
  %1818 = sub i32 %1817, 4
  %1819 = call ptr @tvb_format_text(ptr noundef %1812, ptr noundef %1813, i32 noundef %1815, i32 noundef %1818)
  %1820 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1804, ptr noundef %1805, i32 noundef %1806, i32 noundef %1808, i32 noundef %1809, ptr noundef null, ptr noundef @.str.248, ptr noundef %1819)
  store ptr %1820, ptr %17, align 8
  %1821 = load ptr, ptr %17, align 8
  %1822 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1823 = load ptr, ptr %6, align 8
  %1824 = load i32, ptr %12, align 4
  %1825 = add i32 %1824, 0
  %1826 = call ptr @proto_tree_add_item(ptr noundef %1821, i32 noundef %1822, ptr noundef %1823, i32 noundef %1825, i32 noundef 2, i32 noundef 0)
  %1827 = load ptr, ptr %17, align 8
  %1828 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1829 = load ptr, ptr %6, align 8
  %1830 = load i32, ptr %12, align 4
  %1831 = add i32 %1830, 2
  %1832 = call ptr @proto_tree_add_item(ptr noundef %1827, i32 noundef %1828, ptr noundef %1829, i32 noundef %1831, i32 noundef 2, i32 noundef 0)
  %1833 = load ptr, ptr %17, align 8
  %1834 = load i32, ptr @hf_cdp_platform, align 4
  %1835 = load ptr, ptr %6, align 8
  %1836 = load i32, ptr %12, align 4
  %1837 = add i32 %1836, 4
  %1838 = load i16, ptr %14, align 2
  %1839 = zext i16 %1838 to i32
  %1840 = sub i32 %1839, 4
  %1841 = call ptr @proto_tree_add_item(ptr noundef %1833, i32 noundef %1834, ptr noundef %1835, i32 noundef %1837, i32 noundef %1840, i32 noundef 0)
  br label %1842

1842:                                             ; preds = %1803, %1783
  br label %1843

1843:                                             ; preds = %1842, %1776
  %1844 = load i16, ptr %14, align 2
  %1845 = zext i16 %1844 to i32
  %1846 = load i32, ptr %12, align 4
  %1847 = add i32 %1846, %1845
  store i32 %1847, ptr %12, align 4
  br label %2321

1848:                                             ; preds = %202
  %1849 = load ptr, ptr %8, align 8
  %1850 = icmp ne ptr %1849, null
  br i1 %1850, label %1851, label %1890

1851:                                             ; preds = %1848
  %1852 = load ptr, ptr %11, align 8
  %1853 = load ptr, ptr %6, align 8
  %1854 = load i32, ptr %12, align 4
  %1855 = load i16, ptr %14, align 2
  %1856 = zext i16 %1855 to i32
  %1857 = load i32, ptr @ett_cdp_tlv, align 4
  %1858 = load ptr, ptr %7, align 8
  %1859 = getelementptr inbounds nuw %struct._packet_info, ptr %1858, i32 0, i32 51
  %1860 = load ptr, ptr %1859, align 8
  %1861 = load ptr, ptr %6, align 8
  %1862 = load i32, ptr %12, align 4
  %1863 = add i32 %1862, 4
  %1864 = load i16, ptr %14, align 2
  %1865 = zext i16 %1864 to i32
  %1866 = sub i32 %1865, 4
  %1867 = call ptr @tvb_format_text(ptr noundef %1860, ptr noundef %1861, i32 noundef %1863, i32 noundef %1866)
  %1868 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1852, ptr noundef %1853, i32 noundef %1854, i32 noundef %1856, i32 noundef %1857, ptr noundef null, ptr noundef @.str.249, ptr noundef %1867)
  store ptr %1868, ptr %17, align 8
  %1869 = load ptr, ptr %17, align 8
  %1870 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1871 = load ptr, ptr %6, align 8
  %1872 = load i32, ptr %12, align 4
  %1873 = add i32 %1872, 0
  %1874 = call ptr @proto_tree_add_item(ptr noundef %1869, i32 noundef %1870, ptr noundef %1871, i32 noundef %1873, i32 noundef 2, i32 noundef 0)
  %1875 = load ptr, ptr %17, align 8
  %1876 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1877 = load ptr, ptr %6, align 8
  %1878 = load i32, ptr %12, align 4
  %1879 = add i32 %1878, 2
  %1880 = call ptr @proto_tree_add_item(ptr noundef %1875, i32 noundef %1876, ptr noundef %1877, i32 noundef %1879, i32 noundef 2, i32 noundef 0)
  %1881 = load ptr, ptr %17, align 8
  %1882 = load i32, ptr @hf_cdp_platform, align 4
  %1883 = load ptr, ptr %6, align 8
  %1884 = load i32, ptr %12, align 4
  %1885 = add i32 %1884, 4
  %1886 = load i16, ptr %14, align 2
  %1887 = zext i16 %1886 to i32
  %1888 = sub i32 %1887, 4
  %1889 = call ptr @proto_tree_add_item(ptr noundef %1881, i32 noundef %1882, ptr noundef %1883, i32 noundef %1885, i32 noundef %1888, i32 noundef 0)
  br label %1890

1890:                                             ; preds = %1851, %1848
  %1891 = load i16, ptr %14, align 2
  %1892 = zext i16 %1891 to i32
  %1893 = load i32, ptr %12, align 4
  %1894 = add i32 %1893, %1892
  store i32 %1894, ptr %12, align 4
  br label %2321

1895:                                             ; preds = %202
  %1896 = load ptr, ptr %8, align 8
  %1897 = icmp ne ptr %1896, null
  br i1 %1897, label %1898, label %1937

1898:                                             ; preds = %1895
  %1899 = load ptr, ptr %11, align 8
  %1900 = load ptr, ptr %6, align 8
  %1901 = load i32, ptr %12, align 4
  %1902 = load i16, ptr %14, align 2
  %1903 = zext i16 %1902 to i32
  %1904 = load i32, ptr @ett_cdp_tlv, align 4
  %1905 = load ptr, ptr %7, align 8
  %1906 = getelementptr inbounds nuw %struct._packet_info, ptr %1905, i32 0, i32 51
  %1907 = load ptr, ptr %1906, align 8
  %1908 = load ptr, ptr %6, align 8
  %1909 = load i32, ptr %12, align 4
  %1910 = add i32 %1909, 4
  %1911 = load i16, ptr %14, align 2
  %1912 = zext i16 %1911 to i32
  %1913 = sub i32 %1912, 4
  %1914 = call ptr @tvb_format_text(ptr noundef %1907, ptr noundef %1908, i32 noundef %1910, i32 noundef %1913)
  %1915 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1899, ptr noundef %1900, i32 noundef %1901, i32 noundef %1903, i32 noundef %1904, ptr noundef null, ptr noundef @.str.250, ptr noundef %1914)
  store ptr %1915, ptr %17, align 8
  %1916 = load ptr, ptr %17, align 8
  %1917 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1918 = load ptr, ptr %6, align 8
  %1919 = load i32, ptr %12, align 4
  %1920 = add i32 %1919, 0
  %1921 = call ptr @proto_tree_add_item(ptr noundef %1916, i32 noundef %1917, ptr noundef %1918, i32 noundef %1920, i32 noundef 2, i32 noundef 0)
  %1922 = load ptr, ptr %17, align 8
  %1923 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1924 = load ptr, ptr %6, align 8
  %1925 = load i32, ptr %12, align 4
  %1926 = add i32 %1925, 2
  %1927 = call ptr @proto_tree_add_item(ptr noundef %1922, i32 noundef %1923, ptr noundef %1924, i32 noundef %1926, i32 noundef 2, i32 noundef 0)
  %1928 = load ptr, ptr %17, align 8
  %1929 = load i32, ptr @hf_cdp_platform, align 4
  %1930 = load ptr, ptr %6, align 8
  %1931 = load i32, ptr %12, align 4
  %1932 = add i32 %1931, 4
  %1933 = load i16, ptr %14, align 2
  %1934 = zext i16 %1933 to i32
  %1935 = sub i32 %1934, 4
  %1936 = call ptr @proto_tree_add_item(ptr noundef %1928, i32 noundef %1929, ptr noundef %1930, i32 noundef %1932, i32 noundef %1935, i32 noundef 0)
  br label %1937

1937:                                             ; preds = %1898, %1895
  %1938 = load i16, ptr %14, align 2
  %1939 = zext i16 %1938 to i32
  %1940 = load i32, ptr %12, align 4
  %1941 = add i32 %1940, %1939
  store i32 %1941, ptr %12, align 4
  br label %2321

1942:                                             ; preds = %202
  %1943 = load ptr, ptr %8, align 8
  %1944 = icmp ne ptr %1943, null
  br i1 %1944, label %1945, label %1984

1945:                                             ; preds = %1942
  %1946 = load ptr, ptr %11, align 8
  %1947 = load ptr, ptr %6, align 8
  %1948 = load i32, ptr %12, align 4
  %1949 = load i16, ptr %14, align 2
  %1950 = zext i16 %1949 to i32
  %1951 = load i32, ptr @ett_cdp_tlv, align 4
  %1952 = load ptr, ptr %7, align 8
  %1953 = getelementptr inbounds nuw %struct._packet_info, ptr %1952, i32 0, i32 51
  %1954 = load ptr, ptr %1953, align 8
  %1955 = load ptr, ptr %6, align 8
  %1956 = load i32, ptr %12, align 4
  %1957 = add i32 %1956, 4
  %1958 = load i16, ptr %14, align 2
  %1959 = zext i16 %1958 to i32
  %1960 = sub i32 %1959, 4
  %1961 = call ptr @tvb_format_text(ptr noundef %1954, ptr noundef %1955, i32 noundef %1957, i32 noundef %1960)
  %1962 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1946, ptr noundef %1947, i32 noundef %1948, i32 noundef %1950, i32 noundef %1951, ptr noundef null, ptr noundef @.str.251, ptr noundef %1961)
  store ptr %1962, ptr %17, align 8
  %1963 = load ptr, ptr %17, align 8
  %1964 = load i32, ptr @hf_cdp_tlvtype, align 4
  %1965 = load ptr, ptr %6, align 8
  %1966 = load i32, ptr %12, align 4
  %1967 = add i32 %1966, 0
  %1968 = call ptr @proto_tree_add_item(ptr noundef %1963, i32 noundef %1964, ptr noundef %1965, i32 noundef %1967, i32 noundef 2, i32 noundef 0)
  %1969 = load ptr, ptr %17, align 8
  %1970 = load i32, ptr @hf_cdp_tlvlength, align 4
  %1971 = load ptr, ptr %6, align 8
  %1972 = load i32, ptr %12, align 4
  %1973 = add i32 %1972, 2
  %1974 = call ptr @proto_tree_add_item(ptr noundef %1969, i32 noundef %1970, ptr noundef %1971, i32 noundef %1973, i32 noundef 2, i32 noundef 0)
  %1975 = load ptr, ptr %17, align 8
  %1976 = load i32, ptr @hf_cdp_platform, align 4
  %1977 = load ptr, ptr %6, align 8
  %1978 = load i32, ptr %12, align 4
  %1979 = add i32 %1978, 4
  %1980 = load i16, ptr %14, align 2
  %1981 = zext i16 %1980 to i32
  %1982 = sub i32 %1981, 4
  %1983 = call ptr @proto_tree_add_item(ptr noundef %1975, i32 noundef %1976, ptr noundef %1977, i32 noundef %1979, i32 noundef %1982, i32 noundef 0)
  br label %1984

1984:                                             ; preds = %1945, %1942
  %1985 = load i16, ptr %14, align 2
  %1986 = zext i16 %1985 to i32
  %1987 = load i32, ptr %12, align 4
  %1988 = add i32 %1987, %1986
  store i32 %1988, ptr %12, align 4
  br label %2321

1989:                                             ; preds = %202
  %1990 = load ptr, ptr %8, align 8
  %1991 = icmp ne ptr %1990, null
  br i1 %1991, label %1992, label %2031

1992:                                             ; preds = %1989
  %1993 = load ptr, ptr %11, align 8
  %1994 = load ptr, ptr %6, align 8
  %1995 = load i32, ptr %12, align 4
  %1996 = load i16, ptr %14, align 2
  %1997 = zext i16 %1996 to i32
  %1998 = load i32, ptr @ett_cdp_tlv, align 4
  %1999 = load ptr, ptr %7, align 8
  %2000 = getelementptr inbounds nuw %struct._packet_info, ptr %1999, i32 0, i32 51
  %2001 = load ptr, ptr %2000, align 8
  %2002 = load ptr, ptr %6, align 8
  %2003 = load i32, ptr %12, align 4
  %2004 = add i32 %2003, 4
  %2005 = load i16, ptr %14, align 2
  %2006 = zext i16 %2005 to i32
  %2007 = sub i32 %2006, 4
  %2008 = call ptr @tvb_format_text(ptr noundef %2001, ptr noundef %2002, i32 noundef %2004, i32 noundef %2007)
  %2009 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1993, ptr noundef %1994, i32 noundef %1995, i32 noundef %1997, i32 noundef %1998, ptr noundef null, ptr noundef @.str.252, ptr noundef %2008)
  store ptr %2009, ptr %17, align 8
  %2010 = load ptr, ptr %17, align 8
  %2011 = load i32, ptr @hf_cdp_tlvtype, align 4
  %2012 = load ptr, ptr %6, align 8
  %2013 = load i32, ptr %12, align 4
  %2014 = add i32 %2013, 0
  %2015 = call ptr @proto_tree_add_item(ptr noundef %2010, i32 noundef %2011, ptr noundef %2012, i32 noundef %2014, i32 noundef 2, i32 noundef 0)
  %2016 = load ptr, ptr %17, align 8
  %2017 = load i32, ptr @hf_cdp_tlvlength, align 4
  %2018 = load ptr, ptr %6, align 8
  %2019 = load i32, ptr %12, align 4
  %2020 = add i32 %2019, 2
  %2021 = call ptr @proto_tree_add_item(ptr noundef %2016, i32 noundef %2017, ptr noundef %2018, i32 noundef %2020, i32 noundef 2, i32 noundef 0)
  %2022 = load ptr, ptr %17, align 8
  %2023 = load i32, ptr @hf_cdp_platform, align 4
  %2024 = load ptr, ptr %6, align 8
  %2025 = load i32, ptr %12, align 4
  %2026 = add i32 %2025, 4
  %2027 = load i16, ptr %14, align 2
  %2028 = zext i16 %2027 to i32
  %2029 = sub i32 %2028, 4
  %2030 = call ptr @proto_tree_add_item(ptr noundef %2022, i32 noundef %2023, ptr noundef %2024, i32 noundef %2026, i32 noundef %2029, i32 noundef 0)
  br label %2031

2031:                                             ; preds = %1992, %1989
  %2032 = load i16, ptr %14, align 2
  %2033 = zext i16 %2032 to i32
  %2034 = load i32, ptr %12, align 4
  %2035 = add i32 %2034, %2033
  store i32 %2035, ptr %12, align 4
  br label %2321

2036:                                             ; preds = %202
  %2037 = load ptr, ptr %8, align 8
  %2038 = icmp ne ptr %2037, null
  br i1 %2038, label %2039, label %2078

2039:                                             ; preds = %2036
  %2040 = load ptr, ptr %11, align 8
  %2041 = load ptr, ptr %6, align 8
  %2042 = load i32, ptr %12, align 4
  %2043 = load i16, ptr %14, align 2
  %2044 = zext i16 %2043 to i32
  %2045 = load i32, ptr @ett_cdp_tlv, align 4
  %2046 = load ptr, ptr %7, align 8
  %2047 = getelementptr inbounds nuw %struct._packet_info, ptr %2046, i32 0, i32 51
  %2048 = load ptr, ptr %2047, align 8
  %2049 = load ptr, ptr %6, align 8
  %2050 = load i32, ptr %12, align 4
  %2051 = add i32 %2050, 4
  %2052 = load i16, ptr %14, align 2
  %2053 = zext i16 %2052 to i32
  %2054 = sub i32 %2053, 4
  %2055 = call ptr @tvb_format_text(ptr noundef %2048, ptr noundef %2049, i32 noundef %2051, i32 noundef %2054)
  %2056 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2040, ptr noundef %2041, i32 noundef %2042, i32 noundef %2044, i32 noundef %2045, ptr noundef null, ptr noundef @.str.253, ptr noundef %2055)
  store ptr %2056, ptr %17, align 8
  %2057 = load ptr, ptr %17, align 8
  %2058 = load i32, ptr @hf_cdp_tlvtype, align 4
  %2059 = load ptr, ptr %6, align 8
  %2060 = load i32, ptr %12, align 4
  %2061 = add i32 %2060, 0
  %2062 = call ptr @proto_tree_add_item(ptr noundef %2057, i32 noundef %2058, ptr noundef %2059, i32 noundef %2061, i32 noundef 2, i32 noundef 0)
  %2063 = load ptr, ptr %17, align 8
  %2064 = load i32, ptr @hf_cdp_tlvlength, align 4
  %2065 = load ptr, ptr %6, align 8
  %2066 = load i32, ptr %12, align 4
  %2067 = add i32 %2066, 2
  %2068 = call ptr @proto_tree_add_item(ptr noundef %2063, i32 noundef %2064, ptr noundef %2065, i32 noundef %2067, i32 noundef 2, i32 noundef 0)
  %2069 = load ptr, ptr %17, align 8
  %2070 = load i32, ptr @hf_cdp_platform, align 4
  %2071 = load ptr, ptr %6, align 8
  %2072 = load i32, ptr %12, align 4
  %2073 = add i32 %2072, 4
  %2074 = load i16, ptr %14, align 2
  %2075 = zext i16 %2074 to i32
  %2076 = sub i32 %2075, 4
  %2077 = call ptr @proto_tree_add_item(ptr noundef %2069, i32 noundef %2070, ptr noundef %2071, i32 noundef %2073, i32 noundef %2076, i32 noundef 0)
  br label %2078

2078:                                             ; preds = %2039, %2036
  %2079 = load i16, ptr %14, align 2
  %2080 = zext i16 %2079 to i32
  %2081 = load i32, ptr %12, align 4
  %2082 = add i32 %2081, %2080
  store i32 %2082, ptr %12, align 4
  br label %2321

2083:                                             ; preds = %202
  %2084 = load ptr, ptr %8, align 8
  %2085 = icmp ne ptr %2084, null
  br i1 %2085, label %2086, label %2125

2086:                                             ; preds = %2083
  %2087 = load ptr, ptr %11, align 8
  %2088 = load ptr, ptr %6, align 8
  %2089 = load i32, ptr %12, align 4
  %2090 = load i16, ptr %14, align 2
  %2091 = zext i16 %2090 to i32
  %2092 = load i32, ptr @ett_cdp_tlv, align 4
  %2093 = load ptr, ptr %7, align 8
  %2094 = getelementptr inbounds nuw %struct._packet_info, ptr %2093, i32 0, i32 51
  %2095 = load ptr, ptr %2094, align 8
  %2096 = load ptr, ptr %6, align 8
  %2097 = load i32, ptr %12, align 4
  %2098 = add i32 %2097, 4
  %2099 = load i16, ptr %14, align 2
  %2100 = zext i16 %2099 to i32
  %2101 = sub i32 %2100, 4
  %2102 = call ptr @tvb_format_text(ptr noundef %2095, ptr noundef %2096, i32 noundef %2098, i32 noundef %2101)
  %2103 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2087, ptr noundef %2088, i32 noundef %2089, i32 noundef %2091, i32 noundef %2092, ptr noundef null, ptr noundef @.str.254, ptr noundef %2102)
  store ptr %2103, ptr %17, align 8
  %2104 = load ptr, ptr %17, align 8
  %2105 = load i32, ptr @hf_cdp_tlvtype, align 4
  %2106 = load ptr, ptr %6, align 8
  %2107 = load i32, ptr %12, align 4
  %2108 = add i32 %2107, 0
  %2109 = call ptr @proto_tree_add_item(ptr noundef %2104, i32 noundef %2105, ptr noundef %2106, i32 noundef %2108, i32 noundef 2, i32 noundef 0)
  %2110 = load ptr, ptr %17, align 8
  %2111 = load i32, ptr @hf_cdp_tlvlength, align 4
  %2112 = load ptr, ptr %6, align 8
  %2113 = load i32, ptr %12, align 4
  %2114 = add i32 %2113, 2
  %2115 = call ptr @proto_tree_add_item(ptr noundef %2110, i32 noundef %2111, ptr noundef %2112, i32 noundef %2114, i32 noundef 2, i32 noundef 0)
  %2116 = load ptr, ptr %17, align 8
  %2117 = load i32, ptr @hf_cdp_platform, align 4
  %2118 = load ptr, ptr %6, align 8
  %2119 = load i32, ptr %12, align 4
  %2120 = add i32 %2119, 4
  %2121 = load i16, ptr %14, align 2
  %2122 = zext i16 %2121 to i32
  %2123 = sub i32 %2122, 4
  %2124 = call ptr @proto_tree_add_item(ptr noundef %2116, i32 noundef %2117, ptr noundef %2118, i32 noundef %2120, i32 noundef %2123, i32 noundef 0)
  br label %2125

2125:                                             ; preds = %2086, %2083
  %2126 = load i16, ptr %14, align 2
  %2127 = zext i16 %2126 to i32
  %2128 = load i32, ptr %12, align 4
  %2129 = add i32 %2128, %2127
  store i32 %2129, ptr %12, align 4
  br label %2321

2130:                                             ; preds = %202
  %2131 = load ptr, ptr %8, align 8
  %2132 = icmp ne ptr %2131, null
  br i1 %2132, label %2133, label %2172

2133:                                             ; preds = %2130
  %2134 = load ptr, ptr %11, align 8
  %2135 = load ptr, ptr %6, align 8
  %2136 = load i32, ptr %12, align 4
  %2137 = load i16, ptr %14, align 2
  %2138 = zext i16 %2137 to i32
  %2139 = load i32, ptr @ett_cdp_tlv, align 4
  %2140 = load ptr, ptr %7, align 8
  %2141 = getelementptr inbounds nuw %struct._packet_info, ptr %2140, i32 0, i32 51
  %2142 = load ptr, ptr %2141, align 8
  %2143 = load ptr, ptr %6, align 8
  %2144 = load i32, ptr %12, align 4
  %2145 = add i32 %2144, 4
  %2146 = load i16, ptr %14, align 2
  %2147 = zext i16 %2146 to i32
  %2148 = sub i32 %2147, 4
  %2149 = call ptr @tvb_format_text(ptr noundef %2142, ptr noundef %2143, i32 noundef %2145, i32 noundef %2148)
  %2150 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2134, ptr noundef %2135, i32 noundef %2136, i32 noundef %2138, i32 noundef %2139, ptr noundef null, ptr noundef @.str.255, ptr noundef %2149)
  store ptr %2150, ptr %17, align 8
  %2151 = load ptr, ptr %17, align 8
  %2152 = load i32, ptr @hf_cdp_tlvtype, align 4
  %2153 = load ptr, ptr %6, align 8
  %2154 = load i32, ptr %12, align 4
  %2155 = add i32 %2154, 0
  %2156 = call ptr @proto_tree_add_item(ptr noundef %2151, i32 noundef %2152, ptr noundef %2153, i32 noundef %2155, i32 noundef 2, i32 noundef 0)
  %2157 = load ptr, ptr %17, align 8
  %2158 = load i32, ptr @hf_cdp_tlvlength, align 4
  %2159 = load ptr, ptr %6, align 8
  %2160 = load i32, ptr %12, align 4
  %2161 = add i32 %2160, 2
  %2162 = call ptr @proto_tree_add_item(ptr noundef %2157, i32 noundef %2158, ptr noundef %2159, i32 noundef %2161, i32 noundef 2, i32 noundef 0)
  %2163 = load ptr, ptr %17, align 8
  %2164 = load i32, ptr @hf_cdp_platform, align 4
  %2165 = load ptr, ptr %6, align 8
  %2166 = load i32, ptr %12, align 4
  %2167 = add i32 %2166, 4
  %2168 = load i16, ptr %14, align 2
  %2169 = zext i16 %2168 to i32
  %2170 = sub i32 %2169, 4
  %2171 = call ptr @proto_tree_add_item(ptr noundef %2163, i32 noundef %2164, ptr noundef %2165, i32 noundef %2167, i32 noundef %2170, i32 noundef 0)
  br label %2172

2172:                                             ; preds = %2133, %2130
  %2173 = load i16, ptr %14, align 2
  %2174 = zext i16 %2173 to i32
  %2175 = load i32, ptr %12, align 4
  %2176 = add i32 %2175, %2174
  store i32 %2176, ptr %12, align 4
  br label %2321

2177:                                             ; preds = %202
  %2178 = load ptr, ptr %8, align 8
  %2179 = icmp ne ptr %2178, null
  br i1 %2179, label %2180, label %2219

2180:                                             ; preds = %2177
  %2181 = load ptr, ptr %11, align 8
  %2182 = load ptr, ptr %6, align 8
  %2183 = load i32, ptr %12, align 4
  %2184 = load i16, ptr %14, align 2
  %2185 = zext i16 %2184 to i32
  %2186 = load i32, ptr @ett_cdp_tlv, align 4
  %2187 = load ptr, ptr %7, align 8
  %2188 = getelementptr inbounds nuw %struct._packet_info, ptr %2187, i32 0, i32 51
  %2189 = load ptr, ptr %2188, align 8
  %2190 = load ptr, ptr %6, align 8
  %2191 = load i32, ptr %12, align 4
  %2192 = add i32 %2191, 4
  %2193 = load i16, ptr %14, align 2
  %2194 = zext i16 %2193 to i32
  %2195 = sub i32 %2194, 4
  %2196 = call ptr @tvb_format_text(ptr noundef %2189, ptr noundef %2190, i32 noundef %2192, i32 noundef %2195)
  %2197 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2181, ptr noundef %2182, i32 noundef %2183, i32 noundef %2185, i32 noundef %2186, ptr noundef null, ptr noundef @.str.256, ptr noundef %2196)
  store ptr %2197, ptr %17, align 8
  %2198 = load ptr, ptr %17, align 8
  %2199 = load i32, ptr @hf_cdp_tlvtype, align 4
  %2200 = load ptr, ptr %6, align 8
  %2201 = load i32, ptr %12, align 4
  %2202 = add i32 %2201, 0
  %2203 = call ptr @proto_tree_add_item(ptr noundef %2198, i32 noundef %2199, ptr noundef %2200, i32 noundef %2202, i32 noundef 2, i32 noundef 0)
  %2204 = load ptr, ptr %17, align 8
  %2205 = load i32, ptr @hf_cdp_tlvlength, align 4
  %2206 = load ptr, ptr %6, align 8
  %2207 = load i32, ptr %12, align 4
  %2208 = add i32 %2207, 2
  %2209 = call ptr @proto_tree_add_item(ptr noundef %2204, i32 noundef %2205, ptr noundef %2206, i32 noundef %2208, i32 noundef 2, i32 noundef 0)
  %2210 = load ptr, ptr %17, align 8
  %2211 = load i32, ptr @hf_cdp_platform, align 4
  %2212 = load ptr, ptr %6, align 8
  %2213 = load i32, ptr %12, align 4
  %2214 = add i32 %2213, 4
  %2215 = load i16, ptr %14, align 2
  %2216 = zext i16 %2215 to i32
  %2217 = sub i32 %2216, 4
  %2218 = call ptr @proto_tree_add_item(ptr noundef %2210, i32 noundef %2211, ptr noundef %2212, i32 noundef %2214, i32 noundef %2217, i32 noundef 0)
  br label %2219

2219:                                             ; preds = %2180, %2177
  %2220 = load i16, ptr %14, align 2
  %2221 = zext i16 %2220 to i32
  %2222 = load i32, ptr %12, align 4
  %2223 = add i32 %2222, %2221
  store i32 %2223, ptr %12, align 4
  br label %2321

2224:                                             ; preds = %202
  %2225 = load ptr, ptr %8, align 8
  %2226 = icmp ne ptr %2225, null
  br i1 %2226, label %2227, label %2266

2227:                                             ; preds = %2224
  %2228 = load ptr, ptr %11, align 8
  %2229 = load ptr, ptr %6, align 8
  %2230 = load i32, ptr %12, align 4
  %2231 = load i16, ptr %14, align 2
  %2232 = zext i16 %2231 to i32
  %2233 = load i32, ptr @ett_cdp_tlv, align 4
  %2234 = load ptr, ptr %7, align 8
  %2235 = getelementptr inbounds nuw %struct._packet_info, ptr %2234, i32 0, i32 51
  %2236 = load ptr, ptr %2235, align 8
  %2237 = load ptr, ptr %6, align 8
  %2238 = load i32, ptr %12, align 4
  %2239 = add i32 %2238, 4
  %2240 = load i16, ptr %14, align 2
  %2241 = zext i16 %2240 to i32
  %2242 = sub i32 %2241, 4
  %2243 = call ptr @tvb_format_text(ptr noundef %2236, ptr noundef %2237, i32 noundef %2239, i32 noundef %2242)
  %2244 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2228, ptr noundef %2229, i32 noundef %2230, i32 noundef %2232, i32 noundef %2233, ptr noundef null, ptr noundef @.str.257, ptr noundef %2243)
  store ptr %2244, ptr %17, align 8
  %2245 = load ptr, ptr %17, align 8
  %2246 = load i32, ptr @hf_cdp_tlvtype, align 4
  %2247 = load ptr, ptr %6, align 8
  %2248 = load i32, ptr %12, align 4
  %2249 = add i32 %2248, 0
  %2250 = call ptr @proto_tree_add_item(ptr noundef %2245, i32 noundef %2246, ptr noundef %2247, i32 noundef %2249, i32 noundef 2, i32 noundef 0)
  %2251 = load ptr, ptr %17, align 8
  %2252 = load i32, ptr @hf_cdp_tlvlength, align 4
  %2253 = load ptr, ptr %6, align 8
  %2254 = load i32, ptr %12, align 4
  %2255 = add i32 %2254, 2
  %2256 = call ptr @proto_tree_add_item(ptr noundef %2251, i32 noundef %2252, ptr noundef %2253, i32 noundef %2255, i32 noundef 2, i32 noundef 0)
  %2257 = load ptr, ptr %17, align 8
  %2258 = load i32, ptr @hf_cdp_platform, align 4
  %2259 = load ptr, ptr %6, align 8
  %2260 = load i32, ptr %12, align 4
  %2261 = add i32 %2260, 4
  %2262 = load i16, ptr %14, align 2
  %2263 = zext i16 %2262 to i32
  %2264 = sub i32 %2263, 4
  %2265 = call ptr @proto_tree_add_item(ptr noundef %2257, i32 noundef %2258, ptr noundef %2259, i32 noundef %2261, i32 noundef %2264, i32 noundef 0)
  br label %2266

2266:                                             ; preds = %2227, %2224
  %2267 = load i16, ptr %14, align 2
  %2268 = zext i16 %2267 to i32
  %2269 = load i32, ptr %12, align 4
  %2270 = add i32 %2269, %2268
  store i32 %2270, ptr %12, align 4
  br label %2321

2271:                                             ; preds = %202
  %2272 = load ptr, ptr %8, align 8
  %2273 = icmp ne ptr %2272, null
  br i1 %2273, label %2274, label %2316

2274:                                             ; preds = %2271
  %2275 = load ptr, ptr %11, align 8
  %2276 = load ptr, ptr %6, align 8
  %2277 = load i32, ptr %12, align 4
  %2278 = load i16, ptr %14, align 2
  %2279 = zext i16 %2278 to i32
  %2280 = load i32, ptr @ett_cdp_tlv, align 4
  %2281 = load i16, ptr %13, align 2
  %2282 = zext i16 %2281 to i32
  %2283 = call ptr @val_to_str(i32 noundef %2282, ptr noundef @type_vals, ptr noundef @.str.228)
  %2284 = load i16, ptr %14, align 2
  %2285 = zext i16 %2284 to i32
  %2286 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2275, ptr noundef %2276, i32 noundef %2277, i32 noundef %2279, i32 noundef %2280, ptr noundef null, ptr noundef @.str.258, ptr noundef %2283, i32 noundef %2285)
  store ptr %2286, ptr %17, align 8
  %2287 = load ptr, ptr %17, align 8
  %2288 = load i32, ptr @hf_cdp_tlvtype, align 4
  %2289 = load ptr, ptr %6, align 8
  %2290 = load i32, ptr %12, align 4
  %2291 = add i32 %2290, 0
  %2292 = call ptr @proto_tree_add_item(ptr noundef %2287, i32 noundef %2288, ptr noundef %2289, i32 noundef %2291, i32 noundef 2, i32 noundef 0)
  %2293 = load ptr, ptr %17, align 8
  %2294 = load i32, ptr @hf_cdp_tlvlength, align 4
  %2295 = load ptr, ptr %6, align 8
  %2296 = load i32, ptr %12, align 4
  %2297 = add i32 %2296, 2
  %2298 = call ptr @proto_tree_add_item(ptr noundef %2293, i32 noundef %2294, ptr noundef %2295, i32 noundef %2297, i32 noundef 2, i32 noundef 0)
  %2299 = load i16, ptr %14, align 2
  %2300 = zext i16 %2299 to i32
  %2301 = icmp sgt i32 %2300, 4
  br i1 %2301, label %2302, label %2312

2302:                                             ; preds = %2274
  %2303 = load ptr, ptr %17, align 8
  %2304 = load i32, ptr @hf_cdp_data, align 4
  %2305 = load ptr, ptr %6, align 8
  %2306 = load i32, ptr %12, align 4
  %2307 = add i32 %2306, 4
  %2308 = load i16, ptr %14, align 2
  %2309 = zext i16 %2308 to i32
  %2310 = sub i32 %2309, 4
  %2311 = call ptr @proto_tree_add_item(ptr noundef %2303, i32 noundef %2304, ptr noundef %2305, i32 noundef %2307, i32 noundef %2310, i32 noundef 0)
  br label %2315

2312:                                             ; preds = %2274
  %2313 = load ptr, ptr %6, align 8
  %2314 = call i32 @tvb_captured_length(ptr noundef %2313)
  store i32 %2314, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %2331

2315:                                             ; preds = %2302
  br label %2316

2316:                                             ; preds = %2315, %2271
  %2317 = load i16, ptr %14, align 2
  %2318 = zext i16 %2317 to i32
  %2319 = load i32, ptr %12, align 4
  %2320 = add i32 %2319, %2318
  store i32 %2320, ptr %12, align 4
  br label %2321

2321:                                             ; preds = %2316, %2266, %2219, %2172, %2125, %2078, %2031, %1984, %1937, %1890, %1843, %1771, %1724, %1666, %1638, %1538, %1507, %1460, %1429, %1381, %1328, %1250, %1213, %1166, %1127, %1088, %1050, %1011, %957, %903, %862, %823, %776, %657, %545, %498, %448, %420, %347, %260
  br label %159, !llvm.loop !14

2322:                                             ; preds = %199, %159
  %2323 = load ptr, ptr %6, align 8
  %2324 = load i32, ptr %12, align 4
  %2325 = call ptr @tvb_new_subset_remaining(ptr noundef %2323, i32 noundef %2324)
  %2326 = load ptr, ptr %7, align 8
  %2327 = load ptr, ptr %11, align 8
  %2328 = call i32 @call_data_dissector(ptr noundef %2325, ptr noundef %2326, ptr noundef %2327)
  %2329 = load ptr, ptr %6, align 8
  %2330 = call i32 @tvb_captured_length(ptr noundef %2329)
  store i32 %2330, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %2331

2331:                                             ; preds = %2322, %2312
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %2332 = load i32, ptr %5, align 4
  ret i32 %2332
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #4
  store i16 0, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %276

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr @ett_cdp_address, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %12, ptr noundef @.str.259)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %14, align 1
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_cdp_protocol_type, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  %42 = sub i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %24
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %276

46:                                               ; preds = %24
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %48)
  store i8 %49, ptr %15, align 1
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_cdp_protocol_length, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %10, align 4
  %58 = sub i32 %57, 1
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %10, align 4
  %60 = load i8, ptr %15, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %46
  %64 = load i32, ptr %10, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @hf_cdp_protocol, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 0)
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef @.str.260)
  br label %74

74:                                               ; preds = %66, %63
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %276

75:                                               ; preds = %46
  %76 = load i8, ptr %14, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %97

79:                                               ; preds = %75
  %80 = load i8, ptr %15, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %97

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %84, i32 noundef %85)
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %16, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @hf_cdp_protocol, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i8, ptr %15, align 1
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %16, align 4
  %95 = call ptr @val_to_str(i32 noundef %94, ptr noundef @nlpid_vals, ptr noundef @.str.262)
  %96 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %93, ptr noundef null, ptr noundef @.str.261, ptr noundef %95)
  br label %134

97:                                               ; preds = %79, %75
  %98 = load i8, ptr %14, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %125

101:                                              ; preds = %97
  %102 = load i8, ptr %15, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 8
  br i1 %104, label %105, label %125

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call i64 @tvb_get_ntoh48(ptr noundef %106, i32 noundef %107)
  %109 = icmp eq i64 %108, 187647171493888
  br i1 %109, label %110, label %125

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 6
  %114 = call zeroext i16 @tvb_get_ntohs(ptr noundef %111, i32 noundef %113)
  store i16 %114, ptr %18, align 2
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr @hf_cdp_protocol, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load i8, ptr %15, align 1
  %120 = zext i8 %119 to i32
  %121 = load i16, ptr %18, align 2
  %122 = zext i16 %121 to i32
  %123 = call ptr @val_to_str(i32 noundef %122, ptr noundef @etype_vals, ptr noundef @.str.228)
  %124 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %120, ptr noundef null, ptr noundef @.str.261, ptr noundef %123)
  br label %133

125:                                              ; preds = %105, %101, %97
  store i32 -1, ptr %16, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr @hf_cdp_protocol, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %9, align 4
  %130 = load i8, ptr %15, align 1
  %131 = zext i8 %130 to i32
  %132 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %131, i32 noundef 0)
  br label %133

133:                                              ; preds = %125, %110
  br label %134

134:                                              ; preds = %133, %83
  %135 = load i8, ptr %15, align 1
  %136 = zext i8 %135 to i32
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, %136
  store i32 %138, ptr %9, align 4
  %139 = load i8, ptr %15, align 1
  %140 = zext i8 %139 to i32
  %141 = load i32, ptr %10, align 4
  %142 = sub i32 %141, %140
  store i32 %142, ptr %10, align 4
  %143 = load i32, ptr %10, align 4
  %144 = icmp slt i32 %143, 2
  br i1 %144, label %145, label %146

145:                                              ; preds = %134
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %276

146:                                              ; preds = %134
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %9, align 4
  %149 = call zeroext i16 @tvb_get_ntohs(ptr noundef %147, i32 noundef %148)
  store i16 %149, ptr %17, align 2
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr @hf_cdp_address_length, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %9, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 2, i32 noundef 0)
  %155 = load i32, ptr %9, align 4
  %156 = add i32 %155, 2
  store i32 %156, ptr %9, align 4
  %157 = load i32, ptr %10, align 4
  %158 = sub i32 %157, 2
  store i32 %158, ptr %10, align 4
  %159 = load i32, ptr %10, align 4
  %160 = load i16, ptr %17, align 2
  %161 = zext i16 %160 to i32
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %175

163:                                              ; preds = %146
  %164 = load i32, ptr %10, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %163
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr @hf_cdp_address, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %9, align 4
  %171 = load i32, ptr %10, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef 0)
  store ptr %172, ptr %12, align 8
  %173 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %173, ptr noundef @.str.260)
  br label %174

174:                                              ; preds = %166, %163
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %276

175:                                              ; preds = %146
  %176 = load i8, ptr %14, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %207

179:                                              ; preds = %175
  %180 = load i8, ptr %15, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %207

183:                                              ; preds = %179
  %184 = load i32, ptr %16, align 4
  switch i32 %184, label %206 [
    i32 204, label %185
  ]

185:                                              ; preds = %183
  %186 = load i16, ptr %17, align 2
  %187 = zext i16 %186 to i32
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %189, label %205

189:                                              ; preds = %185
  %190 = load ptr, ptr %12, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw %struct._packet_info, ptr %191, i32 0, i32 51
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %9, align 4
  %196 = call ptr @tvb_address_to_str(ptr noundef %193, ptr noundef %194, i32 noundef 2, i32 noundef %195)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %190, ptr noundef @.str.263, ptr noundef %196)
  %197 = load i32, ptr @hf_cdp_nrgyz_ip_address, align 4
  store i32 %197, ptr %19, align 4
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr @hf_cdp_nrgyz_ip_address, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %9, align 4
  %202 = load i16, ptr %17, align 2
  %203 = zext i16 %202 to i32
  %204 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %203, i32 noundef 0)
  br label %205

205:                                              ; preds = %189, %185
  br label %206

206:                                              ; preds = %183, %205
  br label %207

207:                                              ; preds = %206, %179, %175
  %208 = load i8, ptr %14, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %244

211:                                              ; preds = %207
  %212 = load i8, ptr %15, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 8
  br i1 %214, label %215, label %244

215:                                              ; preds = %211
  %216 = load i16, ptr %18, align 2
  %217 = zext i16 %216 to i32
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %244

219:                                              ; preds = %215
  %220 = load i16, ptr %18, align 2
  %221 = zext i16 %220 to i32
  switch i32 %221, label %243 [
    i32 34525, label %222
  ]

222:                                              ; preds = %219
  %223 = load i16, ptr %17, align 2
  %224 = zext i16 %223 to i32
  %225 = icmp eq i32 %224, 16
  br i1 %225, label %226, label %242

226:                                              ; preds = %222
  %227 = load ptr, ptr %12, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds nuw %struct._packet_info, ptr %228, i32 0, i32 51
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %9, align 4
  %233 = call ptr @tvb_address_to_str(ptr noundef %230, ptr noundef %231, i32 noundef 3, i32 noundef %232)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %227, ptr noundef @.str.264, ptr noundef %233)
  %234 = load i32, ptr @hf_cdp_nrgyz_ip6_address, align 4
  store i32 %234, ptr %19, align 4
  %235 = load ptr, ptr %13, align 8
  %236 = load i32, ptr @hf_cdp_nrgyz_ip6_address, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %9, align 4
  %239 = load i16, ptr %17, align 2
  %240 = zext i16 %239 to i32
  %241 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %240, i32 noundef 0)
  br label %242

242:                                              ; preds = %226, %222
  br label %243

243:                                              ; preds = %219, %242
  br label %244

244:                                              ; preds = %243, %215, %211, %207
  %245 = load i32, ptr %19, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %268

247:                                              ; preds = %244
  %248 = load ptr, ptr %13, align 8
  %249 = load i32, ptr @hf_cdp_address, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr %9, align 4
  %252 = load i16, ptr %17, align 2
  %253 = zext i16 %252 to i32
  %254 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %253, i32 noundef 0)
  %255 = load i16, ptr %17, align 2
  %256 = icmp ne i16 %255, 0
  br i1 %256, label %257, label %267

257:                                              ; preds = %247
  %258 = load ptr, ptr %12, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds nuw %struct._packet_info, ptr %259, i32 0, i32 51
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = load i32, ptr %9, align 4
  %264 = load i16, ptr %17, align 2
  %265 = zext i16 %264 to i32
  %266 = call ptr @tvb_bytes_to_str(ptr noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef %265)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %258, ptr noundef @.str.265, ptr noundef %266)
  br label %267

267:                                              ; preds = %257, %247
  br label %268

268:                                              ; preds = %267, %244
  %269 = load i8, ptr %15, align 1
  %270 = zext i8 %269 to i32
  %271 = add i32 2, %270
  %272 = add i32 %271, 2
  %273 = load i16, ptr %17, align 2
  %274 = zext i16 %273 to i32
  %275 = add i32 %272, %274
  store i32 %275, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %276

276:                                              ; preds = %268, %174, %145, %74, %45, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %277 = load i32, ptr %6, align 4
  ret i32 %277
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_capabilities(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %79

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_cdp_capabilities, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @ett_cdp_capabilities, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_cdp_capabilities_router, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_cdp_capabilities_trans_bridge, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_cdp_capabilities_src_bridge, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_cdp_capabilities_switch, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_cdp_capabilities_host, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_cdp_capabilities_igmp_capable, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_cdp_capabilities_repeater, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_cdp_capabilities_voip_phone, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_cdp_capabilities_remote, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_cdp_capabilities_cvta, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_cdp_capabilities_mac_relay, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %80 = load i32, ptr %11, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  br label %16

16:                                               ; preds = %19, %6
  %17 = load i32, ptr %11, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = call i32 @tvb_find_line_end(ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %13, i1 noundef zeroext false)
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
  br label %16, !llvm.loop !15

44:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
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
  %55 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %50, ptr noundef %51, ptr noundef @ei_cdp_nrgyz_tlvlength, ptr noundef %52, i32 noundef %53, i32 noundef 8, ptr noundef @.str.266, i32 noundef %54)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 8
  store i32 %57, ptr %9, align 4
  br label %196

58:                                               ; preds = %41
  %59 = load i32, ptr %13, align 4
  %60 = call ptr @val_to_str(i32 noundef %59, ptr noundef @type_nrgyz_vals, ptr noundef @.str.228)
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
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 51
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 8
  %75 = load i32, ptr %14, align 4
  %76 = sub i32 %75, 8
  %77 = call ptr @tvb_format_stringzpad(ptr noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef %76)
  %78 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef null, ptr noundef @.str.267, ptr noundef %68, ptr noundef %77)
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
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 51
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
  %98 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef null, ptr noundef @.str.268, ptr noundef %85, ptr noundef %92, i32 noundef %97)
  store ptr %98, ptr %15, align 8
  br label %107

99:                                               ; preds = %58
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %14, align 4
  %104 = load i32, ptr @ett_cdp_nrgyz_tlv, align 4
  %105 = load ptr, ptr %16, align 8
  %106 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef null, ptr noundef @.str.269, ptr noundef %105)
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
  br label %17, !llvm.loop !16

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_spare_poe_tlv(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %44

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_cdp_spare_poe_tlv, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @ett_cdp_spare_poe_tlv, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_cdp_spare_poe_tlv_poe, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_cdp_spare_poe_tlv_spare_pair_arch, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_cdp_spare_poe_tlv_req_spare_pair_poe, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_cdp_spare_poe_tlv_pse_spare_pair_poe, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { allocsize(1) }

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
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
