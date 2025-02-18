target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._profinet_lldp_column_info = type { ptr, ptr, ptr, i8, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_lldp.hf = internal global [416 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lldp_tlv_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @tlv_types, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lldp_tlv_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lldp_tlv_system_cap, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lldp_tlv_system_cap_other, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lldp_tlv_system_cap_repeater, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lldp_tlv_system_cap_bridge, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lldp_tlv_system_cap_wlan_access_pt, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lldp_tlv_system_cap_router, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lldp_tlv_system_cap_telephone, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lldp_tlv_system_cap_docsis_cable_device, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lldp_tlv_system_cap_station_only, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lldp_tlv_system_cap_cvlan_component, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lldp_tlv_system_cap_svlan_component, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lldp_tlv_system_cap_tpmr_component, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lldp_tlv_system_name, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lldp_tlv_system_desc, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lldp_tlv_enable_system_cap, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lldp_tlv_enable_system_cap_other, %struct._header_field_info { ptr @.str.6, ptr @.str.34, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lldp_tlv_enable_system_cap_repeater, %struct._header_field_info { ptr @.str.8, ptr @.str.35, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lldp_tlv_enable_system_cap_bridge, %struct._header_field_info { ptr @.str.10, ptr @.str.36, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lldp_tlv_enable_system_cap_wlan_access_pt, %struct._header_field_info { ptr @.str.12, ptr @.str.37, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lldp_tlv_enable_system_cap_router, %struct._header_field_info { ptr @.str.14, ptr @.str.38, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lldp_tlv_enable_system_cap_telephone, %struct._header_field_info { ptr @.str.16, ptr @.str.39, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lldp_tlv_enable_system_cap_docsis_cable_device, %struct._header_field_info { ptr @.str.18, ptr @.str.40, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lldp_tlv_enable_system_cap_station_only, %struct._header_field_info { ptr @.str.20, ptr @.str.41, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lldp_tlv_enable_system_cap_cvlan_component, %struct._header_field_info { ptr @.str.22, ptr @.str.42, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lldp_tlv_enable_system_cap_svlan_component, %struct._header_field_info { ptr @.str.24, ptr @.str.43, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lldp_tlv_enable_system_cap_tpmr_component, %struct._header_field_info { ptr @.str.26, ptr @.str.44, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chassis_id_subtype, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr @chassis_id_subtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chassis_id, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chassis_id_mac, %struct._header_field_info { ptr @.str.47, ptr @.str.49, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chassis_id_ip4, %struct._header_field_info { ptr @.str.47, ptr @.str.50, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chassis_id_ip6, %struct._header_field_info { ptr @.str.47, ptr @.str.51, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_port_id_subtype, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr @port_id_subtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_port_id, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_port_desc, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_port_id_mac, %struct._header_field_info { ptr @.str.54, ptr @.str.58, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lldp_network_address_family, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_port_id_ip4, %struct._header_field_info { ptr @.str.54, ptr @.str.61, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_port_id_ip6, %struct._header_field_info { ptr @.str.54, ptr @.str.62, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_time_to_live, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdu_type, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgn_address_len, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgn_address_subtype, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr @afn_vals, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgn_addr_ipv4, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgn_addr_ipv6, %struct._header_field_info { ptr @.str.72, ptr @.str.74, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgn_addr_hex, %struct._header_field_info { ptr @.str.72, ptr @.str.75, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgn_interface_subtype, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr @interface_subtype_values, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgn_interface_number, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgn_oid_len, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mgn_obj_id, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_org_spc_oui, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_type, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr @dcbx_protocol_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_tlv_type, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr @dcbx_subtypes, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_tlv_len, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_tlv_oper_version, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 2, ptr @dcbx_protocol_types, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_tlv_max_version, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 2, ptr @dcbx_protocol_types, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_control_sequence, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_control_ack, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_flag_enabled, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_flag_willing, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_flag_error, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_subtype, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_pgid_reserved, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_pgid_prio_0, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_pgid_prio_1, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_pgid_prio_2, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_pgid_prio_3, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_pgid_prio_4, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_pgid_prio_5, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 5, i32 1, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_pgid_prio_6, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 5, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_pgid_prio_7, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_pg_per_0, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_pg_per_1, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_pg_per_2, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_pg_per_3, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_pg_per_4, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_pg_per_5, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_pg_per_6, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_pg_per_7, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_pg_numtcs, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_pfc_prio0, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_pfc_prio1, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_pfc_prio2, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_pfc_prio3, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_pfc_prio4, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_pfc_prio5, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_pfc_prio6, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_pfc_prio7, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_pfc_numtcs, %struct._header_field_info { ptr @.str.143, ptr @.str.161, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_app_proto, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_app_selector, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 6, i32 1, ptr @dcbx_app_selector, i64 196608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_app_oui, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 6, i32 2, ptr null, i64 -196609, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_app_prio, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dcbx_feature_flag_llink_type, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 2, ptr @dcbx_llink_types, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_1_subtype, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 2, ptr @ieee_802_1_subtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_1_port_and_vlan_id_flag, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_1_port_and_vlan_id_flag_supported, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_1_port_and_vlan_id_flag_enabled, %struct._header_field_info { ptr @.str.176, ptr @.str.178, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_1_port_vlan_id, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_1_port_proto_vlan_id, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_1_vlan_id, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_1_vlan_name_length, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_1_vlan_name, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_1_proto_id_length, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_1_proto_id, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_1_aggregation_status, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_1_aggregation_status_cap, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_1_aggregation_status_enabled, %struct._header_field_info { ptr @.str.193, ptr @.str.197, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_1_aggregation_status_porttype, %struct._header_field_info { ptr @.str.193, ptr @.str.198, i32 4, i32 1, ptr @porttype_values, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_1_aggregated_port_id, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_8021qau_cnpv_prio0, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_8021qau_cnpv_prio1, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_8021qau_cnpv_prio2, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_8021qau_cnpv_prio3, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_8021qau_cnpv_prio4, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_8021qau_cnpv_prio5, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_8021qau_cnpv_prio6, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_8021qau_cnpv_prio7, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_8021qau_ready_prio0, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_8021qau_ready_prio1, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_8021qau_ready_prio2, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_8021qau_ready_prio3, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_8021qau_ready_prio4, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_8021qau_ready_prio5, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_8021qau_ready_prio6, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_8021qau_ready_prio7, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_8021az_feature_flag_willing, %struct._header_field_info { ptr @.str.103, ptr @.str.233, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_8021az_feature_flag_cbs, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_8021az_maxtcs, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_8021az_tsa_class0, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 1, ptr @dcbx_ieee_8021az_tsa, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_8021az_tsa_class1, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 1, ptr @dcbx_ieee_8021az_tsa, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_8021az_tsa_class2, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 4, i32 1, ptr @dcbx_ieee_8021az_tsa, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_8021az_tsa_class3, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 1, ptr @dcbx_ieee_8021az_tsa, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_8021az_tsa_class4, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 1, ptr @dcbx_ieee_8021az_tsa, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_8021az_tsa_class5, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 1, ptr @dcbx_ieee_8021az_tsa, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_8021az_tsa_class6, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 1, ptr @dcbx_ieee_8021az_tsa, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_8021az_tsa_class7, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 1, ptr @dcbx_ieee_8021az_tsa, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_8021az_feature_flag_mbc, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 2, i32 8, ptr @tfs_capable_not_capable, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_8021az_pfc_numtcs, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_8021az_app_reserved, %struct._header_field_info { ptr @.str.109, ptr @.str.258, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_8021az_app_prio, %struct._header_field_info { ptr @.str.168, ptr @.str.259, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_8021az_app_selector, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 1, ptr @dcbx_ieee_8021az_sf, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_subtype, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 2, ptr @ieee_802_3_subtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_mac_phy_auto_neg_status, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_mac_phy_auto_neg_status_supported, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_mac_phy_auto_neg_status_enabled, %struct._header_field_info { ptr @.str.266, ptr @.str.268, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_1000base_tfd, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_1000base_t, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_1000base_xfd, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_1000base_x, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_fdx_bpause, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_fdx_spause, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_fdx_apause, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_fdx_pause, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_100base_t2fd, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_100base_t2, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_100base_txfd, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_100base_tx, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_100base_t4, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_10base_tfd, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_10base_t, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_other, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_1000base_tfd, %struct._header_field_info { ptr @.str.271, ptr @.str.303, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_1000base_t, %struct._header_field_info { ptr @.str.273, ptr @.str.304, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_1000base_xfd, %struct._header_field_info { ptr @.str.275, ptr @.str.305, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_1000base_x, %struct._header_field_info { ptr @.str.277, ptr @.str.306, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_fdx_bpause, %struct._header_field_info { ptr @.str.279, ptr @.str.307, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_fdx_spause, %struct._header_field_info { ptr @.str.281, ptr @.str.308, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_fdx_apause, %struct._header_field_info { ptr @.str.283, ptr @.str.309, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_fdx_pause, %struct._header_field_info { ptr @.str.285, ptr @.str.310, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_100base_t2fd, %struct._header_field_info { ptr @.str.287, ptr @.str.311, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_100base_t2, %struct._header_field_info { ptr @.str.289, ptr @.str.312, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_100base_txfd, %struct._header_field_info { ptr @.str.291, ptr @.str.313, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_100base_tx, %struct._header_field_info { ptr @.str.293, ptr @.str.314, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_100base_t4, %struct._header_field_info { ptr @.str.295, ptr @.str.315, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_10base_tfd, %struct._header_field_info { ptr @.str.297, ptr @.str.316, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_10base_t, %struct._header_field_info { ptr @.str.299, ptr @.str.317, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_other, %struct._header_field_info { ptr @.str.301, ptr @.str.318, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_pmd_mau_type, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 5, i32 2, ptr @operational_mau_type_values, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_mdi_power_support, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_mdi_power_support_port_class, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 2, i32 8, ptr @tfs_ieee_802_3_pse_pd, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_mdi_power_support_pse_power_support, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_mdi_power_support_pse_power_enabled, %struct._header_field_info { ptr @.str.325, ptr @.str.327, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_mdi_power_support_pse_pairs, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_mdi_power_pse_pair, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 4, i32 1, ptr @power_pair_802_3, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_mdi_power_class, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 4, i32 1, ptr @power_class_802_3, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_mdi_power_type, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 4, i32 1, ptr @power_type_802_3, i64 192, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_mdi_power_source, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_mdi_power_priority, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 4, i32 1, ptr @media_power_priority, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_mdi_power_pd4pid, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_mdi_requested_power, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 5, i32 6, ptr @mdi_power_base, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_mdi_allocated_power, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 5, i32 6, ptr @mdi_power_base, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_bt_ds_pd_requested_power_value_mode_a, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 5, i32 6, ptr @mdi_power_base, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_bt_ds_pd_requested_power_value_mode_b, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 5, i32 6, ptr @mdi_power_base, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_bt_ds_pse_allocated_power_value_alt_a, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 5, i32 6, ptr @mdi_power_base, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_bt_ds_pse_allocated_power_value_alt_b, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 5, i32 6, ptr @mdi_power_base, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_bt_power_status, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_bt_pse_powering_status, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 5, i32 1, ptr @pse_powering_status_802_3_bt, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_bt_pd_powered_status, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 5, i32 1, ptr @pd_powered_status_802_3_bt, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_bt_pse_power_pairs_ext, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 5, i32 1, ptr @power_pairs_ext_802_3_bt, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_bt_ds_pwr_class_ext_a, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 5, i32 1, ptr @power_type_ext_mode_ab_802_3_bt, i64 896, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_bt_ds_pwr_class_ext_b, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 5, i32 1, ptr @power_type_ext_mode_ab_802_3_bt, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_bt_pwr_class_ext, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 5, i32 1, ptr @power_class_ext_802_3_bt, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_bt_system_setup, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_bt_power_type_ext, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 4, i32 1, ptr @power_type_ext_802_3_bt, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_bt_power_pd_load, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 2, i32 8, ptr @tfs_ieee_802_3_pd_load, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_bt_pse_maximum_available_power_value, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 5, i32 6, ptr @mdi_power_base, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_bt_autoclass, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_bt_pse_autoclass_support, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_bt_autoclass_completed, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_bt_autoclass_request, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_bt_autoclass_reserved, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_bt_power_down, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_bt_power_down_request, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 6, i32 1, ptr null, i64 16515072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_bt_power_down_time, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 6, i32 1, ptr null, i64 262143, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_aggregation_status, %struct._header_field_info { ptr @.str.193, ptr @.str.392, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_aggregation_status_cap, %struct._header_field_info { ptr @.str.195, ptr @.str.393, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_aggregation_status_enabled, %struct._header_field_info { ptr @.str.193, ptr @.str.394, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_aggregated_port_id, %struct._header_field_info { ptr @.str.199, ptr @.str.395, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_max_frame_size, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_eee_transmit, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_eee_receive, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_eee_fallback_receive, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_eee_echo_transmit, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3_eee_echo_receive, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_1qbg_subtype, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 4, i32 2, ptr @ieee_802_1qbg_subtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_1qbg_evb_support_caps, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_1qbg_evb_support_caps_std, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_1qbg_evb_support_caps_rr, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_1qbg_evb_support_caps_rte, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_1qbg_evb_support_caps_ecp, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_1qbg_evb_support_caps_vdp, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_1qbg_evb_configure_caps, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_1qbg_evb_configure_caps_std, %struct._header_field_info { ptr @.str.412, ptr @.str.424, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_1qbg_evb_configure_caps_rr, %struct._header_field_info { ptr @.str.414, ptr @.str.425, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_1qbg_evb_configure_caps_rte, %struct._header_field_info { ptr @.str.416, ptr @.str.426, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_1qbg_evb_configure_caps_ecp, %struct._header_field_info { ptr @.str.418, ptr @.str.427, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_1qbg_evb_configure_caps_vdp, %struct._header_field_info { ptr @.str.420, ptr @.str.428, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_1qbg_evb_supported_vsi, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_1qbg_evb_configured_vsi, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_1qbg_evb_retrans_timer, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3br_aec, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3br_aec_support, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 2, i32 16, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3br_aec_enable, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 2, i32 16, ptr @tfs_enabled_disabled, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3br_aec_active, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 2, i32 16, ptr @tfs_active_inactive, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3br_aec_addfragsize, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 5, i32 1, ptr null, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ieee_802_3br_aec_reserved, %struct._header_field_info { ptr @.str.109, ptr @.str.445, i32 5, i32 2, ptr null, i64 65504, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_tlv_subtype, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 4, i32 2, ptr @media_subtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_tlv_subtype_caps, %struct._header_field_info { ptr @.str.4, ptr @.str.448, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_tlv_subtype_caps_llpd, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_tlv_subtype_caps_network_policy, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_tlv_subtype_caps_location_id, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_tlv_subtype_caps_mdi_pse, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_tlv_subtype_caps_mid_pd, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_tlv_subtype_caps_inventory, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 2, i32 16, ptr @tfs_capable_not_capable, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_tlv_subtype_class, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 4, i32 1, ptr @media_class_values, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_application_type, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 4, i32 1, ptr @media_application_type, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_policy_flag, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 2, i32 24, ptr @tfs_unknown_defined, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_tag_flag, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 24, ptr @tfs_yes_no, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_vlan_id, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 6, i32 1, ptr null, i64 2096640, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_l2_prio, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 6, i32 1, ptr null, i64 448, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_dscp, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 6, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_loc_data_format, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 4, i32 1, ptr @location_data_format, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_loc_lat_resolution, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 4, i32 6, ptr @latitude_or_longitude_resolution, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_loc_lat, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 8, i32 6, ptr @latitude_base, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_loc_long_resolution, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 4, i32 6, ptr @latitude_or_longitude_resolution, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_loc_long, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 8, i32 6, ptr @longitude_base, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_loc_alt_type, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 4, i32 1, ptr @altitude_type, i64 240, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_loc_alt_resolution, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 5, i32 6, ptr @altitude_resolution, i64 4032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_loc_alt, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 7, i32 6, ptr @altitude_base, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_loc_ver, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_loc_reserved, %struct._header_field_info { ptr @.str.109, ptr @.str.493, i32 4, i32 1, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_loc_datum, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 4, i32 1, ptr @datum_type_values, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_civic_lci_length, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_civic_what, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 4, i32 1, ptr @civic_address_what_values, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_civic_country, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_civic_addr_type, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 4, i32 1, ptr @civic_address_type_values, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_civic_addr_len, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_civic_addr_value, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_ecs, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_power_type, %struct._header_field_info { ptr @.str.334, ptr @.str.510, i32 4, i32 1, ptr @media_power_type, i64 192, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_power_source, %struct._header_field_info { ptr @.str.336, ptr @.str.511, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_power_priority, %struct._header_field_info { ptr @.str.338, ptr @.str.512, i32 4, i32 1, ptr @media_power_priority, i64 15, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_power_value, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 5, i32 6, ptr @media_power_base, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_hardware, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_firmware, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_software, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_sn, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_manufacturer, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_model, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_media_asset, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profinet_tlv_subtype, %struct._header_field_info { ptr @.str.107, ptr @.str.529, i32 4, i32 2, ptr @profinet_subtypes, i64 0, ptr @.str.530, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profinet_port_rx_delay_local, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profinet_port_rx_delay_remote, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profinet_port_tx_delay_local, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profinet_port_tx_delay_remote, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profinet_cable_delay_local, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profinet_class2_port_status, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 5, i32 2, ptr @profinet_port2_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profinet_class3_port_status, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 5, i32 2, ptr @profinet_port3_status_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profinet_class3_port_status_Fragmentation, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 2, i32 16, ptr @tfs_on_off, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profinet_class3_port_status_reserved, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 5, i32 2, ptr null, i64 4088, ptr @.str.549, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profinet_class3_port_status_PreambleLength, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 5, i32 2, ptr @profinet_port3_status_PreambleLength, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profinet_mrp_domain_uuid, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profinet_tsn_domain_uuid, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profinet_tsn_nme_management_addr, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profinet_tsn_nme_management_addr_str_length, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profinet_tsn_nme_management_addr_subtype, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profinet_tsn_nme_name_uuid, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profinet_tsn_nme_parameter_uuid, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profinet_time_domain_number, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 5, i32 2, ptr @profinet_time_domain_number_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profinet_time_domain_uuid, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profinet_time_domain_master_identity, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profinet_mrrt_port_status, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 5, i32 2, ptr @profinet_mrrt_port_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profinet_cm_mac, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 29, i32 0, ptr null, i64 0, ptr @.str.576, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profinet_master_source_address, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profinet_subdomain_uuid, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profinet_ir_data_uuid, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profinet_length_of_period_valid, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 7, i32 1, ptr null, i64 2147483648, ptr @.str.585, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profinet_length_of_period_length, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 7, i32 1, ptr null, i64 2147483647, ptr @.str.588, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profinet_red_period_begin_valid, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 7, i32 1, ptr null, i64 2147483648, ptr @.str.591, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profinet_red_period_begin_offset, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 7, i32 1, ptr null, i64 2147483647, ptr @.str.594, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profinet_orange_period_begin_valid, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 7, i32 1, ptr null, i64 2147483648, ptr @.str.591, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profinet_orange_period_begin_offset, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 7, i32 1, ptr null, i64 2147483647, ptr @.str.599, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profinet_green_period_begin_valid, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 7, i32 1, ptr null, i64 2147483648, ptr @.str.591, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_profinet_green_period_begin_offset, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 7, i32 1, ptr null, i64 2147483647, ptr @.str.604, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_subtype, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 4, i32 2, ptr @cisco_subtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_upoe, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 4, i32 2, ptr null, i64 0, ptr @.str.609, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_upoe_supported, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr @.str.612, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_upoe_altb_detection, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr @.str.615, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_upoe_req_spare_pair, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 2, i32 8, ptr @tfs_desired_not_desired, i64 4, ptr @.str.618, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_upoe_pse_spare_pair_oper, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 8, ptr @.str.621, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_aci_portstate, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 4, i32 0, ptr @cisco_portstate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_aci_noderole, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 4, i32 1, ptr @cisco_noderole_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_aci_nodeid, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_aci_spinelevel, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_aci_podid, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_aci_fabricname, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_aci_apiclist, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_aci_apicid, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_aci_apicipv4, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_aci_apicuuid, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_aci_nodeip, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_aci_portrole, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 4, i32 0, ptr @cisco_portrole_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_aci_version, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_aci_fabricvlan, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_aci_serialno, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_aci_model, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_aci_nodename, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_aci_portmode, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 4, i32 0, ptr @cisco_portmode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_aci_authcookie, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_aci_apicmode, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 4, i32 1, ptr @cisco_apicmode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_aci_fabricid, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hytec_tlv_subtype, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 4, i32 1, ptr @hytec_subtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hytec_group, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hytec_identifier, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hytec_transceiver_vendor_product_revision, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hytec_single_mode, %struct._header_field_info { ptr @.str.672, ptr @.str.673, i32 7, i32 4097, ptr @units_meters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hytec_multi_mode_50, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 7, i32 4097, ptr @units_meters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hytec_multi_mode_62_5, %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 7, i32 4097, ptr @units_meters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hytec_tx_current_output_power, %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 22, i32 4096, ptr @units_microwatt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hytec_rx_current_input_power, %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 22, i32 4096, ptr @units_microwatt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hytec_rx_input_snr, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 22, i32 4096, ptr @units_decibels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hytec_lineloss, %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 22, i32 4096, ptr @units_decibels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hytec_mac_trace_request, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hytec_trace_mac_address, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hytec_request_mac_address, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hytec_maximum_depth, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hytec_mac_trace_reply, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hytec_answering_mac_address, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hytec_actual_depth, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hytec_name_of_replying_device, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hytec_outgoing_port_name, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hytec_ipv4_address_of_replying_device, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hytec_end_of_trace, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hytec_ipv6_address_of_replying_device, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hytec_incoming_port_name, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hytec_trace_identifier, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hytec_invalid_object_data, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hytec_unknown_identifier_content, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avaya_subtype, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 4, i32 2, ptr @avaya_subtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avaya_poe, %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avaya_call_server, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avaya_cna_server, %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avaya_file_server, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avaya_dot1q, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 4, i32 2, ptr @avaya_dot1q_subtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avaya_ipphone, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avaya_ipphone_ip, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avaya_ipphone_mask, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_avaya_ipphone_gateway, %struct._header_field_info { ptr @.str.736, ptr @.str.737, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iana_subtype, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 4, i32 2, ptr @iana_subtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iana_mudurl, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_onos_subtype, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 4, i32 2, ptr @onos_subtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_onos_chassis, %struct._header_field_info { ptr @.str.744, ptr @.str.745, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_onos_port, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_onos_ttl, %struct._header_field_info { ptr @.str.748, ptr @.str.749, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unknown_subtype, %struct._header_field_info { ptr @.str.750, ptr @.str.751, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_unknown_subtype_content, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_subtype_content_remaining, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ex_avaya_tlv_subtype, %struct._header_field_info { ptr @.str.107, ptr @.str.756, i32 4, i32 1, ptr @ex_avaya_subtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ex_avaya_hmac_shi, %struct._header_field_info { ptr @.str.757, ptr @.str.758, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ex_avaya_element_type, %struct._header_field_info { ptr @.str.759, ptr @.str.760, i32 6, i32 1, ptr null, i64 16515072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ex_avaya_state, %struct._header_field_info { ptr @.str.761, ptr @.str.762, i32 6, i32 1, ptr null, i64 258048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ex_avaya_mgnt_vlan, %struct._header_field_info { ptr @.str.763, ptr @.str.764, i32 6, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ex_avaya_vlan, %struct._header_field_info { ptr @.str.765, ptr @.str.766, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ex_avaya_rsvd, %struct._header_field_info { ptr @.str.109, ptr @.str.767, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ex_avaya_system_id, %struct._header_field_info { ptr @.str.768, ptr @.str.769, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ex_avaya_status, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ex_avaya_i_sid, %struct._header_field_info { ptr @.str.772, ptr @.str.773, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ex_avaya2_tlv_subtype, %struct._header_field_info { ptr @.str.107, ptr @.str.774, i32 4, i32 1, ptr @ex_avaya2_subtypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ex_avaya2_fabric_connect, %struct._header_field_info { ptr @.str.775, ptr @.str.776, i32 2, i32 0, ptr @tfs_enabled_disabled, i64 0, ptr @.str.777, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ex_avaya2_fabric_numbvlans, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ex_avaya2_fabric_bvlanid, %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ex_avaya2_fabric_sysidlength, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ex_avaya2_fabric_sysid, %struct._header_field_info { ptr @.str.768, ptr @.str.784, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lldp_tlv_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"TLV Type\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"lldp.tlv.type\00", align 1
@hf_lldp_tlv_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"TLV Length\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"lldp.tlv.len\00", align 1
@hf_lldp_tlv_system_cap = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"lldp.tlv.system_cap\00", align 1
@hf_lldp_tlv_system_cap_other = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"lldp.tlv.system_cap.other\00", align 1
@tfs_capable_not_capable = external constant %struct.true_false_string, align 8
@hf_lldp_tlv_system_cap_repeater = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Repeater\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"lldp.tlv.system_cap.repeater\00", align 1
@hf_lldp_tlv_system_cap_bridge = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Bridge\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"lldp.tlv.system_cap.bridge\00", align 1
@hf_lldp_tlv_system_cap_wlan_access_pt = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"WLAN access point\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"lldp.tlv.system_cap.wlan_access_pt\00", align 1
@hf_lldp_tlv_system_cap_router = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Router\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"lldp.tlv.system_cap.router\00", align 1
@hf_lldp_tlv_system_cap_telephone = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Telephone\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"lldp.tlv.system_cap.telephone\00", align 1
@hf_lldp_tlv_system_cap_docsis_cable_device = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [20 x i8] c"DOCSIS cable device\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"lldp.tlv.system_cap.docsis_cable_device\00", align 1
@hf_lldp_tlv_system_cap_station_only = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Station only\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"lldp.tlv.system_cap.station_only\00", align 1
@hf_lldp_tlv_system_cap_cvlan_component = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [17 x i8] c"C-VLAN component\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"lldp.tlv.system_cap.cvlan\00", align 1
@hf_lldp_tlv_system_cap_svlan_component = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [17 x i8] c"S-VLAN component\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"lldp.tlv.system_cap.svlan\00", align 1
@hf_lldp_tlv_system_cap_tpmr_component = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"TPMR component\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"lldp.tlv.system_cap.tpmr\00", align 1
@hf_lldp_tlv_system_name = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"System Name\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"lldp.tlv.system.name\00", align 1
@hf_lldp_tlv_system_desc = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [19 x i8] c"System Description\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"lldp.tlv.system.desc\00", align 1
@hf_lldp_tlv_enable_system_cap = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [21 x i8] c"Enabled Capabilities\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"lldp.tlv.enable_system_cap\00", align 1
@hf_lldp_tlv_enable_system_cap_other = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [33 x i8] c"lldp.tlv.enable_system_cap.other\00", align 1
@hf_lldp_tlv_enable_system_cap_repeater = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [36 x i8] c"lldp.tlv.enable_system_cap.repeater\00", align 1
@hf_lldp_tlv_enable_system_cap_bridge = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [34 x i8] c"lldp.tlv.enable_system_cap.bridge\00", align 1
@hf_lldp_tlv_enable_system_cap_wlan_access_pt = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [42 x i8] c"lldp.tlv.enable_system_cap.wlan_access_pt\00", align 1
@hf_lldp_tlv_enable_system_cap_router = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [34 x i8] c"lldp.tlv.enable_system_cap.router\00", align 1
@hf_lldp_tlv_enable_system_cap_telephone = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [37 x i8] c"lldp.tlv.enable_system_cap.telephone\00", align 1
@hf_lldp_tlv_enable_system_cap_docsis_cable_device = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [47 x i8] c"lldp.tlv.enable_system_cap.docsis_cable_device\00", align 1
@hf_lldp_tlv_enable_system_cap_station_only = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [40 x i8] c"lldp.tlv.enable_system_cap.station_only\00", align 1
@hf_lldp_tlv_enable_system_cap_cvlan_component = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [33 x i8] c"lldp.tlv.enable_system_cap.cvlan\00", align 1
@hf_lldp_tlv_enable_system_cap_svlan_component = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [33 x i8] c"lldp.tlv.enable_system_cap.svlan\00", align 1
@hf_lldp_tlv_enable_system_cap_tpmr_component = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [32 x i8] c"lldp.tlv.enable_system_cap.tpmr\00", align 1
@hf_chassis_id_subtype = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [19 x i8] c"Chassis Id Subtype\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"lldp.chassis.subtype\00", align 1
@hf_chassis_id = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [11 x i8] c"Chassis Id\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"lldp.chassis.id\00", align 1
@hf_chassis_id_mac = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [20 x i8] c"lldp.chassis.id.mac\00", align 1
@hf_chassis_id_ip4 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [20 x i8] c"lldp.chassis.id.ip4\00", align 1
@hf_chassis_id_ip6 = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [20 x i8] c"lldp.chassis.id.ip6\00", align 1
@hf_port_id_subtype = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [16 x i8] c"Port Id Subtype\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"lldp.port.subtype\00", align 1
@hf_port_id = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [8 x i8] c"Port Id\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"lldp.port.id\00", align 1
@hf_port_desc = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [17 x i8] c"Port Description\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"lldp.port.desc\00", align 1
@hf_port_id_mac = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [17 x i8] c"lldp.port.id.mac\00", align 1
@hf_lldp_network_address_family = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [23 x i8] c"Network Address family\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"lldp.network_address.subtype\00", align 1
@afn_vals = external constant [0 x %struct._value_string], align 8
@hf_port_id_ip4 = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [17 x i8] c"lldp.port.id.ip4\00", align 1
@hf_port_id_ip6 = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [17 x i8] c"lldp.port.id.ip6\00", align 1
@hf_time_to_live = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"lldp.time_to_live\00", align 1
@hf_pdu_type = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [9 x i8] c"PDU Type\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"lldp.pdu_type\00", align 1
@hf_mgn_address_len = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [22 x i8] c"Address String Length\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"lldp.mgn.address.len\00", align 1
@hf_mgn_address_subtype = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [16 x i8] c"Address Subtype\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"lldp.mgn.address.subtype\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@hf_mgn_addr_ipv4 = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [19 x i8] c"Management Address\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"lldp.mgn.addr.ip4\00", align 1
@hf_mgn_addr_ipv6 = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [18 x i8] c"lldp.mgn.addr.ip6\00", align 1
@hf_mgn_addr_hex = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [18 x i8] c"lldp.mgn.addr.hex\00", align 1
@hf_mgn_interface_subtype = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [18 x i8] c"Interface Subtype\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"lldp.mgn.interface.subtype\00", align 1
@hf_mgn_interface_number = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [17 x i8] c"Interface Number\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"lldp.mgn.interface.number\00", align 1
@hf_mgn_oid_len = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [18 x i8] c"OID String Length\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"lldp.mgn.obj.len\00", align 1
@hf_mgn_obj_id = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [18 x i8] c"Object Identifier\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"lldp.mgn.obj.id\00", align 1
@hf_org_spc_oui = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [25 x i8] c"Organization Unique Code\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"lldp.orgtlv.oui\00", align 1
@hf_dcbx_type = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [14 x i8] c"DCBx Protocol\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"lldp.dcbx.proto\00", align 1
@hf_dcbx_tlv_type = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [14 x i8] c"DCBx TLV Type\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"lldp.dcbx.type\00", align 1
@hf_dcbx_tlv_len = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [16 x i8] c"DCBx TLV Length\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"lldp.dcbx.len\00", align 1
@hf_dcbx_tlv_oper_version = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [18 x i8] c"Operating Version\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"lldp.dcbx.version\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@hf_dcbx_tlv_max_version = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [12 x i8] c"Max Version\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"lldp.dcbx.max_version\00", align 1
@hf_dcbx_control_sequence = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [12 x i8] c"Sequence No\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"lldp.dcbx.control.seq\00", align 1
@hf_dcbx_control_ack = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [7 x i8] c"Ack No\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"lldp.dcbx.control.ack\00", align 1
@hf_dcbx_feature_flag_enabled = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [8 x i8] c"Feature\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"lldp.dcbx.feature.enabled\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_dcbx_feature_flag_willing = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [8 x i8] c"Willing\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"lldp.dcbx.feature.willing\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_dcbx_feature_flag_error = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"lldp.dcbx.feature.error\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_dcbx_feature_subtype = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"lldp.dcbx.feature.subtype\00", align 1
@hf_dcbx_feature_pgid_reserved = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"lldp.dcbx.feature.pg.reserved\00", align 1
@hf_dcbx_feature_pgid_prio_0 = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [16 x i8] c"PGID for Prio 0\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"lldp.dcbx.feature.pg.pgid_prio0\00", align 1
@hf_dcbx_feature_pgid_prio_1 = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [16 x i8] c"PGID for Prio 1\00", align 1
@.str.114 = private unnamed_addr constant [32 x i8] c"lldp.dcbx.feature.pg.pgid_prio1\00", align 1
@hf_dcbx_feature_pgid_prio_2 = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [16 x i8] c"PGID for Prio 2\00", align 1
@.str.116 = private unnamed_addr constant [32 x i8] c"lldp.dcbx.feature.pg.pgid_prio2\00", align 1
@hf_dcbx_feature_pgid_prio_3 = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [16 x i8] c"PGID for Prio 3\00", align 1
@.str.118 = private unnamed_addr constant [32 x i8] c"lldp.dcbx.feature.pg.pgid_prio3\00", align 1
@hf_dcbx_feature_pgid_prio_4 = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [16 x i8] c"PGID for Prio 4\00", align 1
@.str.120 = private unnamed_addr constant [32 x i8] c"lldp.dcbx.feature.pg.pgid_prio4\00", align 1
@hf_dcbx_feature_pgid_prio_5 = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [16 x i8] c"PGID for Prio 5\00", align 1
@.str.122 = private unnamed_addr constant [32 x i8] c"lldp.dcbx.feature.pg.pgid_prio5\00", align 1
@hf_dcbx_feature_pgid_prio_6 = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [16 x i8] c"PGID for Prio 6\00", align 1
@.str.124 = private unnamed_addr constant [32 x i8] c"lldp.dcbx.feature.pg.pgid_prio6\00", align 1
@hf_dcbx_feature_pgid_prio_7 = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [16 x i8] c"PGID for Prio 7\00", align 1
@.str.126 = private unnamed_addr constant [32 x i8] c"lldp.dcbx.feature.pg.pgid_prio7\00", align 1
@hf_dcbx_feature_pg_per_0 = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [21 x i8] c"Bandwidth for PGID 0\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"lldp.dcbx.feature.pg.per0\00", align 1
@hf_dcbx_feature_pg_per_1 = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [21 x i8] c"Bandwidth for PGID 1\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"lldp.dcbx.feature.pg.per1\00", align 1
@hf_dcbx_feature_pg_per_2 = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [21 x i8] c"Bandwidth for PGID 2\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"lldp.dcbx.feature.pg.per2\00", align 1
@hf_dcbx_feature_pg_per_3 = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [21 x i8] c"Bandwidth for PGID 3\00", align 1
@.str.134 = private unnamed_addr constant [26 x i8] c"lldp.dcbx.feature.pg.per3\00", align 1
@hf_dcbx_feature_pg_per_4 = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [21 x i8] c"Bandwidth for PGID 4\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"lldp.dcbx.feature.pg.per4\00", align 1
@hf_dcbx_feature_pg_per_5 = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [21 x i8] c"Bandwidth for PGID 5\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"lldp.dcbx.feature.pg.per5\00", align 1
@hf_dcbx_feature_pg_per_6 = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [21 x i8] c"Bandwidth for PGID 6\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"lldp.dcbx.feature.pg.per6\00", align 1
@hf_dcbx_feature_pg_per_7 = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [21 x i8] c"Bandwidth for PGID 7\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"lldp.dcbx.feature.pg.per7\00", align 1
@hf_dcbx_feature_pg_numtcs = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [36 x i8] c"Number of Traffic Classes Supported\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c"lldp.dcbx.feature.pg.numtcs\00", align 1
@hf_dcbx_feature_pfc_prio0 = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [19 x i8] c"PFC for Priority 0\00", align 1
@.str.146 = private unnamed_addr constant [28 x i8] c"lldp.dcbx.feature.pfc.prio0\00", align 1
@hf_dcbx_feature_pfc_prio1 = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [19 x i8] c"PFC for Priority 1\00", align 1
@.str.148 = private unnamed_addr constant [28 x i8] c"lldp.dcbx.feature.pfc.prio1\00", align 1
@hf_dcbx_feature_pfc_prio2 = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [19 x i8] c"PFC for Priority 2\00", align 1
@.str.150 = private unnamed_addr constant [28 x i8] c"lldp.dcbx.feature.pfc.prio2\00", align 1
@hf_dcbx_feature_pfc_prio3 = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [19 x i8] c"PFC for Priority 3\00", align 1
@.str.152 = private unnamed_addr constant [28 x i8] c"lldp.dcbx.feature.pfc.prio3\00", align 1
@hf_dcbx_feature_pfc_prio4 = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [19 x i8] c"PFC for Priority 4\00", align 1
@.str.154 = private unnamed_addr constant [28 x i8] c"lldp.dcbx.feature.pfc.prio4\00", align 1
@hf_dcbx_feature_pfc_prio5 = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [19 x i8] c"PFC for Priority 5\00", align 1
@.str.156 = private unnamed_addr constant [28 x i8] c"lldp.dcbx.feature.pfc.prio5\00", align 1
@hf_dcbx_feature_pfc_prio6 = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [19 x i8] c"PFC for Priority 6\00", align 1
@.str.158 = private unnamed_addr constant [28 x i8] c"lldp.dcbx.feature.pfc.prio6\00", align 1
@hf_dcbx_feature_pfc_prio7 = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [19 x i8] c"PFC for Priority 7\00", align 1
@.str.160 = private unnamed_addr constant [28 x i8] c"lldp.dcbx.feature.pfc.prio7\00", align 1
@hf_dcbx_feature_pfc_numtcs = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [29 x i8] c"lldp.dcbx.feature.pfc.numtcs\00", align 1
@hf_dcbx_feature_app_proto = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [24 x i8] c"Application Protocol Id\00", align 1
@.str.163 = private unnamed_addr constant [28 x i8] c"lldp.dcbx.feature.app.proto\00", align 1
@hf_dcbx_feature_app_selector = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [15 x i8] c"Selector Field\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"lldp.dcbx.feature.app.sf\00", align 1
@hf_dcbx_feature_app_oui = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [16 x i8] c"Application OUI\00", align 1
@.str.167 = private unnamed_addr constant [26 x i8] c"lldp.dcbx.feature.app.oui\00", align 1
@hf_dcbx_feature_app_prio = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [21 x i8] c"Application Priority\00", align 1
@.str.169 = private unnamed_addr constant [27 x i8] c"lldp.dcbx.feature.app.prio\00", align 1
@hf_dcbx_feature_flag_llink_type = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [23 x i8] c"Logical Link Down Type\00", align 1
@.str.171 = private unnamed_addr constant [29 x i8] c"lldp.dcbx.feature.llink.type\00", align 1
@hf_ieee_802_1_subtype = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [19 x i8] c"IEEE 802.1 Subtype\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c"lldp.ieee.802_1.subtype\00", align 1
@hf_ieee_802_1_port_and_vlan_id_flag = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.175 = private unnamed_addr constant [38 x i8] c"lldp.ieee.802_1.port_and_vlan_id_flag\00", align 1
@hf_ieee_802_1_port_and_vlan_id_flag_supported = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [23 x i8] c"Port and Protocol VLAN\00", align 1
@.str.177 = private unnamed_addr constant [48 x i8] c"lldp.ieee.802_1.port_and_vlan_id_flag.supported\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_ieee_802_1_port_and_vlan_id_flag_enabled = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [46 x i8] c"lldp.ieee.802_1.port_and_vlan_id_flag.enabled\00", align 1
@hf_ieee_802_1_port_vlan_id = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [21 x i8] c"Port VLAN Identifier\00", align 1
@.str.180 = private unnamed_addr constant [29 x i8] c"lldp.ieee.802_1.port_vlan.id\00", align 1
@hf_ieee_802_1_port_proto_vlan_id = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [34 x i8] c"Port and Protocol VLAN Identifier\00", align 1
@.str.182 = private unnamed_addr constant [35 x i8] c"lldp.ieee.802_1.port_proto_vlan.id\00", align 1
@hf_ieee_802_1_vlan_id = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [16 x i8] c"VLAN Identifier\00", align 1
@.str.184 = private unnamed_addr constant [24 x i8] c"lldp.ieee.802_1.vlan.id\00", align 1
@hf_ieee_802_1_vlan_name_length = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [17 x i8] c"VLAN Name Length\00", align 1
@.str.186 = private unnamed_addr constant [30 x i8] c"lldp.ieee.802_1.vlan.name_len\00", align 1
@hf_ieee_802_1_vlan_name = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [10 x i8] c"VLAN Name\00", align 1
@.str.188 = private unnamed_addr constant [26 x i8] c"lldp.ieee.802_1.vlan.name\00", align 1
@hf_ieee_802_1_proto_id_length = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [25 x i8] c"Protocol Identity Length\00", align 1
@.str.190 = private unnamed_addr constant [32 x i8] c"lldp.ieee.802_1.proto.id_length\00", align 1
@hf_ieee_802_1_proto_id = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [18 x i8] c"Protocol Identity\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"lldp.ieee.802_1.proto.id\00", align 1
@hf_ieee_802_1_aggregation_status = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [19 x i8] c"Aggregation Status\00", align 1
@.str.194 = private unnamed_addr constant [35 x i8] c"lldp.ieee.802_1.aggregation_status\00", align 1
@hf_ieee_802_1_aggregation_status_cap = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [23 x i8] c"Aggregation Capability\00", align 1
@.str.196 = private unnamed_addr constant [39 x i8] c"lldp.ieee.802_1.aggregation_status.cap\00", align 1
@hf_ieee_802_1_aggregation_status_enabled = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [43 x i8] c"lldp.ieee.802_1.aggregation_status.enabled\00", align 1
@hf_ieee_802_1_aggregation_status_porttype = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [44 x i8] c"lldp.ieee.802_1.aggregation_status.porttype\00", align 1
@hf_ieee_802_1_aggregated_port_id = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [19 x i8] c"Aggregated Port Id\00", align 1
@.str.200 = private unnamed_addr constant [35 x i8] c"lldp.ieee.802_1.aggregated_port_id\00", align 1
@hf_ieee_8021qau_cnpv_prio0 = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [27 x i8] c"Priority 0 CNPV Capability\00", align 1
@.str.202 = private unnamed_addr constant [30 x i8] c"lldp.ieee.802_1qau.cnpv.prio0\00", align 1
@hf_ieee_8021qau_cnpv_prio1 = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [27 x i8] c"Priority 1 CNPV Capability\00", align 1
@.str.204 = private unnamed_addr constant [30 x i8] c"lldp.ieee.802_1qau.cnpv.prio1\00", align 1
@hf_ieee_8021qau_cnpv_prio2 = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [27 x i8] c"Priority 2 CNPV Capability\00", align 1
@.str.206 = private unnamed_addr constant [30 x i8] c"lldp.ieee.802_1qau.cnpv.prio2\00", align 1
@hf_ieee_8021qau_cnpv_prio3 = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [27 x i8] c"Priority 3 CNPV Capability\00", align 1
@.str.208 = private unnamed_addr constant [30 x i8] c"lldp.ieee.802_1qau.cnpv.prio3\00", align 1
@hf_ieee_8021qau_cnpv_prio4 = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [27 x i8] c"Priority 4 CNPV Capability\00", align 1
@.str.210 = private unnamed_addr constant [30 x i8] c"lldp.ieee.802_1qau.cnpv.prio4\00", align 1
@hf_ieee_8021qau_cnpv_prio5 = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [27 x i8] c"Priority 5 CNPV Capability\00", align 1
@.str.212 = private unnamed_addr constant [30 x i8] c"lldp.ieee.802_1qau.cnpv.prio5\00", align 1
@hf_ieee_8021qau_cnpv_prio6 = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [27 x i8] c"Priority 6 CNPV Capability\00", align 1
@.str.214 = private unnamed_addr constant [30 x i8] c"lldp.ieee.802_1qau.cnpv.prio6\00", align 1
@hf_ieee_8021qau_cnpv_prio7 = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [27 x i8] c"Priority 7 CNPV Capability\00", align 1
@.str.216 = private unnamed_addr constant [30 x i8] c"lldp.ieee.802_1qau.cnpv.prio7\00", align 1
@hf_ieee_8021qau_ready_prio0 = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [27 x i8] c"Priority 0 Ready Indicator\00", align 1
@.str.218 = private unnamed_addr constant [31 x i8] c"lldp.ieee.802_1qau.ready.prio0\00", align 1
@hf_ieee_8021qau_ready_prio1 = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [27 x i8] c"Priority 1 Ready Indicator\00", align 1
@.str.220 = private unnamed_addr constant [31 x i8] c"lldp.ieee.802_1qau.ready.prio1\00", align 1
@hf_ieee_8021qau_ready_prio2 = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [27 x i8] c"Priority 2 Ready Indicator\00", align 1
@.str.222 = private unnamed_addr constant [31 x i8] c"lldp.ieee.802_1qau.ready.prio2\00", align 1
@hf_ieee_8021qau_ready_prio3 = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [27 x i8] c"Priority 3 Ready Indicator\00", align 1
@.str.224 = private unnamed_addr constant [31 x i8] c"lldp.ieee.802_1qau.ready.prio3\00", align 1
@hf_ieee_8021qau_ready_prio4 = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [27 x i8] c"Priority 4 Ready Indicator\00", align 1
@.str.226 = private unnamed_addr constant [31 x i8] c"lldp.ieee.802_1qau.ready.prio4\00", align 1
@hf_ieee_8021qau_ready_prio5 = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [27 x i8] c"Priority 5 Ready Indicator\00", align 1
@.str.228 = private unnamed_addr constant [31 x i8] c"lldp.ieee.802_1qau.ready.prio5\00", align 1
@hf_ieee_8021qau_ready_prio6 = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [27 x i8] c"Priority 6 Ready Indicator\00", align 1
@.str.230 = private unnamed_addr constant [31 x i8] c"lldp.ieee.802_1qau.ready.prio6\00", align 1
@hf_ieee_8021qau_ready_prio7 = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [27 x i8] c"Priority 7 Ready Indicator\00", align 1
@.str.232 = private unnamed_addr constant [31 x i8] c"lldp.ieee.802_1qau.ready.prio7\00", align 1
@hf_ieee_8021az_feature_flag_willing = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [23 x i8] c"lldp.dcbx.ieee.willing\00", align 1
@hf_ieee_8021az_feature_flag_cbs = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [20 x i8] c"Credit-Based Shaper\00", align 1
@.str.235 = private unnamed_addr constant [23 x i8] c"lldp.dcbx.ieee.ets.cbs\00", align 1
@hf_ieee_8021az_maxtcs = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [34 x i8] c"Maximum Number of Traffic Classes\00", align 1
@.str.237 = private unnamed_addr constant [26 x i8] c"lldp.dcbx.ieee.ets.maxtcs\00", align 1
@hf_ieee_8021az_tsa_class0 = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [24 x i8] c"TSA for Traffic Class 0\00", align 1
@.str.239 = private unnamed_addr constant [24 x i8] c"lldp.dcbx.ieee.ets.tsa0\00", align 1
@hf_ieee_8021az_tsa_class1 = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [24 x i8] c"TSA for Traffic Class 1\00", align 1
@.str.241 = private unnamed_addr constant [24 x i8] c"lldp.dcbx.ieee.ets.tsa1\00", align 1
@hf_ieee_8021az_tsa_class2 = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [24 x i8] c"TSA for Traffic Class 2\00", align 1
@.str.243 = private unnamed_addr constant [24 x i8] c"lldp.dcbx.ieee.ets.tsa2\00", align 1
@hf_ieee_8021az_tsa_class3 = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [24 x i8] c"TSA for Traffic Class 3\00", align 1
@.str.245 = private unnamed_addr constant [24 x i8] c"lldp.dcbx.ieee.ets.tsa3\00", align 1
@hf_ieee_8021az_tsa_class4 = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [24 x i8] c"TSA for Traffic Class 4\00", align 1
@.str.247 = private unnamed_addr constant [24 x i8] c"lldp.dcbx.ieee.ets.tsa4\00", align 1
@hf_ieee_8021az_tsa_class5 = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [24 x i8] c"TSA for Traffic Class 5\00", align 1
@.str.249 = private unnamed_addr constant [24 x i8] c"lldp.dcbx.ieee.ets.tsa5\00", align 1
@hf_ieee_8021az_tsa_class6 = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [24 x i8] c"TSA for Traffic Class 6\00", align 1
@.str.251 = private unnamed_addr constant [24 x i8] c"lldp.dcbx.ieee.ets.tsa6\00", align 1
@hf_ieee_8021az_tsa_class7 = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [24 x i8] c"TSA for Traffic Class 7\00", align 1
@.str.253 = private unnamed_addr constant [24 x i8] c"lldp.dcbx.ieee.ets.tsa7\00", align 1
@hf_ieee_8021az_feature_flag_mbc = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [25 x i8] c"MACsec Bypass Capability\00", align 1
@.str.255 = private unnamed_addr constant [23 x i8] c"lldp.dcbx.ieee.pfc.mbc\00", align 1
@hf_ieee_8021az_pfc_numtcs = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [32 x i8] c"Max PFC Enabled Traffic Classes\00", align 1
@.str.257 = private unnamed_addr constant [26 x i8] c"lldp.dcbx.ieee.pfc.numtcs\00", align 1
@hf_ieee_8021az_app_reserved = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [28 x i8] c"lldp.dcbx.ieee.app.reserved\00", align 1
@hf_ieee_8021az_app_prio = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [24 x i8] c"lldp.dcbx.ieee.app.prio\00", align 1
@hf_ieee_8021az_app_selector = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [21 x i8] c"Application Selector\00", align 1
@.str.261 = private unnamed_addr constant [21 x i8] c"lldp.dcbx.iee.app.sf\00", align 1
@hf_ieee_802_3_subtype = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [19 x i8] c"IEEE 802.3 Subtype\00", align 1
@.str.263 = private unnamed_addr constant [24 x i8] c"lldp.ieee.802_3.subtype\00", align 1
@hf_ieee_802_3_mac_phy_auto_neg_status = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [32 x i8] c"Auto-Negotiation Support/Status\00", align 1
@.str.265 = private unnamed_addr constant [40 x i8] c"lldp.ieee.802_3.mac_phy_auto_neg_status\00", align 1
@hf_ieee_802_3_mac_phy_auto_neg_status_supported = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [17 x i8] c"Auto-Negotiation\00", align 1
@.str.267 = private unnamed_addr constant [50 x i8] c"lldp.ieee.802_3.mac_phy_auto_neg_status.supported\00", align 1
@hf_ieee_802_3_mac_phy_auto_neg_status_enabled = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [48 x i8] c"lldp.ieee.802_3.mac_phy_auto_neg_status.enabled\00", align 1
@hf_ieee_802_3_pmd_auto_neg_advertised_caps = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [43 x i8] c"PMD Auto-Negotiation Advertised Capability\00", align 1
@.str.270 = private unnamed_addr constant [45 x i8] c"lldp.ieee.802_3.pmd_auto_neg_advertised_caps\00", align 1
@hf_ieee_802_3_pmd_auto_neg_advertised_caps_1000base_tfd = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [30 x i8] c"1000BASE-T (full duplex mode)\00", align 1
@.str.272 = private unnamed_addr constant [58 x i8] c"lldp.ieee.802_3.pmd_auto_neg_advertised_caps.1000base_tfd\00", align 1
@hf_ieee_802_3_pmd_auto_neg_advertised_caps_1000base_t = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [30 x i8] c"1000BASE-T (half duplex mode)\00", align 1
@.str.274 = private unnamed_addr constant [56 x i8] c"lldp.ieee.802_3.pmd_auto_neg_advertised_caps.1000base_t\00", align 1
@hf_ieee_802_3_pmd_auto_neg_advertised_caps_1000base_xfd = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [44 x i8] c"1000BASE-X (-LX, -SX, -CX full duplex mode)\00", align 1
@.str.276 = private unnamed_addr constant [58 x i8] c"lldp.ieee.802_3.pmd_auto_neg_advertised_caps.1000base_xfd\00", align 1
@hf_ieee_802_3_pmd_auto_neg_advertised_caps_1000base_x = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [44 x i8] c"1000BASE-X (-LX, -SX, -CX half duplex mode)\00", align 1
@.str.278 = private unnamed_addr constant [56 x i8] c"lldp.ieee.802_3.pmd_auto_neg_advertised_caps.1000base_x\00", align 1
@hf_ieee_802_3_pmd_auto_neg_advertised_caps_fdx_bpause = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [55 x i8] c"Asymmetric and Symmetric PAUSE (for full-duplex links)\00", align 1
@.str.280 = private unnamed_addr constant [56 x i8] c"lldp.ieee.802_3.pmd_auto_neg_advertised_caps.fdx_bpause\00", align 1
@hf_ieee_802_3_pmd_auto_neg_advertised_caps_fdx_spause = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [40 x i8] c"Symmetric PAUSE (for full-duplex links)\00", align 1
@.str.282 = private unnamed_addr constant [56 x i8] c"lldp.ieee.802_3.pmd_auto_neg_advertised_caps.fdx_spause\00", align 1
@hf_ieee_802_3_pmd_auto_neg_advertised_caps_fdx_apause = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [41 x i8] c"Asymmetric PAUSE (for full-duplex links)\00", align 1
@.str.284 = private unnamed_addr constant [56 x i8] c"lldp.ieee.802_3.pmd_auto_neg_advertised_caps.fdx_apause\00", align 1
@hf_ieee_802_3_pmd_auto_neg_advertised_caps_fdx_pause = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [30 x i8] c"PAUSE (for full-duplex links)\00", align 1
@.str.286 = private unnamed_addr constant [55 x i8] c"lldp.ieee.802_3.pmd_auto_neg_advertised_caps.fdx_pause\00", align 1
@hf_ieee_802_3_pmd_auto_neg_advertised_caps_100base_t2fd = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [30 x i8] c"100BASE-T2 (full duplex mode)\00", align 1
@.str.288 = private unnamed_addr constant [58 x i8] c"lldp.ieee.802_3.pmd_auto_neg_advertised_caps.100base_t2fd\00", align 1
@hf_ieee_802_3_pmd_auto_neg_advertised_caps_100base_t2 = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [30 x i8] c"100BASE-T2 (half duplex mode)\00", align 1
@.str.290 = private unnamed_addr constant [56 x i8] c"lldp.ieee.802_3.pmd_auto_neg_advertised_caps.100base_t2\00", align 1
@hf_ieee_802_3_pmd_auto_neg_advertised_caps_100base_txfd = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [30 x i8] c"100BASE-TX (full duplex mode)\00", align 1
@.str.292 = private unnamed_addr constant [58 x i8] c"lldp.ieee.802_3.pmd_auto_neg_advertised_caps.100base_txfd\00", align 1
@hf_ieee_802_3_pmd_auto_neg_advertised_caps_100base_tx = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [30 x i8] c"100BASE-TX (half duplex mode)\00", align 1
@.str.294 = private unnamed_addr constant [56 x i8] c"lldp.ieee.802_3.pmd_auto_neg_advertised_caps.100base_tx\00", align 1
@hf_ieee_802_3_pmd_auto_neg_advertised_caps_100base_t4 = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [11 x i8] c"100BASE-T4\00", align 1
@.str.296 = private unnamed_addr constant [56 x i8] c"lldp.ieee.802_3.pmd_auto_neg_advertised_caps.100base_t4\00", align 1
@hf_ieee_802_3_pmd_auto_neg_advertised_caps_10base_tfd = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [28 x i8] c"10BASE-T (full duplex mode)\00", align 1
@.str.298 = private unnamed_addr constant [56 x i8] c"lldp.ieee.802_3.pmd_auto_neg_advertised_caps.10base_tfd\00", align 1
@hf_ieee_802_3_pmd_auto_neg_advertised_caps_10base_t = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [28 x i8] c"10BASE-T (half duplex mode)\00", align 1
@.str.300 = private unnamed_addr constant [54 x i8] c"lldp.ieee.802_3.pmd_auto_neg_advertised_caps.10base_t\00", align 1
@hf_ieee_802_3_pmd_auto_neg_advertised_caps_other = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [17 x i8] c"Other or unknown\00", align 1
@.str.302 = private unnamed_addr constant [51 x i8] c"lldp.ieee.802_3.pmd_auto_neg_advertised_caps.other\00", align 1
@hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_1000base_tfd = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [62 x i8] c"lldp.ieee.802_3.pmd_auto_neg_advertised_caps_inv.1000base_tfd\00", align 1
@hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_1000base_t = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [60 x i8] c"lldp.ieee.802_3.pmd_auto_neg_advertised_caps_inv.1000base_t\00", align 1
@hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_1000base_xfd = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [62 x i8] c"lldp.ieee.802_3.pmd_auto_neg_advertised_caps_inv.1000base_xfd\00", align 1
@hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_1000base_x = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [60 x i8] c"lldp.ieee.802_3.pmd_auto_neg_advertised_caps_inv.1000base_x\00", align 1
@hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_fdx_bpause = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [60 x i8] c"lldp.ieee.802_3.pmd_auto_neg_advertised_caps_inv.fdx_bpause\00", align 1
@hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_fdx_spause = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [60 x i8] c"lldp.ieee.802_3.pmd_auto_neg_advertised_caps_inv.fdx_spause\00", align 1
@hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_fdx_apause = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [60 x i8] c"lldp.ieee.802_3.pmd_auto_neg_advertised_caps_inv.fdx_apause\00", align 1
@hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_fdx_pause = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [59 x i8] c"lldp.ieee.802_3.pmd_auto_neg_advertised_caps_inv.fdx_pause\00", align 1
@hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_100base_t2fd = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [62 x i8] c"lldp.ieee.802_3.pmd_auto_neg_advertised_caps_inv.100base_t2fd\00", align 1
@hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_100base_t2 = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [60 x i8] c"lldp.ieee.802_3.pmd_auto_neg_advertised_caps_inv.100base_t2\00", align 1
@hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_100base_txfd = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [62 x i8] c"lldp.ieee.802_3.pmd_auto_neg_advertised_caps_inv.100base_txfd\00", align 1
@hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_100base_tx = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [60 x i8] c"lldp.ieee.802_3.pmd_auto_neg_advertised_caps_inv.100base_tx\00", align 1
@hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_100base_t4 = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [60 x i8] c"lldp.ieee.802_3.pmd_auto_neg_advertised_caps_inv.100base_t4\00", align 1
@hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_10base_tfd = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [60 x i8] c"lldp.ieee.802_3.pmd_auto_neg_advertised_caps_inv.10base_tfd\00", align 1
@hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_10base_t = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [58 x i8] c"lldp.ieee.802_3.pmd_auto_neg_advertised_caps_inv.10base_t\00", align 1
@hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_other = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [55 x i8] c"lldp.ieee.802_3.pmd_auto_neg_advertised_caps_inv.other\00", align 1
@hf_ieee_802_3_pmd_mau_type = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [21 x i8] c"Operational MAU Type\00", align 1
@.str.320 = private unnamed_addr constant [29 x i8] c"lldp.ieee.802_3.pmd_mau_type\00", align 1
@hf_ieee_802_3_mdi_power_support = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [18 x i8] c"MDI Power Support\00", align 1
@.str.322 = private unnamed_addr constant [34 x i8] c"lldp.ieee.802_3.mdi_power_support\00", align 1
@hf_ieee_802_3_mdi_power_support_port_class = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [11 x i8] c"Port Class\00", align 1
@.str.324 = private unnamed_addr constant [45 x i8] c"lldp.ieee.802_3.mdi_power_support.port_class\00", align 1
@tfs_ieee_802_3_pse_pd = internal constant %struct.true_false_string { ptr @.str.935, ptr @.str.936 }, align 8
@hf_ieee_802_3_mdi_power_support_pse_power_support = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [14 x i8] c"PSE MDI Power\00", align 1
@.str.326 = private unnamed_addr constant [44 x i8] c"lldp.ieee.802_3.mdi_power_support.supported\00", align 1
@hf_ieee_802_3_mdi_power_support_pse_power_enabled = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [42 x i8] c"lldp.ieee.802_3.mdi_power_support.enabled\00", align 1
@hf_ieee_802_3_mdi_power_support_pse_pairs = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [26 x i8] c"PSE Pairs Control Ability\00", align 1
@.str.329 = private unnamed_addr constant [44 x i8] c"lldp.ieee.802_3.mdi_power_support.pse_pairs\00", align 1
@hf_ieee_802_3_mdi_power_pse_pair = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [15 x i8] c"PSE Power Pair\00", align 1
@.str.331 = private unnamed_addr constant [29 x i8] c"lldp.ieee.802_3.mdi_pse_pair\00", align 1
@hf_ieee_802_3_mdi_power_class = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [12 x i8] c"Power Class\00", align 1
@.str.333 = private unnamed_addr constant [32 x i8] c"lldp.ieee.802_3.mdi_power_class\00", align 1
@hf_ieee_802_3_mdi_power_type = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [11 x i8] c"Power Type\00", align 1
@.str.335 = private unnamed_addr constant [31 x i8] c"lldp.ieee.802_3.mdi_power_type\00", align 1
@hf_ieee_802_3_mdi_power_source = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [13 x i8] c"Power Source\00", align 1
@.str.337 = private unnamed_addr constant [33 x i8] c"lldp.ieee.802_3.mdi_power_source\00", align 1
@hf_ieee_802_3_mdi_power_priority = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [15 x i8] c"Power Priority\00", align 1
@.str.339 = private unnamed_addr constant [35 x i8] c"lldp.ieee.802_3.mdi_power_priority\00", align 1
@hf_ieee_802_3_mdi_power_pd4pid = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [8 x i8] c"PD 4PID\00", align 1
@.str.341 = private unnamed_addr constant [33 x i8] c"lldp.ieee.802_3.mdi_power_pd4pid\00", align 1
@hf_ieee_802_3_mdi_requested_power = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [25 x i8] c"PD Requested Power Value\00", align 1
@.str.343 = private unnamed_addr constant [34 x i8] c"lldp.ieee.802_3.mdi_pde_requested\00", align 1
@hf_ieee_802_3_mdi_allocated_power = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [26 x i8] c"PSE Allocated Power Value\00", align 1
@.str.345 = private unnamed_addr constant [34 x i8] c"lldp.ieee.802_3.mdi_pse_allocated\00", align 1
@hf_ieee_802_3_bt_ds_pd_requested_power_value_mode_a = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [35 x i8] c"DS PD Requested Power Value Mode A\00", align 1
@.str.347 = private unnamed_addr constant [54 x i8] c"lldp.ieee.802_3.bt_ds_pd_requested_power_value_mode_a\00", align 1
@hf_ieee_802_3_bt_ds_pd_requested_power_value_mode_b = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [35 x i8] c"DS PD Requested Power Value Mode B\00", align 1
@.str.349 = private unnamed_addr constant [54 x i8] c"lldp.ieee.802_3.bt_ds_pd_requested_power_value_mode_b\00", align 1
@hf_ieee_802_3_bt_ds_pse_allocated_power_value_alt_a = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [35 x i8] c"DS PSE Allocated Power Value Alt A\00", align 1
@.str.351 = private unnamed_addr constant [54 x i8] c"lldp.ieee.802_3.bt_ds_pse_allocated_power_value_alt_a\00", align 1
@hf_ieee_802_3_bt_ds_pse_allocated_power_value_alt_b = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [35 x i8] c"DS PSE Allocated Power Value Alt B\00", align 1
@.str.353 = private unnamed_addr constant [54 x i8] c"lldp.ieee.802_3.bt_ds_pse_allocated_power_value_alt_b\00", align 1
@hf_ieee_802_3_bt_power_status = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [13 x i8] c"Power Status\00", align 1
@.str.355 = private unnamed_addr constant [32 x i8] c"lldp.ieee.802_3.bt_power_status\00", align 1
@hf_ieee_802_3_bt_pse_powering_status = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [20 x i8] c"PSE Powering Status\00", align 1
@.str.357 = private unnamed_addr constant [39 x i8] c"lldp.ieee.802_3.bt_pse_powering_status\00", align 1
@hf_ieee_802_3_bt_pd_powered_status = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [18 x i8] c"PD Powered Status\00", align 1
@.str.359 = private unnamed_addr constant [37 x i8] c"lldp.ieee.802_3.bt_pd_powered_status\00", align 1
@hf_ieee_802_3_bt_pse_power_pairs_ext = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [20 x i8] c"PSE Power Pairs ext\00", align 1
@.str.361 = private unnamed_addr constant [39 x i8] c"lldp.ieee.802_3.bt_pse_power_pairs_ext\00", align 1
@hf_ieee_802_3_bt_ds_pwr_class_ext_a = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [19 x i8] c"DS Pwr Class Ext A\00", align 1
@.str.363 = private unnamed_addr constant [38 x i8] c"lldp.ieee.802_3.bt_ds_pwr_class_ext_a\00", align 1
@hf_ieee_802_3_bt_ds_pwr_class_ext_b = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [19 x i8] c"DS Pwr Class Ext B\00", align 1
@.str.365 = private unnamed_addr constant [38 x i8] c"lldp.ieee.802_3.bt_ds_pwr_class_ext_b\00", align 1
@hf_ieee_802_3_bt_pwr_class_ext = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [14 x i8] c"Pwr Class Ext\00", align 1
@.str.367 = private unnamed_addr constant [34 x i8] c"lldp.ieee.802_3.bt_pwr_class_ext_\00", align 1
@hf_ieee_802_3_bt_system_setup = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [13 x i8] c"System Setup\00", align 1
@.str.369 = private unnamed_addr constant [32 x i8] c"lldp.ieee.802_3.bt_system_setup\00", align 1
@hf_ieee_802_3_bt_power_type_ext = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [15 x i8] c"Power Type Ext\00", align 1
@.str.371 = private unnamed_addr constant [34 x i8] c"lldp.ieee.802_3.bt_power_type_ext\00", align 1
@hf_ieee_802_3_bt_power_pd_load = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [8 x i8] c"PD Load\00", align 1
@.str.373 = private unnamed_addr constant [33 x i8] c"lldp.ieee.802_3.bt_power.pd_load\00", align 1
@tfs_ieee_802_3_pd_load = internal constant %struct.true_false_string { ptr @.str.989, ptr @.str.990 }, align 8
@hf_ieee_802_3_bt_pse_maximum_available_power_value = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [34 x i8] c"PSE Maximum Available Power Value\00", align 1
@.str.375 = private unnamed_addr constant [53 x i8] c"lldp.ieee.802_3.bt_pse_maximum_available_power_value\00", align 1
@hf_ieee_802_3_bt_autoclass = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [10 x i8] c"Autoclass\00", align 1
@.str.377 = private unnamed_addr constant [29 x i8] c"lldp.ieee.802_3.bt_autoclass\00", align 1
@hf_ieee_802_3_bt_pse_autoclass_support = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [22 x i8] c"PSE Autoclass support\00", align 1
@.str.379 = private unnamed_addr constant [41 x i8] c"lldp.ieee.802_3.bt_pse_autoclass_support\00", align 1
@hf_ieee_802_3_bt_autoclass_completed = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [20 x i8] c"Autoclass Completed\00", align 1
@.str.381 = private unnamed_addr constant [39 x i8] c"lldp.ieee.802_3.bt_autoclass_completed\00", align 1
@hf_ieee_802_3_bt_autoclass_request = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [18 x i8] c"Autoclass Request\00", align 1
@.str.383 = private unnamed_addr constant [37 x i8] c"lldp.ieee.802_3.bt_autoclass_request\00", align 1
@hf_ieee_802_3_bt_autoclass_reserved = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [19 x i8] c"Autoclass Reserved\00", align 1
@.str.385 = private unnamed_addr constant [38 x i8] c"lldp.ieee.802_3.bt_autoclass_reserved\00", align 1
@hf_ieee_802_3_bt_power_down = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [11 x i8] c"Power down\00", align 1
@.str.387 = private unnamed_addr constant [30 x i8] c"lldp.ieee.802_3.bt_power_down\00", align 1
@hf_ieee_802_3_bt_power_down_request = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [19 x i8] c"Power down request\00", align 1
@.str.389 = private unnamed_addr constant [38 x i8] c"lldp.ieee.802_3.bt_power_down_request\00", align 1
@hf_ieee_802_3_bt_power_down_time = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [16 x i8] c"Power down time\00", align 1
@.str.391 = private unnamed_addr constant [35 x i8] c"lldp.ieee.802_3.bt_power_down_time\00", align 1
@hf_ieee_802_3_aggregation_status = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [35 x i8] c"lldp.ieee.802_3.aggregation_status\00", align 1
@hf_ieee_802_3_aggregation_status_cap = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [39 x i8] c"lldp.ieee.802_3.aggregation_status.cap\00", align 1
@hf_ieee_802_3_aggregation_status_enabled = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [43 x i8] c"lldp.ieee.802_3.aggregation_status.enabled\00", align 1
@hf_ieee_802_3_aggregated_port_id = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [35 x i8] c"lldp.ieee.802_3.aggregated_port_id\00", align 1
@hf_ieee_802_3_max_frame_size = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [19 x i8] c"Maximum Frame Size\00", align 1
@.str.397 = private unnamed_addr constant [31 x i8] c"lldp.ieee.802_3.max_frame_size\00", align 1
@hf_ieee_802_3_eee_transmit = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [9 x i8] c"Transmit\00", align 1
@.str.399 = private unnamed_addr constant [29 x i8] c"lldp.ieee.802_3.eee.transmit\00", align 1
@hf_ieee_802_3_eee_receive = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [8 x i8] c"Receive\00", align 1
@.str.401 = private unnamed_addr constant [28 x i8] c"lldp.ieee.802_3.eee.receive\00", align 1
@hf_ieee_802_3_eee_fallback_receive = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [17 x i8] c"Fallback Receive\00", align 1
@.str.403 = private unnamed_addr constant [37 x i8] c"lldp.ieee.802_3.eee.fallback_receive\00", align 1
@hf_ieee_802_3_eee_echo_transmit = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [14 x i8] c"Echo Transmit\00", align 1
@.str.405 = private unnamed_addr constant [34 x i8] c"lldp.ieee.802_3.eee.echo_transmit\00", align 1
@hf_ieee_802_3_eee_echo_receive = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [13 x i8] c"Echo Receive\00", align 1
@.str.407 = private unnamed_addr constant [33 x i8] c"lldp.ieee.802_3.eee.echo_receive\00", align 1
@hf_ieee_802_1qbg_subtype = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [22 x i8] c"IEEE 802.1Qbg Subtype\00", align 1
@.str.409 = private unnamed_addr constant [27 x i8] c"lldp.ieee.802_1qbg.subtype\00", align 1
@hf_ieee_802_1qbg_evb_support_caps = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [23 x i8] c"Supported capabilities\00", align 1
@.str.411 = private unnamed_addr constant [36 x i8] c"lldp.ieee.802_1qbg.evb_support_caps\00", align 1
@hf_ieee_802_1qbg_evb_support_caps_std = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [24 x i8] c"Standard bridging (STD)\00", align 1
@.str.413 = private unnamed_addr constant [40 x i8] c"lldp.ieee.802_1qbg.evb_support_caps.std\00", align 1
@hf_ieee_802_1qbg_evb_support_caps_rr = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [22 x i8] c"Reflective relay (RR)\00", align 1
@.str.415 = private unnamed_addr constant [39 x i8] c"lldp.ieee.802_1qbg.evb_support_caps.rr\00", align 1
@hf_ieee_802_1qbg_evb_support_caps_rte = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [36 x i8] c"Retransmission timer exponent (RTE)\00", align 1
@.str.417 = private unnamed_addr constant [40 x i8] c"lldp.ieee.802_1qbg.evb_support_caps.rte\00", align 1
@hf_ieee_802_1qbg_evb_support_caps_ecp = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [28 x i8] c"Edge control protocol (ECP)\00", align 1
@.str.419 = private unnamed_addr constant [40 x i8] c"lldp.ieee.802_1qbg.evb_support_caps.ecp\00", align 1
@hf_ieee_802_1qbg_evb_support_caps_vdp = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [29 x i8] c"VSI discovery protocol (VDP)\00", align 1
@.str.421 = private unnamed_addr constant [40 x i8] c"lldp.ieee.802_1qbg.evb_support_caps.vdp\00", align 1
@hf_ieee_802_1qbg_evb_configure_caps = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [24 x i8] c"Configured capabilities\00", align 1
@.str.423 = private unnamed_addr constant [38 x i8] c"lldp.ieee.802_1qbg.evb_configure_caps\00", align 1
@hf_ieee_802_1qbg_evb_configure_caps_std = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [42 x i8] c"lldp.ieee.802_1qbg.evb_configure_caps.std\00", align 1
@hf_ieee_802_1qbg_evb_configure_caps_rr = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [41 x i8] c"lldp.ieee.802_1qbg.evb_configure_caps.rr\00", align 1
@hf_ieee_802_1qbg_evb_configure_caps_rte = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [42 x i8] c"lldp.ieee.802_1qbg.evb_configure_caps.rte\00", align 1
@hf_ieee_802_1qbg_evb_configure_caps_ecp = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [42 x i8] c"lldp.ieee.802_1qbg.evb_configure_caps.ecp\00", align 1
@hf_ieee_802_1qbg_evb_configure_caps_vdp = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [42 x i8] c"lldp.ieee.802_1qbg.evb_configure_caps.vdp\00", align 1
@hf_ieee_802_1qbg_evb_supported_vsi = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [21 x i8] c"Supported No of VSIs\00", align 1
@.str.430 = private unnamed_addr constant [37 x i8] c"lldp.ieee.802_1qbg.evb_supported_vsi\00", align 1
@hf_ieee_802_1qbg_evb_configured_vsi = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [22 x i8] c"Configured No of VSIs\00", align 1
@.str.432 = private unnamed_addr constant [38 x i8] c"lldp.ieee.802_1qbg.evb_configured_vsi\00", align 1
@hf_ieee_802_1qbg_evb_retrans_timer = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [30 x i8] c"Retransmission timer exponent\00", align 1
@.str.434 = private unnamed_addr constant [37 x i8] c"lldp.ieee.802_1qbg.evb_retrans_timer\00", align 1
@hf_ieee_802_3br_aec = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [33 x i8] c"Additional Ethernet Capabilities\00", align 1
@.str.436 = private unnamed_addr constant [22 x i8] c"lldp.ieee.802_3br.eac\00", align 1
@hf_ieee_802_3br_aec_support = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [32 x i8] c"Preemption capabilities support\00", align 1
@.str.438 = private unnamed_addr constant [30 x i8] c"lldp.ieee.802_3br.aec.support\00", align 1
@hf_ieee_802_3br_aec_enable = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [31 x i8] c"Preemption capabilities enable\00", align 1
@.str.440 = private unnamed_addr constant [29 x i8] c"lldp.ieee.802_3br.aec.enable\00", align 1
@hf_ieee_802_3br_aec_active = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [31 x i8] c"Preemption capabilities active\00", align 1
@.str.442 = private unnamed_addr constant [29 x i8] c"lldp.ieee.802_3br.aec.active\00", align 1
@tfs_active_inactive = external constant %struct.true_false_string, align 8
@hf_ieee_802_3br_aec_addfragsize = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [25 x i8] c"Additional Fragment Size\00", align 1
@.str.444 = private unnamed_addr constant [34 x i8] c"lldp.ieee.802_3br.aec.addfragsize\00", align 1
@hf_ieee_802_3br_aec_reserved = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [31 x i8] c"lldp.ieee.802_3br.aec.reserved\00", align 1
@hf_media_tlv_subtype = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [14 x i8] c"Media Subtype\00", align 1
@.str.447 = private unnamed_addr constant [19 x i8] c"lldp.media.subtype\00", align 1
@hf_media_tlv_subtype_caps = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [24 x i8] c"lldp.media.subtype.caps\00", align 1
@hf_media_tlv_subtype_caps_llpd = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [22 x i8] c"LLDP-MED Capabilities\00", align 1
@.str.450 = private unnamed_addr constant [29 x i8] c"lldp.media.subtype.caps.llpd\00", align 1
@hf_media_tlv_subtype_caps_network_policy = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [15 x i8] c"Network Policy\00", align 1
@.str.452 = private unnamed_addr constant [39 x i8] c"lldp.media.subtype.caps.network_policy\00", align 1
@hf_media_tlv_subtype_caps_location_id = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [24 x i8] c"Location Identification\00", align 1
@.str.454 = private unnamed_addr constant [36 x i8] c"lldp.media.subtype.caps.location_id\00", align 1
@hf_media_tlv_subtype_caps_mdi_pse = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [27 x i8] c"Extended Power via MDI-PSE\00", align 1
@.str.456 = private unnamed_addr constant [32 x i8] c"lldp.media.subtype.caps.mdi_pse\00", align 1
@hf_media_tlv_subtype_caps_mid_pd = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [26 x i8] c"Extended Power via MDI-PD\00", align 1
@.str.458 = private unnamed_addr constant [31 x i8] c"lldp.media.subtype.caps.mid_pd\00", align 1
@hf_media_tlv_subtype_caps_inventory = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [10 x i8] c"Inventory\00", align 1
@.str.460 = private unnamed_addr constant [34 x i8] c"lldp.media.subtype.caps.inventory\00", align 1
@hf_media_tlv_subtype_class = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [11 x i8] c"Class Type\00", align 1
@.str.462 = private unnamed_addr constant [25 x i8] c"lldp.media.subtype.class\00", align 1
@hf_media_application_type = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [17 x i8] c"Application Type\00", align 1
@.str.464 = private unnamed_addr constant [20 x i8] c"lldp.media.app_type\00", align 1
@hf_media_policy_flag = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [7 x i8] c"Policy\00", align 1
@.str.466 = private unnamed_addr constant [23 x i8] c"lldp.media.policy_flag\00", align 1
@tfs_unknown_defined = internal constant %struct.true_false_string { ptr @.str.94, ptr @.str.1018 }, align 8
@hf_media_tag_flag = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [7 x i8] c"Tagged\00", align 1
@.str.468 = private unnamed_addr constant [20 x i8] c"lldp.media.tag_flag\00", align 1
@hf_media_vlan_id = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [8 x i8] c"VLAN Id\00", align 1
@.str.470 = private unnamed_addr constant [19 x i8] c"lldp.media.vlan_id\00", align 1
@hf_media_l2_prio = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [12 x i8] c"L2 Priority\00", align 1
@.str.472 = private unnamed_addr constant [19 x i8] c"lldp.media.l2_prio\00", align 1
@hf_media_dscp = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [14 x i8] c"DSCP Priority\00", align 1
@.str.474 = private unnamed_addr constant [16 x i8] c"lldp.media.dscp\00", align 1
@hf_media_loc_data_format = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [21 x i8] c"Location Data Format\00", align 1
@.str.476 = private unnamed_addr constant [27 x i8] c"lldp.media.loc.data_format\00", align 1
@hf_media_loc_lat_resolution = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [20 x i8] c"Latitude Resolution\00", align 1
@.str.478 = private unnamed_addr constant [30 x i8] c"lldp.media.loc.lat_resolution\00", align 1
@hf_media_loc_lat = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [9 x i8] c"Latitude\00", align 1
@.str.480 = private unnamed_addr constant [24 x i8] c"lldp.media.loc.latitude\00", align 1
@hf_media_loc_long_resolution = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [21 x i8] c"Longitude Resolution\00", align 1
@.str.482 = private unnamed_addr constant [31 x i8] c"lldp.media.loc.long_resolution\00", align 1
@hf_media_loc_long = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [10 x i8] c"Longitude\00", align 1
@.str.484 = private unnamed_addr constant [25 x i8] c"lldp.media.loc.longitude\00", align 1
@hf_media_loc_alt_type = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [14 x i8] c"Altitude Type\00", align 1
@.str.486 = private unnamed_addr constant [24 x i8] c"lldp.media.loc.alt_type\00", align 1
@hf_media_loc_alt_resolution = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [20 x i8] c"Altitude Resolution\00", align 1
@.str.488 = private unnamed_addr constant [30 x i8] c"lldp.media.loc.alt_resolution\00", align 1
@hf_media_loc_alt = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [9 x i8] c"Altitude\00", align 1
@.str.490 = private unnamed_addr constant [24 x i8] c"lldp.media.loc.altitude\00", align 1
@hf_media_loc_ver = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [4 x i8] c"Ver\00", align 1
@.str.492 = private unnamed_addr constant [19 x i8] c"lldp.media.loc.ver\00", align 1
@hf_media_loc_reserved = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [24 x i8] c"lldp.media.loc.reserved\00", align 1
@hf_media_loc_datum = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [6 x i8] c"Datum\00", align 1
@.str.495 = private unnamed_addr constant [21 x i8] c"lldp.media.loc.datum\00", align 1
@hf_media_civic_lci_length = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [11 x i8] c"LCI Length\00", align 1
@.str.497 = private unnamed_addr constant [24 x i8] c"lldp.media.civic.length\00", align 1
@hf_media_civic_what = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [5 x i8] c"What\00", align 1
@.str.499 = private unnamed_addr constant [22 x i8] c"lldp.media.civic.what\00", align 1
@hf_media_civic_country = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [8 x i8] c"Country\00", align 1
@.str.501 = private unnamed_addr constant [25 x i8] c"lldp.media.civic.country\00", align 1
@hf_media_civic_addr_type = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [8 x i8] c"CA Type\00", align 1
@.str.503 = private unnamed_addr constant [22 x i8] c"lldp.media.civic.type\00", align 1
@hf_media_civic_addr_len = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [10 x i8] c"CA Length\00", align 1
@.str.505 = private unnamed_addr constant [29 x i8] c"lldp.media.civic.addr_length\00", align 1
@hf_media_civic_addr_value = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [9 x i8] c"CA Value\00", align 1
@.str.507 = private unnamed_addr constant [23 x i8] c"lldp.media.civic.value\00", align 1
@hf_media_ecs = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [5 x i8] c"ELIN\00", align 1
@.str.509 = private unnamed_addr constant [15 x i8] c"lldp.media.ecs\00", align 1
@hf_media_power_type = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [22 x i8] c"lldp.media.power.type\00", align 1
@hf_media_power_source = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [24 x i8] c"lldp.media.power.source\00", align 1
@hf_media_power_priority = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [22 x i8] c"lldp.media.power.prio\00", align 1
@hf_media_power_value = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [12 x i8] c"Power Value\00", align 1
@.str.514 = private unnamed_addr constant [23 x i8] c"lldp.media.power.value\00", align 1
@hf_media_hardware = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [18 x i8] c"Hardware Revision\00", align 1
@.str.516 = private unnamed_addr constant [20 x i8] c"lldp.media.hardware\00", align 1
@hf_media_firmware = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [18 x i8] c"Firmware Revision\00", align 1
@.str.518 = private unnamed_addr constant [20 x i8] c"lldp.media.firmware\00", align 1
@hf_media_software = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [18 x i8] c"Software Revision\00", align 1
@.str.520 = private unnamed_addr constant [20 x i8] c"lldp.media.software\00", align 1
@hf_media_sn = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [14 x i8] c"Serial Number\00", align 1
@.str.522 = private unnamed_addr constant [14 x i8] c"lldp.media.sn\00", align 1
@hf_media_manufacturer = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [18 x i8] c"Manufacturer Name\00", align 1
@.str.524 = private unnamed_addr constant [24 x i8] c"lldp.media.manufacturer\00", align 1
@hf_media_model = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [11 x i8] c"Model Name\00", align 1
@.str.526 = private unnamed_addr constant [17 x i8] c"lldp.media.model\00", align 1
@hf_media_asset = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [9 x i8] c"Asset ID\00", align 1
@.str.528 = private unnamed_addr constant [17 x i8] c"lldp.media.asset\00", align 1
@hf_profinet_tlv_subtype = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [22 x i8] c"lldp.profinet.subtype\00", align 1
@.str.530 = private unnamed_addr constant [17 x i8] c"PROFINET Subtype\00", align 1
@hf_profinet_port_rx_delay_local = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [20 x i8] c"Port RX Delay Local\00", align 1
@.str.532 = private unnamed_addr constant [34 x i8] c"lldp.profinet.port_rx_delay_local\00", align 1
@hf_profinet_port_rx_delay_remote = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [21 x i8] c"Port RX Delay Remote\00", align 1
@.str.534 = private unnamed_addr constant [35 x i8] c"lldp.profinet.port_rx_delay_remote\00", align 1
@hf_profinet_port_tx_delay_local = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [20 x i8] c"Port TX Delay Local\00", align 1
@.str.536 = private unnamed_addr constant [34 x i8] c"lldp.profinet.port_tx_delay_local\00", align 1
@hf_profinet_port_tx_delay_remote = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [21 x i8] c"Port TX Delay Remote\00", align 1
@.str.538 = private unnamed_addr constant [35 x i8] c"lldp.profinet.port_tx_delay_remote\00", align 1
@hf_profinet_cable_delay_local = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [23 x i8] c"Port Cable Delay Local\00", align 1
@.str.540 = private unnamed_addr constant [32 x i8] c"lldp.profinet.cable_delay_local\00", align 1
@hf_profinet_class2_port_status = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [21 x i8] c"RTClass2 Port Status\00", align 1
@.str.542 = private unnamed_addr constant [31 x i8] c"lldp.profinet.rtc2_port_status\00", align 1
@hf_profinet_class3_port_status = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [21 x i8] c"RTClass3 Port Status\00", align 1
@.str.544 = private unnamed_addr constant [31 x i8] c"lldp.profinet.rtc3_port_status\00", align 1
@hf_profinet_class3_port_status_Fragmentation = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [34 x i8] c"RTClass3_PortStatus.Fragmentation\00", align 1
@.str.546 = private unnamed_addr constant [45 x i8] c"lldp.profinet.rtc3_port_status.fragmentation\00", align 1
@tfs_on_off = external constant %struct.true_false_string, align 8
@hf_profinet_class3_port_status_reserved = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [29 x i8] c"RTClass3_PortStatus.reserved\00", align 1
@.str.548 = private unnamed_addr constant [40 x i8] c"lldp.profinet.rtc3_port_status.reserved\00", align 1
@.str.549 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@hf_profinet_class3_port_status_PreambleLength = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [35 x i8] c"RTClass3_PortStatus.PreambleLength\00", align 1
@.str.551 = private unnamed_addr constant [46 x i8] c"lldp.profinet.rtc3_port_status.preambleLength\00", align 1
@hf_profinet_mrp_domain_uuid = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [15 x i8] c"MRP DomainUUID\00", align 1
@.str.553 = private unnamed_addr constant [30 x i8] c"lldp.profinet.mrp_domain_uuid\00", align 1
@hf_profinet_tsn_domain_uuid = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [15 x i8] c"TSN DomainUUID\00", align 1
@.str.555 = private unnamed_addr constant [30 x i8] c"lldp.profinet.tsn_domain_uuid\00", align 1
@hf_profinet_tsn_nme_management_addr = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [27 x i8] c"TSN NME Management Address\00", align 1
@.str.557 = private unnamed_addr constant [38 x i8] c"lldp.profinet.tsn_nme_management_addr\00", align 1
@hf_profinet_tsn_nme_management_addr_str_length = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [41 x i8] c"TSN NME Management Address String Length\00", align 1
@.str.559 = private unnamed_addr constant [49 x i8] c"lldp.profinet.tsn_nme_management_addr_str_length\00", align 1
@hf_profinet_tsn_nme_management_addr_subtype = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [35 x i8] c"TSN NME Management Address Subtype\00", align 1
@.str.561 = private unnamed_addr constant [46 x i8] c"lldp.profinet.tsn_nme_management_addr_subtype\00", align 1
@hf_profinet_tsn_nme_name_uuid = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [18 x i8] c"TSN NME Name UUID\00", align 1
@.str.563 = private unnamed_addr constant [32 x i8] c"lldp.profinet.tsn_nme_name_uuid\00", align 1
@hf_profinet_tsn_nme_parameter_uuid = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [23 x i8] c"TSN NME Parameter UUID\00", align 1
@.str.565 = private unnamed_addr constant [37 x i8] c"lldp.profinet.tsn_nme_parameter_uuid\00", align 1
@hf_profinet_time_domain_number = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [19 x i8] c"Time Domain Number\00", align 1
@.str.567 = private unnamed_addr constant [33 x i8] c"lldp.profinet.time_domain_number\00", align 1
@hf_profinet_time_domain_uuid = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [17 x i8] c"Time Domain UUID\00", align 1
@.str.569 = private unnamed_addr constant [31 x i8] c"lldp.profinet.time_domain_uuid\00", align 1
@hf_profinet_time_domain_master_identity = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [28 x i8] c"Time Domain Master Identity\00", align 1
@.str.571 = private unnamed_addr constant [42 x i8] c"lldp.profinet.time_domain_master_identity\00", align 1
@hf_profinet_mrrt_port_status = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [16 x i8] c"MRRT PortStatus\00", align 1
@.str.573 = private unnamed_addr constant [31 x i8] c"lldp.profinet.mrrt_port_status\00", align 1
@hf_profinet_cm_mac = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [9 x i8] c"CMMacAdd\00", align 1
@.str.575 = private unnamed_addr constant [25 x i8] c"lldp.profinet.cm_mac_add\00", align 1
@.str.576 = private unnamed_addr constant [39 x i8] c"CMResponderMacAdd or CMInitiatorMacAdd\00", align 1
@hf_profinet_master_source_address = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [20 x i8] c"MasterSourceAddress\00", align 1
@.str.578 = private unnamed_addr constant [36 x i8] c"lldp.profinet.master_source_address\00", align 1
@hf_profinet_subdomain_uuid = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [14 x i8] c"SubdomainUUID\00", align 1
@.str.580 = private unnamed_addr constant [29 x i8] c"lldp.profinet.subdomain_uuid\00", align 1
@hf_profinet_ir_data_uuid = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [11 x i8] c"IRDataUUID\00", align 1
@.str.582 = private unnamed_addr constant [27 x i8] c"lldp.profinet.ir_data_uuid\00", align 1
@hf_profinet_length_of_period_valid = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [21 x i8] c"LengthOfPeriod.Valid\00", align 1
@.str.584 = private unnamed_addr constant [37 x i8] c"lldp.profinet.length_of_period_valid\00", align 1
@.str.585 = private unnamed_addr constant [30 x i8] c"Length field is valid/invalid\00", align 1
@hf_profinet_length_of_period_length = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [22 x i8] c"LengthOfPeriod.Length\00", align 1
@.str.587 = private unnamed_addr constant [38 x i8] c"lldp.profinet.length_of_period_length\00", align 1
@.str.588 = private unnamed_addr constant [35 x i8] c"Duration of a cycle in nanoseconds\00", align 1
@hf_profinet_red_period_begin_valid = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [21 x i8] c"RedPeriodBegin.Valid\00", align 1
@.str.590 = private unnamed_addr constant [37 x i8] c"lldp.profinet.red_period_begin_valid\00", align 1
@.str.591 = private unnamed_addr constant [30 x i8] c"Offset field is valid/invalid\00", align 1
@hf_profinet_red_period_begin_offset = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [22 x i8] c"RedPeriodBegin.Offset\00", align 1
@.str.593 = private unnamed_addr constant [38 x i8] c"lldp.profinet.red_period_begin_offset\00", align 1
@.str.594 = private unnamed_addr constant [56 x i8] c"RT_CLASS_3 period, offset to cycle begin in nanoseconds\00", align 1
@hf_profinet_orange_period_begin_valid = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [24 x i8] c"OrangePeriodBegin.Valid\00", align 1
@.str.596 = private unnamed_addr constant [40 x i8] c"lldp.profinet.orange_period_begin_valid\00", align 1
@hf_profinet_orange_period_begin_offset = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [25 x i8] c"OrangePeriodBegin.Offset\00", align 1
@.str.598 = private unnamed_addr constant [41 x i8] c"lldp.profinet.orange_period_begin_offset\00", align 1
@.str.599 = private unnamed_addr constant [56 x i8] c"RT_CLASS_2 period, offset to cycle begin in nanoseconds\00", align 1
@hf_profinet_green_period_begin_valid = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [23 x i8] c"GreenPeriodBegin.Valid\00", align 1
@.str.601 = private unnamed_addr constant [39 x i8] c"lldp.profinet.green_period_begin_valid\00", align 1
@hf_profinet_green_period_begin_offset = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [24 x i8] c"GreenPeriodBegin.Offset\00", align 1
@.str.603 = private unnamed_addr constant [40 x i8] c"lldp.profinet.green_period_begin_offset\00", align 1
@.str.604 = private unnamed_addr constant [58 x i8] c"Unrestricted period, offset to cycle begin in nanoseconds\00", align 1
@hf_cisco_subtype = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [14 x i8] c"Cisco Subtype\00", align 1
@.str.606 = private unnamed_addr constant [19 x i8] c"lldp.cisco.subtype\00", align 1
@hf_cisco_upoe = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [18 x i8] c"UPOE Capabilities\00", align 1
@.str.608 = private unnamed_addr constant [16 x i8] c"lldp.cisco.upoe\00", align 1
@.str.609 = private unnamed_addr constant [20 x i8] c"PSE/PD Capabilities\00", align 1
@hf_cisco_upoe_supported = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [15 x i8] c"UPOE Supported\00", align 1
@.str.611 = private unnamed_addr constant [26 x i8] c"lldp.cisco.upoe.supported\00", align 1
@.str.612 = private unnamed_addr constant [28 x i8] c"UPOE (4-pair POE) Supported\00", align 1
@hf_cisco_upoe_altb_detection = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [25 x i8] c"ALT-B Detection required\00", align 1
@.str.614 = private unnamed_addr constant [40 x i8] c"lldp.cisco.upoe.altb_detection_required\00", align 1
@.str.615 = private unnamed_addr constant [45 x i8] c"ALT-B pair Detection/Classification Required\00", align 1
@hf_cisco_upoe_req_spare_pair = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [26 x i8] c"PD Request Spare Pair PoE\00", align 1
@.str.617 = private unnamed_addr constant [32 x i8] c"lldp.cisco.upoe.pd_altb_desired\00", align 1
@tfs_desired_not_desired = internal constant %struct.true_false_string { ptr @.str.1128, ptr @.str.1129 }, align 8
@.str.618 = private unnamed_addr constant [22 x i8] c"PD ALT-B Pair Desired\00", align 1
@hf_cisco_upoe_pse_spare_pair_oper = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [19 x i8] c"PSE Spare Pair PoE\00", align 1
@.str.620 = private unnamed_addr constant [30 x i8] c"lldp.cisco.upoe.pse_altb_oper\00", align 1
@.str.621 = private unnamed_addr constant [33 x i8] c"PSE ALT-B Pair Operational State\00", align 1
@hf_cisco_aci_portstate = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [11 x i8] c"Port State\00", align 1
@.str.623 = private unnamed_addr constant [21 x i8] c"lldp.cisco.portstate\00", align 1
@hf_cisco_aci_noderole = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [10 x i8] c"Node Role\00", align 1
@.str.625 = private unnamed_addr constant [20 x i8] c"lldp.cisco.noderole\00", align 1
@hf_cisco_aci_nodeid = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [8 x i8] c"Node ID\00", align 1
@.str.627 = private unnamed_addr constant [18 x i8] c"lldp.cisco.nodeid\00", align 1
@hf_cisco_aci_spinelevel = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [12 x i8] c"Spine Level\00", align 1
@.str.629 = private unnamed_addr constant [22 x i8] c"lldp.cisco.spinelevel\00", align 1
@hf_cisco_aci_podid = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [7 x i8] c"Pod ID\00", align 1
@.str.631 = private unnamed_addr constant [17 x i8] c"lldp.cisco.podid\00", align 1
@hf_cisco_aci_fabricname = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [12 x i8] c"Fabric Name\00", align 1
@.str.633 = private unnamed_addr constant [22 x i8] c"lldp.cisco.fabricname\00", align 1
@hf_cisco_aci_apiclist = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [17 x i8] c"Appliance Vector\00", align 1
@.str.635 = private unnamed_addr constant [20 x i8] c"lldp.cisco.apiclist\00", align 1
@hf_cisco_aci_apicid = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [8 x i8] c"APIC ID\00", align 1
@.str.637 = private unnamed_addr constant [18 x i8] c"lldp.cisco.apicid\00", align 1
@hf_cisco_aci_apicipv4 = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [10 x i8] c"APIC IPv4\00", align 1
@.str.639 = private unnamed_addr constant [20 x i8] c"lldp.cisco.apicipv4\00", align 1
@hf_cisco_aci_apicuuid = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [10 x i8] c"APIC UUID\00", align 1
@.str.641 = private unnamed_addr constant [20 x i8] c"lldp.cisco.apicuuid\00", align 1
@hf_cisco_aci_nodeip = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [8 x i8] c"Node IP\00", align 1
@.str.643 = private unnamed_addr constant [18 x i8] c"lldp.cisco.nodeip\00", align 1
@hf_cisco_aci_portrole = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [10 x i8] c"Port Role\00", align 1
@.str.645 = private unnamed_addr constant [20 x i8] c"lldp.cisco.portrole\00", align 1
@hf_cisco_aci_version = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.647 = private unnamed_addr constant [19 x i8] c"lldp.cisco.version\00", align 1
@hf_cisco_aci_fabricvlan = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [12 x i8] c"Fabric VLAN\00", align 1
@.str.649 = private unnamed_addr constant [22 x i8] c"lldp.cisco.fabricvlan\00", align 1
@hf_cisco_aci_serialno = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [10 x i8] c"Serial No\00", align 1
@.str.651 = private unnamed_addr constant [20 x i8] c"lldp.cisco.serialno\00", align 1
@hf_cisco_aci_model = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [6 x i8] c"Model\00", align 1
@.str.653 = private unnamed_addr constant [17 x i8] c"lldp.cisco.model\00", align 1
@hf_cisco_aci_nodename = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [10 x i8] c"Node Name\00", align 1
@.str.655 = private unnamed_addr constant [20 x i8] c"lldp.cisco.nodename\00", align 1
@hf_cisco_aci_portmode = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [10 x i8] c"Port Mode\00", align 1
@.str.657 = private unnamed_addr constant [20 x i8] c"lldp.cisco.portmode\00", align 1
@hf_cisco_aci_authcookie = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [22 x i8] c"Authentication Cookie\00", align 1
@.str.659 = private unnamed_addr constant [22 x i8] c"lldp.cisco.authcookie\00", align 1
@hf_cisco_aci_apicmode = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [10 x i8] c"APIC Mode\00", align 1
@.str.661 = private unnamed_addr constant [20 x i8] c"lldp.cisco.apicmode\00", align 1
@hf_cisco_aci_fabricid = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [10 x i8] c"Fabric ID\00", align 1
@.str.663 = private unnamed_addr constant [19 x i8] c"lldp.cisco.fabricd\00", align 1
@hf_hytec_tlv_subtype = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [14 x i8] c"Hytec Subtype\00", align 1
@.str.665 = private unnamed_addr constant [23 x i8] c"lldp.hytec.tlv_subtype\00", align 1
@hf_hytec_group = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.667 = private unnamed_addr constant [17 x i8] c"lldp.hytec.group\00", align 1
@hf_hytec_identifier = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.669 = private unnamed_addr constant [22 x i8] c"lldp.hytec.identifier\00", align 1
@hf_hytec_transceiver_vendor_product_revision = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [41 x i8] c"Transceiver vendor, product and revision\00", align 1
@.str.671 = private unnamed_addr constant [47 x i8] c"lldp.hytec.transceiver_vendor_product_revision\00", align 1
@hf_hytec_single_mode = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [23 x i8] c"Single mode (9/125 um)\00", align 1
@.str.673 = private unnamed_addr constant [23 x i8] c"lldp.hytec.single_mode\00", align 1
@units_meters = external constant %struct.unit_name_string, align 8
@hf_hytec_multi_mode_50 = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [23 x i8] c"Multi mode (50/125 um)\00", align 1
@.str.675 = private unnamed_addr constant [25 x i8] c"lldp.hytec.multi_mode_50\00", align 1
@hf_hytec_multi_mode_62_5 = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [25 x i8] c"Multi mode (62.5/125 um)\00", align 1
@.str.677 = private unnamed_addr constant [27 x i8] c"lldp.hytec.multi_mode_62_5\00", align 1
@hf_hytec_tx_current_output_power = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [24 x i8] c"Tx current output power\00", align 1
@.str.679 = private unnamed_addr constant [35 x i8] c"lldp.hytec.tx_current_output_power\00", align 1
@units_microwatt = external constant %struct.unit_name_string, align 8
@hf_hytec_rx_current_input_power = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [23 x i8] c"Rx current input power\00", align 1
@.str.681 = private unnamed_addr constant [34 x i8] c"lldp.hytec.rx_current_input_power\00", align 1
@hf_hytec_rx_input_snr = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [13 x i8] c"Rx input SNR\00", align 1
@.str.683 = private unnamed_addr constant [24 x i8] c"lldp.hytec.rx_input_snr\00", align 1
@units_decibels = external constant %struct.unit_name_string, align 8
@hf_hytec_lineloss = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [9 x i8] c"Lineloss\00", align 1
@.str.685 = private unnamed_addr constant [20 x i8] c"lldp.hytec.lineloss\00", align 1
@hf_hytec_mac_trace_request = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [18 x i8] c"MAC Trace Request\00", align 1
@.str.687 = private unnamed_addr constant [29 x i8] c"lldp.hytec.mac_trace_request\00", align 1
@hf_hytec_trace_mac_address = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [18 x i8] c"Trace MAC address\00", align 1
@.str.689 = private unnamed_addr constant [29 x i8] c"lldp.hytec.trace_mac_address\00", align 1
@hf_hytec_request_mac_address = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [24 x i8] c"Requester's MAC address\00", align 1
@.str.691 = private unnamed_addr constant [34 x i8] c"lldp.hytec.requesters_mac_address\00", align 1
@hf_hytec_maximum_depth = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [14 x i8] c"Maximum depth\00", align 1
@.str.693 = private unnamed_addr constant [25 x i8] c"lldp.hytec.maximum_depth\00", align 1
@hf_hytec_mac_trace_reply = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [16 x i8] c"MAC Trace Reply\00", align 1
@.str.695 = private unnamed_addr constant [27 x i8] c"lldp.hytec.mac_trace_reply\00", align 1
@hf_hytec_answering_mac_address = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [22 x i8] c"Answering MAC address\00", align 1
@.str.697 = private unnamed_addr constant [33 x i8] c"lldp.hytec.answering_mac_address\00", align 1
@hf_hytec_actual_depth = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [13 x i8] c"Actual depth\00", align 1
@.str.699 = private unnamed_addr constant [24 x i8] c"lldp.hytec.actual_depth\00", align 1
@hf_hytec_name_of_replying_device = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [24 x i8] c"Name of replying device\00", align 1
@.str.701 = private unnamed_addr constant [35 x i8] c"lldp.hytec.name_of_replying_device\00", align 1
@hf_hytec_outgoing_port_name = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [19 x i8] c"Outgoing port name\00", align 1
@.str.703 = private unnamed_addr constant [30 x i8] c"lldp.hytec.outgoing_port_name\00", align 1
@hf_hytec_ipv4_address_of_replying_device = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [32 x i8] c"IPv4 address of replying device\00", align 1
@.str.705 = private unnamed_addr constant [43 x i8] c"lldp.hytec.ipv4_address_of_replying_device\00", align 1
@hf_hytec_end_of_trace = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [13 x i8] c"End of Trace\00", align 1
@.str.707 = private unnamed_addr constant [24 x i8] c"lldp.hytec.end_of_trace\00", align 1
@hf_hytec_ipv6_address_of_replying_device = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [32 x i8] c"IPv6 address of replying device\00", align 1
@.str.709 = private unnamed_addr constant [43 x i8] c"lldp.hytec.ipv6_address_of_replying_device\00", align 1
@hf_hytec_incoming_port_name = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [19 x i8] c"Incoming port name\00", align 1
@.str.711 = private unnamed_addr constant [30 x i8] c"lldp.hytec.incoming_port_name\00", align 1
@hf_hytec_trace_identifier = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [17 x i8] c"Trace identifier\00", align 1
@.str.713 = private unnamed_addr constant [28 x i8] c"lldp.hytec.trace_identifier\00", align 1
@hf_hytec_invalid_object_data = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [20 x i8] c"Invalid object data\00", align 1
@.str.715 = private unnamed_addr constant [31 x i8] c"lldp.hytec.invalid_object_data\00", align 1
@hf_hytec_unknown_identifier_content = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [27 x i8] c"Unknown Identifier Content\00", align 1
@.str.717 = private unnamed_addr constant [38 x i8] c"lldp.hytec.unknown_identifier_content\00", align 1
@hf_avaya_subtype = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [14 x i8] c"Avaya Subtype\00", align 1
@.str.719 = private unnamed_addr constant [19 x i8] c"lldp.avaya.subtype\00", align 1
@hf_avaya_poe = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [31 x i8] c"PoE Conservation Level Support\00", align 1
@.str.721 = private unnamed_addr constant [15 x i8] c"lldp.avaya.poe\00", align 1
@hf_avaya_call_server = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [23 x i8] c"Call Server IP Address\00", align 1
@.str.723 = private unnamed_addr constant [22 x i8] c"lldp.avaya.callserver\00", align 1
@hf_avaya_cna_server = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [22 x i8] c"CNA Server IP Address\00", align 1
@.str.725 = private unnamed_addr constant [21 x i8] c"lldp.avaya.cnaserver\00", align 1
@hf_avaya_file_server = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [12 x i8] c"File Server\00", align 1
@.str.727 = private unnamed_addr constant [22 x i8] c"lldp.avaya.fileserver\00", align 1
@hf_avaya_dot1q = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [15 x i8] c"802.1Q Framing\00", align 1
@.str.729 = private unnamed_addr constant [17 x i8] c"lldp.avaya.dot1q\00", align 1
@hf_avaya_ipphone = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [19 x i8] c"IP Phone Addresses\00", align 1
@.str.731 = private unnamed_addr constant [19 x i8] c"lldp.avaya.ipphone\00", align 1
@hf_avaya_ipphone_ip = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.733 = private unnamed_addr constant [22 x i8] c"lldp.avaya.ipphone.ip\00", align 1
@hf_avaya_ipphone_mask = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [12 x i8] c"Subnet Mask\00", align 1
@.str.735 = private unnamed_addr constant [24 x i8] c"lldp.avaya.ipphone.mask\00", align 1
@hf_avaya_ipphone_gateway = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [11 x i8] c"Gateway IP\00", align 1
@.str.737 = private unnamed_addr constant [27 x i8] c"lldp.avaya.ipphone.gateway\00", align 1
@hf_iana_subtype = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [13 x i8] c"IANA Subtype\00", align 1
@.str.739 = private unnamed_addr constant [18 x i8] c"lldp.iana.subtype\00", align 1
@hf_iana_mudurl = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [35 x i8] c"Manufacturer Usage Description URL\00", align 1
@.str.741 = private unnamed_addr constant [17 x i8] c"lldp.iana.mudurl\00", align 1
@hf_onos_subtype = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [13 x i8] c"ONOS Subtype\00", align 1
@.str.743 = private unnamed_addr constant [18 x i8] c"lldp.onos.subtype\00", align 1
@hf_onos_chassis = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [8 x i8] c"Chassis\00", align 1
@.str.745 = private unnamed_addr constant [18 x i8] c"lldp.onos.chassis\00", align 1
@hf_onos_port = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.747 = private unnamed_addr constant [15 x i8] c"lldp.onos.port\00", align 1
@hf_onos_ttl = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [4 x i8] c"ttl\00", align 1
@.str.749 = private unnamed_addr constant [14 x i8] c"lldp.onos.ttl\00", align 1
@hf_unknown_subtype = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [16 x i8] c"Unknown Subtype\00", align 1
@.str.751 = private unnamed_addr constant [21 x i8] c"lldp.unknown_subtype\00", align 1
@hf_unknown_subtype_content = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [24 x i8] c"Unknown Subtype Content\00", align 1
@.str.753 = private unnamed_addr constant [29 x i8] c"lldp.unknown_subtype.content\00", align 1
@hf_subtype_content_remaining = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [31 x i8] c"Subtype Unknown Trailing Bytes\00", align 1
@.str.755 = private unnamed_addr constant [31 x i8] c"lldp.subtype.content_remaining\00", align 1
@hf_ex_avaya_tlv_subtype = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [30 x i8] c"lldp.extreme_avaya_ap.subtype\00", align 1
@hf_ex_avaya_hmac_shi = internal global i32 0, align 4
@.str.757 = private unnamed_addr constant [16 x i8] c"HMAC-SHA Digest\00", align 1
@.str.758 = private unnamed_addr constant [38 x i8] c"lldp.extreme_avaya_ap.hmac_sha_digest\00", align 1
@hf_ex_avaya_element_type = internal global i32 0, align 4
@.str.759 = private unnamed_addr constant [13 x i8] c"Element Type\00", align 1
@.str.760 = private unnamed_addr constant [35 x i8] c"lldp.extreme_avaya_ap.element_type\00", align 1
@hf_ex_avaya_state = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.762 = private unnamed_addr constant [28 x i8] c"lldp.extreme_avaya_ap.state\00", align 1
@hf_ex_avaya_mgnt_vlan = internal global i32 0, align 4
@.str.763 = private unnamed_addr constant [10 x i8] c"Mgmt VLAN\00", align 1
@.str.764 = private unnamed_addr constant [32 x i8] c"lldp.extreme_avaya_ap.mgnt_vlan\00", align 1
@hf_ex_avaya_vlan = internal global i32 0, align 4
@.str.765 = private unnamed_addr constant [5 x i8] c"VLAN\00", align 1
@.str.766 = private unnamed_addr constant [27 x i8] c"lldp.extreme_avaya_ap.vlan\00", align 1
@hf_ex_avaya_rsvd = internal global i32 0, align 4
@.str.767 = private unnamed_addr constant [27 x i8] c"lldp.extreme_avaya_ap.rsvd\00", align 1
@hf_ex_avaya_system_id = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [10 x i8] c"System ID\00", align 1
@.str.769 = private unnamed_addr constant [32 x i8] c"lldp.extreme_avaya_ap.system_id\00", align 1
@hf_ex_avaya_status = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [18 x i8] c"Assignment Status\00", align 1
@.str.771 = private unnamed_addr constant [29 x i8] c"lldp.extreme_avaya_ap.status\00", align 1
@hf_ex_avaya_i_sid = internal global i32 0, align 4
@.str.772 = private unnamed_addr constant [6 x i8] c"I-SID\00", align 1
@.str.773 = private unnamed_addr constant [28 x i8] c"lldp.extreme_avaya_ap.i_sid\00", align 1
@hf_ex_avaya2_tlv_subtype = internal global i32 0, align 4
@.str.774 = private unnamed_addr constant [34 x i8] c"lldp.extreme_avaya.fabric.subtype\00", align 1
@hf_ex_avaya2_fabric_connect = internal global i32 0, align 4
@.str.775 = private unnamed_addr constant [14 x i8] c"FC Capability\00", align 1
@.str.776 = private unnamed_addr constant [41 x i8] c"lldp.extreme_avaya.fabric.fabric_connect\00", align 1
@.str.777 = private unnamed_addr constant [30 x i8] c"Fabric Connect aka auto-sense\00", align 1
@hf_ex_avaya2_fabric_numbvlans = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [15 x i8] c"Number B-VLANs\00", align 1
@.str.779 = private unnamed_addr constant [36 x i8] c"lldp.extreme_avaya.fabric.numbvlans\00", align 1
@hf_ex_avaya2_fabric_bvlanid = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [10 x i8] c"B-VLAN ID\00", align 1
@.str.781 = private unnamed_addr constant [34 x i8] c"lldp.extreme_avaya.fabric.bvlanid\00", align 1
@hf_ex_avaya2_fabric_sysidlength = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [13 x i8] c"SysID Length\00", align 1
@.str.783 = private unnamed_addr constant [38 x i8] c"lldp.extreme_avaya.fabric.sysidlength\00", align 1
@hf_ex_avaya2_fabric_sysid = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [32 x i8] c"lldp.extreme_avaya.fabric.sysid\00", align 1
@proto_register_lldp.ett = internal global [79 x ptr] [ptr @ett_lldp, ptr @ett_chassis_id, ptr @ett_port_id, ptr @ett_time_to_live, ptr @ett_end_of_lldpdu, ptr @ett_port_description, ptr @ett_system_name, ptr @ett_system_desc, ptr @ett_system_cap, ptr @ett_system_cap_summary, ptr @ett_system_cap_enabled, ptr @ett_management_address, ptr @ett_unknown_tlv, ptr @ett_org_spc_tlv, ptr @ett_org_spc_def, ptr @ett_org_spc_dcbx_cin, ptr @ett_org_spc_dcbx_cee, ptr @ett_org_spc_dcbx_cee_1, ptr @ett_org_spc_dcbx_cee_2, ptr @ett_org_spc_dcbx_cee_3, ptr @ett_org_spc_dcbx_cee_4, ptr @ett_org_spc_dcbx_cin_6, ptr @ett_org_spc_dcbx_cee_app, ptr @ett_org_spc_ieee_802_1_1, ptr @ett_org_spc_ieee_802_1_2, ptr @ett_org_spc_ieee_802_1_3, ptr @ett_org_spc_ieee_802_1_4, ptr @ett_org_spc_ieee_802_1_8, ptr @ett_org_spc_ieee_802_1_9, ptr @ett_org_spc_ieee_802_1_a, ptr @ett_org_spc_ieee_802_1_b, ptr @ett_org_spc_ieee_802_1_c, ptr @ett_org_spc_ieee_dcbx_app, ptr @ett_org_spc_ieee_802_3_1, ptr @ett_org_spc_ieee_802_3_2, ptr @ett_org_spc_ieee_802_3_3, ptr @ett_org_spc_ieee_802_3_4, ptr @ett_org_spc_ieee_802_3_5, ptr @ett_org_spc_ieee_802_3_7, ptr @ett_org_spc_media_1, ptr @ett_org_spc_media_2, ptr @ett_org_spc_media_3, ptr @ett_org_spc_media_4, ptr @ett_org_spc_media_5, ptr @ett_org_spc_media_6, ptr @ett_org_spc_media_7, ptr @ett_org_spc_media_8, ptr @ett_org_spc_media_9, ptr @ett_org_spc_media_10, ptr @ett_org_spc_media_11, ptr @ett_org_spc_ProfinetSubTypes_1, ptr @ett_org_spc_ProfinetSubTypes_2, ptr @ett_org_spc_ProfinetSubTypes_3, ptr @ett_org_spc_ProfinetSubTypes_4, ptr @ett_org_spc_ProfinetSubTypes_5, ptr @ett_org_spc_ProfinetSubTypes_6, ptr @ett_port_vlan_flags, ptr @ett_802_3_flags, ptr @ett_802_3_autoneg_advertised, ptr @ett_802_3_power, ptr @ett_802_3_bt_power, ptr @ett_802_3_bt_system_setup, ptr @ett_802_3_bt_autoclass, ptr @ett_802_3_bt_power_down, ptr @ett_802_3_aggregation, ptr @ett_802_1_aggregation, ptr @ett_802_1qbg_capabilities_flags, ptr @ett_802_3br_capabilities_flags, ptr @ett_media_capabilities, ptr @ett_profinet_period, ptr @ett_cisco_upoe_tlv, ptr @ett_avaya_ipphone_tlv, ptr @ett_org_spc_hytec_subtype_transceiver, ptr @ett_org_spc_hytec_subtype_trace, ptr @ett_org_spc_hytec_trace_request, ptr @ett_org_spc_hytec_trace_reply, ptr @ett_ex_avayaSubTypes_11, ptr @ett_ex_avayaSubTypes_12, ptr @ett_ex_avaya2SubTypes_4], align 16
@ett_lldp = internal global i32 0, align 4
@ett_chassis_id = internal global i32 0, align 4
@ett_port_id = internal global i32 0, align 4
@ett_time_to_live = internal global i32 0, align 4
@ett_end_of_lldpdu = internal global i32 0, align 4
@ett_port_description = internal global i32 0, align 4
@ett_system_name = internal global i32 0, align 4
@ett_system_desc = internal global i32 0, align 4
@ett_system_cap = internal global i32 0, align 4
@ett_system_cap_summary = internal global i32 0, align 4
@ett_system_cap_enabled = internal global i32 0, align 4
@ett_management_address = internal global i32 0, align 4
@ett_unknown_tlv = internal global i32 0, align 4
@ett_org_spc_tlv = internal global i32 0, align 4
@ett_org_spc_def = internal global i32 0, align 4
@ett_org_spc_dcbx_cin = internal global i32 0, align 4
@ett_org_spc_dcbx_cee = internal global i32 0, align 4
@ett_org_spc_dcbx_cee_1 = internal global i32 0, align 4
@ett_org_spc_dcbx_cee_2 = internal global i32 0, align 4
@ett_org_spc_dcbx_cee_3 = internal global i32 0, align 4
@ett_org_spc_dcbx_cee_4 = internal global i32 0, align 4
@ett_org_spc_dcbx_cin_6 = internal global i32 0, align 4
@ett_org_spc_dcbx_cee_app = internal global i32 0, align 4
@ett_org_spc_ieee_802_1_1 = internal global i32 0, align 4
@ett_org_spc_ieee_802_1_2 = internal global i32 0, align 4
@ett_org_spc_ieee_802_1_3 = internal global i32 0, align 4
@ett_org_spc_ieee_802_1_4 = internal global i32 0, align 4
@ett_org_spc_ieee_802_1_8 = internal global i32 0, align 4
@ett_org_spc_ieee_802_1_9 = internal global i32 0, align 4
@ett_org_spc_ieee_802_1_a = internal global i32 0, align 4
@ett_org_spc_ieee_802_1_b = internal global i32 0, align 4
@ett_org_spc_ieee_802_1_c = internal global i32 0, align 4
@ett_org_spc_ieee_dcbx_app = internal global i32 0, align 4
@ett_org_spc_ieee_802_3_1 = internal global i32 0, align 4
@ett_org_spc_ieee_802_3_2 = internal global i32 0, align 4
@ett_org_spc_ieee_802_3_3 = internal global i32 0, align 4
@ett_org_spc_ieee_802_3_4 = internal global i32 0, align 4
@ett_org_spc_ieee_802_3_5 = internal global i32 0, align 4
@ett_org_spc_ieee_802_3_7 = internal global i32 0, align 4
@ett_org_spc_media_1 = internal global i32 0, align 4
@ett_org_spc_media_2 = internal global i32 0, align 4
@ett_org_spc_media_3 = internal global i32 0, align 4
@ett_org_spc_media_4 = internal global i32 0, align 4
@ett_org_spc_media_5 = internal global i32 0, align 4
@ett_org_spc_media_6 = internal global i32 0, align 4
@ett_org_spc_media_7 = internal global i32 0, align 4
@ett_org_spc_media_8 = internal global i32 0, align 4
@ett_org_spc_media_9 = internal global i32 0, align 4
@ett_org_spc_media_10 = internal global i32 0, align 4
@ett_org_spc_media_11 = internal global i32 0, align 4
@ett_org_spc_ProfinetSubTypes_1 = internal global i32 0, align 4
@ett_org_spc_ProfinetSubTypes_2 = internal global i32 0, align 4
@ett_org_spc_ProfinetSubTypes_3 = internal global i32 0, align 4
@ett_org_spc_ProfinetSubTypes_4 = internal global i32 0, align 4
@ett_org_spc_ProfinetSubTypes_5 = internal global i32 0, align 4
@ett_org_spc_ProfinetSubTypes_6 = internal global i32 0, align 4
@ett_port_vlan_flags = internal global i32 0, align 4
@ett_802_3_flags = internal global i32 0, align 4
@ett_802_3_autoneg_advertised = internal global i32 0, align 4
@ett_802_3_power = internal global i32 0, align 4
@ett_802_3_bt_power = internal global i32 0, align 4
@ett_802_3_bt_system_setup = internal global i32 0, align 4
@ett_802_3_bt_autoclass = internal global i32 0, align 4
@ett_802_3_bt_power_down = internal global i32 0, align 4
@ett_802_3_aggregation = internal global i32 0, align 4
@ett_802_1_aggregation = internal global i32 0, align 4
@ett_802_1qbg_capabilities_flags = internal global i32 0, align 4
@ett_802_3br_capabilities_flags = internal global i32 0, align 4
@ett_media_capabilities = internal global i32 0, align 4
@ett_profinet_period = internal global i32 0, align 4
@ett_cisco_upoe_tlv = internal global i32 0, align 4
@ett_avaya_ipphone_tlv = internal global i32 0, align 4
@ett_org_spc_hytec_subtype_transceiver = internal global i32 0, align 4
@ett_org_spc_hytec_subtype_trace = internal global i32 0, align 4
@ett_org_spc_hytec_trace_request = internal global i32 0, align 4
@ett_org_spc_hytec_trace_reply = internal global i32 0, align 4
@ett_ex_avayaSubTypes_11 = internal global i32 0, align 4
@ett_ex_avayaSubTypes_12 = internal global i32 0, align 4
@ett_ex_avaya2SubTypes_4 = internal global i32 0, align 4
@proto_register_lldp.ei = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lldp_bad_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.785, i32 117440512, i32 6291456, ptr @.str.786, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lldp_bad_length_excess, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.787, i32 117440512, i32 6291456, ptr @.str.788, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lldp_shutdown_excess_tlv, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.789, i32 117440512, i32 6291456, ptr @.str.790, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lldp_bad_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.791, i32 117440512, i32 6291456, ptr @.str.792, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lldp_tlv_deprecated, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.793, i32 150994944, i32 6291456, ptr @.str.794, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_lldp_bad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.785 = private unnamed_addr constant [22 x i8] c"lldp.incorrect_length\00", align 1
@.str.786 = private unnamed_addr constant [26 x i8] c"Invalid length, too short\00", align 1
@ei_lldp_bad_length_excess = internal global %struct.expert_field zeroinitializer, align 4
@.str.787 = private unnamed_addr constant [19 x i8] c"lldp.excess_length\00", align 1
@.str.788 = private unnamed_addr constant [38 x i8] c"Invalid length, greater than expected\00", align 1
@ei_lldp_shutdown_excess_tlv = internal global %struct.expert_field zeroinitializer, align 4
@.str.789 = private unnamed_addr constant [16 x i8] c"lldp.excess_tlv\00", align 1
@.str.790 = private unnamed_addr constant [27 x i8] c"Excess TLV in Shutdown PDU\00", align 1
@ei_lldp_bad_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.791 = private unnamed_addr constant [14 x i8] c"lldp.bad_type\00", align 1
@.str.792 = private unnamed_addr constant [15 x i8] c"Incorrect type\00", align 1
@ei_lldp_tlv_deprecated = internal global %struct.expert_field zeroinitializer, align 4
@.str.793 = private unnamed_addr constant [20 x i8] c"lldp.tlv_deprecated\00", align 1
@.str.794 = private unnamed_addr constant [24 x i8] c"TLV has been deprecated\00", align 1
@proto_register_lldp.column_info_options = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.795, ptr @.str.796, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.797, ptr @.str.798, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.795 = private unnamed_addr constant [20 x i8] c"default_column_info\00", align 1
@.str.796 = private unnamed_addr constant [20 x i8] c"Default Column Info\00", align 1
@.str.797 = private unnamed_addr constant [29 x i8] c"profinet_special_column_info\00", align 1
@.str.798 = private unnamed_addr constant [29 x i8] c"PROFINET Special Column Info\00", align 1
@.str.799 = private unnamed_addr constant [30 x i8] c"Link Layer Discovery Protocol\00", align 1
@.str.800 = private unnamed_addr constant [5 x i8] c"LLDP\00", align 1
@.str.801 = private unnamed_addr constant [5 x i8] c"lldp\00", align 1
@proto_lldp = internal global i32 0, align 4
@lldp_handle = internal global ptr null, align 8
@.str.802 = private unnamed_addr constant [22 x i8] c"column_info_selection\00", align 1
@.str.803 = private unnamed_addr constant [33 x i8] c"Select Column Info Display Style\00", align 1
@.str.804 = private unnamed_addr constant [83 x i8] c"Which Information will be showed at Column Information is decided by the selection\00", align 1
@column_info_selection = internal global i32 1, align 4
@.str.805 = private unnamed_addr constant [24 x i8] c"assume_unrecognized_tlv\00", align 1
@.str.806 = private unnamed_addr constant [24 x i8] c"Assume unrecognized TLV\00", align 1
@.str.807 = private unnamed_addr constant [124 x i8] c"If checked, assume an unrecognized TLV type should be consumed and treated as an LLDP TLV.  Otherwise, end LLDP dissection.\00", align 1
@assume_unrecognized_tlv = internal global i8 0, align 1
@.str.808 = private unnamed_addr constant [9 x i8] c"LLDP OUI\00", align 1
@oui_unique_code_table = internal global ptr null, align 8
@.str.809 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.810 = private unnamed_addr constant [14 x i8] c"End of LLDPDU\00", align 1
@.str.811 = private unnamed_addr constant [13 x i8] c"Time to Live\00", align 1
@.str.812 = private unnamed_addr constant [20 x i8] c"System Capabilities\00", align 1
@.str.813 = private unnamed_addr constant [22 x i8] c"Organization Specific\00", align 1
@tlv_types = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.815 = private unnamed_addr constant [18 x i8] c"Chassis component\00", align 1
@.str.816 = private unnamed_addr constant [16 x i8] c"Interface alias\00", align 1
@.str.817 = private unnamed_addr constant [15 x i8] c"Port component\00", align 1
@.str.818 = private unnamed_addr constant [12 x i8] c"MAC address\00", align 1
@.str.819 = private unnamed_addr constant [16 x i8] c"Network address\00", align 1
@.str.820 = private unnamed_addr constant [15 x i8] c"Interface name\00", align 1
@.str.821 = private unnamed_addr constant [17 x i8] c"Locally assigned\00", align 1
@chassis_id_subtypes = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.823 = private unnamed_addr constant [17 x i8] c"Agent circuit Id\00", align 1
@port_id_subtypes = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.825 = private unnamed_addr constant [8 x i8] c"ifIndex\00", align 1
@.str.826 = private unnamed_addr constant [19 x i8] c"System port number\00", align 1
@interface_subtype_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.828 = private unnamed_addr constant [8 x i8] c"1.0 CIN\00", align 1
@.str.829 = private unnamed_addr constant [9 x i8] c"1.01 CEE\00", align 1
@dcbx_protocol_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.831 = private unnamed_addr constant [13 x i8] c"DCBx Control\00", align 1
@.str.832 = private unnamed_addr constant [16 x i8] c"Priority Groups\00", align 1
@.str.833 = private unnamed_addr constant [28 x i8] c"Priority-Based Flow Control\00", align 1
@.str.834 = private unnamed_addr constant [21 x i8] c"Application Protocol\00", align 1
@.str.835 = private unnamed_addr constant [18 x i8] c"Logical Link Down\00", align 1
@dcbx_subtypes = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.837 = private unnamed_addr constant [10 x i8] c"EtherType\00", align 1
@.str.838 = private unnamed_addr constant [14 x i8] c"Socket Number\00", align 1
@dcbx_app_selector = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.840 = private unnamed_addr constant [12 x i8] c"FCoE Status\00", align 1
@.str.841 = private unnamed_addr constant [11 x i8] c"LAN Status\00", align 1
@dcbx_llink_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.843 = private unnamed_addr constant [13 x i8] c"Port VLAN ID\00", align 1
@.str.844 = private unnamed_addr constant [26 x i8] c"Port and Protocol VLAN ID\00", align 1
@.str.845 = private unnamed_addr constant [17 x i8] c"VID Usage Digest\00", align 1
@.str.846 = private unnamed_addr constant [15 x i8] c"Management VID\00", align 1
@.str.847 = private unnamed_addr constant [17 x i8] c"Link Aggregation\00", align 1
@.str.848 = private unnamed_addr constant [24 x i8] c"Congestion Notification\00", align 1
@.str.849 = private unnamed_addr constant [18 x i8] c"ETS Configuration\00", align 1
@.str.850 = private unnamed_addr constant [19 x i8] c"ETS Recommendation\00", align 1
@.str.851 = private unnamed_addr constant [36 x i8] c"Priority Flow Control Configuration\00", align 1
@.str.852 = private unnamed_addr constant [4 x i8] c"EVB\00", align 1
@.str.853 = private unnamed_addr constant [5 x i8] c"CDCP\00", align 1
@.str.854 = private unnamed_addr constant [15 x i8] c"Port extension\00", align 1
@.str.855 = private unnamed_addr constant [17 x i8] c"Application VLAN\00", align 1
@.str.856 = private unnamed_addr constant [18 x i8] c"LRP ECP Discovery\00", align 1
@.str.857 = private unnamed_addr constant [18 x i8] c"LRP TCP Discovery\00", align 1
@.str.858 = private unnamed_addr constant [21 x i8] c"Congestion Isolation\00", align 1
@.str.859 = private unnamed_addr constant [21 x i8] c"Topology Recognition\00", align 1
@ieee_802_1_subtypes = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.861 = private unnamed_addr constant [14 x i8] c"Not specified\00", align 1
@.str.862 = private unnamed_addr constant [22 x i8] c"From aggregation port\00", align 1
@.str.863 = private unnamed_addr constant [16 x i8] c"From aggregator\00", align 1
@.str.864 = private unnamed_addr constant [28 x i8] c"From single-port aggregator\00", align 1
@porttype_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.866 = private unnamed_addr constant [16 x i8] c"Strict Priority\00", align 1
@.str.867 = private unnamed_addr constant [32 x i8] c"Enhanced Transmission Selection\00", align 1
@.str.868 = private unnamed_addr constant [26 x i8] c"Vendor Specific Algorithm\00", align 1
@dcbx_ieee_8021az_tsa = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.870 = private unnamed_addr constant [21 x i8] c"Default or Ethertype\00", align 1
@.str.871 = private unnamed_addr constant [19 x i8] c"Port over TCP/SCTP\00", align 1
@.str.872 = private unnamed_addr constant [19 x i8] c"Port over UDP/DCCP\00", align 1
@.str.873 = private unnamed_addr constant [28 x i8] c"Port over TCP/SCTP/UDP/DCCP\00", align 1
@dcbx_ieee_8021az_sf = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.875 = private unnamed_addr constant [29 x i8] c"MAC/PHY Configuration/Status\00", align 1
@.str.876 = private unnamed_addr constant [14 x i8] c"Power Via MDI\00", align 1
@.str.877 = private unnamed_addr constant [32 x i8] c"EEE (Energy-Efficient Ethernet)\00", align 1
@.str.878 = private unnamed_addr constant [46 x i8] c"IEEE 802.3br Additional Ethernet capabilities\00", align 1
@ieee_802_3_subtypes = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.880 = private unnamed_addr constant [17 x i8] c"other or unknown\00", align 1
@.str.881 = private unnamed_addr constant [37 x i8] c"AUI - no internal MAU, view from AUI\00", align 1
@.str.882 = private unnamed_addr constant [25 x i8] c"10Base5 - thick coax MAU\00", align 1
@.str.883 = private unnamed_addr constant [18 x i8] c"Foirl - FOIRL MAU\00", align 1
@.str.884 = private unnamed_addr constant [24 x i8] c"10Base2 - thin coax MAU\00", align 1
@.str.885 = private unnamed_addr constant [18 x i8] c"10BaseT - UTP MAU\00", align 1
@.str.886 = private unnamed_addr constant [29 x i8] c"10BaseFP - passive fiber MAU\00", align 1
@.str.887 = private unnamed_addr constant [26 x i8] c"10BaseFB - sync fiber MAU\00", align 1
@.str.888 = private unnamed_addr constant [27 x i8] c"10BaseFL - async fiber MAU\00", align 1
@.str.889 = private unnamed_addr constant [30 x i8] c"10Broad36 - broadband DTE MAU\00", align 1
@.str.890 = private unnamed_addr constant [38 x i8] c"10BaseTHD - UTP MAU, half duplex mode\00", align 1
@.str.891 = private unnamed_addr constant [38 x i8] c"10BaseTFD - UTP MAU, full duplex mode\00", align 1
@.str.892 = private unnamed_addr constant [47 x i8] c"10BaseFLHD - async fiber MAU, half duplex mode\00", align 1
@.str.893 = private unnamed_addr constant [47 x i8] c"10BaseFLDF - async fiber MAU, full duplex mode\00", align 1
@.str.894 = private unnamed_addr constant [33 x i8] c"10BaseT4 - 4 pair category 3 UTP\00", align 1
@.str.895 = private unnamed_addr constant [54 x i8] c"100BaseTXHD - 2 pair category 5 UTP, half duplex mode\00", align 1
@.str.896 = private unnamed_addr constant [54 x i8] c"100BaseTXFD - 2 pair category 5 UTP, full duplex mode\00", align 1
@.str.897 = private unnamed_addr constant [49 x i8] c"100BaseFXHD - X fiber over PMT, half duplex mode\00", align 1
@.str.898 = private unnamed_addr constant [49 x i8] c"100BaseFXFD - X fiber over PMT, full duplex mode\00", align 1
@.str.899 = private unnamed_addr constant [54 x i8] c"100BaseT2HD - 2 pair category 3 UTP, half duplex mode\00", align 1
@.str.900 = private unnamed_addr constant [54 x i8] c"100BaseT2DF - 2 pair category 3 UTP, full duplex mode\00", align 1
@.str.901 = private unnamed_addr constant [53 x i8] c"1000BaseXHD - PCS/PMA, unknown PMD, half duplex mode\00", align 1
@.str.902 = private unnamed_addr constant [53 x i8] c"1000BaseXFD - PCS/PMA, unknown PMD, full duplex mode\00", align 1
@.str.903 = private unnamed_addr constant [66 x i8] c"1000BaseLXHD - Fiber over long-wavelength laser, half duplex mode\00", align 1
@.str.904 = private unnamed_addr constant [66 x i8] c"1000BaseLXFD - Fiber over long-wavelength laser, full duplex mode\00", align 1
@.str.905 = private unnamed_addr constant [67 x i8] c"1000BaseSXHD - Fiber over short-wavelength laser, half duplex mode\00", align 1
@.str.906 = private unnamed_addr constant [67 x i8] c"1000BaseSXFD - Fiber over short-wavelength laser, full duplex mode\00", align 1
@.str.907 = private unnamed_addr constant [68 x i8] c"1000BaseCXHD - Copper over 150-Ohm balanced cable, half duplex mode\00", align 1
@.str.908 = private unnamed_addr constant [68 x i8] c"1000BaseCXFD - Copper over 150-Ohm balanced cable, full duplex mode\00", align 1
@.str.909 = private unnamed_addr constant [57 x i8] c"1000BaseTHD - Four-pair Category 5 UTP, half duplex mode\00", align 1
@.str.910 = private unnamed_addr constant [57 x i8] c"1000BaseTFD - Four-pair Category 5 UTP, full duplex mode\00", align 1
@.str.911 = private unnamed_addr constant [37 x i8] c"10GigBaseX - X PCS/PMA, unknown PMD.\00", align 1
@.str.912 = private unnamed_addr constant [40 x i8] c"10GigBaseLX4 - X fiber over WWDM optics\00", align 1
@.str.913 = private unnamed_addr constant [37 x i8] c"10GigBaseR - R PCS/PMA, unknown PMD.\00", align 1
@.str.914 = private unnamed_addr constant [42 x i8] c"10GigBaseER - R fiber over 1550 nm optics\00", align 1
@.str.915 = private unnamed_addr constant [42 x i8] c"10GigBaseLR - R fiber over 1310 nm optics\00", align 1
@.str.916 = private unnamed_addr constant [41 x i8] c"10GigBaseSR - R fiber over 850 nm optics\00", align 1
@.str.917 = private unnamed_addr constant [37 x i8] c"10GigBaseW - W PCS/PMA, unknown PMD.\00", align 1
@.str.918 = private unnamed_addr constant [42 x i8] c"10GigBaseEW - W fiber over 1550 nm optics\00", align 1
@.str.919 = private unnamed_addr constant [42 x i8] c"10GigBaseLW - W fiber over 1310 nm optics\00", align 1
@.str.920 = private unnamed_addr constant [41 x i8] c"10GigBaseSW - W fiber over 850 nm optics\00", align 1
@.str.921 = private unnamed_addr constant [58 x i8] c"10GBASE-CX4 - X copper over 8 pair 100-Ohm balanced cable\00", align 1
@.str.922 = private unnamed_addr constant [61 x i8] c"2BASE-TL - Voice grade UTP copper, up to 2700m, optional PAF\00", align 1
@.str.923 = private unnamed_addr constant [61 x i8] c"10PASS-TS - Voice grade UTP copper, up to 750m, optional PAF\00", align 1
@.str.924 = private unnamed_addr constant [65 x i8] c"100BASE-BX10D - One single-mode fiber OLT, long wavelength, 10km\00", align 1
@.str.925 = private unnamed_addr constant [65 x i8] c"100BASE-BX10U - One single-mode fiber ONU, long wavelength, 10km\00", align 1
@.str.926 = private unnamed_addr constant [64 x i8] c"100BASE-LX10 - One single-mode fiber ONU, long wavelength, 10km\00", align 1
@.str.927 = private unnamed_addr constant [66 x i8] c"1000BASE-BX10D - One single-mode fiber OLT, long wavelength, 10km\00", align 1
@.str.928 = private unnamed_addr constant [66 x i8] c"1000BASE-BX10U - One single-mode fiber ONU, long wavelength, 10km\00", align 1
@.str.929 = private unnamed_addr constant [61 x i8] c"1000BASE-LX10 - Two single-mode fiber, long wavelength, 10km\00", align 1
@.str.930 = private unnamed_addr constant [54 x i8] c"1000BASE-PX10D - One single-mode fiber EPON OLT, 10km\00", align 1
@.str.931 = private unnamed_addr constant [54 x i8] c"1000BASE-PX10U - One single-mode fiber EPON ONU, 10km\00", align 1
@.str.932 = private unnamed_addr constant [54 x i8] c"1000BASE-PX20D - One single-mode fiber EPON OLT, 20km\00", align 1
@.str.933 = private unnamed_addr constant [54 x i8] c"1000BASE-PX20U - One single-mode fiber EPON ONU, 20km\00", align 1
@operational_mau_type_values = internal constant [55 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.935 = private unnamed_addr constant [4 x i8] c"PSE\00", align 1
@.str.936 = private unnamed_addr constant [3 x i8] c"PD\00", align 1
@.str.937 = private unnamed_addr constant [7 x i8] c"Signal\00", align 1
@.str.938 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@power_pair_802_3 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.940 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.941 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.942 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.943 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.944 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@power_class_802_3 = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.946 = private unnamed_addr constant [18 x i8] c"Type 2 PSE Device\00", align 1
@.str.947 = private unnamed_addr constant [17 x i8] c"Type 2 PD Device\00", align 1
@.str.948 = private unnamed_addr constant [18 x i8] c"Type 1 PSE Device\00", align 1
@.str.949 = private unnamed_addr constant [17 x i8] c"Type 1 PD Device\00", align 1
@power_type_802_3 = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.951 = private unnamed_addr constant [9 x i8] c"Critical\00", align 1
@.str.952 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.953 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@media_power_priority = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.955 = private unnamed_addr constant [12 x i8] c"%u.%u. Watt\00", align 1
@.str.956 = private unnamed_addr constant [7 x i8] c"Ignore\00", align 1
@.str.957 = private unnamed_addr constant [7 x i8] c"2-pair\00", align 1
@.str.958 = private unnamed_addr constant [24 x i8] c"4-pair single-signature\00", align 1
@.str.959 = private unnamed_addr constant [22 x i8] c"4-pair dual-signature\00", align 1
@pse_powering_status_802_3_bt = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.961 = private unnamed_addr constant [20 x i8] c"Single-signature PD\00", align 1
@.str.962 = private unnamed_addr constant [25 x i8] c"2-pair dual-signature PD\00", align 1
@.str.963 = private unnamed_addr constant [25 x i8] c"4-pair dual-signature PD\00", align 1
@pd_powered_status_802_3_bt = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.965 = private unnamed_addr constant [14 x i8] c"Alternative A\00", align 1
@.str.966 = private unnamed_addr constant [14 x i8] c"Alternative B\00", align 1
@.str.967 = private unnamed_addr constant [18 x i8] c"Both alternatives\00", align 1
@power_pairs_ext_802_3_bt = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.969 = private unnamed_addr constant [16 x i8] c"Reserved/Ignore\00", align 1
@.str.970 = private unnamed_addr constant [8 x i8] c"Class 1\00", align 1
@.str.971 = private unnamed_addr constant [8 x i8] c"Class 2\00", align 1
@.str.972 = private unnamed_addr constant [8 x i8] c"Class 3\00", align 1
@.str.973 = private unnamed_addr constant [8 x i8] c"Class 4\00", align 1
@.str.974 = private unnamed_addr constant [8 x i8] c"Class 5\00", align 1
@.str.975 = private unnamed_addr constant [30 x i8] c"Single-signature or 2-pair PD\00", align 1
@power_type_ext_mode_ab_802_3_bt = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.977 = private unnamed_addr constant [8 x i8] c"Class 6\00", align 1
@.str.978 = private unnamed_addr constant [8 x i8] c"Class 7\00", align 1
@.str.979 = private unnamed_addr constant [8 x i8] c"Class 8\00", align 1
@.str.980 = private unnamed_addr constant [15 x i8] c"Dual signature\00", align 1
@power_class_ext_802_3_bt = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.982 = private unnamed_addr constant [18 x i8] c"Type 3 PSE Device\00", align 1
@.str.983 = private unnamed_addr constant [18 x i8] c"Type 4 PSE Device\00", align 1
@.str.984 = private unnamed_addr constant [34 x i8] c"Type 3 single-signature PD Device\00", align 1
@.str.985 = private unnamed_addr constant [32 x i8] c"Type 3 dual-signature PD Device\00", align 1
@.str.986 = private unnamed_addr constant [34 x i8] c"Type 4 single-signature PD Device\00", align 1
@.str.987 = private unnamed_addr constant [32 x i8] c"Type 4 dual-signature PD Device\00", align 1
@power_type_ext_802_3_bt = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.989 = private unnamed_addr constant [9 x i8] c"Isolated\00", align 1
@.str.990 = private unnamed_addr constant [13 x i8] c"Not isolated\00", align 1
@.str.991 = private unnamed_addr constant [4 x i8] c"VDP\00", align 1
@ieee_802_1qbg_subtypes = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.993 = private unnamed_addr constant [19 x i8] c"Media Capabilities\00", align 1
@.str.994 = private unnamed_addr constant [23 x i8] c"Extended Power-via-MDI\00", align 1
@.str.995 = private unnamed_addr constant [30 x i8] c"Inventory - Hardware Revision\00", align 1
@.str.996 = private unnamed_addr constant [30 x i8] c"Inventory - Firmware Revision\00", align 1
@.str.997 = private unnamed_addr constant [30 x i8] c"Inventory - Software Revision\00", align 1
@.str.998 = private unnamed_addr constant [26 x i8] c"Inventory - Serial Number\00", align 1
@.str.999 = private unnamed_addr constant [30 x i8] c"Inventory - Manufacturer Name\00", align 1
@.str.1000 = private unnamed_addr constant [23 x i8] c"Inventory - Model Name\00", align 1
@.str.1001 = private unnamed_addr constant [21 x i8] c"Inventory - Asset ID\00", align 1
@media_subtypes = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1001 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1003 = private unnamed_addr constant [17 x i8] c"Type Not Defined\00", align 1
@.str.1004 = private unnamed_addr constant [17 x i8] c"Endpoint Class I\00", align 1
@.str.1005 = private unnamed_addr constant [18 x i8] c"Endpoint Class II\00", align 1
@.str.1006 = private unnamed_addr constant [19 x i8] c"Endpoint Class III\00", align 1
@.str.1007 = private unnamed_addr constant [21 x i8] c"Network Connectivity\00", align 1
@media_class_values = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1005 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1009 = private unnamed_addr constant [6 x i8] c"Voice\00", align 1
@.str.1010 = private unnamed_addr constant [16 x i8] c"Voice Signaling\00", align 1
@.str.1011 = private unnamed_addr constant [12 x i8] c"Guest Voice\00", align 1
@.str.1012 = private unnamed_addr constant [22 x i8] c"Guest Voice Signaling\00", align 1
@.str.1013 = private unnamed_addr constant [16 x i8] c"Softphone Voice\00", align 1
@.str.1014 = private unnamed_addr constant [19 x i8] c"Video Conferencing\00", align 1
@.str.1015 = private unnamed_addr constant [16 x i8] c"Streaming Video\00", align 1
@.str.1016 = private unnamed_addr constant [16 x i8] c"Video Signaling\00", align 1
@media_application_type = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1018 = private unnamed_addr constant [8 x i8] c"Defined\00", align 1
@.str.1019 = private unnamed_addr constant [9 x i8] c"Invalid \00", align 1
@.str.1020 = private unnamed_addr constant [21 x i8] c"Coordinate-based LCI\00", align 1
@.str.1021 = private unnamed_addr constant [18 x i8] c"Civic Address LCI\00", align 1
@.str.1022 = private unnamed_addr constant [9 x i8] c"ECS ELIN\00", align 1
@location_data_format = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1024 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1025 = private unnamed_addr constant [21 x i8] c"[Error: value > 34] \00", align 1
@.str.1026 = private unnamed_addr constant [22 x i8] c"[Warning: value < 2] \00", align 1
@.str.1027 = private unnamed_addr constant [19 x i8] c"%s%lE degrees (%i)\00", align 1
@.str.1028 = private unnamed_addr constant [6 x i8] c"South\00", align 1
@.str.1029 = private unnamed_addr constant [6 x i8] c"North\00", align 1
@.str.1030 = private unnamed_addr constant [29 x i8] c"[Error: value > 90 degrees] \00", align 1
@.str.1031 = private unnamed_addr constant [5 x i8] c"West\00", align 1
@.str.1032 = private unnamed_addr constant [5 x i8] c"East\00", align 1
@.str.1033 = private unnamed_addr constant [30 x i8] c"[Error: value > 180 degrees] \00", align 1
@.str.1034 = private unnamed_addr constant [96 x i8] c"%s%u.%04lu degrees %s (0x%010lX - %u-bit integer part 0x%04lX / %u-bit fractional part 0x%08lX)\00", align 1
@.str.1035 = private unnamed_addr constant [7 x i8] c"Meters\00", align 1
@.str.1036 = private unnamed_addr constant [7 x i8] c"Floors\00", align 1
@altitude_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1035 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1036 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1038 = private unnamed_addr constant [11 x i8] c"%s%lf (%i)\00", align 1
@.str.1039 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1040 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.1041 = private unnamed_addr constant [84 x i8] c"%s%u.%04lu (0x%08lX - %u-bit integer part 0x%06lX / %u-bit fractional part 0x%02lX)\00", align 1
@.str.1042 = private unnamed_addr constant [6 x i8] c"WGS84\00", align 1
@.str.1043 = private unnamed_addr constant [37 x i8] c"NAD83 (Latitude, Longitude) + NAVD88\00", align 1
@.str.1044 = private unnamed_addr constant [35 x i8] c"NAD83 (Latitude, Longitude) + MLLW\00", align 1
@datum_type_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1043 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1044 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1046 = private unnamed_addr constant [28 x i8] c"Location of the DHCP server\00", align 1
@.str.1047 = private unnamed_addr constant [69 x i8] c"Location of the network element believed to be closest to the client\00", align 1
@.str.1048 = private unnamed_addr constant [23 x i8] c"Location of the client\00", align 1
@civic_address_what_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1050 = private unnamed_addr constant [9 x i8] c"Language\00", align 1
@.str.1051 = private unnamed_addr constant [45 x i8] c"National subdivisions (province, state, etc)\00", align 1
@.str.1052 = private unnamed_addr constant [25 x i8] c"County, parish, district\00", align 1
@.str.1053 = private unnamed_addr constant [15 x i8] c"City, township\00", align 1
@.str.1054 = private unnamed_addr constant [29 x i8] c"City division, borough, ward\00", align 1
@.str.1055 = private unnamed_addr constant [20 x i8] c"Neighborhood, block\00", align 1
@.str.1056 = private unnamed_addr constant [7 x i8] c"Street\00", align 1
@.str.1057 = private unnamed_addr constant [25 x i8] c"Leading street direction\00", align 1
@.str.1058 = private unnamed_addr constant [23 x i8] c"Trailing street suffix\00", align 1
@.str.1059 = private unnamed_addr constant [14 x i8] c"Street suffix\00", align 1
@.str.1060 = private unnamed_addr constant [13 x i8] c"House number\00", align 1
@.str.1061 = private unnamed_addr constant [20 x i8] c"House number suffix\00", align 1
@.str.1062 = private unnamed_addr constant [27 x i8] c"Landmark or vanity address\00", align 1
@.str.1063 = private unnamed_addr constant [32 x i8] c"Additional location information\00", align 1
@.str.1064 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.1065 = private unnamed_addr constant [16 x i8] c"Postal/ZIP code\00", align 1
@.str.1066 = private unnamed_addr constant [9 x i8] c"Building\00", align 1
@.str.1067 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@.str.1068 = private unnamed_addr constant [6 x i8] c"Floor\00", align 1
@.str.1069 = private unnamed_addr constant [12 x i8] c"Room number\00", align 1
@.str.1070 = private unnamed_addr constant [11 x i8] c"Place type\00", align 1
@.str.1071 = private unnamed_addr constant [7 x i8] c"Script\00", align 1
@civic_address_type_values = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1050 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1051 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1052 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1053 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1054 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1055 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1056 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1057 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1058 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1059 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1060 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1061 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1062 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1063 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1065 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1067 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1073 = private unnamed_addr constant [11 x i8] c"PSE Device\00", align 1
@.str.1074 = private unnamed_addr constant [10 x i8] c"PD Device\00", align 1
@media_power_type = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1074 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1074 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1076 = private unnamed_addr constant [6 x i8] c"%u mW\00", align 1
@.str.1077 = private unnamed_addr constant [22 x i8] c"Measured Delay Values\00", align 1
@.str.1078 = private unnamed_addr constant [12 x i8] c"Port Status\00", align 1
@.str.1079 = private unnamed_addr constant [6 x i8] c"Alias\00", align 1
@.str.1080 = private unnamed_addr constant [16 x i8] c"MRP Port Status\00", align 1
@.str.1081 = private unnamed_addr constant [12 x i8] c"Chassis MAC\00", align 1
@.str.1082 = private unnamed_addr constant [12 x i8] c"PTCP Status\00", align 1
@.str.1083 = private unnamed_addr constant [18 x i8] c"MauType Extension\00", align 1
@.str.1084 = private unnamed_addr constant [18 x i8] c"MRPIC Port Status\00", align 1
@.str.1085 = private unnamed_addr constant [11 x i8] c"TSN Domain\00", align 1
@.str.1086 = private unnamed_addr constant [17 x i8] c"AS Working Clock\00", align 1
@.str.1087 = private unnamed_addr constant [15 x i8] c"AS Global Time\00", align 1
@profinet_subtypes = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1077 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1078 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1079 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1081 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1082 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1083 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1085 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1086 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1087 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1089 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.1090 = private unnamed_addr constant [16 x i8] c"SYNCDATA_LOADED\00", align 1
@.str.1091 = private unnamed_addr constant [12 x i8] c"RTCLASS2_UP\00", align 1
@profinet_port2_status_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1093 = private unnamed_addr constant [12 x i8] c"RTCLASS3_UP\00", align 1
@.str.1094 = private unnamed_addr constant [14 x i8] c"RTCLASS3_DOWN\00", align 1
@.str.1095 = private unnamed_addr constant [13 x i8] c"RTCLASS3_RUN\00", align 1
@profinet_port3_status_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1095 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1097 = private unnamed_addr constant [13 x i8] c"Seven octets\00", align 1
@.str.1098 = private unnamed_addr constant [10 x i8] c"One octet\00", align 1
@profinet_port3_status_PreambleLength = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1098 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1100 = private unnamed_addr constant [12 x i8] c"Global Time\00", align 1
@.str.1101 = private unnamed_addr constant [22 x i8] c"Global Time Redundant\00", align 1
@.str.1102 = private unnamed_addr constant [14 x i8] c"Working Clock\00", align 1
@.str.1103 = private unnamed_addr constant [24 x i8] c"Working Clock Redundant\00", align 1
@profinet_time_domain_number_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1103 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1105 = private unnamed_addr constant [16 x i8] c"MRRT_CONFIGURED\00", align 1
@.str.1106 = private unnamed_addr constant [8 x i8] c"MRRT_UP\00", align 1
@profinet_mrrt_port_status_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1108 = private unnamed_addr constant [28 x i8] c"4-wire Power-via-MDI (UPOE)\00", align 1
@.str.1109 = private unnamed_addr constant [15 x i8] c"ACI Port State\00", align 1
@.str.1110 = private unnamed_addr constant [14 x i8] c"ACI Node Role\00", align 1
@.str.1111 = private unnamed_addr constant [12 x i8] c"ACI Node ID\00", align 1
@.str.1112 = private unnamed_addr constant [16 x i8] c"ACI Spine Level\00", align 1
@.str.1113 = private unnamed_addr constant [11 x i8] c"ACI Pod ID\00", align 1
@.str.1114 = private unnamed_addr constant [16 x i8] c"ACI Fabric Name\00", align 1
@.str.1115 = private unnamed_addr constant [21 x i8] c"ACI Appliance Vector\00", align 1
@.str.1116 = private unnamed_addr constant [12 x i8] c"ACI Node IP\00", align 1
@.str.1117 = private unnamed_addr constant [14 x i8] c"ACI Port Role\00", align 1
@.str.1118 = private unnamed_addr constant [21 x i8] c"ACI Firmware Version\00", align 1
@.str.1119 = private unnamed_addr constant [15 x i8] c"ACI Infra VLAN\00", align 1
@.str.1120 = private unnamed_addr constant [18 x i8] c"ACI Serial Number\00", align 1
@.str.1121 = private unnamed_addr constant [10 x i8] c"ACI Model\00", align 1
@.str.1122 = private unnamed_addr constant [14 x i8] c"ACI Node Name\00", align 1
@.str.1123 = private unnamed_addr constant [14 x i8] c"ACI Port Mode\00", align 1
@.str.1124 = private unnamed_addr constant [26 x i8] c"ACI Authentication Cookie\00", align 1
@.str.1125 = private unnamed_addr constant [14 x i8] c"ACI APIC-Mode\00", align 1
@.str.1126 = private unnamed_addr constant [14 x i8] c"ACI Fabric ID\00", align 1
@cisco_subtypes = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.1111 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.1113 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.1118 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.1119 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.1120 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.1121 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.1122 }, { i32, [4 x i8], ptr } { i32 216, [4 x i8] zeroinitializer, ptr @.str.1123 }, { i32, [4 x i8], ptr } { i32 217, [4 x i8] zeroinitializer, ptr @.str.1124 }, { i32, [4 x i8], ptr } { i32 218, [4 x i8] zeroinitializer, ptr @.str.1125 }, { i32, [4 x i8], ptr } { i32 219, [4 x i8] zeroinitializer, ptr @.str.1126 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1128 = private unnamed_addr constant [8 x i8] c"Desired\00", align 1
@.str.1129 = private unnamed_addr constant [12 x i8] c"Not Desired\00", align 1
@.str.1130 = private unnamed_addr constant [11 x i8] c"In Service\00", align 1
@.str.1131 = private unnamed_addr constant [15 x i8] c"Out of Service\00", align 1
@cisco_portstate_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1131 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1133 = private unnamed_addr constant [5 x i8] c"APIC\00", align 1
@.str.1134 = private unnamed_addr constant [5 x i8] c"Leaf\00", align 1
@.str.1135 = private unnamed_addr constant [6 x i8] c"Spine\00", align 1
@.str.1136 = private unnamed_addr constant [6 x i8] c"vLeaf\00", align 1
@cisco_noderole_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1134 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1135 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1138 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.1139 = private unnamed_addr constant [7 x i8] c"Backup\00", align 1
@cisco_portrole_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1141 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.1142 = private unnamed_addr constant [14 x i8] c"Recovery Mode\00", align 1
@cisco_portmode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1141 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1144 = private unnamed_addr constant [8 x i8] c"Standby\00", align 1
@cisco_apicmode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1144 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1146 = private unnamed_addr constant [12 x i8] c"Transceiver\00", align 1
@.str.1147 = private unnamed_addr constant [6 x i8] c"Trace\00", align 1
@hytec_subtypes = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1146 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1147 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@avaya_subtypes = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1150 = private unnamed_addr constant [8 x i8] c"Tagging\00", align 1
@.str.1151 = private unnamed_addr constant [11 x i8] c"No Tagging\00", align 1
@avaya_dot1q_subtypes = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1150 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1151 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@iana_subtypes = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1154 = private unnamed_addr constant [13 x i8] c"ONOS Chassis\00", align 1
@.str.1155 = private unnamed_addr constant [10 x i8] c"ONOS Port\00", align 1
@.str.1156 = private unnamed_addr constant [9 x i8] c"ONOS TTL\00", align 1
@onos_subtypes = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1154 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1155 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1156 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1158 = private unnamed_addr constant [34 x i8] c"Extreme Fabric Attach Element TLV\00", align 1
@.str.1159 = private unnamed_addr constant [37 x i8] c"Extreme Fabric Attach Assignment TLV\00", align 1
@ex_avaya_subtypes = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1158 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1159 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1161 = private unnamed_addr constant [48 x i8] c"Extreme Zero Touch Fabric v2 Fabric Connect TLV\00", align 1
@ex_avaya2_subtypes = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1163 = private unnamed_addr constant [23 x i8] c"Invalid Chassis ID TLV\00", align 1
@.str.1164 = private unnamed_addr constant [20 x i8] c"Invalid Port ID TLV\00", align 1
@.str.1165 = private unnamed_addr constant [25 x i8] c"Invalid Time-to-Live TLV\00", align 1
@.str.1166 = private unnamed_addr constant [25 x i8] c"Duplicate Chassis ID TLV\00", align 1
@.str.1167 = private unnamed_addr constant [22 x i8] c"Duplicate Port ID TLV\00", align 1
@.str.1168 = private unnamed_addr constant [27 x i8] c"Duplicate Time-To-Live TLV\00", align 1
@.str.1169 = private unnamed_addr constant [44 x i8] c"TLV type 0x%02X not allowed in Shutdown PDU\00", align 1
@.str.1170 = private unnamed_addr constant [60 x i8] c"Invalid TLV type (0x%02X), expected ChassisID type (0x%02X)\00", align 1
@.str.1171 = private unnamed_addr constant [21 x i8] c"Chassis Subtype = %s\00", align 1
@.str.1172 = private unnamed_addr constant [47 x i8] c"Invalid Chassis ID Length (%u), expected > (2)\00", align 1
@.str.1173 = private unnamed_addr constant [59 x i8] c"Invalid Chassis ID Length (%u) for Type (%s), expected (7)\00", align 1
@.str.1174 = private unnamed_addr constant [3 x i8] c"MA\00", align 1
@.str.1175 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1176 = private unnamed_addr constant [63 x i8] c"Invalid Chassis ID Length (%u) for Type (%s, %s), expected (6)\00", align 1
@.str.1177 = private unnamed_addr constant [64 x i8] c"Invalid Chassis ID Length (%u) for Type (%s, %s), expected (18)\00", align 1
@.str.1178 = private unnamed_addr constant [63 x i8] c"Invalid Chassis ID Length (%u) for Type (%s), expected < (256)\00", align 1
@.str.1179 = private unnamed_addr constant [3 x i8] c"IA\00", align 1
@.str.1180 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.1181 = private unnamed_addr constant [3 x i8] c"LA\00", align 1
@.str.1182 = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@.str.1183 = private unnamed_addr constant [3 x i8] c"PC\00", align 1
@.str.1184 = private unnamed_addr constant [3 x i8] c"Rs\00", align 1
@.str.1185 = private unnamed_addr constant [7 x i8] c"%s/%s \00", align 1
@.str.1186 = private unnamed_addr constant [9 x i8] c", Id: %s\00", align 1
@.str.1187 = private unnamed_addr constant [44 x i8] c"Invalid Port ID (0x%02X), expected (0x%02X)\00", align 1
@.str.1188 = private unnamed_addr constant [18 x i8] c"Port Subtype = %s\00", align 1
@.str.1189 = private unnamed_addr constant [44 x i8] c"Invalid Port ID Length (%u), expected > (2)\00", align 1
@.str.1190 = private unnamed_addr constant [56 x i8] c"Invalid Port ID Length (%u) for Type (%s), expected (7)\00", align 1
@.str.1191 = private unnamed_addr constant [60 x i8] c"Invalid Port ID Length (%u) for Type (%s, %s), expected (6)\00", align 1
@.str.1192 = private unnamed_addr constant [61 x i8] c"Invalid Port ID Length (%u) for Type (%s, %s), expected (18)\00", align 1
@.str.1193 = private unnamed_addr constant [60 x i8] c"Invalid Port ID Length (%u) for Type (%s), expected < (256)\00", align 1
@.str.1194 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.1195 = private unnamed_addr constant [22 x i8] c"Time To Live = %u sec\00", align 1
@.str.1196 = private unnamed_addr constant [14 x i8] c"Normal LLDPDU\00", align 1
@.str.1197 = private unnamed_addr constant [50 x i8] c"Discard all info for this MSAP (Time To Live = 0)\00", align 1
@.str.1198 = private unnamed_addr constant [16 x i8] c"Shutdown LLDPDU\00", align 1
@.str.1199 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.1200 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1201 = private unnamed_addr constant [20 x i8] c"0 (Shutdown LLDPDU)\00", align 1
@.str.1202 = private unnamed_addr constant [48 x i8] c"Invalid Length (%u) for Type (%s), expected (0)\00", align 1
@.str.1203 = private unnamed_addr constant [22 x i8] c"Port Description = %s\00", align 1
@.str.1204 = private unnamed_addr constant [17 x i8] c"System Name = %s\00", align 1
@.str.1205 = private unnamed_addr constant [9 x i8] c"SysN=%s \00", align 1
@.str.1206 = private unnamed_addr constant [24 x i8] c"System Description = %s\00", align 1
@.str.1207 = private unnamed_addr constant [9 x i8] c"SysD=%s \00", align 1
@.str.1208 = private unnamed_addr constant [23 x i8] c"Unknown subtype (0x%x)\00", align 1
@.str.1209 = private unnamed_addr constant [21 x i8] c"Unknown subtype 0x%x\00", align 1
@.str.1210 = private unnamed_addr constant [16 x i8] c"Reserved (0x%x)\00", align 1
@lldp_cip_subtypes = external constant [0 x %struct._value_string], align 8
@.str.1211 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.1212 = private unnamed_addr constant [8 x i8] c"%s - %s\00", align 1
@.str.1213 = private unnamed_addr constant [40 x i8] c"TLV length (%u) too short, must be >=4)\00", align 1
@.str.1214 = private unnamed_addr constant [7 x i8] c"%s TLV\00", align 1
@.str.1215 = private unnamed_addr constant [15 x i8] c"%s Application\00", align 1
@.str.1216 = private unnamed_addr constant [6 x i8] c"iSCSI\00", align 1
@.str.1217 = private unnamed_addr constant [5 x i8] c"FCoE\00", align 1
@.str.1218 = private unnamed_addr constant [4 x i8] c"FiP\00", align 1
@dcbx_app_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3260, [4 x i8] zeroinitializer, ptr @.str.1216 }, { i32, [4 x i8], ptr } { i32 35078, [4 x i8] zeroinitializer, ptr @.str.1217 }, { i32, [4 x i8], ptr } { i32 35092, [4 x i8] zeroinitializer, ptr @.str.1218 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1220 = private unnamed_addr constant [10 x i8] c"%u (0x%X)\00", align 1
@.str.1221 = private unnamed_addr constant [33 x i8] c"Same in inverse (wrong) bitorder\00", align 1
@.str.1222 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@dissect_ieee_802_3_tlv.preemption_capabilities = internal constant [6 x ptr] [ptr @hf_ieee_802_3br_aec_support, ptr @hf_ieee_802_3br_aec_enable, ptr @hf_ieee_802_3br_aec_active, ptr @hf_ieee_802_3br_aec_addfragsize, ptr @hf_ieee_802_3br_aec_reserved, ptr null], align 16
@.str.1223 = private unnamed_addr constant [21 x i8] c"Primary Power Source\00", align 1
@.str.1224 = private unnamed_addr constant [20 x i8] c"Backup Power Source\00", align 1
@media_power_pse_device = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1223 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1224 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1226 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.1227 = private unnamed_addr constant [14 x i8] c"PSE and Local\00", align 1
@media_power_pd_device = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1226 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1227 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1229 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.1230 = private unnamed_addr constant [11 x i8] c" (unknown)\00", align 1
@.str.1231 = private unnamed_addr constant [26 x i8] c"RTClass3 Port Status = %s\00", align 1
@.str.1232 = private unnamed_addr constant [11 x i8] c"Unknown %d\00", align 1
@.str.1233 = private unnamed_addr constant [15 x i8] c"LengthOfPeriod\00", align 1
@.str.1234 = private unnamed_addr constant [15 x i8] c"RedPeriodBegin\00", align 1
@.str.1235 = private unnamed_addr constant [18 x i8] c"OrangePeriodBegin\00", align 1
@.str.1236 = private unnamed_addr constant [17 x i8] c"GreenPeriodBegin\00", align 1
@.str.1237 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1238 = private unnamed_addr constant [10 x i8] c"NoS = %s \00", align 1
@.str.1239 = private unnamed_addr constant [14 x i8] c"Port Id = %s \00", align 1
@.str.1240 = private unnamed_addr constant [13 x i8] c"%s: %s, %uns\00", align 1
@.str.1241 = private unnamed_addr constant [6 x i8] c"Valid\00", align 1
@.str.1242 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.1243 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.1244 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.1245 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.1246 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1247 = private unnamed_addr constant [44 x i8] c"%s length (%d) is beyond valid range (1-%d)\00", align 1
@.str.1248 = private unnamed_addr constant [39 x i8] c"%s length (%d) != expected length (%d)\00", align 1
@.str.1249 = private unnamed_addr constant [11 x i8] c" (Unknown)\00", align 1
@.str.1250 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.1251 = private unnamed_addr constant [23 x i8] c"Transceiver identifier\00", align 1
@.str.1252 = private unnamed_addr constant [32 x i8] c"Transceiver bridgeable distance\00", align 1
@.str.1253 = private unnamed_addr constant [17 x i8] c"Measurement data\00", align 1
@hytec_transceiver_groups = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1251 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@hytec_tid = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@hytec_tbd = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@hytec_md = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1258 = private unnamed_addr constant [10 x i8] c"MAC Trace\00", align 1
@hytec_trace_groups = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1258 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@hytec_mc = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1261 = private unnamed_addr constant [12 x i8] c"Unknown TLV\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_lldp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.799, ptr noundef @.str.800, ptr noundef @.str.801)
  store i32 %3, ptr @proto_lldp, align 4
  %4 = load i32, ptr @proto_lldp, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.801, ptr noundef @dissect_lldp, i32 noundef %4)
  store ptr %5, ptr @lldp_handle, align 8
  %6 = load i32, ptr @proto_lldp, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef @.str.802, ptr noundef @.str.803, ptr noundef @.str.804, ptr noundef @column_info_selection, ptr noundef @proto_register_lldp.column_info_options, i1 noundef zeroext false)
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef @.str.805, ptr noundef @.str.806, ptr noundef @.str.807, ptr noundef @assume_unrecognized_tlv)
  %10 = load i32, ptr @proto_lldp, align 4
  call void @proto_register_field_array(i32 noundef %10, ptr noundef @proto_register_lldp.hf, i32 noundef 416)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lldp.ett, i32 noundef 79)
  %11 = load i32, ptr @proto_lldp, align 4
  %12 = call ptr @register_dissector_table(ptr noundef @.str.85, ptr noundef @.str.808, i32 noundef %11, i32 noundef 6, i32 noundef 2)
  store ptr %12, ptr @oui_unique_code_table, align 8
  %13 = load i32, ptr @proto_lldp, align 4
  %14 = call ptr @expert_register_protocol(i32 noundef %13)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %15, ptr noundef @proto_register_lldp.ei, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mdi_power_base(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = udiv i32 %8, 10
  %10 = load i32, ptr %4, align 4
  %11 = urem i32 %10, 10
  %12 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.955, i32 noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @latitude_or_longitude_resolution(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 63
  store i32 %11, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store double 1.000000e+00, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = load i32, ptr %5, align 4
  %13 = sub i32 8, %12
  store i32 %13, ptr %7, align 4
  br label %14

14:                                               ; preds = %17, %2
  %15 = load i32, ptr %7, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load double, ptr %6, align 8
  %19 = fmul double %18, 2.000000e+00
  store double %19, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, -1
  store i32 %21, ptr %7, align 4
  br label %14, !llvm.loop !6

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %26, %22
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load double, ptr %6, align 8
  %28 = fdiv double %27, 2.000000e+00
  store double %28, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %23, !llvm.loop !8

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr @.str.1024, ptr %8, align 8
  %32 = load i32, ptr %5, align 4
  %33 = icmp sgt i32 %32, 34
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.1025, ptr %8, align 8
  br label %40

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.1026, ptr %8, align 8
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39, %34
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call i64 @llvm.objectsize.i64.p0(ptr %42, i1 false, i1 true, i1 true)
  %44 = load ptr, ptr %8, align 8
  %45 = load double, ptr %6, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %41, i64 noundef 240, i32 noundef 2, i64 noundef %43, ptr noundef @.str.1027, ptr noundef %44, double noundef %45, i32 noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @latitude_base(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @get_latitude_or_longitude(ptr noundef %5, i32 noundef 0, i64 noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @longitude_base(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @get_latitude_or_longitude(ptr noundef %5, i32 noundef 1, i64 noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @altitude_resolution(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 63
  store i32 %11, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store double 1.000000e+00, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = load i32, ptr %5, align 4
  %13 = sub i32 21, %12
  store i32 %13, ptr %7, align 4
  br label %14

14:                                               ; preds = %17, %2
  %15 = load i32, ptr %7, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load double, ptr %6, align 8
  %19 = fmul double %18, 2.000000e+00
  store double %19, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, -1
  store i32 %21, ptr %7, align 4
  br label %14, !llvm.loop !9

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %26, %22
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load double, ptr %6, align 8
  %28 = fdiv double %27, 2.000000e+00
  store double %28, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %23, !llvm.loop !10

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr @.str.1024, ptr %8, align 8
  %32 = load i32, ptr %5, align 4
  %33 = icmp sgt i32 %32, 30
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.1025, ptr %8, align 8
  br label %40

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.1026, ptr %8, align 8
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39, %34
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call i64 @llvm.objectsize.i64.p0(ptr %42, i1 false, i1 true, i1 true)
  %44 = load ptr, ptr %8, align 8
  %45 = load double, ptr %6, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %41, i64 noundef 240, i32 noundef 2, i64 noundef %43, ptr noundef @.str.1038, ptr noundef %44, double noundef %45, i32 noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @altitude_base(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 30, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = call i64 @getUint64MaskedValue(i64 noundef %16, i32 noundef 30)
  store i64 %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %19 = call zeroext i1 @get2sComplementAbsoluteValue(ptr noundef %8, i32 noundef 30)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %21 = load i64, ptr %8, align 8
  %22 = lshr i64 %21, 8
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %24 = load i64, ptr %8, align 8
  %25 = call i64 @convertFractionalToFixedSizeDecimal(i64 noundef %24, i32 noundef 8, i32 noundef 4)
  store i64 %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %26 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store ptr @.str.1039, ptr %13, align 8
  br label %30

29:                                               ; preds = %2
  store ptr @.str.1040, ptr %13, align 8
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 255, ptr %14, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i64 @llvm.objectsize.i64.p0(ptr %32, i1 false, i1 true, i1 true)
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i64, ptr %12, align 8
  %37 = load i64, ptr %7, align 8
  %38 = load i64, ptr %7, align 8
  %39 = lshr i64 %38, 8
  %40 = load i64, ptr %7, align 8
  %41 = and i64 %40, 255
  %42 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %31, i64 noundef 240, i32 noundef 2, i64 noundef %33, ptr noundef @.str.1041, ptr noundef %34, i32 noundef %35, i64 noundef %36, i64 noundef %37, i32 noundef 22, i64 noundef %39, i32 noundef 8, i64 noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @media_power_base(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = mul i32 %8, 100
  %10 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.1076, i32 noundef %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lldp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 35, ptr noundef @.str.800)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @proto_lldp, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @ett_lldp, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef %36)
  store i16 %37, ptr %16, align 2
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %13, align 4
  %40 = load i16, ptr %16, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 511
  %43 = add i32 %42, 2
  %44 = call ptr @tvb_new_subset_length(ptr noundef %38, i32 noundef %39, i32 noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 51
  %47 = load ptr, ptr %46, align 8
  %48 = call noalias ptr @wmem_alloc0(ptr noundef %47, i64 noundef 32) #10
  store ptr %48, ptr %19, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = call i32 @dissect_lldp_chassis_id(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef 0, ptr noundef %52)
  store i32 %53, ptr %15, align 4
  %54 = load i32, ptr %15, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @col_set_str(ptr noundef %59, i32 noundef 25, ptr noundef @.str.1163)
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @tvb_captured_length(ptr noundef %60)
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %269

62:                                               ; preds = %4
  %63 = load i32, ptr %15, align 4
  %64 = load i32, ptr %13, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %13, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %13, align 4
  %68 = call zeroext i16 @tvb_get_ntohs(ptr noundef %66, i32 noundef %67)
  store i16 %68, ptr %16, align 2
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %13, align 4
  %71 = load i16, ptr %16, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 511
  %74 = add i32 %73, 2
  %75 = call ptr @tvb_new_subset_length(ptr noundef %69, i32 noundef %70, i32 noundef %74)
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = call i32 @dissect_lldp_port_id(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef 0, ptr noundef %79)
  store i32 %80, ptr %15, align 4
  %81 = load i32, ptr %15, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %62
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @col_set_str(ptr noundef %86, i32 noundef 25, ptr noundef @.str.1164)
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @tvb_captured_length(ptr noundef %87)
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %269

89:                                               ; preds = %62
  %90 = load i32, ptr %15, align 4
  %91 = load i32, ptr %13, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %13, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %13, align 4
  %95 = call zeroext i16 @tvb_get_ntohs(ptr noundef %93, i32 noundef %94)
  store i16 %95, ptr %16, align 2
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %13, align 4
  %98 = load i16, ptr %16, align 2
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 511
  %101 = add i32 %100, 2
  %102 = call ptr @tvb_new_subset_length(ptr noundef %96, i32 noundef %97, i32 noundef %101)
  store ptr %102, ptr %12, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = call i32 @dissect_lldp_time_to_live(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef 0, ptr noundef %14)
  store i32 %106, ptr %15, align 4
  %107 = load i32, ptr %15, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %89
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @col_set_str(ptr noundef %112, i32 noundef 25, ptr noundef @.str.1165)
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @tvb_captured_length(ptr noundef %113)
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %269

115:                                              ; preds = %89
  %116 = load i32, ptr %15, align 4
  %117 = load i32, ptr %13, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %13, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @tvb_captured_length(ptr noundef %119)
  store i32 %120, ptr %18, align 4
  br label %121

121:                                              ; preds = %261, %115
  %122 = load i32, ptr %13, align 4
  %123 = load i32, ptr %18, align 4
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %262

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %13, align 4
  %128 = call zeroext i16 @tvb_get_ntohs(ptr noundef %126, i32 noundef %127)
  store i16 %128, ptr %16, align 2
  %129 = load i16, ptr %16, align 2
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 65024
  %132 = ashr i32 %131, 9
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %17, align 1
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %13, align 4
  %136 = load i16, ptr %16, align 2
  %137 = zext i16 %136 to i32
  %138 = and i32 %137, 511
  %139 = add i32 %138, 2
  %140 = call ptr @tvb_new_subset_length(ptr noundef %134, i32 noundef %135, i32 noundef %139)
  store ptr %140, ptr %12, align 8
  %141 = load i8, ptr %17, align 1
  %142 = zext i8 %141 to i32
  switch i32 %142, label %212 [
    i32 1, label %143
    i32 2, label %156
    i32 3, label %169
    i32 0, label %181
    i32 4, label %186
    i32 5, label %191
    i32 6, label %191
    i32 7, label %196
    i32 8, label %201
    i32 127, label %206
  ]

143:                                              ; preds = %125
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %19, align 8
  %148 = call i32 @dissect_lldp_chassis_id(ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef 0, ptr noundef %147)
  store i32 -1, ptr %15, align 4
  %149 = load i32, ptr @column_info_selection, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %155

151:                                              ; preds = %143
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct._packet_info, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  call void @col_set_str(ptr noundef %154, i32 noundef 25, ptr noundef @.str.1166)
  br label %155

155:                                              ; preds = %151, %143
  br label %229

156:                                              ; preds = %125
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = call i32 @dissect_lldp_port_id(ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef 0, ptr noundef %160)
  store i32 -1, ptr %15, align 4
  %162 = load i32, ptr @column_info_selection, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %168

164:                                              ; preds = %156
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct._packet_info, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  call void @col_set_str(ptr noundef %167, i32 noundef 25, ptr noundef @.str.1167)
  br label %168

168:                                              ; preds = %164, %156
  br label %229

169:                                              ; preds = %125
  %170 = load ptr, ptr %12, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = call i32 @dissect_lldp_time_to_live(ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef 0, ptr noundef %14)
  store i32 -1, ptr %15, align 4
  %174 = load i32, ptr @column_info_selection, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %180

176:                                              ; preds = %169
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct._packet_info, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  call void @col_set_str(ptr noundef %179, i32 noundef 25, ptr noundef @.str.1168)
  br label %180

180:                                              ; preds = %176, %169
  br label %229

181:                                              ; preds = %125
  %182 = load ptr, ptr %12, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = call i32 @dissect_lldp_end_of_lldpdu(ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef 0)
  store i32 %185, ptr %15, align 4
  br label %229

186:                                              ; preds = %125
  %187 = load ptr, ptr %12, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = call i32 @dissect_lldp_port_desc(ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef 0)
  store i32 %190, ptr %15, align 4
  br label %229

191:                                              ; preds = %125, %125
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = call i32 @dissect_lldp_system_name(ptr noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef 0)
  store i32 %195, ptr %15, align 4
  br label %229

196:                                              ; preds = %125
  %197 = load ptr, ptr %12, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = call i32 @dissect_lldp_system_capabilities(ptr noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef 0)
  store i32 %200, ptr %15, align 4
  br label %229

201:                                              ; preds = %125
  %202 = load ptr, ptr %12, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = call i32 @dissect_lldp_management_address(ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef 0)
  store i32 %205, ptr %15, align 4
  br label %229

206:                                              ; preds = %125
  %207 = load ptr, ptr %12, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = load ptr, ptr %19, align 8
  %211 = call i32 @dissect_organizational_specific_tlv(ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef 0, ptr noundef %210)
  store i32 %211, ptr %15, align 4
  br label %229

212:                                              ; preds = %125
  %213 = load i8, ptr @assume_unrecognized_tlv, align 1, !range !11, !noundef !12
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %222

215:                                              ; preds = %212
  %216 = load i16, ptr %16, align 2
  %217 = zext i16 %216 to i32
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %13, align 4
  %220 = call i32 @tvb_reported_length_remaining(ptr noundef %218, i32 noundef %219)
  %221 = icmp sgt i32 %217, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %215, %212
  store i32 -1, ptr %15, align 4
  br label %228

223:                                              ; preds = %215
  %224 = load ptr, ptr %12, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = call i32 @dissect_lldp_unknown_tlv(ptr noundef %224, ptr noundef %225, ptr noundef %226, i32 noundef 0)
  store i32 %227, ptr %15, align 4
  br label %228

228:                                              ; preds = %223, %222
  br label %229

229:                                              ; preds = %228, %206, %201, %196, %191, %186, %181, %180, %168, %155
  %230 = load i16, ptr %14, align 2
  %231 = zext i16 %230 to i32
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %248

233:                                              ; preds = %229
  %234 = load i8, ptr %17, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %248

237:                                              ; preds = %233
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %13, align 4
  %242 = load i16, ptr %16, align 2
  %243 = zext i16 %242 to i32
  %244 = and i32 %243, 511
  %245 = load i8, ptr %17, align 1
  %246 = zext i8 %245 to i32
  %247 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %238, ptr noundef %239, ptr noundef @ei_lldp_shutdown_excess_tlv, ptr noundef %240, i32 noundef %241, i32 noundef %244, ptr noundef @.str.1169, i32 noundef %246)
  br label %248

248:                                              ; preds = %237, %233, %229
  %249 = load i32, ptr %15, align 4
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  br label %262

252:                                              ; preds = %248
  %253 = load i32, ptr %15, align 4
  %254 = load i32, ptr %13, align 4
  %255 = add i32 %254, %253
  store i32 %255, ptr %13, align 4
  br label %256

256:                                              ; preds = %252
  %257 = load i8, ptr %17, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  br label %262

261:                                              ; preds = %256
  br label %121, !llvm.loop !13

262:                                              ; preds = %260, %251, %121
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %13, align 4
  call void @set_actual_length(ptr noundef %263, i32 noundef %264)
  %265 = load ptr, ptr %10, align 8
  %266 = load i32, ptr %13, align 4
  call void @proto_item_set_len(ptr noundef %265, i32 noundef %266)
  %267 = load ptr, ptr %6, align 8
  %268 = call i32 @tvb_captured_length(ptr noundef %267)
  store i32 %268, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %269

269:                                              ; preds = %262, %109, %83, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %270 = load i32, ptr %5, align 4
  ret i32 %270
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_lldp() #0 {
  %1 = load ptr, ptr @lldp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.809, i32 noundef 35020, ptr noundef %1)
  %2 = load ptr, ptr @lldp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.809, i32 noundef 35138, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_latitude_or_longitude(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 34, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 25, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 3019898880, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 6039797760, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %20 = load i64, ptr %6, align 8
  %21 = call i64 @getUint64MaskedValue(i64 noundef %20, i32 noundef 34)
  store i64 %21, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %22 = load i64, ptr %11, align 8
  store i64 %22, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %23 = call zeroext i1 @get2sComplementAbsoluteValue(ptr noundef %12, i32 noundef 34)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %25 = load i64, ptr %12, align 8
  %26 = lshr i64 %25, 25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %28 = load i64, ptr %12, align 8
  %29 = call i64 @convertFractionalToFixedSizeDecimal(i64 noundef %28, i32 noundef 25, i32 noundef 4)
  store i64 %29, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr @.str.1024, ptr %18, align 8
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %3
  %33 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr @.str.1028, ptr %17, align 8
  br label %37

36:                                               ; preds = %32
  store ptr @.str.1029, ptr %17, align 8
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i64, ptr %12, align 8
  %39 = icmp ugt i64 %38, 3019898880
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store ptr @.str.1030, ptr %18, align 8
  br label %41

41:                                               ; preds = %40, %37
  br label %52

42:                                               ; preds = %3
  %43 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store ptr @.str.1031, ptr %17, align 8
  br label %47

46:                                               ; preds = %42
  store ptr @.str.1032, ptr %17, align 8
  br label %47

47:                                               ; preds = %46, %45
  %48 = load i64, ptr %12, align 8
  %49 = icmp ugt i64 %48, 6039797760
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @.str.1033, ptr %18, align 8
  br label %51

51:                                               ; preds = %50, %47
  br label %52

52:                                               ; preds = %51, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 33554431, ptr %19, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call i64 @llvm.objectsize.i64.p0(ptr %54, i1 false, i1 true, i1 true)
  %56 = load ptr, ptr %18, align 8
  %57 = load i32, ptr %14, align 4
  %58 = load i64, ptr %16, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = load i64, ptr %11, align 8
  %61 = load i64, ptr %11, align 8
  %62 = lshr i64 %61, 25
  %63 = load i64, ptr %11, align 8
  %64 = and i64 %63, 33554431
  %65 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %53, i64 noundef 240, i32 noundef 2, i64 noundef %55, ptr noundef @.str.1034, ptr noundef %56, i32 noundef %57, i64 noundef %58, ptr noundef %59, i64 noundef %60, i32 noundef 9, i64 noundef %62, i32 noundef 25, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @getUint64MaskedValue(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = add i64 %9, -1
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %5, align 8
  %13 = and i64 %11, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %13
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @get2sComplementAbsoluteValue(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load i32, ptr %5, align 4
  %10 = sub i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  store i64 %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  %19 = xor i64 %18, -1
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = and i64 %21, %22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %2
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, %26
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %30, align 8
  %32 = xor i64 %31, -1
  %33 = load ptr, ptr %4, align 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %38

37:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i64 @convertFractionalToFixedSizeDecimal(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = shl i64 1, %12
  store i64 %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load i64, ptr %7, align 8
  %15 = sub i64 %14, 1
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %4, align 8
  %18 = and i64 %17, %16
  store i64 %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load i32, ptr %6, align 4
  %20 = call i64 @pow10_uint64(i32 noundef %19)
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load i64, ptr %4, align 8
  %23 = mul i64 %22, %21
  store i64 %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %24 = load i64, ptr %4, align 8
  %25 = load i64, ptr %7, align 8
  %26 = urem i64 %24, %25
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %4, align 8
  %29 = udiv i64 %28, %27
  store i64 %29, ptr %4, align 8
  %30 = load i64, ptr %10, align 8
  %31 = load i64, ptr %7, align 8
  %32 = udiv i64 %31, 2
  %33 = icmp uge i64 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %3
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %34, %3
  %38 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %38
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @pow10_uint64(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 1, ptr %3, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8
  %9 = mul i64 %8, 10
  store i64 %9, ptr %3, align 8
  %10 = load i32, ptr %2, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %2, align 4
  br label %4, !llvm.loop !14

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %16, %12
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8
  %18 = udiv i64 %17, 10
  store i64 %18, ptr %3, align 8
  %19 = load i32, ptr %2, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %2, align 4
  br label %13, !llvm.loop !15

21:                                               ; preds = %13
  %22 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %22
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lldp_chassis_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef %23)
  store i16 %24, ptr %13, align 2
  %25 = load i16, ptr %13, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 65024
  %28 = ashr i32 %27, 9
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %12, align 1
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %44

33:                                               ; preds = %5
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i16, ptr %13, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 511
  %41 = load i8, ptr %12, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %34, ptr noundef %35, ptr noundef @ei_lldp_bad_type, ptr noundef %36, i32 noundef %37, i32 noundef %40, ptr noundef @.str.1170, i32 noundef %42, i32 noundef 1)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %306

44:                                               ; preds = %5
  %45 = load i16, ptr %13, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 511
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 2
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef %50)
  store i8 %51, ptr %12, align 1
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %14, align 4
  %56 = add i32 %55, 2
  %57 = load i32, ptr @ett_chassis_id, align 4
  %58 = load i8, ptr %12, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr @val_to_str_const(i32 noundef %59, ptr noundef @chassis_id_subtypes, ptr noundef @.str.109)
  %61 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %56, i32 noundef %57, ptr noundef %19, ptr noundef @.str.1171, ptr noundef %60)
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = load i32, ptr @hf_lldp_tlv_type, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load ptr, ptr %18, align 8
  %68 = load i32, ptr @hf_lldp_tlv_len, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  store ptr %71, ptr %20, align 8
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %14, align 4
  %75 = icmp ult i32 %74, 2
  br i1 %75, label %76, label %81

76:                                               ; preds = %44
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = load i32, ptr %14, align 4
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %77, ptr noundef %78, ptr noundef @ei_lldp_bad_length, ptr noundef @.str.1172, i32 noundef %79)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %306

81:                                               ; preds = %44
  %82 = load ptr, ptr %18, align 8
  %83 = load i32, ptr @hf_chassis_id_subtype, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %10, align 4
  %89 = load i8, ptr %12, align 1
  %90 = zext i8 %89 to i32
  switch i32 %90, label %214 [
    i32 4, label %91
    i32 5, label %125
    i32 1, label %213
    i32 2, label %213
    i32 3, label %213
    i32 6, label %213
    i32 7, label %213
  ]

91:                                               ; preds = %81
  %92 = load i32, ptr %14, align 4
  %93 = icmp ne i32 %92, 7
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = load i32, ptr %14, align 4
  %98 = load i8, ptr %12, align 1
  %99 = zext i8 %98 to i32
  %100 = call ptr @val_to_str_const(i32 noundef %99, ptr noundef @chassis_id_subtypes, ptr noundef @.str.1024)
  %101 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %95, ptr noundef %96, ptr noundef @ei_lldp_bad_length, ptr noundef @.str.1173, i32 noundef %97, ptr noundef %100)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %306

102:                                              ; preds = %91
  store ptr @.str.1174, ptr %16, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 51
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call ptr @tvb_address_to_str(ptr noundef %105, ptr noundef %106, i32 noundef 1, i32 noundef %107)
  store ptr %108, ptr %15, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = load i32, ptr @hf_chassis_id_mac, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 6, i32 noundef 0)
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 51
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = call noalias ptr @wmem_strdup(ptr noundef %116, ptr noundef %117)
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw %struct._profinet_lldp_column_info, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  %121 = load i32, ptr %14, align 4
  %122 = sub i32 %121, 1
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %10, align 4
  br label %293

125:                                              ; preds = %81
  %126 = load ptr, ptr %18, align 8
  %127 = load i32, ptr @hf_lldp_network_address_family, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %10, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %10, align 4
  %133 = call zeroext i8 @tvb_get_uint8(ptr noundef %131, i32 noundef %132)
  store i8 %133, ptr %17, align 1
  %134 = load i32, ptr %10, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %10, align 4
  store ptr @.str.1175, ptr %16, align 8
  %136 = load i8, ptr %17, align 1
  %137 = zext i8 %136 to i32
  switch i32 %137, label %192 [
    i32 1, label %138
    i32 2, label %165
  ]

138:                                              ; preds = %125
  %139 = load i32, ptr %14, align 4
  %140 = icmp eq i32 %139, 6
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 51
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %10, align 4
  %147 = call ptr @tvb_address_to_str(ptr noundef %144, ptr noundef %145, i32 noundef 2, i32 noundef %146)
  store ptr %147, ptr %15, align 8
  br label %159

148:                                              ; preds = %138
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %20, align 8
  %151 = load i32, ptr %14, align 4
  %152 = load i8, ptr %12, align 1
  %153 = zext i8 %152 to i32
  %154 = call ptr @val_to_str_const(i32 noundef %153, ptr noundef @chassis_id_subtypes, ptr noundef @.str.1024)
  %155 = load i8, ptr %17, align 1
  %156 = zext i8 %155 to i32
  %157 = call ptr @val_to_str_const(i32 noundef %156, ptr noundef @afn_vals, ptr noundef @.str.1024)
  %158 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %149, ptr noundef %150, ptr noundef @ei_lldp_bad_length, ptr noundef @.str.1176, i32 noundef %151, ptr noundef %154, ptr noundef %157)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %306

159:                                              ; preds = %141
  %160 = load ptr, ptr %18, align 8
  %161 = load i32, ptr @hf_chassis_id_ip4, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %10, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 4, i32 noundef 0)
  br label %208

165:                                              ; preds = %125
  %166 = load i32, ptr %14, align 4
  %167 = icmp eq i32 %166, 18
  br i1 %167, label %168, label %175

168:                                              ; preds = %165
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct._packet_info, ptr %169, i32 0, i32 51
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %10, align 4
  %174 = call ptr @tvb_address_to_str(ptr noundef %171, ptr noundef %172, i32 noundef 3, i32 noundef %173)
  store ptr %174, ptr %15, align 8
  br label %186

175:                                              ; preds = %165
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %20, align 8
  %178 = load i32, ptr %14, align 4
  %179 = load i8, ptr %12, align 1
  %180 = zext i8 %179 to i32
  %181 = call ptr @val_to_str_const(i32 noundef %180, ptr noundef @chassis_id_subtypes, ptr noundef @.str.1024)
  %182 = load i8, ptr %17, align 1
  %183 = zext i8 %182 to i32
  %184 = call ptr @val_to_str_const(i32 noundef %183, ptr noundef @afn_vals, ptr noundef @.str.1024)
  %185 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %176, ptr noundef %177, ptr noundef @ei_lldp_bad_length, ptr noundef @.str.1177, i32 noundef %178, ptr noundef %181, ptr noundef %184)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %306

186:                                              ; preds = %168
  %187 = load ptr, ptr %18, align 8
  %188 = load i32, ptr @hf_chassis_id_ip6, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %10, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 16, i32 noundef 0)
  br label %208

192:                                              ; preds = %125
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw %struct._packet_info, ptr %193, i32 0, i32 51
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %10, align 4
  %198 = load i32, ptr %14, align 4
  %199 = sub i32 %198, 2
  %200 = call ptr @tvb_bytes_to_str(ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %199)
  store ptr %200, ptr %15, align 8
  %201 = load ptr, ptr %18, align 8
  %202 = load i32, ptr @hf_chassis_id, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %10, align 4
  %205 = load i32, ptr %14, align 4
  %206 = sub i32 %205, 2
  %207 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %206, i32 noundef 0)
  br label %208

208:                                              ; preds = %192, %186, %159
  %209 = load i32, ptr %14, align 4
  %210 = sub i32 %209, 2
  %211 = load i32, ptr %10, align 4
  %212 = add i32 %211, %210
  store i32 %212, ptr %10, align 4
  br label %293

213:                                              ; preds = %81, %81, %81, %81, %81
  br label %214

214:                                              ; preds = %81, %213
  %215 = load i32, ptr %14, align 4
  %216 = icmp ugt i32 %215, 256
  br i1 %216, label %217, label %225

217:                                              ; preds = %214
  %218 = load ptr, ptr %8, align 8
  %219 = load ptr, ptr %20, align 8
  %220 = load i32, ptr %14, align 4
  %221 = load i8, ptr %12, align 1
  %222 = zext i8 %221 to i32
  %223 = call ptr @val_to_str_const(i32 noundef %222, ptr noundef @chassis_id_subtypes, ptr noundef @.str.1024)
  %224 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %218, ptr noundef %219, ptr noundef @ei_lldp_bad_length_excess, ptr noundef @.str.1178, i32 noundef %220, ptr noundef %223)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %306

225:                                              ; preds = %214
  %226 = load i8, ptr %12, align 1
  %227 = zext i8 %226 to i32
  switch i32 %227, label %280 [
    i32 2, label %228
    i32 6, label %237
    i32 7, label %246
    i32 1, label %262
    i32 3, label %271
  ]

228:                                              ; preds = %225
  store ptr @.str.1179, ptr %16, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds nuw %struct._packet_info, ptr %229, i32 0, i32 51
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %10, align 4
  %234 = load i32, ptr %14, align 4
  %235 = sub i32 %234, 1
  %236 = call ptr @tvb_format_stringzpad(ptr noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %235)
  store ptr %236, ptr %15, align 8
  br label %281

237:                                              ; preds = %225
  store ptr @.str.1180, ptr %16, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds nuw %struct._packet_info, ptr %238, i32 0, i32 51
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %10, align 4
  %243 = load i32, ptr %14, align 4
  %244 = sub i32 %243, 1
  %245 = call ptr @tvb_format_stringzpad(ptr noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %244)
  store ptr %245, ptr %15, align 8
  br label %281

246:                                              ; preds = %225
  store ptr @.str.1181, ptr %16, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds nuw %struct._packet_info, ptr %247, i32 0, i32 51
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr %10, align 4
  %252 = load i32, ptr %14, align 4
  %253 = sub i32 %252, 1
  %254 = call ptr @tvb_format_stringzpad(ptr noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %253)
  store ptr %254, ptr %15, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds nuw %struct._packet_info, ptr %255, i32 0, i32 51
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %15, align 8
  %259 = call noalias ptr @wmem_strdup(ptr noundef %257, ptr noundef %258)
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds nuw %struct._profinet_lldp_column_info, ptr %260, i32 0, i32 1
  store ptr %259, ptr %261, align 8
  br label %281

262:                                              ; preds = %225
  store ptr @.str.1182, ptr %16, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds nuw %struct._packet_info, ptr %263, i32 0, i32 51
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = load i32, ptr %10, align 4
  %268 = load i32, ptr %14, align 4
  %269 = sub i32 %268, 1
  %270 = call ptr @tvb_format_stringzpad(ptr noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef %269)
  store ptr %270, ptr %15, align 8
  br label %281

271:                                              ; preds = %225
  store ptr @.str.1183, ptr %16, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds nuw %struct._packet_info, ptr %272, i32 0, i32 51
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %10, align 4
  %277 = load i32, ptr %14, align 4
  %278 = sub i32 %277, 1
  %279 = call ptr @tvb_bytes_to_str(ptr noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef %278)
  store ptr %279, ptr %15, align 8
  br label %281

280:                                              ; preds = %225
  store ptr @.str.1184, ptr %16, align 8
  store ptr @.str.109, ptr %15, align 8
  br label %281

281:                                              ; preds = %280, %271, %262, %246, %237, %228
  %282 = load ptr, ptr %18, align 8
  %283 = load i32, ptr @hf_chassis_id, align 4
  %284 = load ptr, ptr %7, align 8
  %285 = load i32, ptr %10, align 4
  %286 = load i32, ptr %14, align 4
  %287 = sub i32 %286, 1
  %288 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef %287, i32 noundef 0)
  %289 = load i32, ptr %14, align 4
  %290 = sub i32 %289, 1
  %291 = load i32, ptr %10, align 4
  %292 = add i32 %291, %290
  store i32 %292, ptr %10, align 4
  br label %293

293:                                              ; preds = %281, %208, %102
  %294 = load i32, ptr @column_info_selection, align 4
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %302

296:                                              ; preds = %293
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds nuw %struct._packet_info, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %16, align 8
  %301 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %299, i32 noundef 25, ptr noundef @.str.1185, ptr noundef %300, ptr noundef %301)
  br label %302

302:                                              ; preds = %296, %293
  %303 = load ptr, ptr %19, align 8
  %304 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %303, ptr noundef @.str.1186, ptr noundef %304)
  %305 = load i32, ptr %10, align 4
  store i32 %305, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %306

306:                                              ; preds = %302, %217, %175, %148, %94, %76, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  %307 = load i32, ptr %6, align 4
  ret i32 %307
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lldp_port_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef %23)
  store i16 %24, ptr %13, align 2
  %25 = load i16, ptr %13, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 65024
  %28 = ashr i32 %27, 9
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %12, align 1
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %33, label %44

33:                                               ; preds = %5
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i16, ptr %13, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 511
  %41 = load i8, ptr %12, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %34, ptr noundef %35, ptr noundef @ei_lldp_bad_type, ptr noundef %36, i32 noundef %37, i32 noundef %40, ptr noundef @.str.1187, i32 noundef %42, i32 noundef 2)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %299

44:                                               ; preds = %5
  %45 = load i16, ptr %13, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 511
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 2
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef %50)
  store i8 %51, ptr %12, align 1
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %14, align 4
  %56 = add i32 %55, 2
  %57 = load i32, ptr @ett_port_id, align 4
  %58 = load i8, ptr %12, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr @val_to_str_const(i32 noundef %59, ptr noundef @port_id_subtypes, ptr noundef @.str.94)
  %61 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %56, i32 noundef %57, ptr noundef %19, ptr noundef @.str.1188, ptr noundef %60)
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = load i32, ptr @hf_lldp_tlv_type, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load ptr, ptr %18, align 8
  %68 = load i32, ptr @hf_lldp_tlv_len, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  store ptr %71, ptr %20, align 8
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %14, align 4
  %75 = icmp ult i32 %74, 2
  br i1 %75, label %76, label %81

76:                                               ; preds = %44
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = load i32, ptr %14, align 4
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %77, ptr noundef %78, ptr noundef @ei_lldp_bad_length, ptr noundef @.str.1189, i32 noundef %79)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %299

81:                                               ; preds = %44
  %82 = load ptr, ptr %18, align 8
  %83 = load i32, ptr @hf_port_id_subtype, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %10, align 4
  %89 = load i8, ptr %12, align 1
  %90 = zext i8 %89 to i32
  switch i32 %90, label %207 [
    i32 3, label %91
    i32 4, label %118
    i32 1, label %206
    i32 2, label %206
    i32 5, label %206
    i32 6, label %206
    i32 7, label %206
  ]

91:                                               ; preds = %81
  %92 = load i32, ptr %14, align 4
  %93 = icmp ne i32 %92, 7
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = load i32, ptr %14, align 4
  %98 = load i8, ptr %12, align 1
  %99 = zext i8 %98 to i32
  %100 = call ptr @val_to_str_const(i32 noundef %99, ptr noundef @port_id_subtypes, ptr noundef @.str.1024)
  %101 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %95, ptr noundef %96, ptr noundef @ei_lldp_bad_length, ptr noundef @.str.1190, i32 noundef %97, ptr noundef %100)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %299

102:                                              ; preds = %91
  store ptr @.str.1174, ptr %16, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 51
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call ptr @tvb_address_to_str(ptr noundef %105, ptr noundef %106, i32 noundef 1, i32 noundef %107)
  store ptr %108, ptr %15, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = load i32, ptr @hf_port_id_mac, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 6, i32 noundef 0)
  %114 = load i32, ptr %14, align 4
  %115 = sub i32 %114, 1
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %10, align 4
  br label %286

118:                                              ; preds = %81
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %10, align 4
  %121 = call zeroext i8 @tvb_get_uint8(ptr noundef %119, i32 noundef %120)
  store i8 %121, ptr %17, align 1
  %122 = load ptr, ptr %18, align 8
  %123 = load i32, ptr @hf_lldp_network_address_family, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %127 = load i32, ptr %10, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %10, align 4
  store ptr @.str.1175, ptr %16, align 8
  %129 = load i8, ptr %17, align 1
  %130 = zext i8 %129 to i32
  switch i32 %130, label %185 [
    i32 1, label %131
    i32 2, label %158
  ]

131:                                              ; preds = %118
  %132 = load i32, ptr %14, align 4
  %133 = icmp eq i32 %132, 6
  br i1 %133, label %134, label %141

134:                                              ; preds = %131
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 51
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %10, align 4
  %140 = call ptr @tvb_address_to_str(ptr noundef %137, ptr noundef %138, i32 noundef 2, i32 noundef %139)
  store ptr %140, ptr %15, align 8
  br label %152

141:                                              ; preds = %131
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %20, align 8
  %144 = load i32, ptr %14, align 4
  %145 = load i8, ptr %12, align 1
  %146 = zext i8 %145 to i32
  %147 = call ptr @val_to_str_const(i32 noundef %146, ptr noundef @port_id_subtypes, ptr noundef @.str.1024)
  %148 = load i8, ptr %17, align 1
  %149 = zext i8 %148 to i32
  %150 = call ptr @val_to_str_const(i32 noundef %149, ptr noundef @afn_vals, ptr noundef @.str.1024)
  %151 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %142, ptr noundef %143, ptr noundef @ei_lldp_bad_length, ptr noundef @.str.1191, i32 noundef %144, ptr noundef %147, ptr noundef %150)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %299

152:                                              ; preds = %134
  %153 = load ptr, ptr %18, align 8
  %154 = load i32, ptr @hf_port_id_ip4, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %10, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 4, i32 noundef 0)
  br label %201

158:                                              ; preds = %118
  %159 = load i32, ptr %14, align 4
  %160 = icmp eq i32 %159, 18
  br i1 %160, label %161, label %168

161:                                              ; preds = %158
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct._packet_info, ptr %162, i32 0, i32 51
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %10, align 4
  %167 = call ptr @tvb_address_to_str(ptr noundef %164, ptr noundef %165, i32 noundef 3, i32 noundef %166)
  store ptr %167, ptr %15, align 8
  br label %179

168:                                              ; preds = %158
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %20, align 8
  %171 = load i32, ptr %14, align 4
  %172 = load i8, ptr %12, align 1
  %173 = zext i8 %172 to i32
  %174 = call ptr @val_to_str_const(i32 noundef %173, ptr noundef @port_id_subtypes, ptr noundef @.str.1024)
  %175 = load i8, ptr %17, align 1
  %176 = zext i8 %175 to i32
  %177 = call ptr @val_to_str_const(i32 noundef %176, ptr noundef @afn_vals, ptr noundef @.str.1024)
  %178 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %169, ptr noundef %170, ptr noundef @ei_lldp_bad_length, ptr noundef @.str.1192, i32 noundef %171, ptr noundef %174, ptr noundef %177)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %299

179:                                              ; preds = %161
  %180 = load ptr, ptr %18, align 8
  %181 = load i32, ptr @hf_port_id_ip6, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %10, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 16, i32 noundef 0)
  br label %201

185:                                              ; preds = %118
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds nuw %struct._packet_info, ptr %186, i32 0, i32 51
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %10, align 4
  %191 = load i32, ptr %14, align 4
  %192 = sub i32 %191, 2
  %193 = call ptr @tvb_bytes_to_str(ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %192)
  store ptr %193, ptr %15, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = load i32, ptr @hf_port_id, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %10, align 4
  %198 = load i32, ptr %14, align 4
  %199 = sub i32 %198, 2
  %200 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %199, i32 noundef 0)
  br label %201

201:                                              ; preds = %185, %179, %152
  %202 = load i32, ptr %14, align 4
  %203 = sub i32 %202, 2
  %204 = load i32, ptr %10, align 4
  %205 = add i32 %204, %203
  store i32 %205, ptr %10, align 4
  br label %286

206:                                              ; preds = %81, %81, %81, %81, %81
  br label %207

207:                                              ; preds = %81, %206
  %208 = load i32, ptr %14, align 4
  %209 = icmp ugt i32 %208, 256
  br i1 %209, label %210, label %218

210:                                              ; preds = %207
  %211 = load ptr, ptr %8, align 8
  %212 = load ptr, ptr %20, align 8
  %213 = load i32, ptr %14, align 4
  %214 = load i8, ptr %12, align 1
  %215 = zext i8 %214 to i32
  %216 = call ptr @val_to_str_const(i32 noundef %215, ptr noundef @port_id_subtypes, ptr noundef @.str.1024)
  %217 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %211, ptr noundef %212, ptr noundef @ei_lldp_bad_length_excess, ptr noundef @.str.1193, i32 noundef %213, ptr noundef %216)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %299

218:                                              ; preds = %207
  %219 = load i8, ptr %12, align 1
  %220 = zext i8 %219 to i32
  switch i32 %220, label %273 [
    i32 1, label %221
    i32 2, label %230
    i32 5, label %239
    i32 6, label %248
    i32 7, label %257
  ]

221:                                              ; preds = %218
  store ptr @.str.1179, ptr %16, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds nuw %struct._packet_info, ptr %222, i32 0, i32 51
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %10, align 4
  %227 = load i32, ptr %14, align 4
  %228 = sub i32 %227, 1
  %229 = call ptr @tvb_format_stringzpad(ptr noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %228)
  store ptr %229, ptr %15, align 8
  br label %274

230:                                              ; preds = %218
  store ptr @.str.1183, ptr %16, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds nuw %struct._packet_info, ptr %231, i32 0, i32 51
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %10, align 4
  %236 = load i32, ptr %14, align 4
  %237 = sub i32 %236, 1
  %238 = call ptr @tvb_bytes_to_str(ptr noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %237)
  store ptr %238, ptr %15, align 8
  br label %274

239:                                              ; preds = %218
  store ptr @.str.1180, ptr %16, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds nuw %struct._packet_info, ptr %240, i32 0, i32 51
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = load i32, ptr %10, align 4
  %245 = load i32, ptr %14, align 4
  %246 = sub i32 %245, 1
  %247 = call ptr @tvb_format_stringzpad(ptr noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef %246)
  store ptr %247, ptr %15, align 8
  br label %274

248:                                              ; preds = %218
  store ptr @.str.1194, ptr %16, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds nuw %struct._packet_info, ptr %249, i32 0, i32 51
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr %10, align 4
  %254 = load i32, ptr %14, align 4
  %255 = sub i32 %254, 1
  %256 = call ptr @tvb_format_stringzpad(ptr noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %255)
  store ptr %256, ptr %15, align 8
  br label %274

257:                                              ; preds = %218
  store ptr @.str.1181, ptr %16, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds nuw %struct._packet_info, ptr %258, i32 0, i32 51
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = load i32, ptr %10, align 4
  %263 = load i32, ptr %14, align 4
  %264 = sub i32 %263, 1
  %265 = call ptr @tvb_format_stringzpad(ptr noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %264)
  store ptr %265, ptr %15, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds nuw %struct._packet_info, ptr %266, i32 0, i32 51
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %15, align 8
  %270 = call noalias ptr @wmem_strdup(ptr noundef %268, ptr noundef %269)
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds nuw %struct._profinet_lldp_column_info, ptr %271, i32 0, i32 2
  store ptr %270, ptr %272, align 8
  br label %274

273:                                              ; preds = %218
  store ptr @.str.1184, ptr %16, align 8
  store ptr @.str.109, ptr %15, align 8
  br label %274

274:                                              ; preds = %273, %257, %248, %239, %230, %221
  %275 = load ptr, ptr %18, align 8
  %276 = load i32, ptr @hf_port_id, align 4
  %277 = load ptr, ptr %7, align 8
  %278 = load i32, ptr %10, align 4
  %279 = load i32, ptr %14, align 4
  %280 = sub i32 %279, 1
  %281 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef %280, i32 noundef 0)
  %282 = load i32, ptr %14, align 4
  %283 = sub i32 %282, 1
  %284 = load i32, ptr %10, align 4
  %285 = add i32 %284, %283
  store i32 %285, ptr %10, align 4
  br label %286

286:                                              ; preds = %274, %201, %102
  %287 = load i32, ptr @column_info_selection, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %295

289:                                              ; preds = %286
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds nuw %struct._packet_info, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %16, align 8
  %294 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %292, i32 noundef 25, ptr noundef @.str.1185, ptr noundef %293, ptr noundef %294)
  br label %295

295:                                              ; preds = %289, %286
  %296 = load ptr, ptr %19, align 8
  %297 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %296, ptr noundef @.str.1186, ptr noundef %297)
  %298 = load i32, ptr %10, align 4
  store i32 %298, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %299

299:                                              ; preds = %295, %210, %168, %141, %94, %76, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  %300 = load i32, ptr %6, align 4
  ret i32 %300
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lldp_time_to_live(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %19)
  store i16 %20, ptr %13, align 2
  %21 = load i16, ptr %13, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 65024
  %24 = ashr i32 %23, 9
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %12, align 1
  %26 = load i8, ptr %12, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 3
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %120

30:                                               ; preds = %5
  %31 = load i16, ptr %13, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 511
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 2
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %36)
  store i16 %37, ptr %13, align 2
  %38 = load i16, ptr %13, align 2
  %39 = icmp ne i16 %38, 0
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %11, align 8
  store i16 %42, ptr %43, align 2
  %44 = load i16, ptr %13, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %30
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %51, 2
  %53 = load i32, ptr @ett_time_to_live, align 4
  %54 = load i16, ptr %13, align 2
  %55 = zext i16 %54 to i32
  %56 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %52, i32 noundef %53, ptr noundef null, ptr noundef @.str.1195, i32 noundef %55)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @hf_pdu_type, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %14, align 4
  %62 = add i32 %61, 2
  %63 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %62, ptr noundef @.str.1196)
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %64)
  br label %81

65:                                               ; preds = %30
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %14, align 4
  %70 = add i32 %69, 2
  %71 = load i32, ptr @ett_time_to_live, align 4
  %72 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %70, i32 noundef %71, ptr noundef null, ptr noundef @.str.1197)
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr @hf_pdu_type, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %14, align 4
  %78 = add i32 %77, 2
  %79 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %78, ptr noundef @.str.1198)
  store ptr %79, ptr %16, align 8
  %80 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %80)
  br label %81

81:                                               ; preds = %65, %47
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr @hf_lldp_tlv_type, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef 0)
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr @hf_lldp_tlv_len, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %10, align 4
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr @hf_time_to_live, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr @column_info_selection, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %118

103:                                              ; preds = %81
  %104 = load i16, ptr %13, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load i16, ptr %13, align 2
  %112 = zext i16 %111 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %110, i32 noundef 25, ptr noundef @.str.1199, i32 noundef %112)
  br label %117

113:                                              ; preds = %103
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %116, i32 noundef 25, ptr noundef @.str.1200, ptr noundef @.str.1201)
  br label %117

117:                                              ; preds = %113, %107
  br label %118

118:                                              ; preds = %117, %81
  %119 = load i32, ptr %10, align 4
  store i32 %119, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %120

120:                                              ; preds = %118, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  %121 = load i32, ptr %6, align 4
  ret i32 %121
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lldp_end_of_lldpdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %17)
  store i16 %18, ptr %12, align 2
  %19 = load i16, ptr %12, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 65024
  %22 = ashr i32 %21, 9
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %10, align 1
  %24 = load i16, ptr %12, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 511
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %11, align 2
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i16, ptr %11, align 2
  %32 = zext i16 %31 to i32
  %33 = add i32 %32, 2
  %34 = load i32, ptr @ett_end_of_lldpdu, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %33, i32 noundef %34, ptr noundef null, ptr noundef @.str.810)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_lldp_tlv_type, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_lldp_tlv_len, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  store ptr %45, ptr %14, align 8
  %46 = load i16, ptr %11, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %4
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load i16, ptr %11, align 2
  %53 = zext i16 %52 to i32
  %54 = load i8, ptr %10, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @val_to_str_const(i32 noundef %55, ptr noundef @tlv_types, ptr noundef @.str.1024)
  %57 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %50, ptr noundef %51, ptr noundef @ei_lldp_bad_length_excess, ptr noundef @.str.1202, i32 noundef %53, ptr noundef %56)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %62

58:                                               ; preds = %4
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %9, align 4
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %62

62:                                               ; preds = %58, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lldp_port_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %13, i32 noundef %14)
  store i16 %15, ptr %9, align 2
  %16 = load i16, ptr %9, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 511
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 51
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 2
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @tvb_format_stringzpad(ptr noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 2
  %32 = load i32, ptr @ett_port_description, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %31, i32 noundef %32, ptr noundef null, ptr noundef @.str.1203, ptr noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_lldp_tlv_type, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_lldp_tlv_len, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_port_desc, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lldp_system_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %15)
  store i16 %16, ptr %9, align 2
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 65024
  %20 = ashr i32 %19, 9
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %11, align 1
  %22 = load i16, ptr %9, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 511
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 51
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 2
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @tvb_format_stringzpad(ptr noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load i8, ptr %11, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %53

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 2
  %42 = load i32, ptr @ett_system_name, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %41, i32 noundef %42, ptr noundef null, ptr noundef @.str.1204, ptr noundef %43)
  store ptr %44, ptr %13, align 8
  %45 = load i32, ptr @column_info_selection, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %52

47:                                               ; preds = %36
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.1205, ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %36
  br label %70

53:                                               ; preds = %4
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 2
  %59 = load i32, ptr @ett_system_desc, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %58, i32 noundef %59, ptr noundef null, ptr noundef @.str.1206, ptr noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load i32, ptr @column_info_selection, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %69

64:                                               ; preds = %53
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %67, i32 noundef 25, ptr noundef @.str.1207, ptr noundef %68)
  br label %69

69:                                               ; preds = %64, %53
  br label %70

70:                                               ; preds = %69, %52
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr @hf_lldp_tlv_type, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_lldp_tlv_len, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %8, align 4
  %83 = load i8, ptr %11, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %86, label %93

86:                                               ; preds = %70
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_lldp_tlv_system_name, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %10, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef 0)
  br label %100

93:                                               ; preds = %70
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr @hf_lldp_tlv_system_desc, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef 0)
  br label %100

100:                                              ; preds = %93, %86
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %8, align 4
  %104 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lldp_system_capabilities(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %16)
  store i16 %17, ptr %9, align 2
  %18 = load i16, ptr %9, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 511
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 2
  %26 = load i32, ptr @ett_system_cap, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %25, i32 noundef %26, ptr noundef null, ptr noundef @.str.4)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_lldp_tlv_type, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_lldp_tlv_len, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_lldp_tlv_system_cap, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @ett_system_cap_summary, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_lldp_tlv_system_cap_other, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_lldp_tlv_system_cap_repeater, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_lldp_tlv_system_cap_bridge, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_lldp_tlv_system_cap_wlan_access_pt, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_lldp_tlv_system_cap_router, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_lldp_tlv_system_cap_telephone, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @hf_lldp_tlv_system_cap_docsis_cable_device, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef 0)
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr @hf_lldp_tlv_system_cap_station_only, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr @hf_lldp_tlv_system_cap_cvlan_component, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef 0)
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr @hf_lldp_tlv_system_cap_svlan_component, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr @hf_lldp_tlv_system_cap_tpmr_component, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %8, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_lldp_tlv_enable_system_cap, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  store ptr %109, ptr %14, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr @ett_system_cap_enabled, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %13, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr @hf_lldp_tlv_enable_system_cap_other, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 2, i32 noundef 0)
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr @hf_lldp_tlv_enable_system_cap_repeater, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %8, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef 0)
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr @hf_lldp_tlv_enable_system_cap_bridge, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr @hf_lldp_tlv_enable_system_cap_wlan_access_pt, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %8, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr @hf_lldp_tlv_enable_system_cap_router, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %8, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr @hf_lldp_tlv_enable_system_cap_telephone, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %8, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr @hf_lldp_tlv_enable_system_cap_docsis_cable_device, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %8, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr @hf_lldp_tlv_enable_system_cap_station_only, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %8, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr @hf_lldp_tlv_enable_system_cap_cvlan_component, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %8, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 2, i32 noundef 0)
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr @hf_lldp_tlv_enable_system_cap_svlan_component, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %8, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 2, i32 noundef 0)
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr @hf_lldp_tlv_enable_system_cap_tpmr_component, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %8, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 2, i32 noundef 0)
  %168 = load i32, ptr %8, align 4
  %169 = add i32 %168, 2
  store i32 %169, ptr %8, align 4
  %170 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  ret i32 %170
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lldp_management_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %15)
  store i16 %16, ptr %9, align 2
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 511
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 2
  %25 = load i32, ptr @ett_management_address, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.72)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr @hf_lldp_tlv_type, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @hf_lldp_tlv_len, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %12, align 1
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_mgn_address_len, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef %50)
  store i8 %51, ptr %11, align 1
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_mgn_address_subtype, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  switch i32 %60, label %73 [
    i32 1, label %61
    i32 2, label %67
  ]

61:                                               ; preds = %4
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_mgn_addr_ipv4, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  br label %82

67:                                               ; preds = %4
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_mgn_addr_ipv6, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 16, i32 noundef 0)
  br label %82

73:                                               ; preds = %4
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_mgn_addr_hex, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = sub i32 %79, 1
  %81 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %80, i32 noundef 0)
  br label %82

82:                                               ; preds = %73, %67, %61
  %83 = load i8, ptr %12, align 1
  %84 = zext i8 %83 to i32
  %85 = sub i32 %84, 1
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %8, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @hf_mgn_interface_subtype, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %8, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr @hf_mgn_interface_number, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef 0)
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %8, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %8, align 4
  %104 = call zeroext i8 @tvb_get_uint8(ptr noundef %102, i32 noundef %103)
  store i8 %104, ptr %12, align 1
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr @hf_mgn_oid_len, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %8, align 4
  %112 = load i8, ptr %12, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %82
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr @hf_mgn_obj_id, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %8, align 4
  %120 = load i8, ptr %12, align 1
  %121 = zext i8 %120 to i32
  %122 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %121, i32 noundef 0)
  %123 = load i8, ptr %12, align 1
  %124 = zext i8 %123 to i32
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %8, align 4
  br label %127

127:                                              ; preds = %115, %82
  %128 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  ret i32 %128
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_organizational_specific_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  store i32 %25, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %27)
  store i16 %28, ptr %13, align 2
  %29 = load i16, ptr %13, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 511
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %12, align 2
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 2
  %36 = call i32 @tvb_get_ntoh24(ptr noundef %33, i32 noundef %35)
  store i32 %36, ptr %15, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 5
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %39)
  store i8 %40, ptr %17, align 1
  %41 = load ptr, ptr @oui_unique_code_table, align 8
  %42 = load i32, ptr %15, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @dissector_try_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %5
  %49 = load i32, ptr %16, align 4
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %341

50:                                               ; preds = %5
  %51 = load i32, ptr %15, align 4
  %52 = call ptr @uint_get_manuf_name_if_known(i32 noundef %51)
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store ptr @.str.94, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %50
  %57 = load i32, ptr @ett_org_spc_ProfinetSubTypes_1, align 4
  store i32 %57, ptr %14, align 4
  %58 = load i32, ptr %15, align 4
  switch i32 %58, label %217 [
    i32 6945, label %59
    i32 32962, label %70
    i32 4623, label %95
    i32 4795, label %114
    i32 3791, label %143
    i32 322, label %162
    i32 6975, label %166
    i32 1037, label %170
    i32 14189670, label %181
    i32 3191318, label %190
    i32 16397, label %201
    i32 94, label %205
    i32 10756869, label %209
    i32 8556, label %213
  ]

59:                                               ; preds = %56
  %60 = load i8, ptr %17, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr @val_to_str(i32 noundef %61, ptr noundef @dcbx_protocol_types, ptr noundef @.str.1208)
  store ptr %62, ptr %20, align 8
  %63 = load i8, ptr %17, align 1
  %64 = zext i8 %63 to i32
  switch i32 %64, label %69 [
    i32 1, label %65
    i32 2, label %67
  ]

65:                                               ; preds = %59
  %66 = load i32, ptr @ett_org_spc_dcbx_cin, align 4
  store i32 %66, ptr %14, align 4
  br label %69

67:                                               ; preds = %59
  %68 = load i32, ptr @ett_org_spc_dcbx_cee, align 4
  store i32 %68, ptr %14, align 4
  br label %69

69:                                               ; preds = %59, %67, %65
  br label %224

70:                                               ; preds = %56
  %71 = load i8, ptr %17, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr @val_to_str(i32 noundef %72, ptr noundef @ieee_802_1_subtypes, ptr noundef @.str.1209)
  store ptr %73, ptr %20, align 8
  %74 = load i8, ptr %17, align 1
  %75 = zext i8 %74 to i32
  switch i32 %75, label %94 [
    i32 1, label %76
    i32 2, label %78
    i32 3, label %80
    i32 4, label %82
    i32 8, label %84
    i32 9, label %86
    i32 10, label %88
    i32 11, label %90
    i32 12, label %92
  ]

76:                                               ; preds = %70
  %77 = load i32, ptr @ett_org_spc_ieee_802_1_1, align 4
  store i32 %77, ptr %14, align 4
  br label %94

78:                                               ; preds = %70
  %79 = load i32, ptr @ett_org_spc_ieee_802_1_2, align 4
  store i32 %79, ptr %14, align 4
  br label %94

80:                                               ; preds = %70
  %81 = load i32, ptr @ett_org_spc_ieee_802_1_3, align 4
  store i32 %81, ptr %14, align 4
  br label %94

82:                                               ; preds = %70
  %83 = load i32, ptr @ett_org_spc_ieee_802_1_4, align 4
  store i32 %83, ptr %14, align 4
  br label %94

84:                                               ; preds = %70
  %85 = load i32, ptr @ett_org_spc_ieee_802_1_8, align 4
  store i32 %85, ptr %14, align 4
  br label %94

86:                                               ; preds = %70
  %87 = load i32, ptr @ett_org_spc_ieee_802_1_9, align 4
  store i32 %87, ptr %14, align 4
  br label %94

88:                                               ; preds = %70
  %89 = load i32, ptr @ett_org_spc_ieee_802_1_a, align 4
  store i32 %89, ptr %14, align 4
  br label %94

90:                                               ; preds = %70
  %91 = load i32, ptr @ett_org_spc_ieee_802_1_b, align 4
  store i32 %91, ptr %14, align 4
  br label %94

92:                                               ; preds = %70
  %93 = load i32, ptr @ett_org_spc_ieee_802_1_c, align 4
  store i32 %93, ptr %14, align 4
  br label %94

94:                                               ; preds = %70, %92, %90, %88, %86, %84, %82, %80, %78, %76
  br label %224

95:                                               ; preds = %56
  %96 = load i8, ptr %17, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr @val_to_str(i32 noundef %97, ptr noundef @ieee_802_3_subtypes, ptr noundef @.str.1209)
  store ptr %98, ptr %20, align 8
  %99 = load i8, ptr %17, align 1
  %100 = zext i8 %99 to i32
  switch i32 %100, label %113 [
    i32 1, label %101
    i32 2, label %103
    i32 3, label %105
    i32 4, label %107
    i32 5, label %109
    i32 7, label %111
  ]

101:                                              ; preds = %95
  %102 = load i32, ptr @ett_org_spc_ieee_802_3_1, align 4
  store i32 %102, ptr %14, align 4
  br label %113

103:                                              ; preds = %95
  %104 = load i32, ptr @ett_org_spc_ieee_802_3_2, align 4
  store i32 %104, ptr %14, align 4
  br label %113

105:                                              ; preds = %95
  %106 = load i32, ptr @ett_org_spc_ieee_802_3_3, align 4
  store i32 %106, ptr %14, align 4
  br label %113

107:                                              ; preds = %95
  %108 = load i32, ptr @ett_org_spc_ieee_802_3_4, align 4
  store i32 %108, ptr %14, align 4
  br label %113

109:                                              ; preds = %95
  %110 = load i32, ptr @ett_org_spc_ieee_802_3_5, align 4
  store i32 %110, ptr %14, align 4
  br label %113

111:                                              ; preds = %95
  %112 = load i32, ptr @ett_org_spc_ieee_802_3_7, align 4
  store i32 %112, ptr %14, align 4
  br label %113

113:                                              ; preds = %95, %111, %109, %107, %105, %103, %101
  br label %224

114:                                              ; preds = %56
  %115 = load i8, ptr %17, align 1
  %116 = zext i8 %115 to i32
  %117 = call ptr @val_to_str(i32 noundef %116, ptr noundef @media_subtypes, ptr noundef @.str.1209)
  store ptr %117, ptr %20, align 8
  %118 = load i8, ptr %17, align 1
  %119 = zext i8 %118 to i32
  switch i32 %119, label %142 [
    i32 1, label %120
    i32 2, label %122
    i32 3, label %124
    i32 4, label %126
    i32 5, label %128
    i32 6, label %130
    i32 7, label %132
    i32 8, label %134
    i32 9, label %136
    i32 10, label %138
    i32 11, label %140
  ]

120:                                              ; preds = %114
  %121 = load i32, ptr @ett_org_spc_media_1, align 4
  store i32 %121, ptr %14, align 4
  br label %142

122:                                              ; preds = %114
  %123 = load i32, ptr @ett_org_spc_media_2, align 4
  store i32 %123, ptr %14, align 4
  br label %142

124:                                              ; preds = %114
  %125 = load i32, ptr @ett_org_spc_media_3, align 4
  store i32 %125, ptr %14, align 4
  br label %142

126:                                              ; preds = %114
  %127 = load i32, ptr @ett_org_spc_media_4, align 4
  store i32 %127, ptr %14, align 4
  br label %142

128:                                              ; preds = %114
  %129 = load i32, ptr @ett_org_spc_media_5, align 4
  store i32 %129, ptr %14, align 4
  br label %142

130:                                              ; preds = %114
  %131 = load i32, ptr @ett_org_spc_media_6, align 4
  store i32 %131, ptr %14, align 4
  br label %142

132:                                              ; preds = %114
  %133 = load i32, ptr @ett_org_spc_media_7, align 4
  store i32 %133, ptr %14, align 4
  br label %142

134:                                              ; preds = %114
  %135 = load i32, ptr @ett_org_spc_media_8, align 4
  store i32 %135, ptr %14, align 4
  br label %142

136:                                              ; preds = %114
  %137 = load i32, ptr @ett_org_spc_media_9, align 4
  store i32 %137, ptr %14, align 4
  br label %142

138:                                              ; preds = %114
  %139 = load i32, ptr @ett_org_spc_media_10, align 4
  store i32 %139, ptr %14, align 4
  br label %142

140:                                              ; preds = %114
  %141 = load i32, ptr @ett_org_spc_media_11, align 4
  store i32 %141, ptr %14, align 4
  br label %142

142:                                              ; preds = %114, %140, %138, %136, %134, %132, %130, %128, %126, %124, %122, %120
  br label %224

143:                                              ; preds = %56
  %144 = load i8, ptr %17, align 1
  %145 = zext i8 %144 to i32
  %146 = call ptr @val_to_str(i32 noundef %145, ptr noundef @profinet_subtypes, ptr noundef @.str.1210)
  store ptr %146, ptr %20, align 8
  %147 = load i8, ptr %17, align 1
  %148 = zext i8 %147 to i32
  switch i32 %148, label %161 [
    i32 1, label %149
    i32 2, label %151
    i32 3, label %153
    i32 4, label %155
    i32 5, label %157
    i32 6, label %159
  ]

149:                                              ; preds = %143
  %150 = load i32, ptr @ett_org_spc_ProfinetSubTypes_1, align 4
  store i32 %150, ptr %14, align 4
  br label %161

151:                                              ; preds = %143
  %152 = load i32, ptr @ett_org_spc_ProfinetSubTypes_2, align 4
  store i32 %152, ptr %14, align 4
  br label %161

153:                                              ; preds = %143
  %154 = load i32, ptr @ett_org_spc_ProfinetSubTypes_3, align 4
  store i32 %154, ptr %14, align 4
  br label %161

155:                                              ; preds = %143
  %156 = load i32, ptr @ett_org_spc_ProfinetSubTypes_4, align 4
  store i32 %156, ptr %14, align 4
  br label %161

157:                                              ; preds = %143
  %158 = load i32, ptr @ett_org_spc_ProfinetSubTypes_5, align 4
  store i32 %158, ptr %14, align 4
  br label %161

159:                                              ; preds = %143
  %160 = load i32, ptr @ett_org_spc_ProfinetSubTypes_6, align 4
  store i32 %160, ptr %14, align 4
  br label %161

161:                                              ; preds = %143, %159, %157, %155, %153, %151, %149
  br label %224

162:                                              ; preds = %56
  %163 = load i8, ptr %17, align 1
  %164 = zext i8 %163 to i32
  %165 = call ptr @val_to_str(i32 noundef %164, ptr noundef @cisco_subtypes, ptr noundef @.str.1208)
  store ptr %165, ptr %20, align 8
  br label %224

166:                                              ; preds = %56
  %167 = load i8, ptr %17, align 1
  %168 = zext i8 %167 to i32
  %169 = call ptr @val_to_str(i32 noundef %168, ptr noundef @ieee_802_1qbg_subtypes, ptr noundef @.str.1209)
  store ptr %169, ptr %20, align 8
  br label %224

170:                                              ; preds = %56
  %171 = load i8, ptr %17, align 1
  %172 = zext i8 %171 to i32
  %173 = call ptr @val_to_str(i32 noundef %172, ptr noundef @ex_avaya_subtypes, ptr noundef @.str.1209)
  store ptr %173, ptr %20, align 8
  %174 = load i8, ptr %17, align 1
  %175 = zext i8 %174 to i32
  switch i32 %175, label %180 [
    i32 11, label %176
    i32 12, label %178
  ]

176:                                              ; preds = %170
  %177 = load i32, ptr @ett_ex_avayaSubTypes_11, align 4
  store i32 %177, ptr %14, align 4
  br label %180

178:                                              ; preds = %170
  %179 = load i32, ptr @ett_ex_avayaSubTypes_12, align 4
  store i32 %179, ptr %14, align 4
  br label %180

180:                                              ; preds = %170, %178, %176
  br label %224

181:                                              ; preds = %56
  %182 = load i8, ptr %17, align 1
  %183 = zext i8 %182 to i32
  %184 = call ptr @val_to_str(i32 noundef %183, ptr noundef @ex_avaya2_subtypes, ptr noundef @.str.1209)
  store ptr %184, ptr %20, align 8
  %185 = load i8, ptr %17, align 1
  %186 = zext i8 %185 to i32
  switch i32 %186, label %189 [
    i32 4, label %187
  ]

187:                                              ; preds = %181
  %188 = load i32, ptr @ett_ex_avaya2SubTypes_4, align 4
  store i32 %188, ptr %14, align 4
  br label %189

189:                                              ; preds = %181, %187
  br label %224

190:                                              ; preds = %56
  %191 = load i8, ptr %17, align 1
  %192 = zext i8 %191 to i32
  %193 = call ptr @val_to_str(i32 noundef %192, ptr noundef @hytec_subtypes, ptr noundef @.str.1208)
  store ptr %193, ptr %20, align 8
  %194 = load i8, ptr %17, align 1
  %195 = zext i8 %194 to i32
  switch i32 %195, label %200 [
    i32 1, label %196
    i32 2, label %198
  ]

196:                                              ; preds = %190
  %197 = load i32, ptr @ett_org_spc_hytec_subtype_transceiver, align 4
  store i32 %197, ptr %14, align 4
  br label %200

198:                                              ; preds = %190
  %199 = load i32, ptr @ett_org_spc_hytec_subtype_trace, align 4
  store i32 %199, ptr %14, align 4
  br label %200

200:                                              ; preds = %190, %198, %196
  br label %224

201:                                              ; preds = %56
  %202 = load i8, ptr %17, align 1
  %203 = zext i8 %202 to i32
  %204 = call ptr @val_to_str(i32 noundef %203, ptr noundef @avaya_subtypes, ptr noundef @.str.1208)
  store ptr %204, ptr %20, align 8
  br label %224

205:                                              ; preds = %56
  %206 = load i8, ptr %17, align 1
  %207 = zext i8 %206 to i32
  %208 = call ptr @val_to_str(i32 noundef %207, ptr noundef @iana_subtypes, ptr noundef @.str.1208)
  store ptr %208, ptr %20, align 8
  br label %224

209:                                              ; preds = %56
  %210 = load i8, ptr %17, align 1
  %211 = zext i8 %210 to i32
  %212 = call ptr @val_to_str(i32 noundef %211, ptr noundef @onos_subtypes, ptr noundef @.str.1208)
  store ptr %212, ptr %20, align 8
  br label %224

213:                                              ; preds = %56
  %214 = load i8, ptr %17, align 1
  %215 = zext i8 %214 to i32
  %216 = call ptr @val_to_str(i32 noundef %215, ptr noundef @lldp_cip_subtypes, ptr noundef @.str.1208)
  store ptr %216, ptr %20, align 8
  br label %224

217:                                              ; preds = %56
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds nuw %struct._packet_info, ptr %218, i32 0, i32 51
  %220 = load ptr, ptr %219, align 8
  %221 = load i8, ptr %17, align 1
  %222 = zext i8 %221 to i32
  %223 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %220, ptr noundef @.str.1211, i32 noundef %222)
  store ptr %223, ptr %20, align 8
  br label %224

224:                                              ; preds = %217, %213, %209, %205, %201, %200, %189, %180, %166, %162, %161, %142, %113, %94, %69
  %225 = load ptr, ptr %9, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %10, align 4
  %228 = load i32, ptr %16, align 4
  %229 = load i32, ptr %14, align 4
  %230 = load ptr, ptr %19, align 8
  %231 = load ptr, ptr %20, align 8
  %232 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef %229, ptr noundef null, ptr noundef @.str.1212, ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %21, align 8
  %233 = load ptr, ptr %21, align 8
  %234 = load i32, ptr @hf_lldp_tlv_type, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr %10, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 2, i32 noundef 0)
  %238 = load ptr, ptr %21, align 8
  %239 = load i32, ptr @hf_lldp_tlv_len, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr %10, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 2, i32 noundef 0)
  store ptr %242, ptr %22, align 8
  %243 = load i16, ptr %12, align 2
  %244 = zext i16 %243 to i32
  %245 = icmp slt i32 %244, 4
  br i1 %245, label %246, label %253

246:                                              ; preds = %224
  %247 = load ptr, ptr %8, align 8
  %248 = load ptr, ptr %22, align 8
  %249 = load i16, ptr %12, align 2
  %250 = zext i16 %249 to i32
  %251 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %247, ptr noundef %248, ptr noundef @ei_lldp_bad_length, ptr noundef @.str.1213, i32 noundef %250)
  %252 = load i32, ptr %16, align 4
  store i32 %252, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %341

253:                                              ; preds = %224
  %254 = load ptr, ptr %21, align 8
  %255 = load i32, ptr @hf_org_spc_oui, align 4
  %256 = load ptr, ptr %7, align 8
  %257 = load i32, ptr %10, align 4
  %258 = add i32 %257, 2
  %259 = load i32, ptr %15, align 4
  %260 = call ptr @proto_tree_add_uint(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %258, i32 noundef 3, i32 noundef %259)
  %261 = load ptr, ptr %7, align 8
  %262 = load i32, ptr %10, align 4
  %263 = add i32 %262, 5
  %264 = load i16, ptr %12, align 2
  %265 = zext i16 %264 to i32
  %266 = sub i32 %265, 3
  %267 = call ptr @tvb_new_subset_length(ptr noundef %261, i32 noundef %263, i32 noundef %266)
  store ptr %267, ptr %18, align 8
  %268 = load i32, ptr %15, align 4
  switch i32 %268, label %332 [
    i32 6945, label %269
    i32 32962, label %273
    i32 4623, label %278
    i32 4795, label %283
    i32 3791, label %287
    i32 322, label %292
    i32 6975, label %296
    i32 3191318, label %300
    i32 16397, label %304
    i32 94, label %308
    i32 1037, label %312
    i32 14189670, label %318
    i32 10756869, label %323
    i32 8556, label %327
  ]

269:                                              ; preds = %253
  %270 = load ptr, ptr %18, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = load ptr, ptr %21, align 8
  call void @dissect_dcbx_tlv(ptr noundef %270, ptr noundef %271, ptr noundef %272)
  br label %336

273:                                              ; preds = %253
  %274 = load ptr, ptr %18, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = load ptr, ptr %21, align 8
  %277 = call i32 @dissect_ieee_802_1_tlv(ptr noundef %274, ptr noundef %275, ptr noundef %276)
  br label %336

278:                                              ; preds = %253
  %279 = load ptr, ptr %18, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = load ptr, ptr %21, align 8
  %282 = call i32 @dissect_ieee_802_3_tlv(ptr noundef %279, ptr noundef %280, ptr noundef %281)
  br label %336

283:                                              ; preds = %253
  %284 = load ptr, ptr %18, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = load ptr, ptr %21, align 8
  call void @dissect_media_tlv(ptr noundef %284, ptr noundef %285, ptr noundef %286)
  br label %336

287:                                              ; preds = %253
  %288 = load ptr, ptr %18, align 8
  %289 = load ptr, ptr %8, align 8
  %290 = load ptr, ptr %21, align 8
  %291 = load ptr, ptr %11, align 8
  call void @dissect_profinet_tlv(ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291)
  br label %336

292:                                              ; preds = %253
  %293 = load ptr, ptr %18, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = load ptr, ptr %21, align 8
  call void @dissect_cisco_tlv(ptr noundef %293, ptr noundef %294, ptr noundef %295)
  br label %336

296:                                              ; preds = %253
  %297 = load ptr, ptr %18, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = load ptr, ptr %21, align 8
  call void @dissect_ieee_802_1qbg_tlv(ptr noundef %297, ptr noundef %298, ptr noundef %299)
  br label %336

300:                                              ; preds = %253
  %301 = load ptr, ptr %18, align 8
  %302 = load ptr, ptr %8, align 8
  %303 = load ptr, ptr %21, align 8
  call void @dissect_hytec_tlv(ptr noundef %301, ptr noundef %302, ptr noundef %303)
  br label %336

304:                                              ; preds = %253
  %305 = load ptr, ptr %18, align 8
  %306 = load ptr, ptr %8, align 8
  %307 = load ptr, ptr %21, align 8
  call void @dissect_avaya_tlv(ptr noundef %305, ptr noundef %306, ptr noundef %307)
  br label %336

308:                                              ; preds = %253
  %309 = load ptr, ptr %18, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = load ptr, ptr %21, align 8
  call void @dissect_iana_tlv(ptr noundef %309, ptr noundef %310, ptr noundef %311)
  br label %336

312:                                              ; preds = %253
  %313 = load ptr, ptr %18, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = load ptr, ptr %21, align 8
  %316 = load i16, ptr %12, align 2
  %317 = call i32 @dissect_extreme_avaya_tlv(ptr noundef %313, ptr noundef %314, ptr noundef %315, i16 noundef zeroext %316)
  br label %336

318:                                              ; preds = %253
  %319 = load ptr, ptr %18, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = load ptr, ptr %21, align 8
  %322 = call i32 @dissect_extreme_avaya2_tlv(ptr noundef %319, ptr noundef %320, ptr noundef %321)
  br label %336

323:                                              ; preds = %253
  %324 = load ptr, ptr %18, align 8
  %325 = load ptr, ptr %8, align 8
  %326 = load ptr, ptr %21, align 8
  call void @dissect_onos_tlv(ptr noundef %324, ptr noundef %325, ptr noundef %326)
  br label %336

327:                                              ; preds = %253
  %328 = load ptr, ptr %18, align 8
  %329 = load ptr, ptr %8, align 8
  %330 = load ptr, ptr %21, align 8
  %331 = call i32 @dissect_lldp_cip_tlv(ptr noundef %328, ptr noundef %329, ptr noundef %330)
  br label %336

332:                                              ; preds = %253
  %333 = load ptr, ptr %18, align 8
  %334 = load ptr, ptr %8, align 8
  %335 = load ptr, ptr %21, align 8
  call void @dissect_oui_default_tlv(ptr noundef %333, ptr noundef %334, ptr noundef %335)
  br label %336

336:                                              ; preds = %332, %327, %323, %318, %312, %308, %304, %300, %296, %292, %287, %283, %278, %273, %269
  %337 = load i32, ptr %10, align 4
  %338 = load ptr, ptr %7, align 8
  %339 = call i32 @tvb_reported_length(ptr noundef %338)
  %340 = add i32 %337, %339
  store i32 %340, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %341

341:                                              ; preds = %336, %246, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  %342 = load i32, ptr %6, align 4
  ret i32 %342
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lldp_unknown_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef %13)
  store i16 %14, ptr %10, align 2
  %15 = load i16, ptr %10, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 511
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %9, align 2
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i16, ptr %9, align 2
  %23 = zext i16 %22 to i32
  %24 = add i32 %23, 2
  %25 = load i32, ptr @ett_unknown_tlv, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.1261)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_lldp_tlv_type, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_lldp_tlv_len, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %8, align 4
  %39 = load i16, ptr %9, align 2
  %40 = zext i16 %39 to i32
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #9
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @set_actual_length(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @uint_get_manuf_name_if_known(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_dcbx_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_dcbx_type, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %419, %3
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @tvb_reported_length_remaining(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi i1 [ false, %23 ], [ %30, %28 ]
  br i1 %32, label %33, label %420

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %35)
  store i16 %36, ptr %13, align 2
  %37 = load i16, ptr %13, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 65024
  %40 = ashr i32 %39, 9
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %7, align 1
  %42 = load i16, ptr %13, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 511
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %12, align 2
  %46 = load i8, ptr %7, align 1
  %47 = zext i8 %46 to i32
  switch i32 %47, label %108 [
    i32 1, label %48
    i32 2, label %60
    i32 3, label %72
    i32 4, label %84
    i32 6, label %96
  ]

48:                                               ; preds = %33
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load i16, ptr %12, align 2
  %53 = zext i16 %52 to i32
  %54 = add i32 %53, 2
  %55 = load i32, ptr @ett_org_spc_dcbx_cee_1, align 4
  %56 = load i8, ptr %7, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr @val_to_str_const(i32 noundef %57, ptr noundef @dcbx_subtypes, ptr noundef @.str.94)
  %59 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %54, i32 noundef %55, ptr noundef null, ptr noundef @.str.1214, ptr noundef %58)
  store ptr %59, ptr %14, align 8
  br label %108

60:                                               ; preds = %33
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load i16, ptr %12, align 2
  %65 = zext i16 %64 to i32
  %66 = add i32 %65, 2
  %67 = load i32, ptr @ett_org_spc_dcbx_cee_2, align 4
  %68 = load i8, ptr %7, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr @val_to_str_const(i32 noundef %69, ptr noundef @dcbx_subtypes, ptr noundef @.str.94)
  %71 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %66, i32 noundef %67, ptr noundef null, ptr noundef @.str.1214, ptr noundef %70)
  store ptr %71, ptr %14, align 8
  br label %108

72:                                               ; preds = %33
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load i16, ptr %12, align 2
  %77 = zext i16 %76 to i32
  %78 = add i32 %77, 2
  %79 = load i32, ptr @ett_org_spc_dcbx_cee_3, align 4
  %80 = load i8, ptr %7, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @val_to_str_const(i32 noundef %81, ptr noundef @dcbx_subtypes, ptr noundef @.str.94)
  %83 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %78, i32 noundef %79, ptr noundef null, ptr noundef @.str.1214, ptr noundef %82)
  store ptr %83, ptr %14, align 8
  br label %108

84:                                               ; preds = %33
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load i16, ptr %12, align 2
  %89 = zext i16 %88 to i32
  %90 = add i32 %89, 2
  %91 = load i32, ptr @ett_org_spc_dcbx_cee_4, align 4
  %92 = load i8, ptr %7, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr @val_to_str_const(i32 noundef %93, ptr noundef @dcbx_subtypes, ptr noundef @.str.94)
  %95 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %90, i32 noundef %91, ptr noundef null, ptr noundef @.str.1214, ptr noundef %94)
  store ptr %95, ptr %14, align 8
  br label %108

96:                                               ; preds = %33
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load i16, ptr %12, align 2
  %101 = zext i16 %100 to i32
  %102 = add i32 %101, 2
  %103 = load i32, ptr @ett_org_spc_dcbx_cin_6, align 4
  %104 = load i8, ptr %7, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr @val_to_str_const(i32 noundef %105, ptr noundef @dcbx_subtypes, ptr noundef @.str.94)
  %107 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %102, i32 noundef %103, ptr noundef null, ptr noundef @.str.1214, ptr noundef %106)
  store ptr %107, ptr %14, align 8
  br label %108

108:                                              ; preds = %33, %96, %84, %72, %60, %48
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr @hf_dcbx_tlv_type, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr @hf_dcbx_tlv_len, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %8, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2, i32 noundef 0)
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %119, 2
  store i32 %120, ptr %8, align 4
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr @hf_dcbx_tlv_oper_version, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %8, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr %8, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %8, align 4
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr @hf_dcbx_tlv_max_version, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %8, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load i32, ptr %8, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %8, align 4
  %135 = load i8, ptr %7, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %153

138:                                              ; preds = %108
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr @hf_dcbx_control_sequence, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %8, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 4, i32 noundef 0)
  %144 = load i32, ptr %8, align 4
  %145 = add i32 %144, 4
  store i32 %145, ptr %8, align 4
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr @hf_dcbx_control_ack, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %8, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 4, i32 noundef 0)
  %151 = load i32, ptr %8, align 4
  %152 = add i32 %151, 4
  store i32 %152, ptr %8, align 4
  br label %419

153:                                              ; preds = %108
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr @hf_dcbx_feature_flag_enabled, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %8, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load ptr, ptr %14, align 8
  %160 = load i32, ptr @hf_dcbx_feature_flag_willing, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = load i32, ptr %8, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr @hf_dcbx_feature_flag_error, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %8, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %169 = load i32, ptr %8, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %8, align 4
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr @hf_dcbx_feature_subtype, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %8, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  %176 = load i32, ptr %8, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %8, align 4
  %178 = load i8, ptr %7, align 1
  %179 = zext i8 %178 to i32
  switch i32 %179, label %418 [
    i32 2, label %180
    i32 3, label %288
    i32 4, label %338
    i32 6, label %410
  ]

180:                                              ; preds = %153
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr @hf_dcbx_feature_pgid_prio_0, align 4
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %8, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 2, i32 noundef 0)
  %186 = load ptr, ptr %14, align 8
  %187 = load i32, ptr @hf_dcbx_feature_pgid_prio_1, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = load i32, ptr %8, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 2, i32 noundef 0)
  %191 = load ptr, ptr %14, align 8
  %192 = load i32, ptr @hf_dcbx_feature_pgid_prio_2, align 4
  %193 = load ptr, ptr %4, align 8
  %194 = load i32, ptr %8, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 2, i32 noundef 0)
  %196 = load ptr, ptr %14, align 8
  %197 = load i32, ptr @hf_dcbx_feature_pgid_prio_3, align 4
  %198 = load ptr, ptr %4, align 8
  %199 = load i32, ptr %8, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 2, i32 noundef 0)
  %201 = load i32, ptr %8, align 4
  %202 = add i32 %201, 2
  store i32 %202, ptr %8, align 4
  %203 = load ptr, ptr %14, align 8
  %204 = load i32, ptr @hf_dcbx_feature_pgid_prio_4, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = load i32, ptr %8, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 2, i32 noundef 0)
  %208 = load ptr, ptr %14, align 8
  %209 = load i32, ptr @hf_dcbx_feature_pgid_prio_5, align 4
  %210 = load ptr, ptr %4, align 8
  %211 = load i32, ptr %8, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 2, i32 noundef 0)
  %213 = load ptr, ptr %14, align 8
  %214 = load i32, ptr @hf_dcbx_feature_pgid_prio_6, align 4
  %215 = load ptr, ptr %4, align 8
  %216 = load i32, ptr %8, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 2, i32 noundef 0)
  %218 = load ptr, ptr %14, align 8
  %219 = load i32, ptr @hf_dcbx_feature_pgid_prio_7, align 4
  %220 = load ptr, ptr %4, align 8
  %221 = load i32, ptr %8, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 2, i32 noundef 0)
  %223 = load i32, ptr %8, align 4
  %224 = add i32 %223, 2
  store i32 %224, ptr %8, align 4
  %225 = load ptr, ptr %14, align 8
  %226 = load i32, ptr @hf_dcbx_feature_pg_per_0, align 4
  %227 = load ptr, ptr %4, align 8
  %228 = load i32, ptr %8, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 1, i32 noundef 0)
  %230 = load i32, ptr %8, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %8, align 4
  %232 = load ptr, ptr %14, align 8
  %233 = load i32, ptr @hf_dcbx_feature_pg_per_1, align 4
  %234 = load ptr, ptr %4, align 8
  %235 = load i32, ptr %8, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 1, i32 noundef 0)
  %237 = load i32, ptr %8, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %8, align 4
  %239 = load ptr, ptr %14, align 8
  %240 = load i32, ptr @hf_dcbx_feature_pg_per_2, align 4
  %241 = load ptr, ptr %4, align 8
  %242 = load i32, ptr %8, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  %244 = load i32, ptr %8, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %8, align 4
  %246 = load ptr, ptr %14, align 8
  %247 = load i32, ptr @hf_dcbx_feature_pg_per_3, align 4
  %248 = load ptr, ptr %4, align 8
  %249 = load i32, ptr %8, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 1, i32 noundef 0)
  %251 = load i32, ptr %8, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %8, align 4
  %253 = load ptr, ptr %14, align 8
  %254 = load i32, ptr @hf_dcbx_feature_pg_per_4, align 4
  %255 = load ptr, ptr %4, align 8
  %256 = load i32, ptr %8, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 1, i32 noundef 0)
  %258 = load i32, ptr %8, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %8, align 4
  %260 = load ptr, ptr %14, align 8
  %261 = load i32, ptr @hf_dcbx_feature_pg_per_5, align 4
  %262 = load ptr, ptr %4, align 8
  %263 = load i32, ptr %8, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 1, i32 noundef 0)
  %265 = load i32, ptr %8, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %8, align 4
  %267 = load ptr, ptr %14, align 8
  %268 = load i32, ptr @hf_dcbx_feature_pg_per_6, align 4
  %269 = load ptr, ptr %4, align 8
  %270 = load i32, ptr %8, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 1, i32 noundef 0)
  %272 = load i32, ptr %8, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %8, align 4
  %274 = load ptr, ptr %14, align 8
  %275 = load i32, ptr @hf_dcbx_feature_pg_per_7, align 4
  %276 = load ptr, ptr %4, align 8
  %277 = load i32, ptr %8, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 1, i32 noundef 0)
  %279 = load i32, ptr %8, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %8, align 4
  %281 = load ptr, ptr %14, align 8
  %282 = load i32, ptr @hf_dcbx_feature_pg_numtcs, align 4
  %283 = load ptr, ptr %4, align 8
  %284 = load i32, ptr %8, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 1, i32 noundef 0)
  %286 = load i32, ptr %8, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %8, align 4
  br label %418

288:                                              ; preds = %153
  %289 = load ptr, ptr %14, align 8
  %290 = load i32, ptr @hf_dcbx_feature_pfc_prio0, align 4
  %291 = load ptr, ptr %4, align 8
  %292 = load i32, ptr %8, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 1, i32 noundef 0)
  %294 = load ptr, ptr %14, align 8
  %295 = load i32, ptr @hf_dcbx_feature_pfc_prio1, align 4
  %296 = load ptr, ptr %4, align 8
  %297 = load i32, ptr %8, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 1, i32 noundef 0)
  %299 = load ptr, ptr %14, align 8
  %300 = load i32, ptr @hf_dcbx_feature_pfc_prio2, align 4
  %301 = load ptr, ptr %4, align 8
  %302 = load i32, ptr %8, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 1, i32 noundef 0)
  %304 = load ptr, ptr %14, align 8
  %305 = load i32, ptr @hf_dcbx_feature_pfc_prio3, align 4
  %306 = load ptr, ptr %4, align 8
  %307 = load i32, ptr %8, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 1, i32 noundef 0)
  %309 = load ptr, ptr %14, align 8
  %310 = load i32, ptr @hf_dcbx_feature_pfc_prio4, align 4
  %311 = load ptr, ptr %4, align 8
  %312 = load i32, ptr %8, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 1, i32 noundef 0)
  %314 = load ptr, ptr %14, align 8
  %315 = load i32, ptr @hf_dcbx_feature_pfc_prio5, align 4
  %316 = load ptr, ptr %4, align 8
  %317 = load i32, ptr %8, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 1, i32 noundef 0)
  %319 = load ptr, ptr %14, align 8
  %320 = load i32, ptr @hf_dcbx_feature_pfc_prio6, align 4
  %321 = load ptr, ptr %4, align 8
  %322 = load i32, ptr %8, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  %324 = load ptr, ptr %14, align 8
  %325 = load i32, ptr @hf_dcbx_feature_pfc_prio7, align 4
  %326 = load ptr, ptr %4, align 8
  %327 = load i32, ptr %8, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 1, i32 noundef 0)
  %329 = load i32, ptr %8, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %8, align 4
  %331 = load ptr, ptr %14, align 8
  %332 = load i32, ptr @hf_dcbx_feature_pfc_numtcs, align 4
  %333 = load ptr, ptr %4, align 8
  %334 = load i32, ptr %8, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 1, i32 noundef 0)
  %336 = load i32, ptr %8, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %8, align 4
  br label %418

338:                                              ; preds = %153
  %339 = load i16, ptr %12, align 2
  %340 = zext i16 %339 to i32
  %341 = sub i32 %340, 4
  %342 = sdiv i32 %341, 6
  %343 = trunc i32 %342 to i8
  store i8 %343, ptr %11, align 1
  br label %344

344:                                              ; preds = %406, %338
  %345 = load i8, ptr %11, align 1
  %346 = add i8 %345, -1
  store i8 %346, ptr %11, align 1
  %347 = icmp ne i8 %345, 0
  br i1 %347, label %348, label %409

348:                                              ; preds = %344
  %349 = load ptr, ptr %4, align 8
  %350 = load i32, ptr %8, align 4
  %351 = call zeroext i16 @tvb_get_ntohs(ptr noundef %349, i32 noundef %350)
  store i16 %351, ptr %13, align 2
  %352 = load ptr, ptr %14, align 8
  %353 = load ptr, ptr %4, align 8
  %354 = load i32, ptr %8, align 4
  %355 = load i32, ptr @ett_org_spc_dcbx_cee_app, align 4
  %356 = load i16, ptr %13, align 2
  %357 = zext i16 %356 to i32
  %358 = call ptr @val_to_str_const(i32 noundef %357, ptr noundef @dcbx_app_types, ptr noundef @.str.94)
  %359 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 6, i32 noundef %355, ptr noundef null, ptr noundef @.str.1215, ptr noundef %358)
  store ptr %359, ptr %15, align 8
  %360 = load ptr, ptr %15, align 8
  %361 = load i32, ptr @hf_dcbx_feature_app_proto, align 4
  %362 = load ptr, ptr %4, align 8
  %363 = load i32, ptr %8, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef 2, i32 noundef 0)
  %365 = load i32, ptr %8, align 4
  %366 = add i32 %365, 2
  store i32 %366, ptr %8, align 4
  %367 = load ptr, ptr %15, align 8
  %368 = load i32, ptr @hf_dcbx_feature_app_oui, align 4
  %369 = load ptr, ptr %4, align 8
  %370 = load i32, ptr %8, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef 3, i32 noundef 0)
  %372 = load ptr, ptr %15, align 8
  %373 = load i32, ptr @hf_dcbx_feature_app_selector, align 4
  %374 = load ptr, ptr %4, align 8
  %375 = load i32, ptr %8, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 3, i32 noundef 0)
  %377 = load i32, ptr %8, align 4
  %378 = add i32 %377, 3
  store i32 %378, ptr %8, align 4
  %379 = load ptr, ptr %4, align 8
  %380 = load i32, ptr %8, align 4
  %381 = call zeroext i8 @tvb_get_uint8(ptr noundef %379, i32 noundef %380)
  store i8 %381, ptr %9, align 1
  store i8 0, ptr %10, align 1
  br label %382

382:                                              ; preds = %403, %348
  %383 = load i8, ptr %10, align 1
  %384 = zext i8 %383 to i32
  %385 = icmp slt i32 %384, 8
  br i1 %385, label %386, label %406

386:                                              ; preds = %382
  %387 = load i8, ptr %9, align 1
  %388 = zext i8 %387 to i32
  %389 = load i8, ptr %10, align 1
  %390 = zext i8 %389 to i32
  %391 = shl i32 1, %390
  %392 = and i32 %388, %391
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %402

394:                                              ; preds = %386
  %395 = load ptr, ptr %15, align 8
  %396 = load i32, ptr @hf_dcbx_feature_app_prio, align 4
  %397 = load ptr, ptr %4, align 8
  %398 = load i32, ptr %8, align 4
  %399 = load i8, ptr %10, align 1
  %400 = zext i8 %399 to i32
  %401 = call ptr @proto_tree_add_uint(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef 1, i32 noundef %400)
  br label %406

402:                                              ; preds = %386
  br label %403

403:                                              ; preds = %402
  %404 = load i8, ptr %10, align 1
  %405 = add i8 %404, 1
  store i8 %405, ptr %10, align 1
  br label %382, !llvm.loop !16

406:                                              ; preds = %394, %382
  %407 = load i32, ptr %8, align 4
  %408 = add i32 %407, 1
  store i32 %408, ptr %8, align 4
  br label %344, !llvm.loop !17

409:                                              ; preds = %344
  br label %418

410:                                              ; preds = %153
  %411 = load ptr, ptr %14, align 8
  %412 = load i32, ptr @hf_dcbx_feature_flag_llink_type, align 4
  %413 = load ptr, ptr %4, align 8
  %414 = load i32, ptr %8, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef 1, i32 noundef 0)
  %416 = load i32, ptr %8, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %8, align 4
  br label %418

418:                                              ; preds = %153, %410, %409, %288, %180
  br label %419

419:                                              ; preds = %418, %138
  br label %23, !llvm.loop !18

420:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ieee_802_1_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %7, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_ieee_802_1_subtype, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  %26 = load i8, ptr %7, align 1
  %27 = zext i8 %26 to i32
  switch i32 %27, label %710 [
    i32 1, label %28
    i32 2, label %36
    i32 3, label %64
    i32 4, label %98
    i32 7, label %125
    i32 8, label %158
    i32 9, label %243
    i32 10, label %436
    i32 11, label %600
    i32 12, label %660
  ]

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_ieee_802_1_port_vlan_id, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %8, align 4
  br label %710

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_ieee_802_1_port_and_vlan_id_flag, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr @ett_port_vlan_flags, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_ieee_802_1_port_and_vlan_id_flag_supported, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_ieee_802_1_port_and_vlan_id_flag_enabled, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr @hf_ieee_802_1_port_proto_vlan_id, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %8, align 4
  br label %710

64:                                               ; preds = %3
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr @hf_ieee_802_1_vlan_id, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %8, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call zeroext i8 @tvb_get_uint8(ptr noundef %72, i32 noundef %73)
  store i8 %74, ptr %9, align 1
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr @hf_ieee_802_1_vlan_name_length, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4
  %82 = load i8, ptr %9, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %64
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr @hf_ieee_802_1_vlan_name, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load i8, ptr %9, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %91, i32 noundef 0)
  %93 = load i8, ptr %9, align 1
  %94 = zext i8 %93 to i32
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %8, align 4
  br label %97

97:                                               ; preds = %85, %64
  br label %710

98:                                               ; preds = %3
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %8, align 4
  %101 = call zeroext i8 @tvb_get_uint8(ptr noundef %99, i32 noundef %100)
  store i8 %101, ptr %9, align 1
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr @hf_ieee_802_1_proto_id_length, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %8, align 4
  %109 = load i8, ptr %9, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %98
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr @hf_ieee_802_1_proto_id, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %8, align 4
  %117 = load i8, ptr %9, align 1
  %118 = zext i8 %117 to i32
  %119 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %118, i32 noundef 0)
  %120 = load i8, ptr %9, align 1
  %121 = zext i8 %120 to i32
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %8, align 4
  br label %124

124:                                              ; preds = %112, %98
  br label %710

125:                                              ; preds = %3
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr @hf_ieee_802_1_aggregation_status, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %8, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  store ptr %130, ptr %15, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr @ett_802_1_aggregation, align 4
  %133 = call ptr @proto_item_add_subtree(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %13, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr @hf_ieee_802_1_aggregation_status_cap, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %8, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr @hf_ieee_802_1_aggregation_status_enabled, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %8, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr @hf_ieee_802_1_aggregation_status_porttype, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %8, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load i32, ptr %8, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %8, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr @hf_ieee_802_1_aggregated_port_id, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %8, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, 4
  store i32 %157, ptr %8, align 4
  br label %710

158:                                              ; preds = %3
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr @hf_ieee_8021qau_cnpv_prio0, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = load i32, ptr %8, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr @hf_ieee_8021qau_cnpv_prio1, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %8, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr @hf_ieee_8021qau_cnpv_prio2, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = load i32, ptr %8, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr @hf_ieee_8021qau_cnpv_prio3, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %8, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr @hf_ieee_8021qau_cnpv_prio4, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = load i32, ptr %8, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr @hf_ieee_8021qau_cnpv_prio5, align 4
  %186 = load ptr, ptr %4, align 8
  %187 = load i32, ptr %8, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr @hf_ieee_8021qau_cnpv_prio6, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %8, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr @hf_ieee_8021qau_cnpv_prio7, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = load i32, ptr %8, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  %199 = load i32, ptr %8, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %8, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr @hf_ieee_8021qau_ready_prio0, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = load i32, ptr %8, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 1, i32 noundef 0)
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr @hf_ieee_8021qau_ready_prio1, align 4
  %208 = load ptr, ptr %4, align 8
  %209 = load i32, ptr %8, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr @hf_ieee_8021qau_ready_prio2, align 4
  %213 = load ptr, ptr %4, align 8
  %214 = load i32, ptr %8, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr @hf_ieee_8021qau_ready_prio3, align 4
  %218 = load ptr, ptr %4, align 8
  %219 = load i32, ptr %8, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 1, i32 noundef 0)
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr @hf_ieee_8021qau_ready_prio4, align 4
  %223 = load ptr, ptr %4, align 8
  %224 = load i32, ptr %8, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 1, i32 noundef 0)
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr @hf_ieee_8021qau_ready_prio5, align 4
  %228 = load ptr, ptr %4, align 8
  %229 = load i32, ptr %8, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr @hf_ieee_8021qau_ready_prio6, align 4
  %233 = load ptr, ptr %4, align 8
  %234 = load i32, ptr %8, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 1, i32 noundef 0)
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr @hf_ieee_8021qau_ready_prio7, align 4
  %238 = load ptr, ptr %4, align 8
  %239 = load i32, ptr %8, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  %241 = load i32, ptr %8, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %8, align 4
  br label %710

243:                                              ; preds = %3
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr @hf_ieee_8021az_feature_flag_willing, align 4
  %246 = load ptr, ptr %4, align 8
  %247 = load i32, ptr %8, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 1, i32 noundef 0)
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr @hf_ieee_8021az_feature_flag_cbs, align 4
  %251 = load ptr, ptr %4, align 8
  %252 = load i32, ptr %8, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 1, i32 noundef 0)
  %254 = load ptr, ptr %4, align 8
  %255 = load i32, ptr %8, align 4
  %256 = call zeroext i8 @tvb_get_uint8(ptr noundef %254, i32 noundef %255)
  %257 = zext i8 %256 to i32
  %258 = and i32 %257, 7
  %259 = trunc i32 %258 to i8
  store i8 %259, ptr %9, align 1
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr @hf_ieee_8021az_maxtcs, align 4
  %262 = load ptr, ptr %4, align 8
  %263 = load i32, ptr %8, align 4
  %264 = load i8, ptr %9, align 1
  %265 = zext i8 %264 to i32
  %266 = load i8, ptr %9, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %243
  %270 = load i8, ptr %9, align 1
  %271 = zext i8 %270 to i32
  br label %273

272:                                              ; preds = %243
  br label %273

273:                                              ; preds = %272, %269
  %274 = phi i32 [ %271, %269 ], [ 8, %272 ]
  %275 = load i8, ptr %9, align 1
  %276 = zext i8 %275 to i32
  %277 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 1, i32 noundef %265, ptr noundef @.str.1220, i32 noundef %274, i32 noundef %276)
  %278 = load i32, ptr %8, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %8, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr @hf_dcbx_feature_pgid_prio_0, align 4
  %282 = load ptr, ptr %4, align 8
  %283 = load i32, ptr %8, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 2, i32 noundef 0)
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr @hf_dcbx_feature_pgid_prio_1, align 4
  %287 = load ptr, ptr %4, align 8
  %288 = load i32, ptr %8, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 2, i32 noundef 0)
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr @hf_dcbx_feature_pgid_prio_2, align 4
  %292 = load ptr, ptr %4, align 8
  %293 = load i32, ptr %8, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 2, i32 noundef 0)
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr @hf_dcbx_feature_pgid_prio_3, align 4
  %297 = load ptr, ptr %4, align 8
  %298 = load i32, ptr %8, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 2, i32 noundef 0)
  %300 = load i32, ptr %8, align 4
  %301 = add i32 %300, 2
  store i32 %301, ptr %8, align 4
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr @hf_dcbx_feature_pgid_prio_4, align 4
  %304 = load ptr, ptr %4, align 8
  %305 = load i32, ptr %8, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 2, i32 noundef 0)
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr @hf_dcbx_feature_pgid_prio_5, align 4
  %309 = load ptr, ptr %4, align 8
  %310 = load i32, ptr %8, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef 2, i32 noundef 0)
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr @hf_dcbx_feature_pgid_prio_6, align 4
  %314 = load ptr, ptr %4, align 8
  %315 = load i32, ptr %8, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 2, i32 noundef 0)
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr @hf_dcbx_feature_pgid_prio_7, align 4
  %319 = load ptr, ptr %4, align 8
  %320 = load i32, ptr %8, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 2, i32 noundef 0)
  %322 = load i32, ptr %8, align 4
  %323 = add i32 %322, 2
  store i32 %323, ptr %8, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr @hf_dcbx_feature_pg_per_0, align 4
  %326 = load ptr, ptr %4, align 8
  %327 = load i32, ptr %8, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 1, i32 noundef 0)
  %329 = load i32, ptr %8, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %8, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = load i32, ptr @hf_dcbx_feature_pg_per_1, align 4
  %333 = load ptr, ptr %4, align 8
  %334 = load i32, ptr %8, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 1, i32 noundef 0)
  %336 = load i32, ptr %8, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %8, align 4
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr @hf_dcbx_feature_pg_per_2, align 4
  %340 = load ptr, ptr %4, align 8
  %341 = load i32, ptr %8, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  %343 = load i32, ptr %8, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %8, align 4
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr @hf_dcbx_feature_pg_per_3, align 4
  %347 = load ptr, ptr %4, align 8
  %348 = load i32, ptr %8, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 1, i32 noundef 0)
  %350 = load i32, ptr %8, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %8, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = load i32, ptr @hf_dcbx_feature_pg_per_4, align 4
  %354 = load ptr, ptr %4, align 8
  %355 = load i32, ptr %8, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef 1, i32 noundef 0)
  %357 = load i32, ptr %8, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %8, align 4
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr @hf_dcbx_feature_pg_per_5, align 4
  %361 = load ptr, ptr %4, align 8
  %362 = load i32, ptr %8, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 1, i32 noundef 0)
  %364 = load i32, ptr %8, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %8, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr @hf_dcbx_feature_pg_per_6, align 4
  %368 = load ptr, ptr %4, align 8
  %369 = load i32, ptr %8, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 1, i32 noundef 0)
  %371 = load i32, ptr %8, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %8, align 4
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr @hf_dcbx_feature_pg_per_7, align 4
  %375 = load ptr, ptr %4, align 8
  %376 = load i32, ptr %8, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 1, i32 noundef 0)
  %378 = load i32, ptr %8, align 4
  %379 = add i32 %378, 1
  store i32 %379, ptr %8, align 4
  %380 = load ptr, ptr %6, align 8
  %381 = load i32, ptr @hf_ieee_8021az_tsa_class0, align 4
  %382 = load ptr, ptr %4, align 8
  %383 = load i32, ptr %8, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef 1, i32 noundef 0)
  %385 = load i32, ptr %8, align 4
  %386 = add i32 %385, 1
  store i32 %386, ptr %8, align 4
  %387 = load ptr, ptr %6, align 8
  %388 = load i32, ptr @hf_ieee_8021az_tsa_class1, align 4
  %389 = load ptr, ptr %4, align 8
  %390 = load i32, ptr %8, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef 1, i32 noundef 0)
  %392 = load i32, ptr %8, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr %8, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr @hf_ieee_8021az_tsa_class2, align 4
  %396 = load ptr, ptr %4, align 8
  %397 = load i32, ptr %8, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef 1, i32 noundef 0)
  %399 = load i32, ptr %8, align 4
  %400 = add i32 %399, 1
  store i32 %400, ptr %8, align 4
  %401 = load ptr, ptr %6, align 8
  %402 = load i32, ptr @hf_ieee_8021az_tsa_class3, align 4
  %403 = load ptr, ptr %4, align 8
  %404 = load i32, ptr %8, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef 1, i32 noundef 0)
  %406 = load i32, ptr %8, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr %8, align 4
  %408 = load ptr, ptr %6, align 8
  %409 = load i32, ptr @hf_ieee_8021az_tsa_class4, align 4
  %410 = load ptr, ptr %4, align 8
  %411 = load i32, ptr %8, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef 1, i32 noundef 0)
  %413 = load i32, ptr %8, align 4
  %414 = add i32 %413, 1
  store i32 %414, ptr %8, align 4
  %415 = load ptr, ptr %6, align 8
  %416 = load i32, ptr @hf_ieee_8021az_tsa_class5, align 4
  %417 = load ptr, ptr %4, align 8
  %418 = load i32, ptr %8, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 1, i32 noundef 0)
  %420 = load i32, ptr %8, align 4
  %421 = add i32 %420, 1
  store i32 %421, ptr %8, align 4
  %422 = load ptr, ptr %6, align 8
  %423 = load i32, ptr @hf_ieee_8021az_tsa_class6, align 4
  %424 = load ptr, ptr %4, align 8
  %425 = load i32, ptr %8, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef 1, i32 noundef 0)
  %427 = load i32, ptr %8, align 4
  %428 = add i32 %427, 1
  store i32 %428, ptr %8, align 4
  %429 = load ptr, ptr %6, align 8
  %430 = load i32, ptr @hf_ieee_8021az_tsa_class7, align 4
  %431 = load ptr, ptr %4, align 8
  %432 = load i32, ptr %8, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef 1, i32 noundef 0)
  %434 = load i32, ptr %8, align 4
  %435 = add i32 %434, 1
  store i32 %435, ptr %8, align 4
  br label %710

436:                                              ; preds = %3
  %437 = load ptr, ptr %6, align 8
  %438 = load i32, ptr @hf_dcbx_feature_pgid_reserved, align 4
  %439 = load ptr, ptr %4, align 8
  %440 = load i32, ptr %8, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef 1, i32 noundef 0)
  %442 = load i32, ptr %8, align 4
  %443 = add i32 %442, 1
  store i32 %443, ptr %8, align 4
  %444 = load ptr, ptr %6, align 8
  %445 = load i32, ptr @hf_dcbx_feature_pgid_prio_0, align 4
  %446 = load ptr, ptr %4, align 8
  %447 = load i32, ptr %8, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %447, i32 noundef 2, i32 noundef 0)
  %449 = load ptr, ptr %6, align 8
  %450 = load i32, ptr @hf_dcbx_feature_pgid_prio_1, align 4
  %451 = load ptr, ptr %4, align 8
  %452 = load i32, ptr %8, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef 2, i32 noundef 0)
  %454 = load ptr, ptr %6, align 8
  %455 = load i32, ptr @hf_dcbx_feature_pgid_prio_2, align 4
  %456 = load ptr, ptr %4, align 8
  %457 = load i32, ptr %8, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef 2, i32 noundef 0)
  %459 = load ptr, ptr %6, align 8
  %460 = load i32, ptr @hf_dcbx_feature_pgid_prio_3, align 4
  %461 = load ptr, ptr %4, align 8
  %462 = load i32, ptr %8, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef 2, i32 noundef 0)
  %464 = load i32, ptr %8, align 4
  %465 = add i32 %464, 2
  store i32 %465, ptr %8, align 4
  %466 = load ptr, ptr %6, align 8
  %467 = load i32, ptr @hf_dcbx_feature_pgid_prio_4, align 4
  %468 = load ptr, ptr %4, align 8
  %469 = load i32, ptr %8, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef 2, i32 noundef 0)
  %471 = load ptr, ptr %6, align 8
  %472 = load i32, ptr @hf_dcbx_feature_pgid_prio_5, align 4
  %473 = load ptr, ptr %4, align 8
  %474 = load i32, ptr %8, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef 2, i32 noundef 0)
  %476 = load ptr, ptr %6, align 8
  %477 = load i32, ptr @hf_dcbx_feature_pgid_prio_6, align 4
  %478 = load ptr, ptr %4, align 8
  %479 = load i32, ptr %8, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef 2, i32 noundef 0)
  %481 = load ptr, ptr %6, align 8
  %482 = load i32, ptr @hf_dcbx_feature_pgid_prio_7, align 4
  %483 = load ptr, ptr %4, align 8
  %484 = load i32, ptr %8, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef 2, i32 noundef 0)
  %486 = load i32, ptr %8, align 4
  %487 = add i32 %486, 2
  store i32 %487, ptr %8, align 4
  %488 = load ptr, ptr %6, align 8
  %489 = load i32, ptr @hf_dcbx_feature_pg_per_0, align 4
  %490 = load ptr, ptr %4, align 8
  %491 = load i32, ptr %8, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef 1, i32 noundef 0)
  %493 = load i32, ptr %8, align 4
  %494 = add i32 %493, 1
  store i32 %494, ptr %8, align 4
  %495 = load ptr, ptr %6, align 8
  %496 = load i32, ptr @hf_dcbx_feature_pg_per_1, align 4
  %497 = load ptr, ptr %4, align 8
  %498 = load i32, ptr %8, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %498, i32 noundef 1, i32 noundef 0)
  %500 = load i32, ptr %8, align 4
  %501 = add i32 %500, 1
  store i32 %501, ptr %8, align 4
  %502 = load ptr, ptr %6, align 8
  %503 = load i32, ptr @hf_dcbx_feature_pg_per_2, align 4
  %504 = load ptr, ptr %4, align 8
  %505 = load i32, ptr %8, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %505, i32 noundef 1, i32 noundef 0)
  %507 = load i32, ptr %8, align 4
  %508 = add i32 %507, 1
  store i32 %508, ptr %8, align 4
  %509 = load ptr, ptr %6, align 8
  %510 = load i32, ptr @hf_dcbx_feature_pg_per_3, align 4
  %511 = load ptr, ptr %4, align 8
  %512 = load i32, ptr %8, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef 1, i32 noundef 0)
  %514 = load i32, ptr %8, align 4
  %515 = add i32 %514, 1
  store i32 %515, ptr %8, align 4
  %516 = load ptr, ptr %6, align 8
  %517 = load i32, ptr @hf_dcbx_feature_pg_per_4, align 4
  %518 = load ptr, ptr %4, align 8
  %519 = load i32, ptr %8, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef 1, i32 noundef 0)
  %521 = load i32, ptr %8, align 4
  %522 = add i32 %521, 1
  store i32 %522, ptr %8, align 4
  %523 = load ptr, ptr %6, align 8
  %524 = load i32, ptr @hf_dcbx_feature_pg_per_5, align 4
  %525 = load ptr, ptr %4, align 8
  %526 = load i32, ptr %8, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %526, i32 noundef 1, i32 noundef 0)
  %528 = load i32, ptr %8, align 4
  %529 = add i32 %528, 1
  store i32 %529, ptr %8, align 4
  %530 = load ptr, ptr %6, align 8
  %531 = load i32, ptr @hf_dcbx_feature_pg_per_6, align 4
  %532 = load ptr, ptr %4, align 8
  %533 = load i32, ptr %8, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef 1, i32 noundef 0)
  %535 = load i32, ptr %8, align 4
  %536 = add i32 %535, 1
  store i32 %536, ptr %8, align 4
  %537 = load ptr, ptr %6, align 8
  %538 = load i32, ptr @hf_dcbx_feature_pg_per_7, align 4
  %539 = load ptr, ptr %4, align 8
  %540 = load i32, ptr %8, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef 1, i32 noundef 0)
  %542 = load i32, ptr %8, align 4
  %543 = add i32 %542, 1
  store i32 %543, ptr %8, align 4
  %544 = load ptr, ptr %6, align 8
  %545 = load i32, ptr @hf_ieee_8021az_tsa_class0, align 4
  %546 = load ptr, ptr %4, align 8
  %547 = load i32, ptr %8, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef 1, i32 noundef 0)
  %549 = load i32, ptr %8, align 4
  %550 = add i32 %549, 1
  store i32 %550, ptr %8, align 4
  %551 = load ptr, ptr %6, align 8
  %552 = load i32, ptr @hf_ieee_8021az_tsa_class1, align 4
  %553 = load ptr, ptr %4, align 8
  %554 = load i32, ptr %8, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef %554, i32 noundef 1, i32 noundef 0)
  %556 = load i32, ptr %8, align 4
  %557 = add i32 %556, 1
  store i32 %557, ptr %8, align 4
  %558 = load ptr, ptr %6, align 8
  %559 = load i32, ptr @hf_ieee_8021az_tsa_class2, align 4
  %560 = load ptr, ptr %4, align 8
  %561 = load i32, ptr %8, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %561, i32 noundef 1, i32 noundef 0)
  %563 = load i32, ptr %8, align 4
  %564 = add i32 %563, 1
  store i32 %564, ptr %8, align 4
  %565 = load ptr, ptr %6, align 8
  %566 = load i32, ptr @hf_ieee_8021az_tsa_class3, align 4
  %567 = load ptr, ptr %4, align 8
  %568 = load i32, ptr %8, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef 1, i32 noundef 0)
  %570 = load i32, ptr %8, align 4
  %571 = add i32 %570, 1
  store i32 %571, ptr %8, align 4
  %572 = load ptr, ptr %6, align 8
  %573 = load i32, ptr @hf_ieee_8021az_tsa_class4, align 4
  %574 = load ptr, ptr %4, align 8
  %575 = load i32, ptr %8, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %573, ptr noundef %574, i32 noundef %575, i32 noundef 1, i32 noundef 0)
  %577 = load i32, ptr %8, align 4
  %578 = add i32 %577, 1
  store i32 %578, ptr %8, align 4
  %579 = load ptr, ptr %6, align 8
  %580 = load i32, ptr @hf_ieee_8021az_tsa_class5, align 4
  %581 = load ptr, ptr %4, align 8
  %582 = load i32, ptr %8, align 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %579, i32 noundef %580, ptr noundef %581, i32 noundef %582, i32 noundef 1, i32 noundef 0)
  %584 = load i32, ptr %8, align 4
  %585 = add i32 %584, 1
  store i32 %585, ptr %8, align 4
  %586 = load ptr, ptr %6, align 8
  %587 = load i32, ptr @hf_ieee_8021az_tsa_class6, align 4
  %588 = load ptr, ptr %4, align 8
  %589 = load i32, ptr %8, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef 1, i32 noundef 0)
  %591 = load i32, ptr %8, align 4
  %592 = add i32 %591, 1
  store i32 %592, ptr %8, align 4
  %593 = load ptr, ptr %6, align 8
  %594 = load i32, ptr @hf_ieee_8021az_tsa_class7, align 4
  %595 = load ptr, ptr %4, align 8
  %596 = load i32, ptr %8, align 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %593, i32 noundef %594, ptr noundef %595, i32 noundef %596, i32 noundef 1, i32 noundef 0)
  %598 = load i32, ptr %8, align 4
  %599 = add i32 %598, 1
  store i32 %599, ptr %8, align 4
  br label %710

600:                                              ; preds = %3
  %601 = load ptr, ptr %6, align 8
  %602 = load i32, ptr @hf_ieee_8021az_feature_flag_willing, align 4
  %603 = load ptr, ptr %4, align 8
  %604 = load i32, ptr %8, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef 1, i32 noundef 0)
  %606 = load ptr, ptr %6, align 8
  %607 = load i32, ptr @hf_ieee_8021az_feature_flag_mbc, align 4
  %608 = load ptr, ptr %4, align 8
  %609 = load i32, ptr %8, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %609, i32 noundef 1, i32 noundef 0)
  %611 = load ptr, ptr %6, align 8
  %612 = load i32, ptr @hf_ieee_8021az_pfc_numtcs, align 4
  %613 = load ptr, ptr %4, align 8
  %614 = load i32, ptr %8, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef 1, i32 noundef 0)
  %616 = load i32, ptr %8, align 4
  %617 = add i32 %616, 1
  store i32 %617, ptr %8, align 4
  %618 = load ptr, ptr %6, align 8
  %619 = load i32, ptr @hf_dcbx_feature_pfc_prio0, align 4
  %620 = load ptr, ptr %4, align 8
  %621 = load i32, ptr %8, align 4
  %622 = call ptr @proto_tree_add_item(ptr noundef %618, i32 noundef %619, ptr noundef %620, i32 noundef %621, i32 noundef 1, i32 noundef 0)
  %623 = load ptr, ptr %6, align 8
  %624 = load i32, ptr @hf_dcbx_feature_pfc_prio1, align 4
  %625 = load ptr, ptr %4, align 8
  %626 = load i32, ptr %8, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %626, i32 noundef 1, i32 noundef 0)
  %628 = load ptr, ptr %6, align 8
  %629 = load i32, ptr @hf_dcbx_feature_pfc_prio2, align 4
  %630 = load ptr, ptr %4, align 8
  %631 = load i32, ptr %8, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %629, ptr noundef %630, i32 noundef %631, i32 noundef 1, i32 noundef 0)
  %633 = load ptr, ptr %6, align 8
  %634 = load i32, ptr @hf_dcbx_feature_pfc_prio3, align 4
  %635 = load ptr, ptr %4, align 8
  %636 = load i32, ptr %8, align 4
  %637 = call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %634, ptr noundef %635, i32 noundef %636, i32 noundef 1, i32 noundef 0)
  %638 = load ptr, ptr %6, align 8
  %639 = load i32, ptr @hf_dcbx_feature_pfc_prio4, align 4
  %640 = load ptr, ptr %4, align 8
  %641 = load i32, ptr %8, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef %641, i32 noundef 1, i32 noundef 0)
  %643 = load ptr, ptr %6, align 8
  %644 = load i32, ptr @hf_dcbx_feature_pfc_prio5, align 4
  %645 = load ptr, ptr %4, align 8
  %646 = load i32, ptr %8, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %646, i32 noundef 1, i32 noundef 0)
  %648 = load ptr, ptr %6, align 8
  %649 = load i32, ptr @hf_dcbx_feature_pfc_prio6, align 4
  %650 = load ptr, ptr %4, align 8
  %651 = load i32, ptr %8, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %648, i32 noundef %649, ptr noundef %650, i32 noundef %651, i32 noundef 1, i32 noundef 0)
  %653 = load ptr, ptr %6, align 8
  %654 = load i32, ptr @hf_dcbx_feature_pfc_prio7, align 4
  %655 = load ptr, ptr %4, align 8
  %656 = load i32, ptr %8, align 4
  %657 = call ptr @proto_tree_add_item(ptr noundef %653, i32 noundef %654, ptr noundef %655, i32 noundef %656, i32 noundef 1, i32 noundef 0)
  %658 = load i32, ptr %8, align 4
  %659 = add i32 %658, 1
  store i32 %659, ptr %8, align 4
  br label %710

660:                                              ; preds = %3
  %661 = load ptr, ptr %6, align 8
  %662 = load i32, ptr @hf_ieee_8021az_app_reserved, align 4
  %663 = load ptr, ptr %4, align 8
  %664 = load i32, ptr %8, align 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %661, i32 noundef %662, ptr noundef %663, i32 noundef %664, i32 noundef 1, i32 noundef 0)
  %666 = load i32, ptr %8, align 4
  %667 = add i32 %666, 1
  store i32 %667, ptr %8, align 4
  %668 = load ptr, ptr %4, align 8
  %669 = load i32, ptr %8, align 4
  %670 = call i32 @tvb_reported_length_remaining(ptr noundef %668, i32 noundef %669)
  %671 = sdiv i32 %670, 3
  %672 = trunc i32 %671 to i16
  store i16 %672, ptr %11, align 2
  br label %673

673:                                              ; preds = %677, %660
  %674 = load i16, ptr %11, align 2
  %675 = add i16 %674, -1
  store i16 %675, ptr %11, align 2
  %676 = icmp ne i16 %674, 0
  br i1 %676, label %677, label %709

677:                                              ; preds = %673
  %678 = load ptr, ptr %4, align 8
  %679 = load i32, ptr %8, align 4
  %680 = add i32 %679, 1
  %681 = call zeroext i16 @tvb_get_ntohs(ptr noundef %678, i32 noundef %680)
  store i16 %681, ptr %10, align 2
  %682 = load ptr, ptr %6, align 8
  %683 = load ptr, ptr %4, align 8
  %684 = load i32, ptr %8, align 4
  %685 = load i32, ptr @ett_org_spc_ieee_dcbx_app, align 4
  %686 = load i16, ptr %10, align 2
  %687 = zext i16 %686 to i32
  %688 = call ptr @val_to_str_const(i32 noundef %687, ptr noundef @dcbx_app_types, ptr noundef @.str.94)
  %689 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %682, ptr noundef %683, i32 noundef %684, i32 noundef 3, i32 noundef %685, ptr noundef null, ptr noundef @.str.1215, ptr noundef %688)
  store ptr %689, ptr %14, align 8
  %690 = load ptr, ptr %14, align 8
  %691 = load i32, ptr @hf_ieee_8021az_app_prio, align 4
  %692 = load ptr, ptr %4, align 8
  %693 = load i32, ptr %8, align 4
  %694 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef %693, i32 noundef 1, i32 noundef 0)
  %695 = load ptr, ptr %14, align 8
  %696 = load i32, ptr @hf_ieee_8021az_app_selector, align 4
  %697 = load ptr, ptr %4, align 8
  %698 = load i32, ptr %8, align 4
  %699 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %696, ptr noundef %697, i32 noundef %698, i32 noundef 1, i32 noundef 0)
  %700 = load i32, ptr %8, align 4
  %701 = add i32 %700, 1
  store i32 %701, ptr %8, align 4
  %702 = load ptr, ptr %14, align 8
  %703 = load i32, ptr @hf_dcbx_feature_app_proto, align 4
  %704 = load ptr, ptr %4, align 8
  %705 = load i32, ptr %8, align 4
  %706 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %703, ptr noundef %704, i32 noundef %705, i32 noundef 2, i32 noundef 0)
  %707 = load i32, ptr %8, align 4
  %708 = add i32 %707, 2
  store i32 %708, ptr %8, align 4
  br label %673, !llvm.loop !19

709:                                              ; preds = %673
  br label %710

710:                                              ; preds = %3, %709, %600, %436, %273, %158, %125, %124, %97, %36, %28
  %711 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret i32 %711
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ieee_802_3_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #9
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = load i32, ptr %8, align 4
  %18 = sub i32 %16, %17
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %7, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_ieee_802_3_subtype, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  store ptr %27, ptr %14, align 8
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4
  %30 = load i8, ptr %7, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %588 [
    i32 1, label %32
    i32 2, label %235
    i32 3, label %504
    i32 4, label %535
    i32 5, label %543
    i32 7, label %579
  ]

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_ieee_802_3_mac_phy_auto_neg_status, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @ett_802_3_flags, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_ieee_802_3_mac_phy_auto_neg_status_supported, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_ieee_802_3_mac_phy_auto_neg_status_enabled, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @ett_802_3_autoneg_advertised, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_1000base_tfd, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_1000base_t, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_1000base_xfd, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_1000base_x, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_fdx_bpause, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_fdx_spause, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_fdx_apause, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_fdx_pause, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_100base_t2fd, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_100base_t2, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %8, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_100base_txfd, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %8, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_100base_tx, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %8, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 2, i32 noundef 0)
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_100base_t4, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %8, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 2, i32 noundef 0)
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_10base_tfd, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %8, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_10base_t, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %8, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_other, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %8, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 2, i32 noundef 0)
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %8, align 4
  %144 = load i32, ptr @ett_802_3_autoneg_advertised, align 4
  %145 = call ptr @proto_tree_add_subtree(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 2, i32 noundef %144, ptr noundef null, ptr noundef @.str.1221)
  store ptr %145, ptr %12, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_1000base_tfd, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %8, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 2, i32 noundef 0)
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_1000base_t, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %8, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 2, i32 noundef 0)
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_1000base_xfd, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %8, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 2, i32 noundef 0)
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_1000base_x, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %8, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 2, i32 noundef 0)
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_fdx_bpause, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %8, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 2, i32 noundef 0)
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_fdx_spause, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %8, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 2, i32 noundef 0)
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_fdx_apause, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %8, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 2, i32 noundef 0)
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_fdx_pause, align 4
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %8, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 2, i32 noundef 0)
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_100base_t2fd, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = load i32, ptr %8, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 2, i32 noundef 0)
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_100base_t2, align 4
  %193 = load ptr, ptr %4, align 8
  %194 = load i32, ptr %8, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 2, i32 noundef 0)
  %196 = load ptr, ptr %12, align 8
  %197 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_100base_txfd, align 4
  %198 = load ptr, ptr %4, align 8
  %199 = load i32, ptr %8, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 2, i32 noundef 0)
  %201 = load ptr, ptr %12, align 8
  %202 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_100base_tx, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = load i32, ptr %8, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 2, i32 noundef 0)
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_100base_t4, align 4
  %208 = load ptr, ptr %4, align 8
  %209 = load i32, ptr %8, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 2, i32 noundef 0)
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_10base_tfd, align 4
  %213 = load ptr, ptr %4, align 8
  %214 = load i32, ptr %8, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 2, i32 noundef 0)
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_10base_t, align 4
  %218 = load ptr, ptr %4, align 8
  %219 = load i32, ptr %8, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 2, i32 noundef 0)
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_other, align 4
  %223 = load ptr, ptr %4, align 8
  %224 = load i32, ptr %8, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 2, i32 noundef 0)
  %226 = load i32, ptr %8, align 4
  %227 = add i32 %226, 2
  store i32 %227, ptr %8, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr @hf_ieee_802_3_pmd_mau_type, align 4
  %230 = load ptr, ptr %4, align 8
  %231 = load i32, ptr %8, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 2, i32 noundef 0)
  %233 = load i32, ptr %8, align 4
  %234 = add i32 %233, 2
  store i32 %234, ptr %8, align 4
  br label %588

235:                                              ; preds = %3
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr @hf_ieee_802_3_mdi_power_support, align 4
  %238 = load ptr, ptr %4, align 8
  %239 = load i32, ptr %8, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  store ptr %240, ptr %13, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr @ett_802_3_power, align 4
  %243 = call ptr @proto_item_add_subtree(ptr noundef %241, i32 noundef %242)
  store ptr %243, ptr %11, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr @hf_ieee_802_3_mdi_power_support_port_class, align 4
  %246 = load ptr, ptr %4, align 8
  %247 = load i32, ptr %8, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 1, i32 noundef 0)
  %249 = load ptr, ptr %11, align 8
  %250 = load i32, ptr @hf_ieee_802_3_mdi_power_support_pse_power_support, align 4
  %251 = load ptr, ptr %4, align 8
  %252 = load i32, ptr %8, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 1, i32 noundef 0)
  %254 = load ptr, ptr %11, align 8
  %255 = load i32, ptr @hf_ieee_802_3_mdi_power_support_pse_power_enabled, align 4
  %256 = load ptr, ptr %4, align 8
  %257 = load i32, ptr %8, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 1, i32 noundef 0)
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr @hf_ieee_802_3_mdi_power_support_pse_pairs, align 4
  %261 = load ptr, ptr %4, align 8
  %262 = load i32, ptr %8, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 1, i32 noundef 0)
  %264 = load i32, ptr %8, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %8, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr @hf_ieee_802_3_mdi_power_pse_pair, align 4
  %268 = load ptr, ptr %4, align 8
  %269 = load i32, ptr %8, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 1, i32 noundef 0)
  %271 = load i32, ptr %8, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %8, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr @hf_ieee_802_3_mdi_power_class, align 4
  %275 = load ptr, ptr %4, align 8
  %276 = load i32, ptr %8, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 1, i32 noundef 0)
  %278 = load i32, ptr %8, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %8, align 4
  %280 = load i16, ptr %10, align 2
  %281 = zext i16 %280 to i32
  %282 = icmp eq i32 %281, 4
  br i1 %282, label %283, label %284

283:                                              ; preds = %235
  br label %588

284:                                              ; preds = %235
  %285 = load ptr, ptr %4, align 8
  %286 = load i32, ptr %8, align 4
  %287 = call zeroext i8 @tvb_get_uint8(ptr noundef %285, i32 noundef %286)
  store i8 %287, ptr %9, align 1
  %288 = load i8, ptr %9, align 1
  %289 = zext i8 %288 to i32
  %290 = and i32 %289, 192
  %291 = ashr i32 %290, 6
  %292 = trunc i32 %291 to i8
  store i8 %292, ptr %7, align 1
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr @hf_ieee_802_3_mdi_power_type, align 4
  %295 = load ptr, ptr %4, align 8
  %296 = load i32, ptr %8, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 1, i32 noundef 0)
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr @hf_ieee_802_3_mdi_power_source, align 4
  %300 = load ptr, ptr %4, align 8
  %301 = load i32, ptr %8, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef 1, i32 noundef 0)
  store ptr %302, ptr %13, align 8
  %303 = load i8, ptr %7, align 1
  %304 = zext i8 %303 to i32
  switch i32 %304, label %325 [
    i32 0, label %305
    i32 2, label %305
    i32 1, label %315
    i32 3, label %315
  ]

305:                                              ; preds = %284, %284
  %306 = load i8, ptr %9, align 1
  %307 = zext i8 %306 to i32
  %308 = and i32 %307, 48
  %309 = ashr i32 %308, 4
  %310 = trunc i32 %309 to i8
  store i8 %310, ptr %7, align 1
  %311 = load ptr, ptr %13, align 8
  %312 = load i8, ptr %7, align 1
  %313 = zext i8 %312 to i32
  %314 = call ptr @val_to_str_const(i32 noundef %313, ptr noundef @media_power_pse_device, ptr noundef @.str.109)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %311, ptr noundef @.str.1222, ptr noundef %314)
  br label %327

315:                                              ; preds = %284, %284
  %316 = load i8, ptr %9, align 1
  %317 = zext i8 %316 to i32
  %318 = and i32 %317, 48
  %319 = ashr i32 %318, 4
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr %7, align 1
  %321 = load ptr, ptr %13, align 8
  %322 = load i8, ptr %7, align 1
  %323 = zext i8 %322 to i32
  %324 = call ptr @val_to_str_const(i32 noundef %323, ptr noundef @media_power_pd_device, ptr noundef @.str.109)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %321, ptr noundef @.str.1222, ptr noundef %324)
  br label %327

325:                                              ; preds = %284
  %326 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %326, ptr noundef @.str.1222, ptr noundef @.str.94)
  br label %327

327:                                              ; preds = %325, %315, %305
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr @hf_ieee_802_3_mdi_power_pd4pid, align 4
  %330 = load ptr, ptr %4, align 8
  %331 = load i32, ptr %8, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 1, i32 noundef 0)
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr @hf_ieee_802_3_mdi_power_priority, align 4
  %335 = load ptr, ptr %4, align 8
  %336 = load i32, ptr %8, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef 1, i32 noundef 0)
  %338 = load i32, ptr %8, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %8, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr @hf_ieee_802_3_mdi_requested_power, align 4
  %342 = load ptr, ptr %4, align 8
  %343 = load i32, ptr %8, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 2, i32 noundef 0)
  %345 = load i32, ptr %8, align 4
  %346 = add i32 %345, 2
  store i32 %346, ptr %8, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr @hf_ieee_802_3_mdi_allocated_power, align 4
  %349 = load ptr, ptr %4, align 8
  %350 = load i32, ptr %8, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 2, i32 noundef 0)
  %352 = load i32, ptr %8, align 4
  %353 = add i32 %352, 2
  store i32 %353, ptr %8, align 4
  %354 = load i16, ptr %10, align 2
  %355 = zext i16 %354 to i32
  %356 = icmp eq i32 %355, 26
  br i1 %356, label %357, label %503

357:                                              ; preds = %327
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr @hf_ieee_802_3_bt_ds_pd_requested_power_value_mode_a, align 4
  %360 = load ptr, ptr %4, align 8
  %361 = load i32, ptr %8, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 2, i32 noundef 0)
  %363 = load i32, ptr %8, align 4
  %364 = add i32 %363, 2
  store i32 %364, ptr %8, align 4
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr @hf_ieee_802_3_bt_ds_pd_requested_power_value_mode_b, align 4
  %367 = load ptr, ptr %4, align 8
  %368 = load i32, ptr %8, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 2, i32 noundef 0)
  %370 = load i32, ptr %8, align 4
  %371 = add i32 %370, 2
  store i32 %371, ptr %8, align 4
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr @hf_ieee_802_3_bt_ds_pse_allocated_power_value_alt_a, align 4
  %374 = load ptr, ptr %4, align 8
  %375 = load i32, ptr %8, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 2, i32 noundef 0)
  %377 = load i32, ptr %8, align 4
  %378 = add i32 %377, 2
  store i32 %378, ptr %8, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = load i32, ptr @hf_ieee_802_3_bt_ds_pse_allocated_power_value_alt_b, align 4
  %381 = load ptr, ptr %4, align 8
  %382 = load i32, ptr %8, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef 2, i32 noundef 0)
  %384 = load i32, ptr %8, align 4
  %385 = add i32 %384, 2
  store i32 %385, ptr %8, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr @hf_ieee_802_3_bt_power_status, align 4
  %388 = load ptr, ptr %4, align 8
  %389 = load i32, ptr %8, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 2, i32 noundef 0)
  store ptr %390, ptr %13, align 8
  %391 = load ptr, ptr %13, align 8
  %392 = load i32, ptr @ett_802_3_bt_power, align 4
  %393 = call ptr @proto_item_add_subtree(ptr noundef %391, i32 noundef %392)
  store ptr %393, ptr %11, align 8
  %394 = load ptr, ptr %11, align 8
  %395 = load i32, ptr @hf_ieee_802_3_bt_pse_powering_status, align 4
  %396 = load ptr, ptr %4, align 8
  %397 = load i32, ptr %8, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef 2, i32 noundef 0)
  %399 = load ptr, ptr %11, align 8
  %400 = load i32, ptr @hf_ieee_802_3_bt_pd_powered_status, align 4
  %401 = load ptr, ptr %4, align 8
  %402 = load i32, ptr %8, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef 2, i32 noundef 0)
  %404 = load ptr, ptr %11, align 8
  %405 = load i32, ptr @hf_ieee_802_3_bt_pse_power_pairs_ext, align 4
  %406 = load ptr, ptr %4, align 8
  %407 = load i32, ptr %8, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef 2, i32 noundef 0)
  %409 = load ptr, ptr %11, align 8
  %410 = load i32, ptr @hf_ieee_802_3_bt_ds_pwr_class_ext_a, align 4
  %411 = load ptr, ptr %4, align 8
  %412 = load i32, ptr %8, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef 2, i32 noundef 0)
  %414 = load ptr, ptr %11, align 8
  %415 = load i32, ptr @hf_ieee_802_3_bt_ds_pwr_class_ext_b, align 4
  %416 = load ptr, ptr %4, align 8
  %417 = load i32, ptr %8, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 2, i32 noundef 0)
  %419 = load ptr, ptr %11, align 8
  %420 = load i32, ptr @hf_ieee_802_3_bt_pwr_class_ext, align 4
  %421 = load ptr, ptr %4, align 8
  %422 = load i32, ptr %8, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef 2, i32 noundef 0)
  %424 = load i32, ptr %8, align 4
  %425 = add i32 %424, 2
  store i32 %425, ptr %8, align 4
  %426 = load ptr, ptr %6, align 8
  %427 = load i32, ptr @hf_ieee_802_3_bt_system_setup, align 4
  %428 = load ptr, ptr %4, align 8
  %429 = load i32, ptr %8, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef 1, i32 noundef 0)
  store ptr %430, ptr %13, align 8
  %431 = load ptr, ptr %13, align 8
  %432 = load i32, ptr @ett_802_3_bt_system_setup, align 4
  %433 = call ptr @proto_item_add_subtree(ptr noundef %431, i32 noundef %432)
  store ptr %433, ptr %11, align 8
  %434 = load ptr, ptr %11, align 8
  %435 = load i32, ptr @hf_ieee_802_3_bt_power_type_ext, align 4
  %436 = load ptr, ptr %4, align 8
  %437 = load i32, ptr %8, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef 1, i32 noundef 0)
  %439 = load ptr, ptr %11, align 8
  %440 = load i32, ptr @hf_ieee_802_3_bt_power_pd_load, align 4
  %441 = load ptr, ptr %4, align 8
  %442 = load i32, ptr %8, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef 1, i32 noundef 0)
  %444 = load i32, ptr %8, align 4
  %445 = add i32 %444, 1
  store i32 %445, ptr %8, align 4
  %446 = load ptr, ptr %6, align 8
  %447 = load i32, ptr @hf_ieee_802_3_bt_pse_maximum_available_power_value, align 4
  %448 = load ptr, ptr %4, align 8
  %449 = load i32, ptr %8, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef 2, i32 noundef 0)
  %451 = load i32, ptr %8, align 4
  %452 = add i32 %451, 2
  store i32 %452, ptr %8, align 4
  %453 = load ptr, ptr %6, align 8
  %454 = load i32, ptr @hf_ieee_802_3_bt_autoclass, align 4
  %455 = load ptr, ptr %4, align 8
  %456 = load i32, ptr %8, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef %456, i32 noundef 1, i32 noundef 0)
  store ptr %457, ptr %13, align 8
  %458 = load ptr, ptr %13, align 8
  %459 = load i32, ptr @ett_802_3_bt_autoclass, align 4
  %460 = call ptr @proto_item_add_subtree(ptr noundef %458, i32 noundef %459)
  store ptr %460, ptr %11, align 8
  %461 = load ptr, ptr %11, align 8
  %462 = load i32, ptr @hf_ieee_802_3_bt_pse_autoclass_support, align 4
  %463 = load ptr, ptr %4, align 8
  %464 = load i32, ptr %8, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef 1, i32 noundef 0)
  %466 = load ptr, ptr %11, align 8
  %467 = load i32, ptr @hf_ieee_802_3_bt_autoclass_completed, align 4
  %468 = load ptr, ptr %4, align 8
  %469 = load i32, ptr %8, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef 1, i32 noundef 0)
  %471 = load ptr, ptr %11, align 8
  %472 = load i32, ptr @hf_ieee_802_3_bt_autoclass_request, align 4
  %473 = load ptr, ptr %4, align 8
  %474 = load i32, ptr %8, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef 1, i32 noundef 0)
  %476 = load ptr, ptr %11, align 8
  %477 = load i32, ptr @hf_ieee_802_3_bt_autoclass_reserved, align 4
  %478 = load ptr, ptr %4, align 8
  %479 = load i32, ptr %8, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef 1, i32 noundef 0)
  %481 = load i32, ptr %8, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr %8, align 4
  %483 = load ptr, ptr %6, align 8
  %484 = load i32, ptr @hf_ieee_802_3_bt_power_down, align 4
  %485 = load ptr, ptr %4, align 8
  %486 = load i32, ptr %8, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %483, i32 noundef %484, ptr noundef %485, i32 noundef %486, i32 noundef 3, i32 noundef 0)
  store ptr %487, ptr %13, align 8
  %488 = load ptr, ptr %13, align 8
  %489 = load i32, ptr @ett_802_3_bt_power_down, align 4
  %490 = call ptr @proto_item_add_subtree(ptr noundef %488, i32 noundef %489)
  store ptr %490, ptr %11, align 8
  %491 = load ptr, ptr %11, align 8
  %492 = load i32, ptr @hf_ieee_802_3_bt_power_down_request, align 4
  %493 = load ptr, ptr %4, align 8
  %494 = load i32, ptr %8, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %494, i32 noundef 3, i32 noundef 0)
  %496 = load ptr, ptr %11, align 8
  %497 = load i32, ptr @hf_ieee_802_3_bt_power_down_time, align 4
  %498 = load ptr, ptr %4, align 8
  %499 = load i32, ptr %8, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef 3, i32 noundef 0)
  %501 = load i32, ptr %8, align 4
  %502 = add i32 %501, 3
  store i32 %502, ptr %8, align 4
  br label %503

503:                                              ; preds = %357, %327
  br label %588

504:                                              ; preds = %3
  %505 = load ptr, ptr %5, align 8
  %506 = load ptr, ptr %14, align 8
  %507 = call ptr @expert_add_info(ptr noundef %505, ptr noundef %506, ptr noundef @ei_lldp_tlv_deprecated)
  %508 = load ptr, ptr %6, align 8
  %509 = load i32, ptr @hf_ieee_802_3_aggregation_status, align 4
  %510 = load ptr, ptr %4, align 8
  %511 = load i32, ptr %8, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef 1, i32 noundef 0)
  store ptr %512, ptr %13, align 8
  %513 = load ptr, ptr %13, align 8
  %514 = load i32, ptr @ett_802_3_aggregation, align 4
  %515 = call ptr @proto_item_add_subtree(ptr noundef %513, i32 noundef %514)
  store ptr %515, ptr %11, align 8
  %516 = load ptr, ptr %11, align 8
  %517 = load i32, ptr @hf_ieee_802_3_aggregation_status_cap, align 4
  %518 = load ptr, ptr %4, align 8
  %519 = load i32, ptr %8, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef 1, i32 noundef 0)
  %521 = load ptr, ptr %11, align 8
  %522 = load i32, ptr @hf_ieee_802_3_aggregation_status_enabled, align 4
  %523 = load ptr, ptr %4, align 8
  %524 = load i32, ptr %8, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 1, i32 noundef 0)
  %526 = load i32, ptr %8, align 4
  %527 = add i32 %526, 1
  store i32 %527, ptr %8, align 4
  %528 = load ptr, ptr %6, align 8
  %529 = load i32, ptr @hf_ieee_802_3_aggregated_port_id, align 4
  %530 = load ptr, ptr %4, align 8
  %531 = load i32, ptr %8, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef 4, i32 noundef 0)
  %533 = load i32, ptr %8, align 4
  %534 = add i32 %533, 4
  store i32 %534, ptr %8, align 4
  br label %588

535:                                              ; preds = %3
  %536 = load ptr, ptr %6, align 8
  %537 = load i32, ptr @hf_ieee_802_3_max_frame_size, align 4
  %538 = load ptr, ptr %4, align 8
  %539 = load i32, ptr %8, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef 2, i32 noundef 0)
  %541 = load i32, ptr %8, align 4
  %542 = add i32 %541, 2
  store i32 %542, ptr %8, align 4
  br label %588

543:                                              ; preds = %3
  %544 = load ptr, ptr %6, align 8
  %545 = load i32, ptr @hf_ieee_802_3_eee_transmit, align 4
  %546 = load ptr, ptr %4, align 8
  %547 = load i32, ptr %8, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef 2, i32 noundef 0)
  %549 = load i32, ptr %8, align 4
  %550 = add i32 %549, 2
  store i32 %550, ptr %8, align 4
  %551 = load ptr, ptr %6, align 8
  %552 = load i32, ptr @hf_ieee_802_3_eee_receive, align 4
  %553 = load ptr, ptr %4, align 8
  %554 = load i32, ptr %8, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef %554, i32 noundef 2, i32 noundef 0)
  %556 = load i32, ptr %8, align 4
  %557 = add i32 %556, 2
  store i32 %557, ptr %8, align 4
  %558 = load ptr, ptr %6, align 8
  %559 = load i32, ptr @hf_ieee_802_3_eee_fallback_receive, align 4
  %560 = load ptr, ptr %4, align 8
  %561 = load i32, ptr %8, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %561, i32 noundef 2, i32 noundef 0)
  %563 = load i32, ptr %8, align 4
  %564 = add i32 %563, 2
  store i32 %564, ptr %8, align 4
  %565 = load ptr, ptr %6, align 8
  %566 = load i32, ptr @hf_ieee_802_3_eee_echo_transmit, align 4
  %567 = load ptr, ptr %4, align 8
  %568 = load i32, ptr %8, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef 2, i32 noundef 0)
  %570 = load i32, ptr %8, align 4
  %571 = add i32 %570, 2
  store i32 %571, ptr %8, align 4
  %572 = load ptr, ptr %6, align 8
  %573 = load i32, ptr @hf_ieee_802_3_eee_echo_receive, align 4
  %574 = load ptr, ptr %4, align 8
  %575 = load i32, ptr %8, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %573, ptr noundef %574, i32 noundef %575, i32 noundef 2, i32 noundef 0)
  %577 = load i32, ptr %8, align 4
  %578 = add i32 %577, 2
  store i32 %578, ptr %8, align 4
  br label %588

579:                                              ; preds = %3
  %580 = load ptr, ptr %6, align 8
  %581 = load ptr, ptr %4, align 8
  %582 = load i32, ptr %8, align 4
  %583 = load i32, ptr @hf_ieee_802_3br_aec, align 4
  %584 = load i32, ptr @ett_802_3br_capabilities_flags, align 4
  %585 = call ptr @proto_tree_add_bitmask(ptr noundef %580, ptr noundef %581, i32 noundef %582, i32 noundef %583, i32 noundef %584, ptr noundef @dissect_ieee_802_3_tlv.preemption_capabilities, i32 noundef 0)
  %586 = load i32, ptr %8, align 4
  %587 = add i32 %586, 2
  store i32 %587, ptr %8, align 4
  br label %588

588:                                              ; preds = %3, %579, %543, %535, %504, %503, %283, %32
  %589 = load ptr, ptr %4, align 8
  %590 = load i32, ptr %8, align 4
  %591 = call i32 @tvb_reported_length_remaining(ptr noundef %589, i32 noundef %590)
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %599

593:                                              ; preds = %588
  %594 = load ptr, ptr %6, align 8
  %595 = load ptr, ptr %5, align 8
  %596 = load ptr, ptr %4, align 8
  %597 = load i32, ptr %8, align 4
  %598 = call ptr @proto_tree_add_expert(ptr noundef %594, ptr noundef %595, ptr noundef @ei_lldp_bad_length_excess, ptr noundef %596, i32 noundef %597, i32 noundef -1)
  br label %599

599:                                              ; preds = %593, %588
  %600 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret i32 %600
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_media_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #9
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %8, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_media_tlv_subtype, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %9, align 4
  %28 = load i16, ptr %7, align 2
  %29 = add i16 %28, -1
  store i16 %29, ptr %7, align 2
  %30 = load i8, ptr %8, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %574 [
    i32 1, label %32
    i32 2, label %110
    i32 3, label %169
    i32 4, label %427
    i32 5, label %483
    i32 6, label %496
    i32 7, label %509
    i32 8, label %522
    i32 9, label %535
    i32 10, label %548
    i32 11, label %561
  ]

32:                                               ; preds = %3
  %33 = load i16, ptr %7, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i16, ptr %7, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr @proto_tree_add_expert(ptr noundef %37, ptr noundef %38, ptr noundef @ei_lldp_bad_length, ptr noundef %39, i32 noundef %40, i32 noundef %42)
  store i32 1, ptr %14, align 4
  br label %575

44:                                               ; preds = %32
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_media_tlv_subtype_caps, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @ett_media_capabilities, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_media_tlv_subtype_caps_llpd, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_media_tlv_subtype_caps_network_policy, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_media_tlv_subtype_caps_location_id, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_media_tlv_subtype_caps_mdi_pse, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_media_tlv_subtype_caps_mid_pd, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @hf_media_tlv_subtype_caps_inventory, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef 0)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %9, align 4
  %85 = load i16, ptr %7, align 2
  %86 = zext i16 %85 to i32
  %87 = sub i32 %86, 2
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %7, align 2
  %89 = load i16, ptr %7, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %92, label %100

92:                                               ; preds = %44
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load i16, ptr %7, align 2
  %98 = zext i16 %97 to i32
  %99 = call ptr @proto_tree_add_expert(ptr noundef %93, ptr noundef %94, ptr noundef @ei_lldp_bad_length, ptr noundef %95, i32 noundef %96, i32 noundef %98)
  store i32 1, ptr %14, align 4
  br label %575

100:                                              ; preds = %44
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr @hf_media_tlv_subtype_class, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %9, align 4
  %108 = load i16, ptr %7, align 2
  %109 = add i16 %108, -1
  store i16 %109, ptr %7, align 2
  br label %574

110:                                              ; preds = %3
  %111 = load i16, ptr %7, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %114, label %122

114:                                              ; preds = %110
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load i16, ptr %7, align 2
  %120 = zext i16 %119 to i32
  %121 = call ptr @proto_tree_add_expert(ptr noundef %115, ptr noundef %116, ptr noundef @ei_lldp_bad_length, ptr noundef %117, i32 noundef %118, i32 noundef %120)
  store i32 1, ptr %14, align 4
  br label %575

122:                                              ; preds = %110
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr @hf_media_application_type, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %9, align 4
  %130 = load i16, ptr %7, align 2
  %131 = add i16 %130, -1
  store i16 %131, ptr %7, align 2
  %132 = load i16, ptr %7, align 2
  %133 = zext i16 %132 to i32
  %134 = icmp slt i32 %133, 3
  br i1 %134, label %135, label %143

135:                                              ; preds = %122
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %9, align 4
  %140 = load i16, ptr %7, align 2
  %141 = zext i16 %140 to i32
  %142 = call ptr @proto_tree_add_expert(ptr noundef %136, ptr noundef %137, ptr noundef @ei_lldp_bad_length, ptr noundef %138, i32 noundef %139, i32 noundef %141)
  store i32 1, ptr %14, align 4
  br label %575

143:                                              ; preds = %122
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr @hf_media_policy_flag, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %9, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 3, i32 noundef 0)
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr @hf_media_tag_flag, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %9, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 3, i32 noundef 0)
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr @hf_media_vlan_id, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %9, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 3, i32 noundef 0)
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr @hf_media_l2_prio, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = load i32, ptr %9, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 3, i32 noundef 0)
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr @hf_media_dscp, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %9, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 3, i32 noundef 0)
  br label %574

169:                                              ; preds = %3
  %170 = load i16, ptr %7, align 2
  %171 = zext i16 %170 to i32
  %172 = icmp slt i32 %171, 1
  br i1 %172, label %173, label %181

173:                                              ; preds = %169
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %9, align 4
  %178 = load i16, ptr %7, align 2
  %179 = zext i16 %178 to i32
  %180 = call ptr @proto_tree_add_expert(ptr noundef %174, ptr noundef %175, ptr noundef @ei_lldp_bad_length, ptr noundef %176, i32 noundef %177, i32 noundef %179)
  store i32 1, ptr %14, align 4
  br label %575

181:                                              ; preds = %169
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %9, align 4
  %184 = call zeroext i8 @tvb_get_uint8(ptr noundef %182, i32 noundef %183)
  store i8 %184, ptr %10, align 1
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr @hf_media_loc_data_format, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = load i32, ptr %9, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %190 = load i32, ptr %9, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %9, align 4
  %192 = load i16, ptr %7, align 2
  %193 = add i16 %192, -1
  store i16 %193, ptr %7, align 2
  %194 = load i8, ptr %10, align 1
  %195 = zext i8 %194 to i32
  switch i32 %195, label %426 [
    i32 1, label %196
    i32 2, label %269
    i32 3, label %413
  ]

196:                                              ; preds = %181
  %197 = load i16, ptr %7, align 2
  %198 = zext i16 %197 to i32
  %199 = icmp slt i32 %198, 16
  br i1 %199, label %200, label %208

200:                                              ; preds = %196
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = load i32, ptr %9, align 4
  %205 = load i16, ptr %7, align 2
  %206 = zext i16 %205 to i32
  %207 = call ptr @proto_tree_add_expert(ptr noundef %201, ptr noundef %202, ptr noundef @ei_lldp_bad_length, ptr noundef %203, i32 noundef %204, i32 noundef %206)
  store i32 1, ptr %14, align 4
  br label %575

208:                                              ; preds = %196
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr @hf_media_loc_lat_resolution, align 4
  %211 = load ptr, ptr %4, align 8
  %212 = load i32, ptr %9, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr @hf_media_loc_lat, align 4
  %216 = load ptr, ptr %4, align 8
  %217 = load i32, ptr %9, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 5, i32 noundef 0)
  %219 = load i32, ptr %9, align 4
  %220 = add i32 %219, 5
  store i32 %220, ptr %9, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr @hf_media_loc_long_resolution, align 4
  %223 = load ptr, ptr %4, align 8
  %224 = load i32, ptr %9, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 1, i32 noundef 0)
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr @hf_media_loc_long, align 4
  %228 = load ptr, ptr %4, align 8
  %229 = load i32, ptr %9, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 5, i32 noundef 0)
  %231 = load i32, ptr %9, align 4
  %232 = add i32 %231, 5
  store i32 %232, ptr %9, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr @hf_media_loc_alt_type, align 4
  %235 = load ptr, ptr %4, align 8
  %236 = load i32, ptr %9, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 1, i32 noundef 0)
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr @hf_media_loc_alt_resolution, align 4
  %240 = load ptr, ptr %4, align 8
  %241 = load i32, ptr %9, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 2, i32 noundef 0)
  %243 = load i32, ptr %9, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %9, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr @hf_media_loc_alt, align 4
  %247 = load ptr, ptr %4, align 8
  %248 = load i32, ptr %9, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 4, i32 noundef 0)
  %250 = load i32, ptr %9, align 4
  %251 = add i32 %250, 4
  store i32 %251, ptr %9, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr @hf_media_loc_ver, align 4
  %254 = load ptr, ptr %4, align 8
  %255 = load i32, ptr %9, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 1, i32 noundef 0)
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr @hf_media_loc_reserved, align 4
  %259 = load ptr, ptr %4, align 8
  %260 = load i32, ptr %9, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 1, i32 noundef 0)
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr @hf_media_loc_datum, align 4
  %264 = load ptr, ptr %4, align 8
  %265 = load i32, ptr %9, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 1, i32 noundef 0)
  %267 = load i32, ptr %9, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %9, align 4
  br label %426

269:                                              ; preds = %181
  %270 = load i16, ptr %7, align 2
  %271 = zext i16 %270 to i32
  %272 = icmp slt i32 %271, 1
  br i1 %272, label %273, label %281

273:                                              ; preds = %269
  %274 = load ptr, ptr %6, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = load ptr, ptr %4, align 8
  %277 = load i32, ptr %9, align 4
  %278 = load i16, ptr %7, align 2
  %279 = zext i16 %278 to i32
  %280 = call ptr @proto_tree_add_expert(ptr noundef %274, ptr noundef %275, ptr noundef @ei_lldp_bad_length, ptr noundef %276, i32 noundef %277, i32 noundef %279)
  store i32 1, ptr %14, align 4
  br label %575

281:                                              ; preds = %269
  %282 = load ptr, ptr %4, align 8
  %283 = load i32, ptr %9, align 4
  %284 = call zeroext i8 @tvb_get_uint8(ptr noundef %282, i32 noundef %283)
  store i8 %284, ptr %10, align 1
  %285 = load i16, ptr %7, align 2
  %286 = add i16 %285, -1
  store i16 %286, ptr %7, align 2
  %287 = load i8, ptr %10, align 1
  %288 = zext i8 %287 to i32
  %289 = load i16, ptr %7, align 2
  %290 = zext i16 %289 to i32
  %291 = icmp sgt i32 %288, %290
  br i1 %291, label %292, label %300

292:                                              ; preds = %281
  %293 = load ptr, ptr %6, align 8
  %294 = load ptr, ptr %5, align 8
  %295 = load ptr, ptr %4, align 8
  %296 = load i32, ptr %9, align 4
  %297 = load i16, ptr %7, align 2
  %298 = zext i16 %297 to i32
  %299 = call ptr @proto_tree_add_expert(ptr noundef %293, ptr noundef %294, ptr noundef @ei_lldp_bad_length_excess, ptr noundef %295, i32 noundef %296, i32 noundef %298)
  store i32 1, ptr %14, align 4
  br label %575

300:                                              ; preds = %281
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr @hf_media_civic_lci_length, align 4
  %303 = load ptr, ptr %4, align 8
  %304 = load i32, ptr %9, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 1, i32 noundef 0)
  %306 = load i8, ptr %10, align 1
  %307 = zext i8 %306 to i32
  store i32 %307, ptr %11, align 4
  %308 = load i32, ptr %9, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %9, align 4
  %310 = load i32, ptr %11, align 4
  %311 = icmp ult i32 %310, 1
  br i1 %311, label %312, label %320

312:                                              ; preds = %300
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr %5, align 8
  %315 = load ptr, ptr %4, align 8
  %316 = load i32, ptr %9, align 4
  %317 = load i16, ptr %7, align 2
  %318 = zext i16 %317 to i32
  %319 = call ptr @proto_tree_add_expert(ptr noundef %313, ptr noundef %314, ptr noundef @ei_lldp_bad_length, ptr noundef %315, i32 noundef %316, i32 noundef %318)
  store i32 1, ptr %14, align 4
  br label %575

320:                                              ; preds = %300
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr @hf_media_civic_what, align 4
  %323 = load ptr, ptr %4, align 8
  %324 = load i32, ptr %9, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 1, i32 noundef 0)
  %326 = load i32, ptr %9, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %9, align 4
  %328 = load i32, ptr %11, align 4
  %329 = add i32 %328, -1
  store i32 %329, ptr %11, align 4
  %330 = load i32, ptr %11, align 4
  %331 = icmp ult i32 %330, 2
  br i1 %331, label %332, label %340

332:                                              ; preds = %320
  %333 = load ptr, ptr %6, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = load ptr, ptr %4, align 8
  %336 = load i32, ptr %9, align 4
  %337 = load i16, ptr %7, align 2
  %338 = zext i16 %337 to i32
  %339 = call ptr @proto_tree_add_expert(ptr noundef %333, ptr noundef %334, ptr noundef @ei_lldp_bad_length, ptr noundef %335, i32 noundef %336, i32 noundef %338)
  store i32 1, ptr %14, align 4
  br label %575

340:                                              ; preds = %320
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr @hf_media_civic_country, align 4
  %343 = load ptr, ptr %4, align 8
  %344 = load i32, ptr %9, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 2, i32 noundef 0)
  %346 = load i32, ptr %9, align 4
  %347 = add i32 %346, 2
  store i32 %347, ptr %9, align 4
  %348 = load i32, ptr %11, align 4
  %349 = sub i32 %348, 2
  store i32 %349, ptr %11, align 4
  br label %350

350:                                              ; preds = %411, %340
  %351 = load i32, ptr %11, align 4
  %352 = icmp ugt i32 %351, 0
  br i1 %352, label %353, label %412

353:                                              ; preds = %350
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr @hf_media_civic_addr_type, align 4
  %356 = load ptr, ptr %4, align 8
  %357 = load i32, ptr %9, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef 1, i32 noundef 0)
  %359 = load i32, ptr %9, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr %9, align 4
  %361 = load i32, ptr %11, align 4
  %362 = add i32 %361, -1
  store i32 %362, ptr %11, align 4
  %363 = load i32, ptr %11, align 4
  %364 = icmp ult i32 %363, 1
  br i1 %364, label %365, label %373

365:                                              ; preds = %353
  %366 = load ptr, ptr %6, align 8
  %367 = load ptr, ptr %5, align 8
  %368 = load ptr, ptr %4, align 8
  %369 = load i32, ptr %9, align 4
  %370 = load i16, ptr %7, align 2
  %371 = zext i16 %370 to i32
  %372 = call ptr @proto_tree_add_expert(ptr noundef %366, ptr noundef %367, ptr noundef @ei_lldp_bad_length, ptr noundef %368, i32 noundef %369, i32 noundef %371)
  store i32 1, ptr %14, align 4
  br label %575

373:                                              ; preds = %353
  %374 = load ptr, ptr %4, align 8
  %375 = load i32, ptr %9, align 4
  %376 = call zeroext i8 @tvb_get_uint8(ptr noundef %374, i32 noundef %375)
  store i8 %376, ptr %10, align 1
  %377 = load ptr, ptr %6, align 8
  %378 = load i32, ptr @hf_media_civic_addr_len, align 4
  %379 = load ptr, ptr %4, align 8
  %380 = load i32, ptr %9, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef 1, i32 noundef 0)
  %382 = load i32, ptr %9, align 4
  %383 = add i32 %382, 1
  store i32 %383, ptr %9, align 4
  %384 = load i32, ptr %11, align 4
  %385 = add i32 %384, -1
  store i32 %385, ptr %11, align 4
  %386 = load i8, ptr %10, align 1
  %387 = zext i8 %386 to i32
  %388 = load i32, ptr %11, align 4
  %389 = icmp ugt i32 %387, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %373
  store i32 1, ptr %14, align 4
  br label %575

391:                                              ; preds = %373
  %392 = load i8, ptr %10, align 1
  %393 = zext i8 %392 to i32
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %411

395:                                              ; preds = %391
  %396 = load ptr, ptr %6, align 8
  %397 = load i32, ptr @hf_media_civic_addr_value, align 4
  %398 = load ptr, ptr %4, align 8
  %399 = load i32, ptr %9, align 4
  %400 = load i8, ptr %10, align 1
  %401 = zext i8 %400 to i32
  %402 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef %401, i32 noundef 0)
  %403 = load i8, ptr %10, align 1
  %404 = zext i8 %403 to i32
  %405 = load i32, ptr %9, align 4
  %406 = add i32 %405, %404
  store i32 %406, ptr %9, align 4
  %407 = load i8, ptr %10, align 1
  %408 = zext i8 %407 to i32
  %409 = load i32, ptr %11, align 4
  %410 = sub i32 %409, %408
  store i32 %410, ptr %11, align 4
  br label %411

411:                                              ; preds = %395, %391
  br label %350, !llvm.loop !20

412:                                              ; preds = %350
  br label %426

413:                                              ; preds = %181
  %414 = load i16, ptr %7, align 2
  %415 = zext i16 %414 to i32
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %425

417:                                              ; preds = %413
  %418 = load ptr, ptr %6, align 8
  %419 = load i32, ptr @hf_media_ecs, align 4
  %420 = load ptr, ptr %4, align 8
  %421 = load i32, ptr %9, align 4
  %422 = load i16, ptr %7, align 2
  %423 = zext i16 %422 to i32
  %424 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef %423, i32 noundef 0)
  br label %425

425:                                              ; preds = %417, %413
  br label %426

426:                                              ; preds = %181, %425, %412, %208
  br label %574

427:                                              ; preds = %3
  %428 = load ptr, ptr %4, align 8
  %429 = load i32, ptr %9, align 4
  %430 = call zeroext i8 @tvb_get_uint8(ptr noundef %428, i32 noundef %429)
  store i8 %430, ptr %10, align 1
  %431 = load i8, ptr %10, align 1
  %432 = zext i8 %431 to i32
  %433 = and i32 %432, 192
  %434 = ashr i32 %433, 6
  %435 = trunc i32 %434 to i8
  store i8 %435, ptr %8, align 1
  %436 = load ptr, ptr %6, align 8
  %437 = load i32, ptr @hf_media_power_type, align 4
  %438 = load ptr, ptr %4, align 8
  %439 = load i32, ptr %9, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %439, i32 noundef 1, i32 noundef 0)
  %441 = load ptr, ptr %6, align 8
  %442 = load i32, ptr @hf_media_power_source, align 4
  %443 = load ptr, ptr %4, align 8
  %444 = load i32, ptr %9, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef 1, i32 noundef 0)
  store ptr %445, ptr %13, align 8
  %446 = load i8, ptr %8, align 1
  %447 = zext i8 %446 to i32
  switch i32 %447, label %468 [
    i32 0, label %448
    i32 1, label %458
  ]

448:                                              ; preds = %427
  %449 = load i8, ptr %10, align 1
  %450 = zext i8 %449 to i32
  %451 = and i32 %450, 48
  %452 = ashr i32 %451, 4
  %453 = trunc i32 %452 to i8
  store i8 %453, ptr %8, align 1
  %454 = load ptr, ptr %13, align 8
  %455 = load i8, ptr %8, align 1
  %456 = zext i8 %455 to i32
  %457 = call ptr @val_to_str_const(i32 noundef %456, ptr noundef @media_power_pse_device, ptr noundef @.str.109)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %454, ptr noundef @.str.1222, ptr noundef %457)
  br label %470

458:                                              ; preds = %427
  %459 = load i8, ptr %10, align 1
  %460 = zext i8 %459 to i32
  %461 = and i32 %460, 48
  %462 = ashr i32 %461, 4
  %463 = trunc i32 %462 to i8
  store i8 %463, ptr %8, align 1
  %464 = load ptr, ptr %13, align 8
  %465 = load i8, ptr %8, align 1
  %466 = zext i8 %465 to i32
  %467 = call ptr @val_to_str_const(i32 noundef %466, ptr noundef @media_power_pd_device, ptr noundef @.str.109)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %464, ptr noundef @.str.1222, ptr noundef %467)
  br label %470

468:                                              ; preds = %427
  %469 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %469, ptr noundef @.str.1222, ptr noundef @.str.94)
  br label %470

470:                                              ; preds = %468, %458, %448
  %471 = load ptr, ptr %6, align 8
  %472 = load i32, ptr @hf_media_power_priority, align 4
  %473 = load ptr, ptr %4, align 8
  %474 = load i32, ptr %9, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef 1, i32 noundef 0)
  %476 = load i32, ptr %9, align 4
  %477 = add i32 %476, 1
  store i32 %477, ptr %9, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = load i32, ptr @hf_media_power_value, align 4
  %480 = load ptr, ptr %4, align 8
  %481 = load i32, ptr %9, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef 2, i32 noundef 0)
  br label %574

483:                                              ; preds = %3
  %484 = load i16, ptr %7, align 2
  %485 = zext i16 %484 to i32
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %495

487:                                              ; preds = %483
  %488 = load ptr, ptr %6, align 8
  %489 = load i32, ptr @hf_media_hardware, align 4
  %490 = load ptr, ptr %4, align 8
  %491 = load i32, ptr %9, align 4
  %492 = load i16, ptr %7, align 2
  %493 = zext i16 %492 to i32
  %494 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef %493, i32 noundef 0)
  br label %495

495:                                              ; preds = %487, %483
  br label %574

496:                                              ; preds = %3
  %497 = load i16, ptr %7, align 2
  %498 = zext i16 %497 to i32
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %500, label %508

500:                                              ; preds = %496
  %501 = load ptr, ptr %6, align 8
  %502 = load i32, ptr @hf_media_firmware, align 4
  %503 = load ptr, ptr %4, align 8
  %504 = load i32, ptr %9, align 4
  %505 = load i16, ptr %7, align 2
  %506 = zext i16 %505 to i32
  %507 = call ptr @proto_tree_add_item(ptr noundef %501, i32 noundef %502, ptr noundef %503, i32 noundef %504, i32 noundef %506, i32 noundef 0)
  br label %508

508:                                              ; preds = %500, %496
  br label %574

509:                                              ; preds = %3
  %510 = load i16, ptr %7, align 2
  %511 = zext i16 %510 to i32
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %513, label %521

513:                                              ; preds = %509
  %514 = load ptr, ptr %6, align 8
  %515 = load i32, ptr @hf_media_software, align 4
  %516 = load ptr, ptr %4, align 8
  %517 = load i32, ptr %9, align 4
  %518 = load i16, ptr %7, align 2
  %519 = zext i16 %518 to i32
  %520 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef %519, i32 noundef 0)
  br label %521

521:                                              ; preds = %513, %509
  br label %574

522:                                              ; preds = %3
  %523 = load i16, ptr %7, align 2
  %524 = zext i16 %523 to i32
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %526, label %534

526:                                              ; preds = %522
  %527 = load ptr, ptr %6, align 8
  %528 = load i32, ptr @hf_media_sn, align 4
  %529 = load ptr, ptr %4, align 8
  %530 = load i32, ptr %9, align 4
  %531 = load i16, ptr %7, align 2
  %532 = zext i16 %531 to i32
  %533 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef %532, i32 noundef 0)
  br label %534

534:                                              ; preds = %526, %522
  br label %574

535:                                              ; preds = %3
  %536 = load i16, ptr %7, align 2
  %537 = zext i16 %536 to i32
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %539, label %547

539:                                              ; preds = %535
  %540 = load ptr, ptr %6, align 8
  %541 = load i32, ptr @hf_media_manufacturer, align 4
  %542 = load ptr, ptr %4, align 8
  %543 = load i32, ptr %9, align 4
  %544 = load i16, ptr %7, align 2
  %545 = zext i16 %544 to i32
  %546 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef %545, i32 noundef 0)
  br label %547

547:                                              ; preds = %539, %535
  br label %574

548:                                              ; preds = %3
  %549 = load i16, ptr %7, align 2
  %550 = zext i16 %549 to i32
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %552, label %560

552:                                              ; preds = %548
  %553 = load ptr, ptr %6, align 8
  %554 = load i32, ptr @hf_media_model, align 4
  %555 = load ptr, ptr %4, align 8
  %556 = load i32, ptr %9, align 4
  %557 = load i16, ptr %7, align 2
  %558 = zext i16 %557 to i32
  %559 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef %558, i32 noundef 0)
  br label %560

560:                                              ; preds = %552, %548
  br label %574

561:                                              ; preds = %3
  %562 = load i16, ptr %7, align 2
  %563 = zext i16 %562 to i32
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %565, label %573

565:                                              ; preds = %561
  %566 = load ptr, ptr %6, align 8
  %567 = load i32, ptr @hf_media_asset, align 4
  %568 = load ptr, ptr %4, align 8
  %569 = load i32, ptr %9, align 4
  %570 = load i16, ptr %7, align 2
  %571 = zext i16 %570 to i32
  %572 = call ptr @proto_tree_add_item(ptr noundef %566, i32 noundef %567, ptr noundef %568, i32 noundef %569, i32 noundef %571, i32 noundef 0)
  br label %573

573:                                              ; preds = %565, %561
  br label %574

574:                                              ; preds = %3, %573, %560, %547, %534, %521, %508, %495, %470, %426, %143, %100
  store i32 1, ptr %14, align 4
  br label %575

575:                                              ; preds = %574, %390, %365, %332, %312, %292, %273, %200, %173, %135, %114, %92, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_profinet_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %9, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_profinet_tlv_subtype, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef %27)
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr @column_info_selection, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  call void @set_name_of_station_for_profinet_specialized_column_info(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %8, align 8
  call void @set_port_id_for_profinet_specialized_column_info(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %4
  %39 = load i8, ptr %9, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %295 [
    i32 1, label %41
    i32 2, label %130
    i32 4, label %163
    i32 5, label %176
    i32 6, label %182
    i32 9, label %228
    i32 10, label %234
    i32 11, label %263
    i32 12, label %269
    i32 13, label %275
  ]

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call i32 @tvb_get_ntohl(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_profinet_port_rx_delay_local, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %13, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef %49)
  store ptr %50, ptr %11, align 8
  %51 = load i32, ptr %13, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %41
  %54 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.1229)
  br label %57

55:                                               ; preds = %41
  %56 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.1230)
  br label %57

57:                                               ; preds = %55, %53
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call i32 @tvb_get_ntohl(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %14, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_profinet_port_rx_delay_remote, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %14, align 4
  %68 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef %67)
  store ptr %68, ptr %11, align 8
  %69 = load i32, ptr %14, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %57
  %72 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef @.str.1229)
  br label %75

73:                                               ; preds = %57
  %74 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef @.str.1230)
  br label %75

75:                                               ; preds = %73, %71
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call i32 @tvb_get_ntohl(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %15, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr @hf_profinet_port_tx_delay_local, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %15, align 4
  %86 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef %85)
  store ptr %86, ptr %11, align 8
  %87 = load i32, ptr %15, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %75
  %90 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.1229)
  br label %93

91:                                               ; preds = %75
  %92 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef @.str.1230)
  br label %93

93:                                               ; preds = %91, %89
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %10, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call i32 @tvb_get_ntohl(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %16, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr @hf_profinet_port_tx_delay_remote, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %16, align 4
  %104 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef %103)
  store ptr %104, ptr %11, align 8
  %105 = load i32, ptr %16, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %93
  %108 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef @.str.1229)
  br label %111

109:                                              ; preds = %93
  %110 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.1230)
  br label %111

111:                                              ; preds = %109, %107
  %112 = load i32, ptr %10, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %10, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %10, align 4
  %116 = call i32 @tvb_get_ntohl(ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %17, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr @hf_profinet_cable_delay_local, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %10, align 4
  %121 = load i32, ptr %17, align 4
  %122 = call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 4, i32 noundef %121)
  store ptr %122, ptr %11, align 8
  %123 = load i32, ptr %17, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %111
  %126 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef @.str.1229)
  br label %129

127:                                              ; preds = %111
  %128 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef @.str.1230)
  br label %129

129:                                              ; preds = %127, %125
  br label %301

130:                                              ; preds = %38
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr @hf_profinet_class2_port_status, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  %136 = load i32, ptr %10, align 4
  %137 = add i32 %136, 2
  store i32 %137, ptr %10, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr @hf_profinet_class3_port_status, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %10, align 4
  %142 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr @hf_profinet_class3_port_status_reserved, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %10, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr @hf_profinet_class3_port_status_Fragmentation, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr @hf_profinet_class3_port_status_PreambleLength, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %10, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 2, i32 noundef 0)
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %struct._packet_info, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %12, align 4
  %162 = call ptr @val_to_str(i32 noundef %161, ptr noundef @profinet_port3_status_vals, ptr noundef @.str.1232)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %160, i32 noundef 25, ptr noundef @.str.1231, ptr noundef %162)
  br label %301

163:                                              ; preds = %38
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr @hf_profinet_mrp_domain_uuid, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %10, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 16, i32 noundef 0)
  %169 = load i32, ptr %10, align 4
  %170 = add i32 %169, 16
  store i32 %170, ptr %10, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr @hf_profinet_mrrt_port_status, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %10, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 2, i32 noundef 0)
  br label %301

176:                                              ; preds = %38
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr @hf_profinet_cm_mac, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %10, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 6, i32 noundef 0)
  br label %301

182:                                              ; preds = %38
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr @hf_profinet_master_source_address, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %10, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 6, i32 noundef 0)
  %188 = load i32, ptr %10, align 4
  %189 = add i32 %188, 6
  store i32 %189, ptr %10, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr @hf_profinet_subdomain_uuid, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %10, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 16, i32 noundef 0)
  %195 = load i32, ptr %10, align 4
  %196 = add i32 %195, 16
  store i32 %196, ptr %10, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr @hf_profinet_ir_data_uuid, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %10, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 16, i32 noundef 0)
  %202 = load i32, ptr %10, align 4
  %203 = add i32 %202, 16
  store i32 %203, ptr %10, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %10, align 4
  %207 = load i32, ptr @hf_profinet_length_of_period_valid, align 4
  %208 = load i32, ptr @hf_profinet_length_of_period_length, align 4
  %209 = call i32 @dissect_profinet_period(ptr noundef %204, ptr noundef %205, i32 noundef %206, ptr noundef @.str.1233, i32 noundef %207, i32 noundef %208)
  store i32 %209, ptr %10, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %10, align 4
  %213 = load i32, ptr @hf_profinet_red_period_begin_valid, align 4
  %214 = load i32, ptr @hf_profinet_red_period_begin_offset, align 4
  %215 = call i32 @dissect_profinet_period(ptr noundef %210, ptr noundef %211, i32 noundef %212, ptr noundef @.str.1234, i32 noundef %213, i32 noundef %214)
  store i32 %215, ptr %10, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %10, align 4
  %219 = load i32, ptr @hf_profinet_orange_period_begin_valid, align 4
  %220 = load i32, ptr @hf_profinet_orange_period_begin_offset, align 4
  %221 = call i32 @dissect_profinet_period(ptr noundef %216, ptr noundef %217, i32 noundef %218, ptr noundef @.str.1235, i32 noundef %219, i32 noundef %220)
  store i32 %221, ptr %10, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %10, align 4
  %225 = load i32, ptr @hf_profinet_green_period_begin_valid, align 4
  %226 = load i32, ptr @hf_profinet_green_period_begin_offset, align 4
  %227 = call i32 @dissect_profinet_period(ptr noundef %222, ptr noundef %223, i32 noundef %224, ptr noundef @.str.1236, i32 noundef %225, i32 noundef %226)
  br label %301

228:                                              ; preds = %38
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr @hf_profinet_tsn_domain_uuid, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %10, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 16, i32 noundef 0)
  br label %301

234:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  store i8 0, ptr %18, align 1
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %10, align 4
  %237 = call zeroext i8 @tvb_get_uint8(ptr noundef %235, i32 noundef %236)
  store i8 %237, ptr %18, align 1
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr @hf_profinet_tsn_nme_management_addr_str_length, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %10, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 1, i32 noundef 0)
  %243 = load i32, ptr %10, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %10, align 4
  %245 = load ptr, ptr %7, align 8
  %246 = load i32, ptr @hf_profinet_tsn_nme_management_addr_subtype, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %10, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef 0)
  %250 = load i32, ptr %10, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %10, align 4
  %252 = load i8, ptr %18, align 1
  %253 = zext i8 %252 to i32
  %254 = sub i32 %253, 1
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %18, align 1
  %256 = load ptr, ptr %7, align 8
  %257 = load i32, ptr @hf_profinet_tsn_nme_management_addr, align 4
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %10, align 4
  %260 = load i8, ptr %18, align 1
  %261 = zext i8 %260 to i32
  %262 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %261, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  br label %301

263:                                              ; preds = %38
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr @hf_profinet_tsn_nme_name_uuid, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %10, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 16, i32 noundef 0)
  br label %301

269:                                              ; preds = %38
  %270 = load ptr, ptr %7, align 8
  %271 = load i32, ptr @hf_profinet_tsn_nme_parameter_uuid, align 4
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %10, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 16, i32 noundef 0)
  br label %301

275:                                              ; preds = %38
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr @hf_profinet_time_domain_number, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %10, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 2, i32 noundef 0)
  %281 = load i32, ptr %10, align 4
  %282 = add i32 %281, 2
  store i32 %282, ptr %10, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr @hf_profinet_time_domain_uuid, align 4
  %285 = load ptr, ptr %5, align 8
  %286 = load i32, ptr %10, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 16, i32 noundef 0)
  %288 = load i32, ptr %10, align 4
  %289 = add i32 %288, 16
  store i32 %289, ptr %10, align 4
  %290 = load ptr, ptr %7, align 8
  %291 = load i32, ptr @hf_profinet_time_domain_master_identity, align 4
  %292 = load ptr, ptr %5, align 8
  %293 = load i32, ptr %10, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 8, i32 noundef 0)
  br label %301

295:                                              ; preds = %38
  %296 = load ptr, ptr %7, align 8
  %297 = load i32, ptr @hf_unknown_subtype_content, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr %10, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef -1, i32 noundef 0)
  br label %301

301:                                              ; preds = %295, %275, %269, %263, %234, %228, %182, %176, %163, %130, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_cisco_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  store i32 %15, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @proto_tree_get_parent(ptr noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 1, ptr %13, align 4
  br label %441

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %7, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_cisco_subtype, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %9, align 4
  %34 = load i8, ptr %7, align 1
  %35 = zext i8 %34 to i32
  switch i32 %35, label %413 [
    i32 1, label %36
    i32 201, label %69
    i32 202, label %86
    i32 203, label %103
    i32 204, label %120
    i32 205, label %137
    i32 206, label %153
    i32 207, label %172
    i32 208, label %217
    i32 209, label %234
    i32 210, label %251
    i32 211, label %270
    i32 212, label %286
    i32 214, label %305
    i32 215, label %324
    i32 216, label %343
    i32 217, label %360
    i32 218, label %379
    i32 219, label %396
  ]

36:                                               ; preds = %21
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_cisco_upoe, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @ett_cisco_upoe_tlv, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_cisco_upoe_supported, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_cisco_upoe_altb_detection, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_cisco_upoe_req_spare_pair, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_cisco_upoe_pse_spare_pair_oper, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr %9, align 4
  br label %430

69:                                               ; preds = %21
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr @hf_cisco_aci_portstate, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef 0)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 51
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = call ptr @proto_item_get_display_repr(ptr noundef %79, ptr noundef %80)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.1243, ptr noundef %81)
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %9, align 4
  br label %430

86:                                               ; preds = %21
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr @hf_cisco_aci_noderole, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef 0)
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 51
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = call ptr @proto_item_get_display_repr(ptr noundef %96, ptr noundef %97)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.1243, ptr noundef %98)
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %8, align 4
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, -1
  store i32 %102, ptr %9, align 4
  br label %430

103:                                              ; preds = %21
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr @hf_cisco_aci_nodeid, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef 0)
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 51
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = call ptr @proto_item_get_display_repr(ptr noundef %113, ptr noundef %114)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.1243, ptr noundef %115)
  %116 = load i32, ptr %8, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %8, align 4
  %118 = load i32, ptr %9, align 4
  %119 = sub i32 %118, 4
  store i32 %119, ptr %9, align 4
  br label %430

120:                                              ; preds = %21
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr @hf_cisco_aci_spinelevel, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %8, align 4
  %125 = load i32, ptr %9, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef 0)
  store ptr %126, ptr %11, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct._packet_info, ptr %128, i32 0, i32 51
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = call ptr @proto_item_get_display_repr(ptr noundef %130, ptr noundef %131)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %127, ptr noundef @.str.1243, ptr noundef %132)
  %133 = load i32, ptr %8, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %8, align 4
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, -1
  store i32 %136, ptr %9, align 4
  br label %430

137:                                              ; preds = %21
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr @hf_cisco_aci_podid, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %8, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  store ptr %142, ptr %11, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct._packet_info, ptr %144, i32 0, i32 51
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = call ptr @proto_item_get_display_repr(ptr noundef %146, ptr noundef %147)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef @.str.1243, ptr noundef %148)
  %149 = load i32, ptr %8, align 4
  %150 = add i32 %149, 2
  store i32 %150, ptr %8, align 4
  %151 = load i32, ptr %9, align 4
  %152 = sub i32 %151, 2
  store i32 %152, ptr %9, align 4
  br label %430

153:                                              ; preds = %21
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr @hf_cisco_aci_fabricname, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %8, align 4
  %158 = load i32, ptr %9, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef 0)
  store ptr %159, ptr %11, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct._packet_info, ptr %161, i32 0, i32 51
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = call ptr @proto_item_get_display_repr(ptr noundef %163, ptr noundef %164)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef @.str.1243, ptr noundef %165)
  %166 = load i32, ptr %9, align 4
  %167 = load i32, ptr %8, align 4
  %168 = add i32 %167, %166
  store i32 %168, ptr %8, align 4
  %169 = load i32, ptr %9, align 4
  %170 = load i32, ptr %9, align 4
  %171 = sub i32 %170, %169
  store i32 %171, ptr %9, align 4
  br label %430

172:                                              ; preds = %21
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr @hf_cisco_aci_apiclist, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %8, align 4
  %177 = load i32, ptr %9, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef 0)
  br label %179

179:                                              ; preds = %182, %172
  %180 = load i32, ptr %9, align 4
  %181 = icmp ugt i32 %180, 0
  br i1 %181, label %182, label %216

182:                                              ; preds = %179
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr @hf_cisco_aci_apicid, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = load i32, ptr %8, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  store ptr %187, ptr %11, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct._packet_info, ptr %189, i32 0, i32 51
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = call ptr @proto_item_get_display_repr(ptr noundef %191, ptr noundef %192)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %188, ptr noundef @.str.1243, ptr noundef %193)
  %194 = load i32, ptr %8, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %8, align 4
  %196 = load i32, ptr %9, align 4
  %197 = add i32 %196, -1
  store i32 %197, ptr %9, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr @hf_cisco_aci_apicipv4, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = load i32, ptr %8, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 4, i32 noundef 0)
  %203 = load i32, ptr %8, align 4
  %204 = add i32 %203, 4
  store i32 %204, ptr %8, align 4
  %205 = load i32, ptr %9, align 4
  %206 = sub i32 %205, 4
  store i32 %206, ptr %9, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr @hf_cisco_aci_apicuuid, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %8, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 36, i32 noundef 0)
  %212 = load i32, ptr %8, align 4
  %213 = add i32 %212, 36
  store i32 %213, ptr %8, align 4
  %214 = load i32, ptr %9, align 4
  %215 = sub i32 %214, 36
  store i32 %215, ptr %9, align 4
  br label %179, !llvm.loop !21

216:                                              ; preds = %179
  br label %430

217:                                              ; preds = %21
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr @hf_cisco_aci_nodeip, align 4
  %220 = load ptr, ptr %4, align 8
  %221 = load i32, ptr %8, align 4
  %222 = load i32, ptr %9, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef 0)
  store ptr %223, ptr %11, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds nuw %struct._packet_info, ptr %225, i32 0, i32 51
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = call ptr @proto_item_get_display_repr(ptr noundef %227, ptr noundef %228)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %224, ptr noundef @.str.1243, ptr noundef %229)
  %230 = load i32, ptr %8, align 4
  %231 = add i32 %230, 4
  store i32 %231, ptr %8, align 4
  %232 = load i32, ptr %9, align 4
  %233 = sub i32 %232, 4
  store i32 %233, ptr %9, align 4
  br label %430

234:                                              ; preds = %21
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr @hf_cisco_aci_portrole, align 4
  %237 = load ptr, ptr %4, align 8
  %238 = load i32, ptr %8, align 4
  %239 = load i32, ptr %9, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %239, i32 noundef 0)
  store ptr %240, ptr %11, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds nuw %struct._packet_info, ptr %242, i32 0, i32 51
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = call ptr @proto_item_get_display_repr(ptr noundef %244, ptr noundef %245)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %241, ptr noundef @.str.1243, ptr noundef %246)
  %247 = load i32, ptr %8, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %8, align 4
  %249 = load i32, ptr %9, align 4
  %250 = add i32 %249, -1
  store i32 %250, ptr %9, align 4
  br label %430

251:                                              ; preds = %21
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr @hf_cisco_aci_version, align 4
  %254 = load ptr, ptr %4, align 8
  %255 = load i32, ptr %8, align 4
  %256 = load i32, ptr %9, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef %256, i32 noundef 0)
  store ptr %257, ptr %11, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds nuw %struct._packet_info, ptr %259, i32 0, i32 51
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = call ptr @proto_item_get_display_repr(ptr noundef %261, ptr noundef %262)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %258, ptr noundef @.str.1243, ptr noundef %263)
  %264 = load i32, ptr %9, align 4
  %265 = load i32, ptr %8, align 4
  %266 = add i32 %265, %264
  store i32 %266, ptr %8, align 4
  %267 = load i32, ptr %9, align 4
  %268 = load i32, ptr %9, align 4
  %269 = sub i32 %268, %267
  store i32 %269, ptr %9, align 4
  br label %430

270:                                              ; preds = %21
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr @hf_cisco_aci_fabricvlan, align 4
  %273 = load ptr, ptr %4, align 8
  %274 = load i32, ptr %8, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 2, i32 noundef 0)
  store ptr %275, ptr %11, align 8
  %276 = load ptr, ptr %12, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds nuw %struct._packet_info, ptr %277, i32 0, i32 51
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %11, align 8
  %281 = call ptr @proto_item_get_display_repr(ptr noundef %279, ptr noundef %280)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %276, ptr noundef @.str.1243, ptr noundef %281)
  %282 = load i32, ptr %8, align 4
  %283 = add i32 %282, 2
  store i32 %283, ptr %8, align 4
  %284 = load i32, ptr %9, align 4
  %285 = sub i32 %284, 2
  store i32 %285, ptr %9, align 4
  br label %430

286:                                              ; preds = %21
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr @hf_cisco_aci_serialno, align 4
  %289 = load ptr, ptr %4, align 8
  %290 = load i32, ptr %8, align 4
  %291 = load i32, ptr %9, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef %291, i32 noundef 0)
  store ptr %292, ptr %11, align 8
  %293 = load ptr, ptr %12, align 8
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds nuw %struct._packet_info, ptr %294, i32 0, i32 51
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %11, align 8
  %298 = call ptr @proto_item_get_display_repr(ptr noundef %296, ptr noundef %297)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %293, ptr noundef @.str.1243, ptr noundef %298)
  %299 = load i32, ptr %9, align 4
  %300 = load i32, ptr %8, align 4
  %301 = add i32 %300, %299
  store i32 %301, ptr %8, align 4
  %302 = load i32, ptr %9, align 4
  %303 = load i32, ptr %9, align 4
  %304 = sub i32 %303, %302
  store i32 %304, ptr %9, align 4
  br label %430

305:                                              ; preds = %21
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr @hf_cisco_aci_model, align 4
  %308 = load ptr, ptr %4, align 8
  %309 = load i32, ptr %8, align 4
  %310 = load i32, ptr %9, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef %310, i32 noundef 0)
  store ptr %311, ptr %11, align 8
  %312 = load ptr, ptr %12, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds nuw %struct._packet_info, ptr %313, i32 0, i32 51
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %11, align 8
  %317 = call ptr @proto_item_get_display_repr(ptr noundef %315, ptr noundef %316)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %312, ptr noundef @.str.1243, ptr noundef %317)
  %318 = load i32, ptr %9, align 4
  %319 = load i32, ptr %8, align 4
  %320 = add i32 %319, %318
  store i32 %320, ptr %8, align 4
  %321 = load i32, ptr %9, align 4
  %322 = load i32, ptr %9, align 4
  %323 = sub i32 %322, %321
  store i32 %323, ptr %9, align 4
  br label %430

324:                                              ; preds = %21
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr @hf_cisco_aci_nodename, align 4
  %327 = load ptr, ptr %4, align 8
  %328 = load i32, ptr %8, align 4
  %329 = load i32, ptr %9, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef %329, i32 noundef 0)
  store ptr %330, ptr %11, align 8
  %331 = load ptr, ptr %12, align 8
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds nuw %struct._packet_info, ptr %332, i32 0, i32 51
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %11, align 8
  %336 = call ptr @proto_item_get_display_repr(ptr noundef %334, ptr noundef %335)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %331, ptr noundef @.str.1243, ptr noundef %336)
  %337 = load i32, ptr %9, align 4
  %338 = load i32, ptr %8, align 4
  %339 = add i32 %338, %337
  store i32 %339, ptr %8, align 4
  %340 = load i32, ptr %9, align 4
  %341 = load i32, ptr %9, align 4
  %342 = sub i32 %341, %340
  store i32 %342, ptr %9, align 4
  br label %430

343:                                              ; preds = %21
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr @hf_cisco_aci_portmode, align 4
  %346 = load ptr, ptr %4, align 8
  %347 = load i32, ptr %8, align 4
  %348 = load i32, ptr %9, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef %348, i32 noundef 0)
  store ptr %349, ptr %11, align 8
  %350 = load ptr, ptr %12, align 8
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds nuw %struct._packet_info, ptr %351, i32 0, i32 51
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %11, align 8
  %355 = call ptr @proto_item_get_display_repr(ptr noundef %353, ptr noundef %354)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %350, ptr noundef @.str.1243, ptr noundef %355)
  %356 = load i32, ptr %8, align 4
  %357 = add i32 %356, 2
  store i32 %357, ptr %8, align 4
  %358 = load i32, ptr %9, align 4
  %359 = sub i32 %358, 2
  store i32 %359, ptr %9, align 4
  br label %430

360:                                              ; preds = %21
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr @hf_cisco_aci_authcookie, align 4
  %363 = load ptr, ptr %4, align 8
  %364 = load i32, ptr %8, align 4
  %365 = load i32, ptr %9, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef %365, i32 noundef 0)
  store ptr %366, ptr %11, align 8
  %367 = load ptr, ptr %12, align 8
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds nuw %struct._packet_info, ptr %368, i32 0, i32 51
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %11, align 8
  %372 = call ptr @proto_item_get_display_repr(ptr noundef %370, ptr noundef %371)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %367, ptr noundef @.str.1243, ptr noundef %372)
  %373 = load i32, ptr %9, align 4
  %374 = load i32, ptr %8, align 4
  %375 = add i32 %374, %373
  store i32 %375, ptr %8, align 4
  %376 = load i32, ptr %9, align 4
  %377 = load i32, ptr %9, align 4
  %378 = sub i32 %377, %376
  store i32 %378, ptr %9, align 4
  br label %430

379:                                              ; preds = %21
  %380 = load ptr, ptr %6, align 8
  %381 = load i32, ptr @hf_cisco_aci_apicmode, align 4
  %382 = load ptr, ptr %4, align 8
  %383 = load i32, ptr %8, align 4
  %384 = load i32, ptr %9, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef %384, i32 noundef 0)
  store ptr %385, ptr %11, align 8
  %386 = load ptr, ptr %12, align 8
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds nuw %struct._packet_info, ptr %387, i32 0, i32 51
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %11, align 8
  %391 = call ptr @proto_item_get_display_repr(ptr noundef %389, ptr noundef %390)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %386, ptr noundef @.str.1243, ptr noundef %391)
  %392 = load i32, ptr %8, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr %8, align 4
  %394 = load i32, ptr %9, align 4
  %395 = add i32 %394, -1
  store i32 %395, ptr %9, align 4
  br label %430

396:                                              ; preds = %21
  %397 = load ptr, ptr %6, align 8
  %398 = load i32, ptr @hf_cisco_aci_fabricid, align 4
  %399 = load ptr, ptr %4, align 8
  %400 = load i32, ptr %8, align 4
  %401 = load i32, ptr %9, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef %401, i32 noundef 0)
  store ptr %402, ptr %11, align 8
  %403 = load ptr, ptr %12, align 8
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds nuw %struct._packet_info, ptr %404, i32 0, i32 51
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %11, align 8
  %408 = call ptr @proto_item_get_display_repr(ptr noundef %406, ptr noundef %407)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %403, ptr noundef @.str.1243, ptr noundef %408)
  %409 = load i32, ptr %8, align 4
  %410 = add i32 %409, 2
  store i32 %410, ptr %8, align 4
  %411 = load i32, ptr %9, align 4
  %412 = sub i32 %411, 2
  store i32 %412, ptr %9, align 4
  br label %430

413:                                              ; preds = %21
  %414 = load i32, ptr %9, align 4
  %415 = icmp ugt i32 %414, 0
  br i1 %415, label %416, label %429

416:                                              ; preds = %413
  %417 = load ptr, ptr %6, align 8
  %418 = load i32, ptr @hf_unknown_subtype_content, align 4
  %419 = load ptr, ptr %4, align 8
  %420 = load i32, ptr %8, align 4
  %421 = load i32, ptr %9, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef %421, i32 noundef 0)
  %423 = load i32, ptr %9, align 4
  %424 = load i32, ptr %8, align 4
  %425 = add i32 %424, %423
  store i32 %425, ptr %8, align 4
  %426 = load i32, ptr %9, align 4
  %427 = load i32, ptr %9, align 4
  %428 = sub i32 %427, %426
  store i32 %428, ptr %9, align 4
  br label %429

429:                                              ; preds = %416, %413
  br label %430

430:                                              ; preds = %429, %396, %379, %360, %343, %324, %305, %286, %270, %251, %234, %217, %216, %153, %137, %120, %103, %86, %69, %36
  %431 = load i32, ptr %9, align 4
  %432 = icmp ugt i32 %431, 0
  br i1 %432, label %433, label %440

433:                                              ; preds = %430
  %434 = load ptr, ptr %6, align 8
  %435 = load i32, ptr @hf_subtype_content_remaining, align 4
  %436 = load ptr, ptr %4, align 8
  %437 = load i32, ptr %8, align 4
  %438 = load i32, ptr %9, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef %438, i32 noundef 0)
  br label %440

440:                                              ; preds = %433, %430
  store i32 0, ptr %13, align 4
  br label %441

441:                                              ; preds = %440, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  %442 = load i32, ptr %13, align 4
  switch i32 %442, label %444 [
    i32 0, label %443
    i32 1, label %443
  ]

443:                                              ; preds = %441, %441
  ret void

444:                                              ; preds = %441
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ieee_802_1qbg_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %7, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_ieee_802_1qbg_subtype, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  %21 = load i8, ptr %7, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %113 [
    i32 0, label %23
  ]

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_ieee_802_1qbg_evb_support_caps, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @ett_802_1qbg_capabilities_flags, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_ieee_802_1qbg_evb_support_caps_std, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_ieee_802_1qbg_evb_support_caps_rr, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_ieee_802_1qbg_evb_support_caps_rte, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_ieee_802_1qbg_evb_support_caps_ecp, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_ieee_802_1qbg_evb_support_caps_vdp, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_ieee_802_1qbg_evb_configure_caps, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @ett_802_1qbg_capabilities_flags, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_ieee_802_1qbg_evb_configure_caps_std, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_ieee_802_1qbg_evb_configure_caps_rr, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_ieee_802_1qbg_evb_configure_caps_rte, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_ieee_802_1qbg_evb_configure_caps_ecp, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef 0)
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @hf_ieee_802_1qbg_evb_configure_caps_vdp, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %8, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr @hf_ieee_802_1qbg_evb_supported_vsi, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %8, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr @hf_ieee_802_1qbg_evb_configured_vsi, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %106, 2
  store i32 %107, ptr %8, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr @hf_ieee_802_1qbg_evb_retrans_timer, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %8, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  br label %113

113:                                              ; preds = %3, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_hytec_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store float 0.000000e+00, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %20, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %7, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_hytec_tlv_subtype, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %20, align 4
  %28 = load i8, ptr %7, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef %29)
  %31 = load i32, ptr %20, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %20, align 4
  %33 = load i32, ptr %20, align 4
  %34 = mul i32 %33, 8
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 0
  %38 = call zeroext i8 @tvb_get_bits8(ptr noundef %35, i32 noundef %37, i32 noundef 3)
  store i8 %38, ptr %8, align 1
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 3
  %42 = call zeroext i8 @tvb_get_bits8(ptr noundef %39, i32 noundef %41, i32 noundef 5)
  store i8 %42, ptr %9, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_hytec_group, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %20, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_hytec_identifier, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %20, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.1244)
  %54 = load i32, ptr %20, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %20, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %20, align 4
  %58 = call i32 @tvb_reported_length_remaining(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %11, align 4
  %59 = load i8, ptr %7, align 1
  %60 = zext i8 %59 to i32
  switch i32 %60, label %786 [
    i32 1, label %61
    i32 2, label %427
  ]

61:                                               ; preds = %3
  %62 = load ptr, ptr %17, align 8
  %63 = load i8, ptr %8, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @val_to_str_const(i32 noundef %64, ptr noundef @hytec_transceiver_groups, ptr noundef @.str.94)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.1245, ptr noundef %65)
  %66 = load i8, ptr %8, align 1
  %67 = zext i8 %66 to i32
  switch i32 %67, label %419 [
    i32 1, label %68
    i32 2, label %116
    i32 3, label %223
  ]

68:                                               ; preds = %61
  %69 = load ptr, ptr %18, align 8
  %70 = load i8, ptr %9, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @val_to_str_const(i32 noundef %71, ptr noundef @hytec_tid, ptr noundef @.str.94)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.1246, ptr noundef %72)
  %73 = load i8, ptr %9, align 1
  %74 = zext i8 %73 to i32
  switch i32 %74, label %109 [
    i32 1, label %75
  ]

75:                                               ; preds = %68
  store i32 64, ptr %13, align 4
  %76 = load i32, ptr %11, align 4
  %77 = icmp slt i32 0, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %13, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr @hf_hytec_transceiver_vendor_product_revision, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %20, align 4
  %87 = load i32, ptr %11, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef 0)
  br label %108

89:                                               ; preds = %78, %75
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i8, ptr %9, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr @val_to_str_const(i32 noundef %93, ptr noundef @hytec_tid, ptr noundef @.str.1024)
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %13, align 4
  %97 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %90, ptr noundef %91, ptr noundef @ei_lldp_bad_length, ptr noundef @.str.1247, ptr noundef %94, i32 noundef %95, i32 noundef %96)
  %98 = load i32, ptr %11, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %89
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr @hf_hytec_invalid_object_data, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %20, align 4
  %105 = load i32, ptr %11, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef 33554432)
  br label %107

107:                                              ; preds = %100, %89
  br label %108

108:                                              ; preds = %107, %82
  br label %115

109:                                              ; preds = %68
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr @hf_hytec_unknown_identifier_content, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %20, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef -1, i32 noundef 0)
  br label %115

115:                                              ; preds = %109, %108
  br label %426

116:                                              ; preds = %61
  store i32 4, ptr %12, align 4
  %117 = load ptr, ptr %18, align 8
  %118 = load i8, ptr %9, align 1
  %119 = zext i8 %118 to i32
  %120 = call ptr @val_to_str_const(i32 noundef %119, ptr noundef @hytec_tbd, ptr noundef @.str.94)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef @.str.1246, ptr noundef %120)
  %121 = load i8, ptr %9, align 1
  %122 = zext i8 %121 to i32
  switch i32 %122, label %216 [
    i32 1, label %123
    i32 2, label %154
    i32 3, label %185
  ]

123:                                              ; preds = %116
  %124 = load i32, ptr %11, align 4
  %125 = load i32, ptr %12, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr @hf_hytec_single_mode, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %20, align 4
  %132 = load i32, ptr %11, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef 0)
  br label %153

134:                                              ; preds = %123
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load i8, ptr %9, align 1
  %138 = zext i8 %137 to i32
  %139 = call ptr @val_to_str_const(i32 noundef %138, ptr noundef @hytec_tbd, ptr noundef @.str.1024)
  %140 = load i32, ptr %11, align 4
  %141 = load i32, ptr %12, align 4
  %142 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %135, ptr noundef %136, ptr noundef @ei_lldp_bad_length, ptr noundef @.str.1248, ptr noundef %139, i32 noundef %140, i32 noundef %141)
  %143 = load i32, ptr %11, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %134
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr @hf_hytec_invalid_object_data, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %20, align 4
  %150 = load i32, ptr %11, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef 33554432)
  br label %152

152:                                              ; preds = %145, %134
  br label %153

153:                                              ; preds = %152, %127
  br label %222

154:                                              ; preds = %116
  %155 = load i32, ptr %11, align 4
  %156 = load i32, ptr %12, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %154
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr @hf_hytec_multi_mode_50, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = load i32, ptr %20, align 4
  %163 = load i32, ptr %11, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef 0)
  br label %184

165:                                              ; preds = %154
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load i8, ptr %9, align 1
  %169 = zext i8 %168 to i32
  %170 = call ptr @val_to_str_const(i32 noundef %169, ptr noundef @hytec_tbd, ptr noundef @.str.1024)
  %171 = load i32, ptr %11, align 4
  %172 = load i32, ptr %12, align 4
  %173 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %166, ptr noundef %167, ptr noundef @ei_lldp_bad_length, ptr noundef @.str.1248, ptr noundef %170, i32 noundef %171, i32 noundef %172)
  %174 = load i32, ptr %11, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %165
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr @hf_hytec_invalid_object_data, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = load i32, ptr %20, align 4
  %181 = load i32, ptr %11, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef 33554432)
  br label %183

183:                                              ; preds = %176, %165
  br label %184

184:                                              ; preds = %183, %158
  br label %222

185:                                              ; preds = %116
  %186 = load i32, ptr %11, align 4
  %187 = load i32, ptr %12, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %196

189:                                              ; preds = %185
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr @hf_hytec_multi_mode_62_5, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = load i32, ptr %20, align 4
  %194 = load i32, ptr %11, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef 0)
  br label %215

196:                                              ; preds = %185
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = load i8, ptr %9, align 1
  %200 = zext i8 %199 to i32
  %201 = call ptr @val_to_str_const(i32 noundef %200, ptr noundef @hytec_tbd, ptr noundef @.str.1024)
  %202 = load i32, ptr %11, align 4
  %203 = load i32, ptr %12, align 4
  %204 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %197, ptr noundef %198, ptr noundef @ei_lldp_bad_length, ptr noundef @.str.1248, ptr noundef %201, i32 noundef %202, i32 noundef %203)
  %205 = load i32, ptr %11, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %196
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr @hf_hytec_invalid_object_data, align 4
  %210 = load ptr, ptr %4, align 8
  %211 = load i32, ptr %20, align 4
  %212 = load i32, ptr %11, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef 33554432)
  br label %214

214:                                              ; preds = %207, %196
  br label %215

215:                                              ; preds = %214, %189
  br label %222

216:                                              ; preds = %116
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr @hf_hytec_unknown_identifier_content, align 4
  %219 = load ptr, ptr %4, align 8
  %220 = load i32, ptr %20, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef -1, i32 noundef 0)
  br label %222

222:                                              ; preds = %216, %215, %184, %153
  br label %426

223:                                              ; preds = %61
  store i32 4, ptr %12, align 4
  %224 = load ptr, ptr %18, align 8
  %225 = load i8, ptr %9, align 1
  %226 = zext i8 %225 to i32
  %227 = call ptr @val_to_str_const(i32 noundef %226, ptr noundef @hytec_md, ptr noundef @.str.94)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %224, ptr noundef @.str.1246, ptr noundef %227)
  %228 = load i8, ptr %9, align 1
  %229 = zext i8 %228 to i32
  switch i32 %229, label %412 [
    i32 1, label %230
    i32 2, label %268
    i32 3, label %306
    i32 4, label %359
  ]

230:                                              ; preds = %223
  %231 = load i32, ptr %11, align 4
  %232 = load i32, ptr %12, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %248

234:                                              ; preds = %230
  %235 = load ptr, ptr %4, align 8
  %236 = load i32, ptr %20, align 4
  %237 = call i32 @tvb_get_ntohil(ptr noundef %235, i32 noundef %236)
  store i32 %237, ptr %14, align 4
  %238 = load i32, ptr %14, align 4
  %239 = sitofp i32 %238 to float
  %240 = fmul float 0x3FB99999A0000000, %239
  store float %240, ptr %19, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr @hf_hytec_tx_current_output_power, align 4
  %243 = load ptr, ptr %4, align 8
  %244 = load i32, ptr %20, align 4
  %245 = load i32, ptr %11, align 4
  %246 = load float, ptr %19, align 4
  %247 = call ptr @proto_tree_add_float(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef %245, float noundef %246)
  br label %267

248:                                              ; preds = %230
  %249 = load ptr, ptr %5, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = load i8, ptr %9, align 1
  %252 = zext i8 %251 to i32
  %253 = call ptr @val_to_str_const(i32 noundef %252, ptr noundef @hytec_md, ptr noundef @.str.1024)
  %254 = load i32, ptr %11, align 4
  %255 = load i32, ptr %12, align 4
  %256 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %249, ptr noundef %250, ptr noundef @ei_lldp_bad_length, ptr noundef @.str.1248, ptr noundef %253, i32 noundef %254, i32 noundef %255)
  %257 = load i32, ptr %11, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %266

259:                                              ; preds = %248
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr @hf_hytec_invalid_object_data, align 4
  %262 = load ptr, ptr %4, align 8
  %263 = load i32, ptr %20, align 4
  %264 = load i32, ptr %11, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef %264, i32 noundef 33554432)
  br label %266

266:                                              ; preds = %259, %248
  br label %267

267:                                              ; preds = %266, %234
  br label %418

268:                                              ; preds = %223
  %269 = load i32, ptr %11, align 4
  %270 = load i32, ptr %12, align 4
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %286

272:                                              ; preds = %268
  %273 = load ptr, ptr %4, align 8
  %274 = load i32, ptr %20, align 4
  %275 = call i32 @tvb_get_ntohil(ptr noundef %273, i32 noundef %274)
  store i32 %275, ptr %14, align 4
  %276 = load i32, ptr %14, align 4
  %277 = sitofp i32 %276 to float
  %278 = fmul float 0x3FB99999A0000000, %277
  store float %278, ptr %19, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr @hf_hytec_rx_current_input_power, align 4
  %281 = load ptr, ptr %4, align 8
  %282 = load i32, ptr %20, align 4
  %283 = load i32, ptr %11, align 4
  %284 = load float, ptr %19, align 4
  %285 = call ptr @proto_tree_add_float(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef %283, float noundef %284)
  br label %305

286:                                              ; preds = %268
  %287 = load ptr, ptr %5, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = load i8, ptr %9, align 1
  %290 = zext i8 %289 to i32
  %291 = call ptr @val_to_str_const(i32 noundef %290, ptr noundef @hytec_md, ptr noundef @.str.1024)
  %292 = load i32, ptr %11, align 4
  %293 = load i32, ptr %12, align 4
  %294 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %287, ptr noundef %288, ptr noundef @ei_lldp_bad_length, ptr noundef @.str.1248, ptr noundef %291, i32 noundef %292, i32 noundef %293)
  %295 = load i32, ptr %11, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %304

297:                                              ; preds = %286
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr @hf_hytec_invalid_object_data, align 4
  %300 = load ptr, ptr %4, align 8
  %301 = load i32, ptr %20, align 4
  %302 = load i32, ptr %11, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef %302, i32 noundef 33554432)
  br label %304

304:                                              ; preds = %297, %286
  br label %305

305:                                              ; preds = %304, %272
  br label %418

306:                                              ; preds = %223
  %307 = load i32, ptr %11, align 4
  %308 = load i32, ptr %12, align 4
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %339

310:                                              ; preds = %306
  %311 = load ptr, ptr %4, align 8
  %312 = load i32, ptr %20, align 4
  %313 = call i32 @tvb_get_ntohil(ptr noundef %311, i32 noundef %312)
  store i32 %313, ptr %14, align 4
  %314 = load i32, ptr %14, align 4
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %322

316:                                              ; preds = %310
  %317 = load i32, ptr %14, align 4
  %318 = xor i32 %317, -1
  %319 = ashr i32 %318, 8
  %320 = sitofp i32 %319 to float
  %321 = fmul float -1.000000e+00, %320
  store float %321, ptr %19, align 4
  br label %326

322:                                              ; preds = %310
  %323 = load i32, ptr %14, align 4
  %324 = ashr i32 %323, 8
  %325 = sitofp i32 %324 to float
  store float %325, ptr %19, align 4
  br label %326

326:                                              ; preds = %322, %316
  %327 = load i32, ptr %14, align 4
  %328 = and i32 %327, 255
  %329 = sitofp i32 %328 to float
  %330 = load float, ptr %19, align 4
  %331 = call float @llvm.fmuladd.f32(float %329, float 3.906250e-03, float %330)
  store float %331, ptr %19, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr @hf_hytec_rx_input_snr, align 4
  %334 = load ptr, ptr %4, align 8
  %335 = load i32, ptr %20, align 4
  %336 = load i32, ptr %11, align 4
  %337 = load float, ptr %19, align 4
  %338 = call ptr @proto_tree_add_float(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef %336, float noundef %337)
  br label %358

339:                                              ; preds = %306
  %340 = load ptr, ptr %5, align 8
  %341 = load ptr, ptr %6, align 8
  %342 = load i8, ptr %9, align 1
  %343 = zext i8 %342 to i32
  %344 = call ptr @val_to_str_const(i32 noundef %343, ptr noundef @hytec_md, ptr noundef @.str.1024)
  %345 = load i32, ptr %11, align 4
  %346 = load i32, ptr %12, align 4
  %347 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %340, ptr noundef %341, ptr noundef @ei_lldp_bad_length, ptr noundef @.str.1248, ptr noundef %344, i32 noundef %345, i32 noundef %346)
  %348 = load i32, ptr %11, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %357

350:                                              ; preds = %339
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr @hf_hytec_invalid_object_data, align 4
  %353 = load ptr, ptr %4, align 8
  %354 = load i32, ptr %20, align 4
  %355 = load i32, ptr %11, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef %355, i32 noundef 33554432)
  br label %357

357:                                              ; preds = %350, %339
  br label %358

358:                                              ; preds = %357, %326
  br label %418

359:                                              ; preds = %223
  %360 = load i32, ptr %11, align 4
  %361 = load i32, ptr %12, align 4
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %363, label %392

363:                                              ; preds = %359
  %364 = load ptr, ptr %4, align 8
  %365 = load i32, ptr %20, align 4
  %366 = call i32 @tvb_get_ntohil(ptr noundef %364, i32 noundef %365)
  store i32 %366, ptr %14, align 4
  %367 = load i32, ptr %14, align 4
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %375

369:                                              ; preds = %363
  %370 = load i32, ptr %14, align 4
  %371 = xor i32 %370, -1
  %372 = ashr i32 %371, 8
  %373 = sitofp i32 %372 to float
  %374 = fmul float -1.000000e+00, %373
  store float %374, ptr %19, align 4
  br label %379

375:                                              ; preds = %363
  %376 = load i32, ptr %14, align 4
  %377 = ashr i32 %376, 8
  %378 = sitofp i32 %377 to float
  store float %378, ptr %19, align 4
  br label %379

379:                                              ; preds = %375, %369
  %380 = load i32, ptr %14, align 4
  %381 = and i32 %380, 255
  %382 = sitofp i32 %381 to float
  %383 = load float, ptr %19, align 4
  %384 = call float @llvm.fmuladd.f32(float %382, float 3.906250e-03, float %383)
  store float %384, ptr %19, align 4
  %385 = load ptr, ptr %6, align 8
  %386 = load i32, ptr @hf_hytec_lineloss, align 4
  %387 = load ptr, ptr %4, align 8
  %388 = load i32, ptr %20, align 4
  %389 = load i32, ptr %11, align 4
  %390 = load float, ptr %19, align 4
  %391 = call ptr @proto_tree_add_float(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef %389, float noundef %390)
  br label %411

392:                                              ; preds = %359
  %393 = load ptr, ptr %5, align 8
  %394 = load ptr, ptr %6, align 8
  %395 = load i8, ptr %9, align 1
  %396 = zext i8 %395 to i32
  %397 = call ptr @val_to_str_const(i32 noundef %396, ptr noundef @hytec_md, ptr noundef @.str.1024)
  %398 = load i32, ptr %11, align 4
  %399 = load i32, ptr %12, align 4
  %400 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %393, ptr noundef %394, ptr noundef @ei_lldp_bad_length, ptr noundef @.str.1248, ptr noundef %397, i32 noundef %398, i32 noundef %399)
  %401 = load i32, ptr %11, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %410

403:                                              ; preds = %392
  %404 = load ptr, ptr %6, align 8
  %405 = load i32, ptr @hf_hytec_invalid_object_data, align 4
  %406 = load ptr, ptr %4, align 8
  %407 = load i32, ptr %20, align 4
  %408 = load i32, ptr %11, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef %408, i32 noundef 33554432)
  br label %410

410:                                              ; preds = %403, %392
  br label %411

411:                                              ; preds = %410, %379
  br label %418

412:                                              ; preds = %223
  %413 = load ptr, ptr %6, align 8
  %414 = load i32, ptr @hf_hytec_unknown_identifier_content, align 4
  %415 = load ptr, ptr %4, align 8
  %416 = load i32, ptr %20, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef -1, i32 noundef 0)
  br label %418

418:                                              ; preds = %412, %411, %358, %305, %267
  br label %426

419:                                              ; preds = %61
  %420 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %420, ptr noundef @.str.94)
  %421 = load ptr, ptr %6, align 8
  %422 = load i32, ptr @hf_hytec_unknown_identifier_content, align 4
  %423 = load ptr, ptr %4, align 8
  %424 = load i32, ptr %20, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef -1, i32 noundef 0)
  br label %426

426:                                              ; preds = %419, %418, %222, %115
  br label %794

427:                                              ; preds = %3
  %428 = load ptr, ptr %17, align 8
  %429 = load i8, ptr %8, align 1
  %430 = zext i8 %429 to i32
  %431 = call ptr @val_to_str_const(i32 noundef %430, ptr noundef @hytec_trace_groups, ptr noundef @.str.94)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %428, ptr noundef @.str.1245, ptr noundef %431)
  %432 = load i8, ptr %8, align 1
  %433 = zext i8 %432 to i32
  switch i32 %433, label %778 [
    i32 1, label %434
  ]

434:                                              ; preds = %427
  %435 = load ptr, ptr %18, align 8
  %436 = load i8, ptr %9, align 1
  %437 = zext i8 %436 to i32
  %438 = call ptr @val_to_str_const(i32 noundef %437, ptr noundef @hytec_mc, ptr noundef @.str.94)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %435, ptr noundef @.str.1246, ptr noundef %438)
  %439 = load i8, ptr %9, align 1
  %440 = zext i8 %439 to i32
  switch i32 %440, label %771 [
    i32 1, label %441
    i32 2, label %493
    i32 3, label %545
    i32 4, label %579
    i32 5, label %613
    i32 6, label %644
    i32 7, label %675
    i32 8, label %706
    i32 9, label %740
  ]

441:                                              ; preds = %434
  store i32 13, ptr %12, align 4
  %442 = load i32, ptr %11, align 4
  %443 = load i32, ptr %12, align 4
  %444 = icmp eq i32 %442, %443
  br i1 %444, label %445, label %473

445:                                              ; preds = %441
  %446 = load ptr, ptr %6, align 8
  %447 = load i32, ptr @hf_hytec_mac_trace_request, align 4
  %448 = load ptr, ptr %4, align 8
  %449 = load i32, ptr %20, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef -1, i32 noundef 0)
  store ptr %450, ptr %16, align 8
  %451 = load ptr, ptr %16, align 8
  %452 = load i32, ptr @ett_org_spc_hytec_trace_request, align 4
  %453 = call ptr @proto_item_add_subtree(ptr noundef %451, i32 noundef %452)
  store ptr %453, ptr %15, align 8
  %454 = load ptr, ptr %15, align 8
  %455 = load i32, ptr @hf_hytec_trace_mac_address, align 4
  %456 = load ptr, ptr %4, align 8
  %457 = load i32, ptr %20, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef 6, i32 noundef 0)
  %459 = load i32, ptr %20, align 4
  %460 = add i32 %459, 6
  store i32 %460, ptr %20, align 4
  %461 = load ptr, ptr %15, align 8
  %462 = load i32, ptr @hf_hytec_request_mac_address, align 4
  %463 = load ptr, ptr %4, align 8
  %464 = load i32, ptr %20, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef 6, i32 noundef 0)
  %466 = load i32, ptr %20, align 4
  %467 = add i32 %466, 6
  store i32 %467, ptr %20, align 4
  %468 = load ptr, ptr %15, align 8
  %469 = load i32, ptr @hf_hytec_maximum_depth, align 4
  %470 = load ptr, ptr %4, align 8
  %471 = load i32, ptr %20, align 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %471, i32 noundef 1, i32 noundef 0)
  br label %492

473:                                              ; preds = %441
  %474 = load ptr, ptr %5, align 8
  %475 = load ptr, ptr %6, align 8
  %476 = load i8, ptr %9, align 1
  %477 = zext i8 %476 to i32
  %478 = call ptr @val_to_str_const(i32 noundef %477, ptr noundef @hytec_mc, ptr noundef @.str.1024)
  %479 = load i32, ptr %11, align 4
  %480 = load i32, ptr %12, align 4
  %481 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %474, ptr noundef %475, ptr noundef @ei_lldp_bad_length, ptr noundef @.str.1248, ptr noundef %478, i32 noundef %479, i32 noundef %480)
  %482 = load i32, ptr %11, align 4
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %491

484:                                              ; preds = %473
  %485 = load ptr, ptr %6, align 8
  %486 = load i32, ptr @hf_hytec_invalid_object_data, align 4
  %487 = load ptr, ptr %4, align 8
  %488 = load i32, ptr %20, align 4
  %489 = load i32, ptr %11, align 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef %489, i32 noundef 33554432)
  br label %491

491:                                              ; preds = %484, %473
  br label %492

492:                                              ; preds = %491, %445
  br label %777

493:                                              ; preds = %434
  store i32 13, ptr %12, align 4
  %494 = load i32, ptr %11, align 4
  %495 = load i32, ptr %12, align 4
  %496 = icmp eq i32 %494, %495
  br i1 %496, label %497, label %525

497:                                              ; preds = %493
  %498 = load ptr, ptr %6, align 8
  %499 = load i32, ptr @hf_hytec_mac_trace_reply, align 4
  %500 = load ptr, ptr %4, align 8
  %501 = load i32, ptr %20, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %498, i32 noundef %499, ptr noundef %500, i32 noundef %501, i32 noundef -1, i32 noundef 0)
  store ptr %502, ptr %16, align 8
  %503 = load ptr, ptr %16, align 8
  %504 = load i32, ptr @ett_org_spc_hytec_trace_reply, align 4
  %505 = call ptr @proto_item_add_subtree(ptr noundef %503, i32 noundef %504)
  store ptr %505, ptr %15, align 8
  %506 = load ptr, ptr %15, align 8
  %507 = load i32, ptr @hf_hytec_trace_mac_address, align 4
  %508 = load ptr, ptr %4, align 8
  %509 = load i32, ptr %20, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef 6, i32 noundef 0)
  %511 = load i32, ptr %20, align 4
  %512 = add i32 %511, 6
  store i32 %512, ptr %20, align 4
  %513 = load ptr, ptr %15, align 8
  %514 = load i32, ptr @hf_hytec_answering_mac_address, align 4
  %515 = load ptr, ptr %4, align 8
  %516 = load i32, ptr %20, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %516, i32 noundef 6, i32 noundef 0)
  %518 = load i32, ptr %20, align 4
  %519 = add i32 %518, 6
  store i32 %519, ptr %20, align 4
  %520 = load ptr, ptr %15, align 8
  %521 = load i32, ptr @hf_hytec_actual_depth, align 4
  %522 = load ptr, ptr %4, align 8
  %523 = load i32, ptr %20, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %523, i32 noundef 1, i32 noundef 0)
  br label %544

525:                                              ; preds = %493
  %526 = load ptr, ptr %5, align 8
  %527 = load ptr, ptr %6, align 8
  %528 = load i8, ptr %9, align 1
  %529 = zext i8 %528 to i32
  %530 = call ptr @val_to_str_const(i32 noundef %529, ptr noundef @hytec_mc, ptr noundef @.str.1024)
  %531 = load i32, ptr %11, align 4
  %532 = load i32, ptr %12, align 4
  %533 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %526, ptr noundef %527, ptr noundef @ei_lldp_bad_length, ptr noundef @.str.1248, ptr noundef %530, i32 noundef %531, i32 noundef %532)
  %534 = load i32, ptr %11, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %543

536:                                              ; preds = %525
  %537 = load ptr, ptr %6, align 8
  %538 = load i32, ptr @hf_hytec_invalid_object_data, align 4
  %539 = load ptr, ptr %4, align 8
  %540 = load i32, ptr %20, align 4
  %541 = load i32, ptr %11, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef %541, i32 noundef 33554432)
  br label %543

543:                                              ; preds = %536, %525
  br label %544

544:                                              ; preds = %543, %497
  br label %777

545:                                              ; preds = %434
  store i32 64, ptr %13, align 4
  %546 = load i32, ptr %11, align 4
  %547 = icmp slt i32 0, %546
  br i1 %547, label %548, label %559

548:                                              ; preds = %545
  %549 = load i32, ptr %11, align 4
  %550 = load i32, ptr %13, align 4
  %551 = icmp sle i32 %549, %550
  br i1 %551, label %552, label %559

552:                                              ; preds = %548
  %553 = load ptr, ptr %6, align 8
  %554 = load i32, ptr @hf_hytec_name_of_replying_device, align 4
  %555 = load ptr, ptr %4, align 8
  %556 = load i32, ptr %20, align 4
  %557 = load i32, ptr %11, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef %557, i32 noundef 0)
  br label %578

559:                                              ; preds = %548, %545
  %560 = load ptr, ptr %5, align 8
  %561 = load ptr, ptr %6, align 8
  %562 = load i8, ptr %9, align 1
  %563 = zext i8 %562 to i32
  %564 = call ptr @val_to_str_const(i32 noundef %563, ptr noundef @hytec_mc, ptr noundef @.str.1024)
  %565 = load i32, ptr %11, align 4
  %566 = load i32, ptr %13, align 4
  %567 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %560, ptr noundef %561, ptr noundef @ei_lldp_bad_length, ptr noundef @.str.1247, ptr noundef %564, i32 noundef %565, i32 noundef %566)
  %568 = load i32, ptr %11, align 4
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %577

570:                                              ; preds = %559
  %571 = load ptr, ptr %6, align 8
  %572 = load i32, ptr @hf_hytec_invalid_object_data, align 4
  %573 = load ptr, ptr %4, align 8
  %574 = load i32, ptr %20, align 4
  %575 = load i32, ptr %11, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %574, i32 noundef %575, i32 noundef 33554432)
  br label %577

577:                                              ; preds = %570, %559
  br label %578

578:                                              ; preds = %577, %552
  br label %777

579:                                              ; preds = %434
  store i32 64, ptr %13, align 4
  %580 = load i32, ptr %11, align 4
  %581 = icmp slt i32 0, %580
  br i1 %581, label %582, label %593

582:                                              ; preds = %579
  %583 = load i32, ptr %11, align 4
  %584 = load i32, ptr %13, align 4
  %585 = icmp sle i32 %583, %584
  br i1 %585, label %586, label %593

586:                                              ; preds = %582
  %587 = load ptr, ptr %6, align 8
  %588 = load i32, ptr @hf_hytec_outgoing_port_name, align 4
  %589 = load ptr, ptr %4, align 8
  %590 = load i32, ptr %20, align 4
  %591 = load i32, ptr %11, align 4
  %592 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef %590, i32 noundef %591, i32 noundef 0)
  br label %612

593:                                              ; preds = %582, %579
  %594 = load ptr, ptr %5, align 8
  %595 = load ptr, ptr %6, align 8
  %596 = load i8, ptr %9, align 1
  %597 = zext i8 %596 to i32
  %598 = call ptr @val_to_str_const(i32 noundef %597, ptr noundef @hytec_mc, ptr noundef @.str.1024)
  %599 = load i32, ptr %11, align 4
  %600 = load i32, ptr %13, align 4
  %601 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %594, ptr noundef %595, ptr noundef @ei_lldp_bad_length, ptr noundef @.str.1247, ptr noundef %598, i32 noundef %599, i32 noundef %600)
  %602 = load i32, ptr %11, align 4
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %611

604:                                              ; preds = %593
  %605 = load ptr, ptr %6, align 8
  %606 = load i32, ptr @hf_hytec_invalid_object_data, align 4
  %607 = load ptr, ptr %4, align 8
  %608 = load i32, ptr %20, align 4
  %609 = load i32, ptr %11, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %608, i32 noundef %609, i32 noundef 33554432)
  br label %611

611:                                              ; preds = %604, %593
  br label %612

612:                                              ; preds = %611, %586
  br label %777

613:                                              ; preds = %434
  store i32 4, ptr %12, align 4
  %614 = load i32, ptr %11, align 4
  %615 = load i32, ptr %12, align 4
  %616 = icmp eq i32 %614, %615
  br i1 %616, label %617, label %624

617:                                              ; preds = %613
  %618 = load ptr, ptr %6, align 8
  %619 = load i32, ptr @hf_hytec_ipv4_address_of_replying_device, align 4
  %620 = load ptr, ptr %4, align 8
  %621 = load i32, ptr %20, align 4
  %622 = load i32, ptr %11, align 4
  %623 = call ptr @proto_tree_add_item(ptr noundef %618, i32 noundef %619, ptr noundef %620, i32 noundef %621, i32 noundef %622, i32 noundef 0)
  br label %643

624:                                              ; preds = %613
  %625 = load ptr, ptr %5, align 8
  %626 = load ptr, ptr %6, align 8
  %627 = load i8, ptr %9, align 1
  %628 = zext i8 %627 to i32
  %629 = call ptr @val_to_str_const(i32 noundef %628, ptr noundef @hytec_mc, ptr noundef @.str.1024)
  %630 = load i32, ptr %11, align 4
  %631 = load i32, ptr %12, align 4
  %632 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %625, ptr noundef %626, ptr noundef @ei_lldp_bad_length, ptr noundef @.str.1248, ptr noundef %629, i32 noundef %630, i32 noundef %631)
  %633 = load i32, ptr %11, align 4
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %642

635:                                              ; preds = %624
  %636 = load ptr, ptr %6, align 8
  %637 = load i32, ptr @hf_hytec_invalid_object_data, align 4
  %638 = load ptr, ptr %4, align 8
  %639 = load i32, ptr %20, align 4
  %640 = load i32, ptr %11, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %636, i32 noundef %637, ptr noundef %638, i32 noundef %639, i32 noundef %640, i32 noundef 33554432)
  br label %642

642:                                              ; preds = %635, %624
  br label %643

643:                                              ; preds = %642, %617
  br label %777

644:                                              ; preds = %434
  store i32 1, ptr %12, align 4
  %645 = load i32, ptr %11, align 4
  %646 = load i32, ptr %12, align 4
  %647 = icmp eq i32 %645, %646
  br i1 %647, label %648, label %655

648:                                              ; preds = %644
  %649 = load ptr, ptr %6, align 8
  %650 = load i32, ptr @hf_hytec_end_of_trace, align 4
  %651 = load ptr, ptr %4, align 8
  %652 = load i32, ptr %20, align 4
  %653 = load i32, ptr %11, align 4
  %654 = call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %650, ptr noundef %651, i32 noundef %652, i32 noundef %653, i32 noundef 0)
  br label %674

655:                                              ; preds = %644
  %656 = load ptr, ptr %5, align 8
  %657 = load ptr, ptr %6, align 8
  %658 = load i8, ptr %9, align 1
  %659 = zext i8 %658 to i32
  %660 = call ptr @val_to_str_const(i32 noundef %659, ptr noundef @hytec_mc, ptr noundef @.str.1024)
  %661 = load i32, ptr %11, align 4
  %662 = load i32, ptr %12, align 4
  %663 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %656, ptr noundef %657, ptr noundef @ei_lldp_bad_length, ptr noundef @.str.1248, ptr noundef %660, i32 noundef %661, i32 noundef %662)
  %664 = load i32, ptr %11, align 4
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %673

666:                                              ; preds = %655
  %667 = load ptr, ptr %6, align 8
  %668 = load i32, ptr @hf_hytec_invalid_object_data, align 4
  %669 = load ptr, ptr %4, align 8
  %670 = load i32, ptr %20, align 4
  %671 = load i32, ptr %11, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %667, i32 noundef %668, ptr noundef %669, i32 noundef %670, i32 noundef %671, i32 noundef 33554432)
  br label %673

673:                                              ; preds = %666, %655
  br label %674

674:                                              ; preds = %673, %648
  br label %777

675:                                              ; preds = %434
  store i32 16, ptr %12, align 4
  %676 = load i32, ptr %11, align 4
  %677 = load i32, ptr %12, align 4
  %678 = icmp eq i32 %676, %677
  br i1 %678, label %679, label %686

679:                                              ; preds = %675
  %680 = load ptr, ptr %6, align 8
  %681 = load i32, ptr @hf_hytec_ipv6_address_of_replying_device, align 4
  %682 = load ptr, ptr %4, align 8
  %683 = load i32, ptr %20, align 4
  %684 = load i32, ptr %11, align 4
  %685 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %681, ptr noundef %682, i32 noundef %683, i32 noundef %684, i32 noundef 0)
  br label %705

686:                                              ; preds = %675
  %687 = load ptr, ptr %5, align 8
  %688 = load ptr, ptr %6, align 8
  %689 = load i8, ptr %9, align 1
  %690 = zext i8 %689 to i32
  %691 = call ptr @val_to_str_const(i32 noundef %690, ptr noundef @hytec_mc, ptr noundef @.str.1024)
  %692 = load i32, ptr %11, align 4
  %693 = load i32, ptr %12, align 4
  %694 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %687, ptr noundef %688, ptr noundef @ei_lldp_bad_length, ptr noundef @.str.1248, ptr noundef %691, i32 noundef %692, i32 noundef %693)
  %695 = load i32, ptr %11, align 4
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %704

697:                                              ; preds = %686
  %698 = load ptr, ptr %6, align 8
  %699 = load i32, ptr @hf_hytec_invalid_object_data, align 4
  %700 = load ptr, ptr %4, align 8
  %701 = load i32, ptr %20, align 4
  %702 = load i32, ptr %11, align 4
  %703 = call ptr @proto_tree_add_item(ptr noundef %698, i32 noundef %699, ptr noundef %700, i32 noundef %701, i32 noundef %702, i32 noundef 33554432)
  br label %704

704:                                              ; preds = %697, %686
  br label %705

705:                                              ; preds = %704, %679
  br label %777

706:                                              ; preds = %434
  store i32 64, ptr %13, align 4
  %707 = load i32, ptr %11, align 4
  %708 = icmp slt i32 0, %707
  br i1 %708, label %709, label %720

709:                                              ; preds = %706
  %710 = load i32, ptr %11, align 4
  %711 = load i32, ptr %13, align 4
  %712 = icmp sle i32 %710, %711
  br i1 %712, label %713, label %720

713:                                              ; preds = %709
  %714 = load ptr, ptr %6, align 8
  %715 = load i32, ptr @hf_hytec_incoming_port_name, align 4
  %716 = load ptr, ptr %4, align 8
  %717 = load i32, ptr %20, align 4
  %718 = load i32, ptr %11, align 4
  %719 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %715, ptr noundef %716, i32 noundef %717, i32 noundef %718, i32 noundef 0)
  br label %739

720:                                              ; preds = %709, %706
  %721 = load ptr, ptr %5, align 8
  %722 = load ptr, ptr %6, align 8
  %723 = load i8, ptr %9, align 1
  %724 = zext i8 %723 to i32
  %725 = call ptr @val_to_str_const(i32 noundef %724, ptr noundef @hytec_mc, ptr noundef @.str.1024)
  %726 = load i32, ptr %11, align 4
  %727 = load i32, ptr %13, align 4
  %728 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %721, ptr noundef %722, ptr noundef @ei_lldp_bad_length, ptr noundef @.str.1247, ptr noundef %725, i32 noundef %726, i32 noundef %727)
  %729 = load i32, ptr %11, align 4
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %738

731:                                              ; preds = %720
  %732 = load ptr, ptr %6, align 8
  %733 = load i32, ptr @hf_hytec_invalid_object_data, align 4
  %734 = load ptr, ptr %4, align 8
  %735 = load i32, ptr %20, align 4
  %736 = load i32, ptr %11, align 4
  %737 = call ptr @proto_tree_add_item(ptr noundef %732, i32 noundef %733, ptr noundef %734, i32 noundef %735, i32 noundef %736, i32 noundef 33554432)
  br label %738

738:                                              ; preds = %731, %720
  br label %739

739:                                              ; preds = %738, %713
  br label %777

740:                                              ; preds = %434
  store i32 4, ptr %12, align 4
  %741 = load i32, ptr %11, align 4
  %742 = load i32, ptr %12, align 4
  %743 = icmp eq i32 %741, %742
  br i1 %743, label %744, label %751

744:                                              ; preds = %740
  %745 = load ptr, ptr %6, align 8
  %746 = load i32, ptr @hf_hytec_trace_identifier, align 4
  %747 = load ptr, ptr %4, align 8
  %748 = load i32, ptr %20, align 4
  %749 = load i32, ptr %11, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %746, ptr noundef %747, i32 noundef %748, i32 noundef %749, i32 noundef 0)
  br label %770

751:                                              ; preds = %740
  %752 = load ptr, ptr %5, align 8
  %753 = load ptr, ptr %6, align 8
  %754 = load i8, ptr %9, align 1
  %755 = zext i8 %754 to i32
  %756 = call ptr @val_to_str_const(i32 noundef %755, ptr noundef @hytec_mc, ptr noundef @.str.1024)
  %757 = load i32, ptr %11, align 4
  %758 = load i32, ptr %12, align 4
  %759 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %752, ptr noundef %753, ptr noundef @ei_lldp_bad_length, ptr noundef @.str.1248, ptr noundef %756, i32 noundef %757, i32 noundef %758)
  %760 = load i32, ptr %11, align 4
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %762, label %769

762:                                              ; preds = %751
  %763 = load ptr, ptr %6, align 8
  %764 = load i32, ptr @hf_hytec_invalid_object_data, align 4
  %765 = load ptr, ptr %4, align 8
  %766 = load i32, ptr %20, align 4
  %767 = load i32, ptr %11, align 4
  %768 = call ptr @proto_tree_add_item(ptr noundef %763, i32 noundef %764, ptr noundef %765, i32 noundef %766, i32 noundef %767, i32 noundef 33554432)
  br label %769

769:                                              ; preds = %762, %751
  br label %770

770:                                              ; preds = %769, %744
  br label %777

771:                                              ; preds = %434
  %772 = load ptr, ptr %6, align 8
  %773 = load i32, ptr @hf_hytec_unknown_identifier_content, align 4
  %774 = load ptr, ptr %4, align 8
  %775 = load i32, ptr %20, align 4
  %776 = call ptr @proto_tree_add_item(ptr noundef %772, i32 noundef %773, ptr noundef %774, i32 noundef %775, i32 noundef -1, i32 noundef 0)
  br label %777

777:                                              ; preds = %771, %770, %739, %705, %674, %643, %612, %578, %544, %492
  br label %785

778:                                              ; preds = %427
  %779 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %779, ptr noundef @.str.94)
  %780 = load ptr, ptr %6, align 8
  %781 = load i32, ptr @hf_hytec_unknown_identifier_content, align 4
  %782 = load ptr, ptr %4, align 8
  %783 = load i32, ptr %20, align 4
  %784 = call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %781, ptr noundef %782, i32 noundef %783, i32 noundef -1, i32 noundef 0)
  br label %785

785:                                              ; preds = %778, %777
  br label %794

786:                                              ; preds = %3
  %787 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %787, ptr noundef @.str.1249)
  %788 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %788, ptr noundef @.str.94)
  %789 = load ptr, ptr %6, align 8
  %790 = load i32, ptr @hf_unknown_subtype_content, align 4
  %791 = load ptr, ptr %4, align 8
  %792 = load i32, ptr %20, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %789, i32 noundef %790, ptr noundef %791, i32 noundef %792, i32 noundef -1, i32 noundef 0)
  br label %794

794:                                              ; preds = %786, %785, %426
  %795 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %795, ptr noundef @.str.1250)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_avaya_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %7, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_avaya_subtype, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  %21 = load i8, ptr %7, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %79 [
    i32 1, label %23
    i32 3, label %29
    i32 4, label %35
    i32 5, label %61
    i32 6, label %67
    i32 7, label %73
  ]

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_avaya_poe, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 7, i32 noundef 0)
  br label %85

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_avaya_call_server, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  br label %85

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_avaya_ipphone, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 12, i32 noundef 0)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @ett_avaya_ipphone_tlv, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_avaya_ipphone_ip, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_avaya_ipphone_mask, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_avaya_ipphone_gateway, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  br label %85

61:                                               ; preds = %3
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr @hf_avaya_cna_server, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  br label %85

67:                                               ; preds = %3
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr @hf_avaya_file_server, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  br label %85

73:                                               ; preds = %3
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr @hf_avaya_dot1q, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  br label %85

79:                                               ; preds = %3
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr @hf_unknown_subtype_content, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef -1, i32 noundef 0)
  br label %85

85:                                               ; preds = %79, %73, %67, %61, %35, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_iana_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %9, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_iana_subtype, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %21)
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %7, align 2
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %39 [
    i32 1, label %26
  ]

26:                                               ; preds = %3
  %27 = load i16, ptr %7, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_iana_mudurl, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i16, ptr %7, align 2
  %36 = zext i16 %35 to i32
  %37 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %36, i32 noundef 0)
  br label %38

38:                                               ; preds = %30, %26
  br label %45

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @hf_unknown_subtype_content, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef -1, i32 noundef 0)
  br label %45

45:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_extreme_avaya_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %12, align 4
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %14)
  store i8 %15, ptr %9, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_ex_avaya_tlv_subtype, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %12, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %12, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %12, align 4
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %104 [
    i32 11, label %25
    i32 12, label %64
  ]

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_ex_avaya_hmac_shi, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 32, i32 noundef 0)
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 32
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_ex_avaya_element_type, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 3, i32 noundef 0)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_ex_avaya_state, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 3, i32 noundef 0)
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_ex_avaya_mgnt_vlan, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 3, i32 noundef 0)
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 3
  store i32 %49, ptr %12, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_ex_avaya_rsvd, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %12, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_ex_avaya_system_id, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 10, i32 noundef 0)
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 10
  store i32 %63, ptr %12, align 4
  br label %104

64:                                               ; preds = %4
  %65 = load i16, ptr %8, align 2
  %66 = zext i16 %65 to i32
  %67 = sub i32 %66, 36
  %68 = sdiv i32 %67, 5
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @hf_ex_avaya_hmac_shi, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %12, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 32, i32 noundef 0)
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 32
  store i32 %75, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %100, %64
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %11, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %103

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr @hf_ex_avaya_status, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %12, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr @hf_ex_avaya_vlan, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %12, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr @hf_ex_avaya_i_sid, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 3, i32 noundef 0)
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, 3
  store i32 %99, ptr %12, align 4
  br label %100

100:                                              ; preds = %80
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %10, align 4
  br label %76, !llvm.loop !22

103:                                              ; preds = %76
  br label %104

104:                                              ; preds = %4, %103, %25
  %105 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_extreme_avaya2_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %10, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %7, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_ex_avaya2_tlv_subtype, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %10, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %10, align 4
  %21 = load i8, ptr %7, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %67 [
    i32 4, label %23
  ]

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_ex_avaya2_fabric_connect, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_ex_avaya2_fabric_numbvlans, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0, ptr noundef %8)
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 4
  br label %38

38:                                               ; preds = %42, %23
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %8, align 4
  %41 = icmp ne i32 %39, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_ex_avaya2_fabric_bvlanid, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %10, align 4
  br label %38, !llvm.loop !23

50:                                               ; preds = %38
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @hf_ex_avaya2_fabric_sysidlength, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr @hf_ex_avaya2_fabric_sysid, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %10, align 4
  br label %67

67:                                               ; preds = %3, %50
  %68 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_onos_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_onos_subtype, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0, ptr noundef %8)
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef %18)
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %7, align 2
  %21 = load i32, ptr %8, align 4
  switch i32 %21, label %46 [
    i32 1, label %22
    i32 2, label %30
    i32 3, label %38
  ]

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_onos_chassis, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i16, ptr %7, align 2
  %28 = zext i16 %27 to i32
  %29 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %28, i32 noundef 0)
  br label %52

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_onos_port, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i16, ptr %7, align 2
  %36 = zext i16 %35 to i32
  %37 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %36, i32 noundef 0)
  br label %52

38:                                               ; preds = %3
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_onos_ttl, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i16, ptr %7, align 2
  %44 = zext i16 %43 to i32
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %44, i32 noundef 0)
  br label %52

46:                                               ; preds = %3
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @hf_unknown_subtype_content, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef -1, i32 noundef 0)
  br label %52

52:                                               ; preds = %46, %38, %30, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_lldp_cip_tlv(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_oui_default_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_unknown_subtype, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @tvb_captured_length_remaining(ptr noundef %11, i32 noundef 1)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_unknown_subtype_content, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  br label %19

19:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_name_of_station_for_profinet_specialized_column_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr @.str.1237, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._profinet_lldp_column_info, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 8, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %62

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._profinet_lldp_column_info, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %58

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._profinet_lldp_column_info, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @strstr(ptr noundef %24, ptr noundef %25) #11
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %54

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._profinet_lldp_column_info, ptr %30, i32 0, i32 3
  store i8 1, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct._profinet_lldp_column_info, ptr %32, i32 0, i32 4
  store i8 1, ptr %33, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 51
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct._profinet_lldp_column_info, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias ptr @wmem_strdup(ptr noundef %36, ptr noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @strtok(ptr noundef %41, ptr noundef %42) #9
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @strtok(ptr noundef null, ptr noundef %44) #9
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.1238, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.1239, ptr noundef %53)
  br label %57

54:                                               ; preds = %21
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  call void @select_source_of_name_of_station(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %29
  br label %61

58:                                               ; preds = %16
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  call void @select_source_of_name_of_station(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %57
  br label %62

62:                                               ; preds = %61, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @set_port_id_for_profinet_specialized_column_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._profinet_lldp_column_info, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._profinet_lldp_column_info, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._profinet_lldp_column_info, ptr %17, i32 0, i32 4
  store i8 1, ptr %18, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._profinet_lldp_column_info, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef @.str.1239, ptr noundef %24)
  br label %25

25:                                               ; preds = %16, %11
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_profinet_period(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr @ett_profinet_period, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %13, align 4
  %24 = and i32 %23, -2147483648
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, ptr @.str.1241, ptr @.str.1242
  %27 = load i32, ptr %13, align 4
  %28 = and i32 %27, 2147483647
  %29 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef %21, ptr noundef null, ptr noundef @.str.1240, ptr noundef %22, ptr noundef %26, i32 noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %13, align 4
  %35 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef %34)
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %13, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef %40)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %44
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @strtok(ptr noundef, ptr noundef) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @select_source_of_name_of_station(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._profinet_lldp_column_info, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._profinet_lldp_column_info, ptr %10, i32 0, i32 3
  store i8 1, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._profinet_lldp_column_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef @.str.1238, ptr noundef %17)
  br label %33

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._profinet_lldp_column_info, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._profinet_lldp_column_info, ptr %24, i32 0, i32 3
  store i8 1, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._profinet_lldp_column_info, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.1238, ptr noundef %31)
  br label %32

32:                                               ; preds = %23, %18
  br label %33

33:                                               ; preds = %32, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_display_repr(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohil(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(1) }
attributes #11 = { nounwind willreturn memory(read) }

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
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
