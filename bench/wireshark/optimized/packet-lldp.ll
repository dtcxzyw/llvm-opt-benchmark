; ModuleID = 'bench/wireshark/original/packet-lldp.ll'
source_filename = "bench/wireshark/original/packet-lldp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }

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
@proto_lldp = internal unnamed_addr global i32 0, align 4
@lldp_handle = internal unnamed_addr global ptr null, align 8
@.str.802 = private unnamed_addr constant [22 x i8] c"column_info_selection\00", align 1
@.str.803 = private unnamed_addr constant [33 x i8] c"Select Column Info Display Style\00", align 1
@.str.804 = private unnamed_addr constant [83 x i8] c"Which Information will be showed at Column Information is decided by the selection\00", align 1
@column_info_selection = internal global i32 1, align 4
@.str.805 = private unnamed_addr constant [24 x i8] c"assume_unrecognized_tlv\00", align 1
@.str.806 = private unnamed_addr constant [24 x i8] c"Assume unrecognized TLV\00", align 1
@.str.807 = private unnamed_addr constant [124 x i8] c"If checked, assume an unrecognized TLV type should be consumed and treated as an LLDP TLV.  Otherwise, end LLDP dissection.\00", align 1
@assume_unrecognized_tlv = internal global i8 0, align 1
@.str.808 = private unnamed_addr constant [9 x i8] c"LLDP OUI\00", align 1
@oui_unique_code_table = internal unnamed_addr global ptr null, align 8
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
@switch.table.dissect_dcbx_tlv = private unnamed_addr constant [6 x ptr] [ptr @ett_org_spc_dcbx_cee_1, ptr @ett_org_spc_dcbx_cee_2, ptr @ett_org_spc_dcbx_cee_3, ptr @ett_org_spc_dcbx_cee_4, ptr poison, ptr @ett_org_spc_dcbx_cin_6], align 8
@switch.table.dissect_dcbx_tlv.13 = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 3, i32 4, i32 poison, i32 6], align 4
@switch.table.dissect_ieee_802_3_tlv = private unnamed_addr constant [4 x ptr] [ptr @media_power_pse_device, ptr @media_power_pd_device, ptr @media_power_pse_device, ptr @media_power_pd_device], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_lldp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.799, ptr noundef nonnull @.str.800, ptr noundef nonnull @.str.801)
  store i32 %1, ptr @proto_lldp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.801, ptr noundef nonnull @dissect_lldp, i32 noundef %1)
  store ptr %2, ptr @lldp_handle, align 8
  %3 = load i32, ptr @proto_lldp, align 4
  %4 = tail call ptr @prefs_register_protocol(i32 noundef %3, ptr noundef null)
  tail call void @prefs_register_enum_preference(ptr noundef %4, ptr noundef nonnull @.str.802, ptr noundef nonnull @.str.803, ptr noundef nonnull @.str.804, ptr noundef nonnull @column_info_selection, ptr noundef nonnull @proto_register_lldp.column_info_options, i1 noundef zeroext false)
  tail call void @prefs_register_bool_preference(ptr noundef %4, ptr noundef nonnull @.str.805, ptr noundef nonnull @.str.806, ptr noundef nonnull @.str.807, ptr noundef nonnull @assume_unrecognized_tlv)
  %5 = load i32, ptr @proto_lldp, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_lldp.hf, i32 noundef 416)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lldp.ett, i32 noundef 79)
  %6 = load i32, ptr @proto_lldp, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.808, i32 noundef %6, i32 noundef 6, i32 noundef 2)
  store ptr %7, ptr @oui_unique_code_table, align 8
  %8 = load i32, ptr @proto_lldp, align 4
  %9 = tail call ptr @expert_register_protocol(i32 noundef %8)
  tail call void @expert_register_field_array(ptr noundef %9, ptr noundef nonnull @proto_register_lldp.ei, i32 noundef 5)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @mdi_power_base(ptr noundef %0, i32 noundef %1) #1 {
  %3 = udiv i32 %1, 10
  %4 = urem i32 %1, 10
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.955, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @latitude_or_longitude_resolution(ptr noundef %0, i8 noundef zeroext %1) #1 {
  %3 = and i8 %1, 63
  %4 = zext nneg i8 %3 to i32
  %5 = sub nsw i32 8, %4
  %6 = icmp samesign ult i8 %3, 8
  br i1 %6, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %2
  %.not = icmp eq i8 %3, 8
  br i1 %.not, label %._crit_edge, label %.lr.ph23

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.01419 = phi i32 [ %8, %.lr.ph ], [ %5, %2 ]
  %.01518 = phi double [ %7, %.lr.ph ], [ 1.000000e+00, %2 ]
  %7 = fmul double %.01518, 2.000000e+00
  %8 = add nsw i32 %.01419, -1
  %9 = icmp sgt i32 %.01419, 1
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !6

.lr.ph23:                                         ; preds = %.preheader, %.lr.ph23
  %.122 = phi i32 [ %11, %.lr.ph23 ], [ %5, %.preheader ]
  %.11621 = phi double [ %10, %.lr.ph23 ], [ 1.000000e+00, %.preheader ]
  %10 = fmul double %.11621, 5.000000e-01
  %11 = add nsw i32 %.122, 1
  %exitcond.not = icmp eq i32 %11, 0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph23, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph23, %.lr.ph, %.preheader
  %.116.lcssa = phi double [ 1.000000e+00, %.preheader ], [ %7, %.lr.ph ], [ %10, %.lr.ph23 ]
  %12 = icmp samesign ugt i8 %3, 34
  %13 = icmp samesign ult i8 %3, 2
  %spec.select = select i1 %13, ptr @.str.1026, ptr @.str.1024
  %.0 = select i1 %12, ptr @.str.1025, ptr %spec.select
  %14 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1027, ptr noundef nonnull %.0, double noundef %.116.lcssa, i32 noundef %4)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @latitude_base(ptr noundef %0, i64 noundef %1) #1 {
  %3 = and i64 %1, 17179869183
  %4 = and i64 %1, 8589934592
  %.not.i.not.i = icmp eq i64 %4, 0
  %5 = or i64 %1, -17179869184
  %6 = sub nsw i64 0, %5
  %.0.i = select i1 %.not.i.not.i, i64 %3, i64 %6
  %.str.1028..str.1029.i = select i1 %.not.i.not.i, ptr @.str.1029, ptr @.str.1028
  %7 = icmp samesign ugt i64 %.0.i, 3019898880
  %spec.select14.i = select i1 %7, ptr @.str.1030, ptr @.str.1024
  %8 = and i64 %.0.i, 33554431
  %9 = mul nuw nsw i64 %8, 10000
  %10 = lshr i64 %9, 25
  %11 = lshr i64 %9, 24
  %.lobit.i = and i64 %11, 1
  %spec.select.i.i = add nuw nsw i64 %.lobit.i, %10
  %12 = lshr i64 %.0.i, 25
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = lshr i64 %3, 25
  %15 = and i64 %1, 33554431
  %16 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1034, ptr noundef nonnull %spec.select14.i, i32 noundef %13, i64 noundef %spec.select.i.i, ptr noundef nonnull %.str.1028..str.1029.i, i64 noundef %3, i32 noundef 9, i64 noundef %14, i32 noundef 25, i64 noundef %15)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @longitude_base(ptr noundef %0, i64 noundef %1) #1 {
  %3 = and i64 %1, 17179869183
  %4 = and i64 %1, 8589934592
  %.not.i.not.i = icmp eq i64 %4, 0
  %5 = or i64 %1, -17179869184
  %6 = sub nsw i64 0, %5
  %.0.i = select i1 %.not.i.not.i, i64 %3, i64 %6
  %.str.1031..str.1032.i = select i1 %.not.i.not.i, ptr @.str.1032, ptr @.str.1031
  %7 = icmp samesign ugt i64 %.0.i, 6039797760
  %spec.select14.i = select i1 %7, ptr @.str.1033, ptr @.str.1024
  %8 = and i64 %.0.i, 33554431
  %9 = mul nuw nsw i64 %8, 10000
  %10 = lshr i64 %9, 25
  %11 = lshr i64 %9, 24
  %.lobit.i = and i64 %11, 1
  %spec.select.i.i = add nuw nsw i64 %.lobit.i, %10
  %12 = lshr i64 %.0.i, 25
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = lshr i64 %3, 25
  %15 = and i64 %1, 33554431
  %16 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1034, ptr noundef nonnull %spec.select14.i, i32 noundef %13, i64 noundef %spec.select.i.i, ptr noundef nonnull %.str.1031..str.1032.i, i64 noundef %3, i32 noundef 9, i64 noundef %14, i32 noundef 25, i64 noundef %15)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @altitude_resolution(ptr noundef %0, i8 noundef zeroext %1) #1 {
  %3 = and i8 %1, 63
  %4 = zext nneg i8 %3 to i32
  %5 = sub nsw i32 21, %4
  %6 = icmp samesign ult i8 %3, 21
  br i1 %6, label %.lr.ph, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph
  %smin = tail call i32 @llvm.smin.i32(i32 %5, i32 1)
  %7 = add nsw i32 %smin, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %2
  %.015.lcssa = phi double [ 1.000000e+00, %2 ], [ %9, %.preheader.loopexit ]
  %.014.lcssa = phi i32 [ %5, %2 ], [ %7, %.preheader.loopexit ]
  %8 = icmp slt i32 %.014.lcssa, 0
  br i1 %8, label %.lr.ph23, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.01419 = phi i32 [ %10, %.lr.ph ], [ %5, %2 ]
  %.01518 = phi double [ %9, %.lr.ph ], [ 1.000000e+00, %2 ]
  %9 = fmul double %.01518, 2.000000e+00
  %10 = add nsw i32 %.01419, -1
  %11 = icmp sgt i32 %.01419, 1
  br i1 %11, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !9

.lr.ph23:                                         ; preds = %.preheader, %.lr.ph23
  %.122 = phi i32 [ %13, %.lr.ph23 ], [ %.014.lcssa, %.preheader ]
  %.11621 = phi double [ %12, %.lr.ph23 ], [ %.015.lcssa, %.preheader ]
  %12 = fmul double %.11621, 5.000000e-01
  %13 = add nsw i32 %.122, 1
  %exitcond.not = icmp eq i32 %13, 0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph23, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph23, %.preheader
  %.116.lcssa = phi double [ %.015.lcssa, %.preheader ], [ %12, %.lr.ph23 ]
  %14 = icmp samesign ugt i8 %3, 30
  %15 = icmp samesign ult i8 %3, 2
  %spec.select = select i1 %15, ptr @.str.1026, ptr @.str.1024
  %.0 = select i1 %14, ptr @.str.1025, ptr %spec.select
  %16 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1038, ptr noundef nonnull %.0, double noundef %.116.lcssa, i32 noundef %4)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @altitude_base(ptr noundef %0, i32 noundef %1) #1 {
get2sComplementAbsoluteValue.exit:
  %2 = and i32 %1, 1073741823
  %3 = zext nneg i32 %2 to i64
  %.not.i.not = icmp samesign ult i32 %2, 536870912
  %.neg = sub nuw nsw i64 1073741824, %3
  %.0 = select i1 %.not.i.not, i64 %3, i64 %.neg
  %4 = and i64 %.0, 255
  %5 = mul nuw nsw i64 %4, 10000
  %6 = lshr i64 %5, 8
  %7 = lshr i64 %5, 7
  %.lobit = and i64 %7, 1
  %spec.select.i = add nuw nsw i64 %.lobit, %6
  %.str.1039..str.1040 = select i1 %.not.i.not, ptr @.str.1040, ptr @.str.1039
  %8 = lshr i64 %.0, 8
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = lshr i64 %3, 8
  %11 = and i64 %3, 255
  %12 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1041, ptr noundef nonnull %.str.1039..str.1040, i32 noundef %9, i64 noundef %spec.select.i, i64 noundef %3, i32 noundef 22, i64 noundef %10, i32 noundef 8, i64 noundef %11)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @media_power_base(ptr noundef %0, i32 noundef %1) #1 {
  %3 = mul i32 %1, 100
  %4 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1076, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lldp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.800)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = load i32, ptr @proto_lldp, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_lldp, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %14 = and i16 %13, 511
  %narrow = add nuw nsw i16 %14, 2
  %15 = zext nneg i16 %narrow to i32
  %16 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %18, i64 noundef 32) #10
  %20 = tail call fastcc i32 @dissect_lldp_chassis_id(ptr noundef %16, ptr noundef %1, ptr noundef %12, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.1163)
  br label %427

24:                                               ; preds = %4
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %20)
  %26 = and i16 %25, 511
  %narrow121 = add nuw nsw i16 %26, 2
  %27 = zext nneg i16 %narrow121 to i32
  %28 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %20, i32 noundef %27)
  %29 = tail call fastcc i32 @dissect_lldp_port_id(ptr noundef %28, ptr noundef %1, ptr noundef %12, ptr noundef %19)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.1164)
  br label %427

33:                                               ; preds = %24
  %34 = add nuw nsw i32 %29, %20
  %35 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %34)
  %36 = and i16 %35, 511
  %narrow122 = add nuw nsw i16 %36, 2
  %37 = zext nneg i16 %narrow122 to i32
  %38 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %34, i32 noundef %37)
  %39 = call fastcc i32 @dissect_lldp_time_to_live(ptr noundef %38, ptr noundef %1, ptr noundef %12, ptr noundef nonnull %5)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.1165)
  br label %427

43:                                               ; preds = %33
  %44 = add nuw nsw i32 %39, %34
  %45 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %.lr.ph, label %.loopexit

47:                                               ; preds = %424
  %48 = add i32 %.0115, %.0116147
  %49 = icmp ult i32 %48, %45
  br i1 %49, label %.lr.ph, label %.loopexit, !llvm.loop !11

.lr.ph:                                           ; preds = %43, %47
  %.0116147 = phi i32 [ %48, %47 ], [ %44, %43 ]
  %50 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0116147)
  %51 = zext i16 %50 to i32
  %52 = lshr i16 %50, 9
  %53 = zext nneg i16 %52 to i32
  %54 = and i32 %51, 511
  %55 = add nuw nsw i32 %54, 2
  %56 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0116147, i32 noundef %55)
  switch i16 %52, label %405 [
    i16 1, label %57
    i16 2, label %63
    i16 3, label %69
    i16 0, label %75
    i16 4, label %90
    i16 5, label %105
    i16 6, label %105
    i16 7, label %130
    i16 8, label %192
    i16 127, label %237
  ]

57:                                               ; preds = %.lr.ph
  %58 = tail call fastcc i32 @dissect_lldp_chassis_id(ptr noundef %56, ptr noundef %1, ptr noundef %12, ptr noundef %19)
  %59 = load i32, ptr @column_info_selection, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %dissect_lldp_end_of_lldpdu.exit

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @.str.1166)
  br label %dissect_lldp_end_of_lldpdu.exit

63:                                               ; preds = %.lr.ph
  %64 = tail call fastcc i32 @dissect_lldp_port_id(ptr noundef %56, ptr noundef %1, ptr noundef %12, ptr noundef %19)
  %65 = load i32, ptr @column_info_selection, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %dissect_lldp_end_of_lldpdu.exit

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.1167)
  br label %dissect_lldp_end_of_lldpdu.exit

69:                                               ; preds = %.lr.ph
  %70 = call fastcc i32 @dissect_lldp_time_to_live(ptr noundef %56, ptr noundef %1, ptr noundef %12, ptr noundef nonnull %5)
  %71 = load i32, ptr @column_info_selection, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %dissect_lldp_end_of_lldpdu.exit

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %74, i32 noundef 25, ptr noundef nonnull @.str.1168)
  br label %dissect_lldp_end_of_lldpdu.exit

75:                                               ; preds = %.lr.ph
  %76 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %56, i32 noundef 0)
  %77 = and i16 %76, 511
  %78 = zext nneg i16 %77 to i32
  %79 = add nuw nsw i32 %78, 2
  %80 = load i32, ptr @ett_end_of_lldpdu, align 4
  %81 = tail call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %56, i32 noundef 0, i32 noundef %79, i32 noundef %80, ptr noundef null, ptr noundef nonnull @.str.810)
  %82 = load i32, ptr @hf_lldp_tlv_type, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %56, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %84 = load i32, ptr @hf_lldp_tlv_len, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %84, ptr noundef %56, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %.not.i = icmp eq i16 %77, 0
  br i1 %.not.i, label %.thread135, label %.thread.thread

.thread.thread:                                   ; preds = %75
  %86 = lshr i16 %76, 9
  %87 = zext nneg i16 %86 to i32
  %88 = tail call ptr @val_to_str_const(i32 noundef %87, ptr noundef nonnull @tlv_types, ptr noundef nonnull @.str.1024)
  %89 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %85, ptr noundef nonnull @ei_lldp_bad_length_excess, ptr noundef nonnull @.str.1202, i32 noundef %78, ptr noundef %88)
  br label %.loopexit

90:                                               ; preds = %.lr.ph
  %91 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %56, i32 noundef 0)
  %92 = and i16 %91, 511
  %93 = zext nneg i16 %92 to i32
  %94 = load ptr, ptr %17, align 8
  %95 = tail call ptr @tvb_format_stringzpad(ptr noundef %94, ptr noundef %56, i32 noundef 2, i32 noundef %93)
  %96 = add nuw nsw i32 %93, 2
  %97 = load i32, ptr @ett_port_description, align 4
  %98 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %12, ptr noundef %56, i32 noundef 0, i32 noundef %96, i32 noundef %97, ptr noundef null, ptr noundef nonnull @.str.1203, ptr noundef %95)
  %99 = load i32, ptr @hf_lldp_tlv_type, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %56, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %101 = load i32, ptr @hf_lldp_tlv_len, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %101, ptr noundef %56, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %103 = load i32, ptr @hf_port_desc, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %103, ptr noundef %56, i32 noundef 2, i32 noundef %93, i32 noundef 0)
  br label %dissect_lldp_end_of_lldpdu.exit

105:                                              ; preds = %.lr.ph, %.lr.ph
  %106 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %56, i32 noundef 0)
  %107 = and i16 %106, 511
  %108 = zext nneg i16 %107 to i32
  %109 = load ptr, ptr %17, align 8
  %110 = tail call ptr @tvb_format_stringzpad(ptr noundef %109, ptr noundef %56, i32 noundef 2, i32 noundef %108)
  %.mask.i = and i16 %106, -512
  %111 = icmp eq i16 %.mask.i, 2560
  %112 = add nuw nsw i32 %108, 2
  br i1 %111, label %113, label %118

113:                                              ; preds = %105
  %114 = load i32, ptr @ett_system_name, align 4
  %115 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %12, ptr noundef %56, i32 noundef 0, i32 noundef %112, i32 noundef %114, ptr noundef null, ptr noundef nonnull @.str.1204, ptr noundef %110)
  %116 = load i32, ptr @column_info_selection, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %.sink.split.i, label %dissect_lldp_system_name.exit

118:                                              ; preds = %105
  %119 = load i32, ptr @ett_system_desc, align 4
  %120 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %12, ptr noundef %56, i32 noundef 0, i32 noundef %112, i32 noundef %119, ptr noundef null, ptr noundef nonnull @.str.1206, ptr noundef %110)
  %121 = load i32, ptr @column_info_selection, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %.sink.split.i, label %dissect_lldp_system_name.exit

.sink.split.i:                                    ; preds = %118, %113
  %.str.1207.sink.i = phi ptr [ @.str.1205, %113 ], [ @.str.1207, %118 ]
  %.0.ph.i = phi ptr [ %115, %113 ], [ %120, %118 ]
  %123 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %123, i32 noundef 25, ptr noundef nonnull %.str.1207.sink.i, ptr noundef %110)
  br label %dissect_lldp_system_name.exit

dissect_lldp_system_name.exit:                    ; preds = %113, %118, %.sink.split.i
  %.0.i123 = phi ptr [ %120, %118 ], [ %115, %113 ], [ %.0.ph.i, %.sink.split.i ]
  %124 = load i32, ptr @hf_lldp_tlv_type, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i123, i32 noundef %124, ptr noundef %56, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %126 = load i32, ptr @hf_lldp_tlv_len, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i123, i32 noundef %126, ptr noundef %56, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %hf_lldp_tlv_system_name.val.i = load i32, ptr @hf_lldp_tlv_system_name, align 4
  %hf_lldp_tlv_system_desc.val.i = load i32, ptr @hf_lldp_tlv_system_desc, align 4
  %128 = select i1 %111, i32 %hf_lldp_tlv_system_name.val.i, i32 %hf_lldp_tlv_system_desc.val.i
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i123, i32 noundef %128, ptr noundef %56, i32 noundef 2, i32 noundef %108, i32 noundef 0)
  br label %dissect_lldp_end_of_lldpdu.exit

130:                                              ; preds = %.lr.ph
  %131 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %56, i32 noundef 0)
  %132 = and i16 %131, 511
  %narrow.i = add nuw nsw i16 %132, 2
  %133 = zext nneg i16 %narrow.i to i32
  %134 = load i32, ptr @ett_system_cap, align 4
  %135 = tail call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %56, i32 noundef 0, i32 noundef %133, i32 noundef %134, ptr noundef null, ptr noundef nonnull @.str.4)
  %136 = load i32, ptr @hf_lldp_tlv_type, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %56, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %138 = load i32, ptr @hf_lldp_tlv_len, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %138, ptr noundef %56, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %140 = load i32, ptr @hf_lldp_tlv_system_cap, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %140, ptr noundef %56, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %142 = load i32, ptr @ett_system_cap_summary, align 4
  %143 = tail call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142)
  %144 = load i32, ptr @hf_lldp_tlv_system_cap_other, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %56, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %146 = load i32, ptr @hf_lldp_tlv_system_cap_repeater, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %146, ptr noundef %56, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %148 = load i32, ptr @hf_lldp_tlv_system_cap_bridge, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %148, ptr noundef %56, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %150 = load i32, ptr @hf_lldp_tlv_system_cap_wlan_access_pt, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %150, ptr noundef %56, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %152 = load i32, ptr @hf_lldp_tlv_system_cap_router, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %152, ptr noundef %56, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %154 = load i32, ptr @hf_lldp_tlv_system_cap_telephone, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %154, ptr noundef %56, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %156 = load i32, ptr @hf_lldp_tlv_system_cap_docsis_cable_device, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %156, ptr noundef %56, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %158 = load i32, ptr @hf_lldp_tlv_system_cap_station_only, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %158, ptr noundef %56, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %160 = load i32, ptr @hf_lldp_tlv_system_cap_cvlan_component, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %160, ptr noundef %56, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %162 = load i32, ptr @hf_lldp_tlv_system_cap_svlan_component, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %162, ptr noundef %56, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %164 = load i32, ptr @hf_lldp_tlv_system_cap_tpmr_component, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %164, ptr noundef %56, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %166 = load i32, ptr @hf_lldp_tlv_enable_system_cap, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %166, ptr noundef %56, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %168 = load i32, ptr @ett_system_cap_enabled, align 4
  %169 = tail call ptr @proto_item_add_subtree(ptr noundef %167, i32 noundef %168)
  %170 = load i32, ptr @hf_lldp_tlv_enable_system_cap_other, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %56, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %172 = load i32, ptr @hf_lldp_tlv_enable_system_cap_repeater, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %172, ptr noundef %56, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %174 = load i32, ptr @hf_lldp_tlv_enable_system_cap_bridge, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %174, ptr noundef %56, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %176 = load i32, ptr @hf_lldp_tlv_enable_system_cap_wlan_access_pt, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %176, ptr noundef %56, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %178 = load i32, ptr @hf_lldp_tlv_enable_system_cap_router, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %178, ptr noundef %56, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %180 = load i32, ptr @hf_lldp_tlv_enable_system_cap_telephone, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %180, ptr noundef %56, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %182 = load i32, ptr @hf_lldp_tlv_enable_system_cap_docsis_cable_device, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %182, ptr noundef %56, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %184 = load i32, ptr @hf_lldp_tlv_enable_system_cap_station_only, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %184, ptr noundef %56, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %186 = load i32, ptr @hf_lldp_tlv_enable_system_cap_cvlan_component, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %186, ptr noundef %56, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %188 = load i32, ptr @hf_lldp_tlv_enable_system_cap_svlan_component, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %188, ptr noundef %56, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %190 = load i32, ptr @hf_lldp_tlv_enable_system_cap_tpmr_component, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %190, ptr noundef %56, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  br label %dissect_lldp_end_of_lldpdu.exit

192:                                              ; preds = %.lr.ph
  %193 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %56, i32 noundef 0)
  %194 = and i16 %193, 511
  %narrow.i124 = add nuw nsw i16 %194, 2
  %195 = zext nneg i16 %narrow.i124 to i32
  %196 = load i32, ptr @ett_management_address, align 4
  %197 = tail call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %56, i32 noundef 0, i32 noundef %195, i32 noundef %196, ptr noundef null, ptr noundef nonnull @.str.72)
  %198 = load i32, ptr @hf_lldp_tlv_type, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %56, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %200 = load i32, ptr @hf_lldp_tlv_len, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %200, ptr noundef %56, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %202 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %56, i32 noundef 2)
  %203 = load i32, ptr @hf_mgn_address_len, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %203, ptr noundef %56, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %205 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %56, i32 noundef 3)
  %206 = load i32, ptr @hf_mgn_address_subtype, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %206, ptr noundef %56, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  switch i8 %205, label %214 [
    i8 1, label %208
    i8 2, label %211
  ]

208:                                              ; preds = %192
  %209 = load i32, ptr @hf_mgn_addr_ipv4, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %209, ptr noundef %56, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %219

211:                                              ; preds = %192
  %212 = load i32, ptr @hf_mgn_addr_ipv6, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %212, ptr noundef %56, i32 noundef 4, i32 noundef 16, i32 noundef 0)
  br label %219

214:                                              ; preds = %192
  %215 = load i32, ptr @hf_mgn_addr_hex, align 4
  %216 = zext i8 %202 to i32
  %217 = add nsw i32 %216, -1
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %215, ptr noundef %56, i32 noundef 4, i32 noundef %217, i32 noundef 0)
  br label %219

219:                                              ; preds = %214, %211, %208
  %220 = zext i8 %202 to i32
  %221 = add nuw nsw i32 %220, 3
  %222 = load i32, ptr @hf_mgn_interface_subtype, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %222, ptr noundef %56, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %224 = add nuw nsw i32 %220, 4
  %225 = load i32, ptr @hf_mgn_interface_number, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %225, ptr noundef %56, i32 noundef %224, i32 noundef 4, i32 noundef 0)
  %227 = add nuw nsw i32 %220, 8
  %228 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %56, i32 noundef %227)
  %229 = load i32, ptr @hf_mgn_oid_len, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %229, ptr noundef %56, i32 noundef %227, i32 noundef 1, i32 noundef 0)
  %231 = add nuw nsw i32 %220, 9
  %.not.i125 = icmp eq i8 %228, 0
  br i1 %.not.i125, label %dissect_lldp_end_of_lldpdu.exit, label %232

232:                                              ; preds = %219
  %233 = zext i8 %228 to i32
  %234 = load i32, ptr @hf_mgn_obj_id, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %234, ptr noundef %56, i32 noundef %231, i32 noundef %233, i32 noundef 0)
  %236 = add nuw nsw i32 %231, %233
  br label %dissect_lldp_end_of_lldpdu.exit

237:                                              ; preds = %.lr.ph
  %238 = tail call i32 @tvb_reported_length(ptr noundef %56)
  %239 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %56, i32 noundef 0)
  %240 = and i16 %239, 511
  %241 = tail call i32 @tvb_get_ntoh24(ptr noundef %56, i32 noundef 2)
  %242 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %56, i32 noundef 5)
  %243 = load ptr, ptr @oui_unique_code_table, align 8
  %244 = tail call i32 @dissector_try_uint(ptr noundef %243, i32 noundef %241, ptr noundef %56, ptr noundef %1, ptr noundef %12)
  %.not.i127 = icmp eq i32 %244, 0
  br i1 %.not.i127, label %245, label %dissect_lldp_end_of_lldpdu.exit

245:                                              ; preds = %237
  %246 = tail call ptr @uint_get_manuf_name_if_known(i32 noundef %241)
  %247 = icmp eq ptr %246, null
  %spec.store.select.i = select i1 %247, ptr @.str.94, ptr %246
  %248 = load i32, ptr @ett_org_spc_ProfinetSubTypes_1, align 4
  switch i32 %241, label %368 [
    i32 6945, label %249
    i32 32962, label %256
    i32 4623, label %277
    i32 4795, label %292
    i32 3791, label %317
    i32 322, label %332
    i32 6975, label %335
    i32 1037, label %338
    i32 14189670, label %345
    i32 3191318, label %349
    i32 16397, label %356
    i32 94, label %359
    i32 10756869, label %362
    i32 8556, label %365
  ]

249:                                              ; preds = %245
  %250 = zext i8 %242 to i32
  %251 = tail call ptr @val_to_str(i32 noundef %250, ptr noundef nonnull @dcbx_protocol_types, ptr noundef nonnull @.str.1208)
  switch i8 %242, label %372 [
    i8 1, label %252
    i8 2, label %254
  ]

252:                                              ; preds = %249
  %253 = load i32, ptr @ett_org_spc_dcbx_cin, align 4
  br label %372

254:                                              ; preds = %249
  %255 = load i32, ptr @ett_org_spc_dcbx_cee, align 4
  br label %372

256:                                              ; preds = %245
  %257 = zext i8 %242 to i32
  %258 = tail call ptr @val_to_str(i32 noundef %257, ptr noundef nonnull @ieee_802_1_subtypes, ptr noundef nonnull @.str.1209)
  switch i8 %242, label %372 [
    i8 1, label %259
    i8 2, label %261
    i8 3, label %263
    i8 4, label %265
    i8 8, label %267
    i8 9, label %269
    i8 10, label %271
    i8 11, label %273
    i8 12, label %275
  ]

259:                                              ; preds = %256
  %260 = load i32, ptr @ett_org_spc_ieee_802_1_1, align 4
  br label %372

261:                                              ; preds = %256
  %262 = load i32, ptr @ett_org_spc_ieee_802_1_2, align 4
  br label %372

263:                                              ; preds = %256
  %264 = load i32, ptr @ett_org_spc_ieee_802_1_3, align 4
  br label %372

265:                                              ; preds = %256
  %266 = load i32, ptr @ett_org_spc_ieee_802_1_4, align 4
  br label %372

267:                                              ; preds = %256
  %268 = load i32, ptr @ett_org_spc_ieee_802_1_8, align 4
  br label %372

269:                                              ; preds = %256
  %270 = load i32, ptr @ett_org_spc_ieee_802_1_9, align 4
  br label %372

271:                                              ; preds = %256
  %272 = load i32, ptr @ett_org_spc_ieee_802_1_a, align 4
  br label %372

273:                                              ; preds = %256
  %274 = load i32, ptr @ett_org_spc_ieee_802_1_b, align 4
  br label %372

275:                                              ; preds = %256
  %276 = load i32, ptr @ett_org_spc_ieee_802_1_c, align 4
  br label %372

277:                                              ; preds = %245
  %278 = zext i8 %242 to i32
  %279 = tail call ptr @val_to_str(i32 noundef %278, ptr noundef nonnull @ieee_802_3_subtypes, ptr noundef nonnull @.str.1209)
  switch i8 %242, label %372 [
    i8 1, label %280
    i8 2, label %282
    i8 3, label %284
    i8 4, label %286
    i8 5, label %288
    i8 7, label %290
  ]

280:                                              ; preds = %277
  %281 = load i32, ptr @ett_org_spc_ieee_802_3_1, align 4
  br label %372

282:                                              ; preds = %277
  %283 = load i32, ptr @ett_org_spc_ieee_802_3_2, align 4
  br label %372

284:                                              ; preds = %277
  %285 = load i32, ptr @ett_org_spc_ieee_802_3_3, align 4
  br label %372

286:                                              ; preds = %277
  %287 = load i32, ptr @ett_org_spc_ieee_802_3_4, align 4
  br label %372

288:                                              ; preds = %277
  %289 = load i32, ptr @ett_org_spc_ieee_802_3_5, align 4
  br label %372

290:                                              ; preds = %277
  %291 = load i32, ptr @ett_org_spc_ieee_802_3_7, align 4
  br label %372

292:                                              ; preds = %245
  %293 = zext i8 %242 to i32
  %294 = tail call ptr @val_to_str(i32 noundef %293, ptr noundef nonnull @media_subtypes, ptr noundef nonnull @.str.1209)
  switch i8 %242, label %372 [
    i8 1, label %295
    i8 2, label %297
    i8 3, label %299
    i8 4, label %301
    i8 5, label %303
    i8 6, label %305
    i8 7, label %307
    i8 8, label %309
    i8 9, label %311
    i8 10, label %313
    i8 11, label %315
  ]

295:                                              ; preds = %292
  %296 = load i32, ptr @ett_org_spc_media_1, align 4
  br label %372

297:                                              ; preds = %292
  %298 = load i32, ptr @ett_org_spc_media_2, align 4
  br label %372

299:                                              ; preds = %292
  %300 = load i32, ptr @ett_org_spc_media_3, align 4
  br label %372

301:                                              ; preds = %292
  %302 = load i32, ptr @ett_org_spc_media_4, align 4
  br label %372

303:                                              ; preds = %292
  %304 = load i32, ptr @ett_org_spc_media_5, align 4
  br label %372

305:                                              ; preds = %292
  %306 = load i32, ptr @ett_org_spc_media_6, align 4
  br label %372

307:                                              ; preds = %292
  %308 = load i32, ptr @ett_org_spc_media_7, align 4
  br label %372

309:                                              ; preds = %292
  %310 = load i32, ptr @ett_org_spc_media_8, align 4
  br label %372

311:                                              ; preds = %292
  %312 = load i32, ptr @ett_org_spc_media_9, align 4
  br label %372

313:                                              ; preds = %292
  %314 = load i32, ptr @ett_org_spc_media_10, align 4
  br label %372

315:                                              ; preds = %292
  %316 = load i32, ptr @ett_org_spc_media_11, align 4
  br label %372

317:                                              ; preds = %245
  %318 = zext i8 %242 to i32
  %319 = tail call ptr @val_to_str(i32 noundef %318, ptr noundef nonnull @profinet_subtypes, ptr noundef nonnull @.str.1210)
  switch i8 %242, label %372 [
    i8 1, label %320
    i8 2, label %322
    i8 3, label %324
    i8 4, label %326
    i8 5, label %328
    i8 6, label %330
  ]

320:                                              ; preds = %317
  %321 = load i32, ptr @ett_org_spc_ProfinetSubTypes_1, align 4
  br label %372

322:                                              ; preds = %317
  %323 = load i32, ptr @ett_org_spc_ProfinetSubTypes_2, align 4
  br label %372

324:                                              ; preds = %317
  %325 = load i32, ptr @ett_org_spc_ProfinetSubTypes_3, align 4
  br label %372

326:                                              ; preds = %317
  %327 = load i32, ptr @ett_org_spc_ProfinetSubTypes_4, align 4
  br label %372

328:                                              ; preds = %317
  %329 = load i32, ptr @ett_org_spc_ProfinetSubTypes_5, align 4
  br label %372

330:                                              ; preds = %317
  %331 = load i32, ptr @ett_org_spc_ProfinetSubTypes_6, align 4
  br label %372

332:                                              ; preds = %245
  %333 = zext i8 %242 to i32
  %334 = tail call ptr @val_to_str(i32 noundef %333, ptr noundef nonnull @cisco_subtypes, ptr noundef nonnull @.str.1208)
  br label %372

335:                                              ; preds = %245
  %336 = zext i8 %242 to i32
  %337 = tail call ptr @val_to_str(i32 noundef %336, ptr noundef nonnull @ieee_802_1qbg_subtypes, ptr noundef nonnull @.str.1209)
  br label %372

338:                                              ; preds = %245
  %339 = zext i8 %242 to i32
  %340 = tail call ptr @val_to_str(i32 noundef %339, ptr noundef nonnull @ex_avaya_subtypes, ptr noundef nonnull @.str.1209)
  switch i8 %242, label %372 [
    i8 11, label %341
    i8 12, label %343
  ]

341:                                              ; preds = %338
  %342 = load i32, ptr @ett_ex_avayaSubTypes_11, align 4
  br label %372

343:                                              ; preds = %338
  %344 = load i32, ptr @ett_ex_avayaSubTypes_12, align 4
  br label %372

345:                                              ; preds = %245
  %346 = zext i8 %242 to i32
  %347 = tail call ptr @val_to_str(i32 noundef %346, ptr noundef nonnull @ex_avaya2_subtypes, ptr noundef nonnull @.str.1209)
  %cond.i = icmp eq i8 %242, 4
  %348 = load i32, ptr @ett_ex_avaya2SubTypes_4, align 4
  %spec.select.i = select i1 %cond.i, i32 %348, i32 %248
  br label %372

349:                                              ; preds = %245
  %350 = zext i8 %242 to i32
  %351 = tail call ptr @val_to_str(i32 noundef %350, ptr noundef nonnull @hytec_subtypes, ptr noundef nonnull @.str.1208)
  switch i8 %242, label %372 [
    i8 1, label %352
    i8 2, label %354
  ]

352:                                              ; preds = %349
  %353 = load i32, ptr @ett_org_spc_hytec_subtype_transceiver, align 4
  br label %372

354:                                              ; preds = %349
  %355 = load i32, ptr @ett_org_spc_hytec_subtype_trace, align 4
  br label %372

356:                                              ; preds = %245
  %357 = zext i8 %242 to i32
  %358 = tail call ptr @val_to_str(i32 noundef %357, ptr noundef nonnull @avaya_subtypes, ptr noundef nonnull @.str.1208)
  br label %372

359:                                              ; preds = %245
  %360 = zext i8 %242 to i32
  %361 = tail call ptr @val_to_str(i32 noundef %360, ptr noundef nonnull @iana_subtypes, ptr noundef nonnull @.str.1208)
  br label %372

362:                                              ; preds = %245
  %363 = zext i8 %242 to i32
  %364 = tail call ptr @val_to_str(i32 noundef %363, ptr noundef nonnull @onos_subtypes, ptr noundef nonnull @.str.1208)
  br label %372

365:                                              ; preds = %245
  %366 = zext i8 %242 to i32
  %367 = tail call ptr @val_to_str(i32 noundef %366, ptr noundef nonnull @lldp_cip_subtypes, ptr noundef nonnull @.str.1208)
  br label %372

368:                                              ; preds = %245
  %369 = load ptr, ptr %17, align 8
  %370 = zext i8 %242 to i32
  %371 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %369, ptr noundef nonnull @.str.1211, i32 noundef %370)
  br label %372

372:                                              ; preds = %368, %365, %362, %359, %356, %354, %352, %349, %345, %343, %341, %338, %335, %332, %330, %328, %326, %324, %322, %320, %317, %315, %313, %311, %309, %307, %305, %303, %301, %299, %297, %295, %292, %290, %288, %286, %284, %282, %280, %277, %275, %273, %271, %269, %267, %265, %263, %261, %259, %256, %254, %252, %249
  %.0116.i = phi i32 [ %248, %368 ], [ %248, %249 ], [ %253, %252 ], [ %255, %254 ], [ %248, %256 ], [ %260, %259 ], [ %262, %261 ], [ %264, %263 ], [ %266, %265 ], [ %268, %267 ], [ %270, %269 ], [ %272, %271 ], [ %274, %273 ], [ %276, %275 ], [ %248, %277 ], [ %281, %280 ], [ %283, %282 ], [ %285, %284 ], [ %287, %286 ], [ %289, %288 ], [ %291, %290 ], [ %248, %292 ], [ %296, %295 ], [ %298, %297 ], [ %300, %299 ], [ %302, %301 ], [ %304, %303 ], [ %306, %305 ], [ %308, %307 ], [ %310, %309 ], [ %312, %311 ], [ %314, %313 ], [ %316, %315 ], [ %248, %317 ], [ %321, %320 ], [ %323, %322 ], [ %325, %324 ], [ %327, %326 ], [ %329, %328 ], [ %331, %330 ], [ %248, %332 ], [ %248, %335 ], [ %248, %338 ], [ %342, %341 ], [ %344, %343 ], [ %248, %365 ], [ %spec.select.i, %345 ], [ %248, %349 ], [ %353, %352 ], [ %355, %354 ], [ %248, %356 ], [ %248, %359 ], [ %248, %362 ]
  %.0.i128 = phi ptr [ %371, %368 ], [ %251, %249 ], [ %251, %252 ], [ %251, %254 ], [ %258, %256 ], [ %258, %259 ], [ %258, %261 ], [ %258, %263 ], [ %258, %265 ], [ %258, %267 ], [ %258, %269 ], [ %258, %271 ], [ %258, %273 ], [ %258, %275 ], [ %279, %277 ], [ %279, %280 ], [ %279, %282 ], [ %279, %284 ], [ %279, %286 ], [ %279, %288 ], [ %279, %290 ], [ %294, %292 ], [ %294, %295 ], [ %294, %297 ], [ %294, %299 ], [ %294, %301 ], [ %294, %303 ], [ %294, %305 ], [ %294, %307 ], [ %294, %309 ], [ %294, %311 ], [ %294, %313 ], [ %294, %315 ], [ %319, %317 ], [ %319, %320 ], [ %319, %322 ], [ %319, %324 ], [ %319, %326 ], [ %319, %328 ], [ %319, %330 ], [ %334, %332 ], [ %337, %335 ], [ %340, %338 ], [ %340, %341 ], [ %340, %343 ], [ %367, %365 ], [ %347, %345 ], [ %351, %349 ], [ %351, %352 ], [ %351, %354 ], [ %358, %356 ], [ %361, %359 ], [ %364, %362 ]
  %373 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %12, ptr noundef %56, i32 noundef 0, i32 noundef %238, i32 noundef %.0116.i, ptr noundef null, ptr noundef nonnull @.str.1212, ptr noundef nonnull %spec.store.select.i, ptr noundef %.0.i128)
  %374 = load i32, ptr @hf_lldp_tlv_type, align 4
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %56, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %376 = load i32, ptr @hf_lldp_tlv_len, align 4
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %376, ptr noundef %56, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %378 = zext nneg i16 %240 to i32
  %379 = icmp samesign ult i16 %240, 4
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %377, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef nonnull @.str.1213, i32 noundef %378)
  br label %dissect_lldp_end_of_lldpdu.exit

382:                                              ; preds = %372
  %383 = load i32, ptr @hf_org_spc_oui, align 4
  %384 = tail call ptr @proto_tree_add_uint(ptr noundef %373, i32 noundef %383, ptr noundef %56, i32 noundef 2, i32 noundef 3, i32 noundef %241)
  %385 = add nsw i32 %378, -3
  %386 = tail call ptr @tvb_new_subset_length(ptr noundef %56, i32 noundef 5, i32 noundef %385)
  switch i32 %241, label %402 [
    i32 6945, label %387
    i32 32962, label %388
    i32 4623, label %389
    i32 4795, label %390
    i32 3791, label %391
    i32 322, label %392
    i32 6975, label %393
    i32 3191318, label %394
    i32 16397, label %395
    i32 94, label %396
    i32 1037, label %397
    i32 14189670, label %398
    i32 10756869, label %399
    i32 8556, label %400
  ]

387:                                              ; preds = %382
  tail call fastcc void @dissect_dcbx_tlv(ptr noundef %386, ptr noundef %373)
  br label %403

388:                                              ; preds = %382
  tail call fastcc void @dissect_ieee_802_1_tlv(ptr noundef %386, ptr noundef %373)
  br label %403

389:                                              ; preds = %382
  tail call fastcc void @dissect_ieee_802_3_tlv(ptr noundef %386, ptr noundef %1, ptr noundef %373)
  br label %403

390:                                              ; preds = %382
  tail call fastcc void @dissect_media_tlv(ptr noundef %386, ptr noundef %1, ptr noundef %373)
  br label %403

391:                                              ; preds = %382
  tail call fastcc void @dissect_profinet_tlv(ptr noundef %386, ptr noundef %1, ptr noundef %373, ptr noundef %19)
  br label %403

392:                                              ; preds = %382
  tail call fastcc void @dissect_cisco_tlv(ptr noundef %386, ptr noundef %1, ptr noundef %373)
  br label %403

393:                                              ; preds = %382
  tail call fastcc void @dissect_ieee_802_1qbg_tlv(ptr noundef %386, ptr noundef %373)
  br label %403

394:                                              ; preds = %382
  tail call fastcc void @dissect_hytec_tlv(ptr noundef %386, ptr noundef %1, ptr noundef %373)
  br label %403

395:                                              ; preds = %382
  tail call fastcc void @dissect_avaya_tlv(ptr noundef %386, ptr noundef %373)
  br label %403

396:                                              ; preds = %382
  tail call fastcc void @dissect_iana_tlv(ptr noundef %386, ptr noundef %373)
  br label %403

397:                                              ; preds = %382
  tail call fastcc void @dissect_extreme_avaya_tlv(ptr noundef %386, ptr noundef %373, i16 noundef zeroext %240)
  br label %403

398:                                              ; preds = %382
  tail call fastcc void @dissect_extreme_avaya2_tlv(ptr noundef %386, ptr noundef %373)
  br label %403

399:                                              ; preds = %382
  tail call fastcc void @dissect_onos_tlv(ptr noundef %386, ptr noundef %373)
  br label %403

400:                                              ; preds = %382
  %401 = tail call i32 @dissect_lldp_cip_tlv(ptr noundef %386, ptr noundef %1, ptr noundef %373)
  br label %403

402:                                              ; preds = %382
  tail call fastcc void @dissect_oui_default_tlv(ptr noundef %386, ptr noundef %373)
  br label %403

403:                                              ; preds = %402, %400, %399, %398, %397, %396, %395, %394, %393, %392, %391, %390, %389, %388, %387
  %404 = tail call i32 @tvb_reported_length(ptr noundef %56)
  br label %dissect_lldp_end_of_lldpdu.exit

405:                                              ; preds = %.lr.ph
  %406 = load i8, ptr @assume_unrecognized_tlv, align 1, !range !12, !noundef !13
  %407 = trunc nuw i8 %406 to i1
  br i1 %407, label %408, label %dissect_lldp_end_of_lldpdu.exit

408:                                              ; preds = %405
  %409 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0116147)
  %410 = icmp slt i32 %409, %51
  br i1 %410, label %dissect_lldp_end_of_lldpdu.exit, label %411

411:                                              ; preds = %408
  %412 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %56, i32 noundef 0)
  %413 = and i16 %412, 511
  %narrow.i129 = add nuw nsw i16 %413, 2
  %414 = zext nneg i16 %narrow.i129 to i32
  %415 = load i32, ptr @ett_unknown_tlv, align 4
  %416 = tail call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %56, i32 noundef 0, i32 noundef %414, i32 noundef %415, ptr noundef null, ptr noundef nonnull @.str.1261)
  %417 = load i32, ptr @hf_lldp_tlv_type, align 4
  %418 = tail call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %56, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %419 = load i32, ptr @hf_lldp_tlv_len, align 4
  %420 = tail call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %419, ptr noundef %56, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %dissect_lldp_end_of_lldpdu.exit

dissect_lldp_end_of_lldpdu.exit:                  ; preds = %403, %380, %237, %232, %219, %405, %408, %411, %69, %73, %63, %67, %57, %61, %130, %dissect_lldp_system_name.exit, %90
  %.0115 = phi i32 [ %231, %219 ], [ %414, %411 ], [ -1, %61 ], [ -1, %57 ], [ -1, %67 ], [ -1, %63 ], [ -1, %73 ], [ -1, %69 ], [ -1, %405 ], [ %96, %90 ], [ %112, %dissect_lldp_system_name.exit ], [ 6, %130 ], [ %238, %380 ], [ -1, %408 ], [ %238, %237 ], [ %236, %232 ], [ %404, %403 ]
  %421 = load i16, ptr %5, align 2
  %.not = icmp eq i16 %421, 0
  br i1 %.not, label %424, label %422

422:                                              ; preds = %dissect_lldp_end_of_lldpdu.exit
  %423 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_lldp_shutdown_excess_tlv, ptr noundef %0, i32 noundef %.0116147, i32 noundef %54, ptr noundef nonnull @.str.1169, i32 noundef %53)
  br label %424

424:                                              ; preds = %422, %dissect_lldp_end_of_lldpdu.exit
  %425 = icmp slt i32 %.0115, 0
  br i1 %425, label %.loopexit, label %47

.thread135:                                       ; preds = %75
  %426 = add i32 %.0116147, 2
  br label %.loopexit

.loopexit:                                        ; preds = %47, %424, %43, %.thread.thread, %.thread135
  %.1 = phi i32 [ %426, %.thread135 ], [ %.0116147, %.thread.thread ], [ %44, %43 ], [ %.0116147, %424 ], [ %48, %47 ]
  tail call void @set_actual_length(ptr noundef %0, i32 noundef %.1)
  tail call void @proto_item_set_len(ptr noundef %10, i32 noundef %.1)
  br label %427

427:                                              ; preds = %.loopexit, %41, %31, %22
  %428 = tail call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %428
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_lldp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @lldp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.809, i32 noundef 35020, ptr noundef %1)
  %2 = load ptr, ptr @lldp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.809, i32 noundef 35138, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 514) i32 @dissect_lldp_chassis_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %7 = zext i16 %6 to i32
  %8 = lshr i16 %6, 9
  %.not = icmp eq i16 %8, 1
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = zext nneg i16 %8 to i32
  %11 = and i32 %7, 511
  %12 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_lldp_bad_type, ptr noundef %0, i32 noundef 0, i32 noundef %11, ptr noundef nonnull @.str.1170, i32 noundef %10, i32 noundef 1)
  br label %123

13:                                               ; preds = %4
  %14 = and i32 %7, 511
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %16 = add nuw nsw i32 %14, 2
  %17 = load i32, ptr @ett_chassis_id, align 4
  %18 = zext i8 %15 to i32
  %19 = tail call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @chassis_id_subtypes, ptr noundef nonnull @.str.109)
  %20 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %16, i32 noundef %17, ptr noundef nonnull %5, ptr noundef nonnull @.str.1171, ptr noundef %19)
  %21 = load i32, ptr @hf_lldp_tlv_type, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr @hf_lldp_tlv_len, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %25 = icmp samesign ult i32 %14, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %13
  %27 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef nonnull @.str.1172, i32 noundef %14)
  br label %123

28:                                               ; preds = %13
  %29 = load i32, ptr @hf_chassis_id_subtype, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %29, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  switch i8 %15, label %78 [
    i8 4, label %31
    i8 5, label %43
  ]

31:                                               ; preds = %28
  %.not142 = icmp eq i32 %14, 7
  br i1 %.not142, label %35, label %32

32:                                               ; preds = %31
  %33 = call ptr @val_to_str_const(i32 noundef 4, ptr noundef nonnull @chassis_id_subtypes, ptr noundef nonnull @.str.1024)
  %34 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef nonnull @.str.1173, i32 noundef %14, ptr noundef %33)
  br label %123

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @tvb_address_to_str(ptr noundef %37, ptr noundef %0, i32 noundef 1, i32 noundef 3)
  %39 = load i32, ptr @hf_chassis_id_mac, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %39, ptr noundef %0, i32 noundef 3, i32 noundef 6, i32 noundef 0)
  %41 = load ptr, ptr %36, align 8
  %42 = call noalias ptr @wmem_strdup(ptr noundef %41, ptr noundef %38)
  store ptr %42, ptr %3, align 8
  br label %115

43:                                               ; preds = %28
  %44 = load i32, ptr @hf_lldp_network_address_family, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %44, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  switch i8 %46, label %71 [
    i8 1, label %47
    i8 2, label %59
  ]

47:                                               ; preds = %43
  %48 = icmp eq i32 %14, 6
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @tvb_address_to_str(ptr noundef %51, ptr noundef %0, i32 noundef 2, i32 noundef 4)
  %53 = load i32, ptr @hf_chassis_id_ip4, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %53, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %115

55:                                               ; preds = %47
  %56 = call ptr @val_to_str_const(i32 noundef 5, ptr noundef nonnull @chassis_id_subtypes, ptr noundef nonnull @.str.1024)
  %57 = call ptr @val_to_str_const(i32 noundef 1, ptr noundef nonnull @afn_vals, ptr noundef nonnull @.str.1024)
  %58 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef nonnull @.str.1176, i32 noundef %14, ptr noundef %56, ptr noundef %57)
  br label %123

59:                                               ; preds = %43
  %60 = icmp eq i32 %14, 18
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @tvb_address_to_str(ptr noundef %63, ptr noundef %0, i32 noundef 3, i32 noundef 4)
  %65 = load i32, ptr @hf_chassis_id_ip6, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %65, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef 0)
  br label %115

67:                                               ; preds = %59
  %68 = call ptr @val_to_str_const(i32 noundef 5, ptr noundef nonnull @chassis_id_subtypes, ptr noundef nonnull @.str.1024)
  %69 = call ptr @val_to_str_const(i32 noundef 2, ptr noundef nonnull @afn_vals, ptr noundef nonnull @.str.1024)
  %70 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef nonnull @.str.1177, i32 noundef %14, ptr noundef %68, ptr noundef %69)
  br label %123

71:                                               ; preds = %43
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %73 = load ptr, ptr %72, align 8
  %74 = add nsw i32 %14, -2
  %75 = call ptr @tvb_bytes_to_str(ptr noundef %73, ptr noundef %0, i32 noundef 4, i32 noundef %74)
  %76 = load i32, ptr @hf_chassis_id, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %76, ptr noundef %0, i32 noundef 4, i32 noundef %74, i32 noundef 0)
  br label %115

78:                                               ; preds = %28
  %79 = icmp samesign ugt i32 %14, 256
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @chassis_id_subtypes, ptr noundef nonnull @.str.1024)
  %82 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_lldp_bad_length_excess, ptr noundef nonnull @.str.1178, i32 noundef %14, ptr noundef %81)
  br label %123

83:                                               ; preds = %78
  switch i8 %15, label %._crit_edge [
    i8 2, label %84
    i8 6, label %89
    i8 7, label %94
    i8 1, label %102
    i8 3, label %107
  ]

._crit_edge:                                      ; preds = %83
  %.pre = add nsw i32 %14, -1
  br label %112

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %86 = load ptr, ptr %85, align 8
  %87 = add nsw i32 %14, -1
  %88 = call ptr @tvb_format_stringzpad(ptr noundef %86, ptr noundef %0, i32 noundef 3, i32 noundef %87)
  br label %112

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %91 = load ptr, ptr %90, align 8
  %92 = add nsw i32 %14, -1
  %93 = call ptr @tvb_format_stringzpad(ptr noundef %91, ptr noundef %0, i32 noundef 3, i32 noundef %92)
  br label %112

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %96 = load ptr, ptr %95, align 8
  %97 = add nsw i32 %14, -1
  %98 = call ptr @tvb_format_stringzpad(ptr noundef %96, ptr noundef %0, i32 noundef 3, i32 noundef %97)
  %99 = load ptr, ptr %95, align 8
  %100 = call noalias ptr @wmem_strdup(ptr noundef %99, ptr noundef %98)
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %100, ptr %101, align 8
  br label %112

102:                                              ; preds = %83
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %104 = load ptr, ptr %103, align 8
  %105 = add nsw i32 %14, -1
  %106 = call ptr @tvb_format_stringzpad(ptr noundef %104, ptr noundef %0, i32 noundef 3, i32 noundef %105)
  br label %112

107:                                              ; preds = %83
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %109 = load ptr, ptr %108, align 8
  %110 = add nsw i32 %14, -1
  %111 = call ptr @tvb_bytes_to_str(ptr noundef %109, ptr noundef %0, i32 noundef 3, i32 noundef %110)
  br label %112

112:                                              ; preds = %._crit_edge, %107, %102, %94, %89, %84
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %110, %107 ], [ %105, %102 ], [ %97, %94 ], [ %92, %89 ], [ %87, %84 ]
  %.2 = phi ptr [ @.str.109, %._crit_edge ], [ %111, %107 ], [ %106, %102 ], [ %98, %94 ], [ %93, %89 ], [ %88, %84 ]
  %.1 = phi ptr [ @.str.1184, %._crit_edge ], [ @.str.1183, %107 ], [ @.str.1182, %102 ], [ @.str.1181, %94 ], [ @.str.1180, %89 ], [ @.str.1179, %84 ]
  %113 = load i32, ptr @hf_chassis_id, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %113, ptr noundef %0, i32 noundef 3, i32 noundef %.pre-phi, i32 noundef 0)
  br label %115

115:                                              ; preds = %49, %61, %71, %112, %35
  %.0134 = phi i32 [ %16, %112 ], [ 9, %35 ], [ %16, %71 ], [ 20, %61 ], [ 8, %49 ]
  %.0131 = phi ptr [ %.2, %112 ], [ %38, %35 ], [ %75, %71 ], [ %64, %61 ], [ %52, %49 ]
  %.0 = phi ptr [ %.1, %112 ], [ @.str.1174, %35 ], [ @.str.1175, %71 ], [ @.str.1175, %61 ], [ @.str.1175, %49 ]
  %116 = load i32, ptr @column_info_selection, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load ptr, ptr %119, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %120, i32 noundef 25, ptr noundef nonnull @.str.1185, ptr noundef nonnull %.0, ptr noundef %.0131)
  br label %121

121:                                              ; preds = %118, %115
  %122 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef nonnull @.str.1186, ptr noundef %.0131)
  br label %123

123:                                              ; preds = %121, %80, %67, %55, %32, %26, %9
  %.0133 = phi i32 [ -1, %9 ], [ -1, %26 ], [ -1, %80 ], [ %.0134, %121 ], [ -1, %32 ], [ -1, %55 ], [ -1, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0133
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 514) i32 @dissect_lldp_port_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %7 = zext i16 %6 to i32
  %8 = lshr i16 %6, 9
  %.not = icmp eq i16 %8, 2
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = zext nneg i16 %8 to i32
  %11 = and i32 %7, 511
  %12 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_lldp_bad_type, ptr noundef %0, i32 noundef 0, i32 noundef %11, ptr noundef nonnull @.str.1187, i32 noundef %10, i32 noundef 2)
  br label %121

13:                                               ; preds = %4
  %14 = and i32 %7, 511
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %16 = add nuw nsw i32 %14, 2
  %17 = load i32, ptr @ett_port_id, align 4
  %18 = zext i8 %15 to i32
  %19 = tail call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @port_id_subtypes, ptr noundef nonnull @.str.94)
  %20 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %16, i32 noundef %17, ptr noundef nonnull %5, ptr noundef nonnull @.str.1188, ptr noundef %19)
  %21 = load i32, ptr @hf_lldp_tlv_type, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr @hf_lldp_tlv_len, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %25 = icmp samesign ult i32 %14, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %13
  %27 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef nonnull @.str.1189, i32 noundef %14)
  br label %121

28:                                               ; preds = %13
  %29 = load i32, ptr @hf_port_id_subtype, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %29, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  switch i8 %15, label %76 [
    i8 3, label %31
    i8 4, label %41
  ]

31:                                               ; preds = %28
  %.not139 = icmp eq i32 %14, 7
  br i1 %.not139, label %35, label %32

32:                                               ; preds = %31
  %33 = call ptr @val_to_str_const(i32 noundef 3, ptr noundef nonnull @port_id_subtypes, ptr noundef nonnull @.str.1024)
  %34 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef nonnull @.str.1190, i32 noundef %14, ptr noundef %33)
  br label %121

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @tvb_address_to_str(ptr noundef %37, ptr noundef %0, i32 noundef 1, i32 noundef 3)
  %39 = load i32, ptr @hf_port_id_mac, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %39, ptr noundef %0, i32 noundef 3, i32 noundef 6, i32 noundef 0)
  br label %113

41:                                               ; preds = %28
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %43 = load i32, ptr @hf_lldp_network_address_family, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %43, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  switch i8 %42, label %69 [
    i8 1, label %45
    i8 2, label %57
  ]

45:                                               ; preds = %41
  %46 = icmp eq i32 %14, 6
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @tvb_address_to_str(ptr noundef %49, ptr noundef %0, i32 noundef 2, i32 noundef 4)
  %51 = load i32, ptr @hf_port_id_ip4, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %51, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %113

53:                                               ; preds = %45
  %54 = call ptr @val_to_str_const(i32 noundef 4, ptr noundef nonnull @port_id_subtypes, ptr noundef nonnull @.str.1024)
  %55 = call ptr @val_to_str_const(i32 noundef 1, ptr noundef nonnull @afn_vals, ptr noundef nonnull @.str.1024)
  %56 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef nonnull @.str.1191, i32 noundef %14, ptr noundef %54, ptr noundef %55)
  br label %121

57:                                               ; preds = %41
  %58 = icmp eq i32 %14, 18
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @tvb_address_to_str(ptr noundef %61, ptr noundef %0, i32 noundef 3, i32 noundef 4)
  %63 = load i32, ptr @hf_port_id_ip6, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %63, ptr noundef %0, i32 noundef 4, i32 noundef 16, i32 noundef 0)
  br label %113

65:                                               ; preds = %57
  %66 = call ptr @val_to_str_const(i32 noundef 4, ptr noundef nonnull @port_id_subtypes, ptr noundef nonnull @.str.1024)
  %67 = call ptr @val_to_str_const(i32 noundef 2, ptr noundef nonnull @afn_vals, ptr noundef nonnull @.str.1024)
  %68 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef nonnull @.str.1192, i32 noundef %14, ptr noundef %66, ptr noundef %67)
  br label %121

69:                                               ; preds = %41
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %71 = load ptr, ptr %70, align 8
  %72 = add nsw i32 %14, -2
  %73 = call ptr @tvb_bytes_to_str(ptr noundef %71, ptr noundef %0, i32 noundef 4, i32 noundef %72)
  %74 = load i32, ptr @hf_port_id, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %74, ptr noundef %0, i32 noundef 4, i32 noundef %72, i32 noundef 0)
  br label %113

76:                                               ; preds = %28
  %77 = icmp samesign ugt i32 %14, 256
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @port_id_subtypes, ptr noundef nonnull @.str.1024)
  %80 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_lldp_bad_length_excess, ptr noundef nonnull @.str.1193, i32 noundef %14, ptr noundef %79)
  br label %121

81:                                               ; preds = %76
  switch i8 %15, label %._crit_edge [
    i8 1, label %82
    i8 2, label %87
    i8 5, label %92
    i8 6, label %97
    i8 7, label %102
  ]

._crit_edge:                                      ; preds = %81
  %.pre = add nsw i32 %14, -1
  br label %110

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %84 = load ptr, ptr %83, align 8
  %85 = add nsw i32 %14, -1
  %86 = call ptr @tvb_format_stringzpad(ptr noundef %84, ptr noundef %0, i32 noundef 3, i32 noundef %85)
  br label %110

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %89 = load ptr, ptr %88, align 8
  %90 = add nsw i32 %14, -1
  %91 = call ptr @tvb_bytes_to_str(ptr noundef %89, ptr noundef %0, i32 noundef 3, i32 noundef %90)
  br label %110

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %94 = load ptr, ptr %93, align 8
  %95 = add nsw i32 %14, -1
  %96 = call ptr @tvb_format_stringzpad(ptr noundef %94, ptr noundef %0, i32 noundef 3, i32 noundef %95)
  br label %110

97:                                               ; preds = %81
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %99 = load ptr, ptr %98, align 8
  %100 = add nsw i32 %14, -1
  %101 = call ptr @tvb_format_stringzpad(ptr noundef %99, ptr noundef %0, i32 noundef 3, i32 noundef %100)
  br label %110

102:                                              ; preds = %81
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %104 = load ptr, ptr %103, align 8
  %105 = add nsw i32 %14, -1
  %106 = call ptr @tvb_format_stringzpad(ptr noundef %104, ptr noundef %0, i32 noundef 3, i32 noundef %105)
  %107 = load ptr, ptr %103, align 8
  %108 = call noalias ptr @wmem_strdup(ptr noundef %107, ptr noundef %106)
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %._crit_edge, %102, %97, %92, %87, %82
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %105, %102 ], [ %100, %97 ], [ %95, %92 ], [ %90, %87 ], [ %85, %82 ]
  %.2 = phi ptr [ @.str.109, %._crit_edge ], [ %106, %102 ], [ %101, %97 ], [ %96, %92 ], [ %91, %87 ], [ %86, %82 ]
  %.1 = phi ptr [ @.str.1184, %._crit_edge ], [ @.str.1181, %102 ], [ @.str.1194, %97 ], [ @.str.1180, %92 ], [ @.str.1183, %87 ], [ @.str.1179, %82 ]
  %111 = load i32, ptr @hf_port_id, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %111, ptr noundef %0, i32 noundef 3, i32 noundef %.pre-phi, i32 noundef 0)
  br label %113

113:                                              ; preds = %47, %59, %69, %110, %35
  %.0131 = phi i32 [ %16, %110 ], [ 9, %35 ], [ %16, %69 ], [ 20, %59 ], [ 8, %47 ]
  %.0128 = phi ptr [ %.2, %110 ], [ %38, %35 ], [ %73, %69 ], [ %62, %59 ], [ %50, %47 ]
  %.0 = phi ptr [ %.1, %110 ], [ @.str.1174, %35 ], [ @.str.1175, %69 ], [ @.str.1175, %59 ], [ @.str.1175, %47 ]
  %114 = load i32, ptr @column_info_selection, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load ptr, ptr %117, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef nonnull @.str.1185, ptr noundef nonnull %.0, ptr noundef %.0128)
  br label %119

119:                                              ; preds = %116, %113
  %120 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef nonnull @.str.1186, ptr noundef %.0128)
  br label %121

121:                                              ; preds = %119, %78, %65, %53, %32, %26, %9
  %.0130 = phi i32 [ -1, %9 ], [ -1, %26 ], [ -1, %78 ], [ %.0131, %119 ], [ -1, %32 ], [ -1, %53 ], [ -1, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0130
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 5) i32 @dissect_lldp_time_to_live(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %.mask = and i16 %5, -512
  %.not = icmp eq i16 %.mask, 1536
  br i1 %.not, label %6, label %43

6:                                                ; preds = %4
  %7 = and i16 %5, 511
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %.not47 = icmp eq i16 %8, 0
  %9 = zext i1 %.not47 to i16
  store i16 %9, ptr %3, align 2
  %10 = zext i16 %8 to i32
  %narrow = add nuw nsw i16 %7, 2
  %11 = zext nneg i16 %narrow to i32
  %12 = load i32, ptr @ett_time_to_live, align 4
  br i1 %.not47, label %20, label %13

13:                                               ; preds = %6
  %14 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %11, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.1195, i32 noundef %10)
  %15 = load i32, ptr @hf_pdu_type, align 4
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef %11, ptr noundef nonnull @.str.1196)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not5.i = icmp eq ptr %19, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %proto_item_set_generated.exit.sink.split

20:                                               ; preds = %6
  %21 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %11, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.1197)
  %22 = load i32, ptr @hf_pdu_type, align 4
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef %11, ptr noundef nonnull @.str.1198)
  %.not.i49 = icmp eq ptr %23, null
  br i1 %.not.i49, label %proto_item_set_generated.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not5.i50 = icmp eq ptr %26, null
  br i1 %.not5.i50, label %proto_item_set_generated.exit, label %proto_item_set_generated.exit.sink.split

proto_item_set_generated.exit.sink.split:         ; preds = %24, %17
  %.sink58 = phi ptr [ %19, %17 ], [ %26, %24 ]
  %.0.ph = phi ptr [ %14, %17 ], [ %21, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sink58, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 2
  store i32 %29, ptr %27, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %proto_item_set_generated.exit.sink.split, %24, %20, %17, %13
  %.0 = phi ptr [ %21, %24 ], [ %14, %13 ], [ %14, %17 ], [ %21, %20 ], [ %.0.ph, %proto_item_set_generated.exit.sink.split ]
  %30 = load i32, ptr @hf_lldp_tlv_type, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr @hf_lldp_tlv_len, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr @hf_time_to_live, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr @column_info_selection, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %proto_item_set_generated.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  br i1 %.not47, label %42, label %41

41:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.1199, i32 noundef %10)
  br label %43

42:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.1200, ptr noundef nonnull @.str.1201)
  br label %43

43:                                               ; preds = %proto_item_set_generated.exit, %42, %41, %4
  %.045 = phi i32 [ -1, %4 ], [ 4, %41 ], [ 4, %42 ], [ 4, %proto_item_set_generated.exit ]
  ret i32 %.045
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @set_actual_length(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @uint_get_manuf_name_if_known(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_dcbx_tlv(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_dcbx_type, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %6 = icmp ne i32 %5, 0
  %7 = icmp ne ptr %1, null
  %8 = and i1 %7, %6
  br i1 %8, label %.lr.ph8, label %._crit_edge

.lr.ph8:                                          ; preds = %2, %.loopexit1
  %.07 = phi ptr [ %.1, %.loopexit1 ], [ null, %2 ]
  %.02006 = phi i32 [ %.1201, %.loopexit1 ], [ 1, %2 ]
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.02006)
  %10 = lshr i16 %9, 9
  %11 = and i16 %9, 511
  %switch.tableidx = add nsw i16 %10, -1
  %12 = icmp ult i16 %switch.tableidx, 6
  %switch.maskindex = trunc nsw i16 %switch.tableidx to i8
  %switch.shifted = lshr i8 47, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %12, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %19

switch.lookup:                                    ; preds = %.lr.ph8
  %13 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_dcbx_tlv, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  %14 = zext nneg i16 %switch.tableidx to i64
  %switch.gep21 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_dcbx_tlv.13, i64 %14
  %switch.load22 = load i32, ptr %switch.gep21, align 4
  %narrow = add nuw nsw i16 %11, 2
  %15 = zext nneg i16 %narrow to i32
  %16 = load i32, ptr %switch.load, align 4
  %17 = tail call ptr @val_to_str_const(i32 noundef %switch.load22, ptr noundef nonnull @dcbx_subtypes, ptr noundef nonnull @.str.94)
  %18 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %.02006, i32 noundef %15, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.1214, ptr noundef %17)
  br label %19

19:                                               ; preds = %.lr.ph8, %switch.lookup
  %.1 = phi ptr [ %.07, %.lr.ph8 ], [ %18, %switch.lookup ]
  %20 = load i32, ptr @hf_dcbx_tlv_type, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %20, ptr noundef %0, i32 noundef %.02006, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr @hf_dcbx_tlv_len, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %22, ptr noundef %0, i32 noundef %.02006, i32 noundef 2, i32 noundef 0)
  %24 = add i32 %.02006, 2
  %25 = load i32, ptr @hf_dcbx_tlv_oper_version, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %27 = add i32 %.02006, 3
  %28 = load i32, ptr @hf_dcbx_tlv_max_version, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %30 = add i32 %.02006, 4
  %31 = icmp eq i16 %10, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %19
  %33 = load i32, ptr @hf_dcbx_control_sequence, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %33, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %35 = add i32 %.02006, 8
  %36 = load i32, ptr @hf_dcbx_control_ack, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %38 = add i32 %.02006, 12
  br label %.loopexit1

39:                                               ; preds = %19
  %40 = load i32, ptr @hf_dcbx_feature_flag_enabled, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %40, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr @hf_dcbx_feature_flag_willing, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %42, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr @hf_dcbx_feature_flag_error, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %44, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %46 = add i32 %.02006, 5
  %47 = load i32, ptr @hf_dcbx_feature_subtype, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %49 = add i32 %.02006, 6
  switch i16 %10, label %.loopexit1 [
    i16 2, label %50
    i16 3, label %96
    i16 4, label %117
    i16 6, label %144
  ]

50:                                               ; preds = %39
  %51 = load i32, ptr @hf_dcbx_feature_pgid_prio_0, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %51, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr @hf_dcbx_feature_pgid_prio_1, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %53, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %55 = load i32, ptr @hf_dcbx_feature_pgid_prio_2, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %55, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr @hf_dcbx_feature_pgid_prio_3, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %57, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %59 = add i32 %.02006, 8
  %60 = load i32, ptr @hf_dcbx_feature_pgid_prio_4, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %62 = load i32, ptr @hf_dcbx_feature_pgid_prio_5, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %62, ptr noundef %0, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %64 = load i32, ptr @hf_dcbx_feature_pgid_prio_6, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %64, ptr noundef %0, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr @hf_dcbx_feature_pgid_prio_7, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %66, ptr noundef %0, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %68 = add i32 %.02006, 10
  %69 = load i32, ptr @hf_dcbx_feature_pg_per_0, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %71 = add i32 %.02006, 11
  %72 = load i32, ptr @hf_dcbx_feature_pg_per_1, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %74 = add i32 %.02006, 12
  %75 = load i32, ptr @hf_dcbx_feature_pg_per_2, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %77 = add i32 %.02006, 13
  %78 = load i32, ptr @hf_dcbx_feature_pg_per_3, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %80 = add i32 %.02006, 14
  %81 = load i32, ptr @hf_dcbx_feature_pg_per_4, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %83 = add i32 %.02006, 15
  %84 = load i32, ptr @hf_dcbx_feature_pg_per_5, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %84, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %86 = add i32 %.02006, 16
  %87 = load i32, ptr @hf_dcbx_feature_pg_per_6, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %87, ptr noundef %0, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %89 = add i32 %.02006, 17
  %90 = load i32, ptr @hf_dcbx_feature_pg_per_7, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %92 = add i32 %.02006, 18
  %93 = load i32, ptr @hf_dcbx_feature_pg_numtcs, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %95 = add i32 %.02006, 19
  br label %.loopexit1

96:                                               ; preds = %39
  %97 = load i32, ptr @hf_dcbx_feature_pfc_prio0, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %97, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr @hf_dcbx_feature_pfc_prio1, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %99, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr @hf_dcbx_feature_pfc_prio2, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %101, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr @hf_dcbx_feature_pfc_prio3, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %103, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr @hf_dcbx_feature_pfc_prio4, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %105, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr @hf_dcbx_feature_pfc_prio5, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %107, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr @hf_dcbx_feature_pfc_prio6, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %109, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr @hf_dcbx_feature_pfc_prio7, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %111, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %113 = add i32 %.02006, 7
  %114 = load i32, ptr @hf_dcbx_feature_pfc_numtcs, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %114, ptr noundef %0, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %116 = add i32 %.02006, 8
  br label %.loopexit1

117:                                              ; preds = %39
  %.not4 = icmp samesign ult i16 %11, 10
  br i1 %.not4, label %.loopexit1, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %117
  %.lhs.trunc = add nsw i16 %11, -4
  %118 = udiv i16 %.lhs.trunc, 6
  %119 = trunc nuw nsw i16 %118 to i8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %.in = phi i8 [ %120, %.loopexit ], [ %119, %.lr.ph.preheader ]
  %.25 = phi i32 [ %143, %.loopexit ], [ %49, %.lr.ph.preheader ]
  %120 = add nsw i8 %.in, -1
  %121 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.25)
  %122 = load i32, ptr @ett_org_spc_dcbx_cee_app, align 4
  %123 = zext i16 %121 to i32
  %124 = tail call ptr @val_to_str_const(i32 noundef %123, ptr noundef nonnull @dcbx_app_types, ptr noundef nonnull @.str.94)
  %125 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.1, ptr noundef %0, i32 noundef %.25, i32 noundef 6, i32 noundef %122, ptr noundef null, ptr noundef nonnull @.str.1215, ptr noundef %124)
  %126 = load i32, ptr @hf_dcbx_feature_app_proto, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %0, i32 noundef %.25, i32 noundef 2, i32 noundef 0)
  %128 = add i32 %.25, 2
  %129 = load i32, ptr @hf_dcbx_feature_app_oui, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %129, ptr noundef %0, i32 noundef %128, i32 noundef 3, i32 noundef 0)
  %131 = load i32, ptr @hf_dcbx_feature_app_selector, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %131, ptr noundef %0, i32 noundef %128, i32 noundef 3, i32 noundef 0)
  %133 = add i32 %.25, 5
  %134 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %133)
  %135 = zext i8 %134 to i32
  br label %137

136:                                              ; preds = %137
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %137, !llvm.loop !14

137:                                              ; preds = %.lr.ph, %136
  %indvars.iv = phi i32 [ 0, %.lr.ph ], [ %indvars.iv.next, %136 ]
  %138 = shl nuw nsw i32 1, %indvars.iv
  %139 = and i32 %138, %135
  %.not213 = icmp eq i32 %139, 0
  br i1 %.not213, label %136, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr @hf_dcbx_feature_app_prio, align 4
  %142 = tail call ptr @proto_tree_add_uint(ptr noundef %125, i32 noundef %141, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef %indvars.iv)
  br label %.loopexit

.loopexit:                                        ; preds = %136, %140
  %143 = add i32 %.25, 6
  %.not = icmp eq i8 %120, 0
  br i1 %.not, label %.loopexit1, label %.lr.ph, !llvm.loop !15

144:                                              ; preds = %39
  %145 = load i32, ptr @hf_dcbx_feature_flag_llink_type, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %.1, i32 noundef %145, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %147 = add i32 %.02006, 7
  br label %.loopexit1

.loopexit1:                                       ; preds = %.loopexit, %117, %39, %50, %96, %144, %32
  %.1201 = phi i32 [ %38, %32 ], [ %49, %39 ], [ %95, %50 ], [ %116, %96 ], [ %147, %144 ], [ %49, %117 ], [ %143, %.loopexit ]
  %148 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1201)
  %.not15 = icmp eq i32 %148, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph8, !llvm.loop !16

._crit_edge:                                      ; preds = %.loopexit1, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_ieee_802_1_tlv(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %4 = load i32, ptr @hf_ieee_802_1_subtype, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  switch i8 %3, label %.loopexit [
    i8 1, label %6
    i8 2, label %9
    i8 3, label %20
    i8 4, label %30
    i8 7, label %38
    i8 8, label %51
    i8 9, label %84
    i8 10, label %143
    i8 11, label %194
    i8 12, label %217
  ]

6:                                                ; preds = %2
  %7 = load i32, ptr @hf_ieee_802_1_port_vlan_id, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

9:                                                ; preds = %2
  %10 = load i32, ptr @hf_ieee_802_1_port_and_vlan_id_flag, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @ett_port_vlan_flags, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = load i32, ptr @hf_ieee_802_1_port_and_vlan_id_flag_supported, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_ieee_802_1_port_and_vlan_id_flag_enabled, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_ieee_802_1_port_proto_vlan_id, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

20:                                               ; preds = %2
  %21 = load i32, ptr @hf_ieee_802_1_vlan_id, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %24 = load i32, ptr @hf_ieee_802_1_vlan_name_length, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %.not388 = icmp eq i8 %23, 0
  br i1 %.not388, label %.loopexit, label %26

26:                                               ; preds = %20
  %27 = zext i8 %23 to i32
  %28 = load i32, ptr @hf_ieee_802_1_vlan_name, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef 4, i32 noundef %27, i32 noundef 0)
  br label %.loopexit

30:                                               ; preds = %2
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %32 = load i32, ptr @hf_ieee_802_1_proto_id_length, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %.not387 = icmp eq i8 %31, 0
  br i1 %.not387, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = zext i8 %31 to i32
  %36 = load i32, ptr @hf_ieee_802_1_proto_id, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %36, ptr noundef %0, i32 noundef 2, i32 noundef %35, i32 noundef 0)
  br label %.loopexit

38:                                               ; preds = %2
  %39 = load i32, ptr @hf_ieee_802_1_aggregation_status, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %39, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr @ett_802_1_aggregation, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr @hf_ieee_802_1_aggregation_status_cap, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr @hf_ieee_802_1_aggregation_status_enabled, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %45, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr @hf_ieee_802_1_aggregation_status_porttype, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %47, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr @hf_ieee_802_1_aggregated_port_id, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %49, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

51:                                               ; preds = %2
  %52 = load i32, ptr @hf_ieee_8021qau_cnpv_prio0, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %52, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr @hf_ieee_8021qau_cnpv_prio1, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %54, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr @hf_ieee_8021qau_cnpv_prio2, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %56, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr @hf_ieee_8021qau_cnpv_prio3, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %58, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr @hf_ieee_8021qau_cnpv_prio4, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %60, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr @hf_ieee_8021qau_cnpv_prio5, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %62, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr @hf_ieee_8021qau_cnpv_prio6, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %64, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr @hf_ieee_8021qau_cnpv_prio7, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %66, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr @hf_ieee_8021qau_ready_prio0, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %68, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr @hf_ieee_8021qau_ready_prio1, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %70, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr @hf_ieee_8021qau_ready_prio2, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %72, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr @hf_ieee_8021qau_ready_prio3, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %74, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr @hf_ieee_8021qau_ready_prio4, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %76, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr @hf_ieee_8021qau_ready_prio5, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %78, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr @hf_ieee_8021qau_ready_prio6, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %80, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr @hf_ieee_8021qau_ready_prio7, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %82, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

84:                                               ; preds = %2
  %85 = load i32, ptr @hf_ieee_8021az_feature_flag_willing, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %85, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr @hf_ieee_8021az_feature_flag_cbs, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %87, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %89 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %90 = and i8 %89, 7
  %91 = load i32, ptr @hf_ieee_8021az_maxtcs, align 4
  %92 = zext nneg i8 %90 to i32
  %.not386 = icmp eq i8 %90, 0
  %93 = select i1 %.not386, i32 8, i32 %92
  %94 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %91, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %92, ptr noundef nonnull @.str.1220, i32 noundef %93, i32 noundef %92)
  %95 = load i32, ptr @hf_dcbx_feature_pgid_prio_0, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %95, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr @hf_dcbx_feature_pgid_prio_1, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %97, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %99 = load i32, ptr @hf_dcbx_feature_pgid_prio_2, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %99, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %101 = load i32, ptr @hf_dcbx_feature_pgid_prio_3, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %101, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %103 = load i32, ptr @hf_dcbx_feature_pgid_prio_4, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %103, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %105 = load i32, ptr @hf_dcbx_feature_pgid_prio_5, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %105, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %107 = load i32, ptr @hf_dcbx_feature_pgid_prio_6, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %107, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %109 = load i32, ptr @hf_dcbx_feature_pgid_prio_7, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %109, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %111 = load i32, ptr @hf_dcbx_feature_pg_per_0, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %111, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr @hf_dcbx_feature_pg_per_1, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %113, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr @hf_dcbx_feature_pg_per_2, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %115, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr @hf_dcbx_feature_pg_per_3, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %117, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr @hf_dcbx_feature_pg_per_4, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %119, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr @hf_dcbx_feature_pg_per_5, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %121, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr @hf_dcbx_feature_pg_per_6, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %123, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %125 = load i32, ptr @hf_dcbx_feature_pg_per_7, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %125, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %127 = load i32, ptr @hf_ieee_8021az_tsa_class0, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %127, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %129 = load i32, ptr @hf_ieee_8021az_tsa_class1, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %129, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %131 = load i32, ptr @hf_ieee_8021az_tsa_class2, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %131, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %133 = load i32, ptr @hf_ieee_8021az_tsa_class3, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %133, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %135 = load i32, ptr @hf_ieee_8021az_tsa_class4, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %135, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %137 = load i32, ptr @hf_ieee_8021az_tsa_class5, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %137, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %139 = load i32, ptr @hf_ieee_8021az_tsa_class6, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %139, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr @hf_ieee_8021az_tsa_class7, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %141, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

143:                                              ; preds = %2
  %144 = load i32, ptr @hf_dcbx_feature_pgid_reserved, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %144, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %146 = load i32, ptr @hf_dcbx_feature_pgid_prio_0, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %146, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %148 = load i32, ptr @hf_dcbx_feature_pgid_prio_1, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %148, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %150 = load i32, ptr @hf_dcbx_feature_pgid_prio_2, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %150, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %152 = load i32, ptr @hf_dcbx_feature_pgid_prio_3, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %152, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %154 = load i32, ptr @hf_dcbx_feature_pgid_prio_4, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %154, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %156 = load i32, ptr @hf_dcbx_feature_pgid_prio_5, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %156, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %158 = load i32, ptr @hf_dcbx_feature_pgid_prio_6, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %158, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %160 = load i32, ptr @hf_dcbx_feature_pgid_prio_7, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %160, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %162 = load i32, ptr @hf_dcbx_feature_pg_per_0, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %162, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %164 = load i32, ptr @hf_dcbx_feature_pg_per_1, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %164, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr @hf_dcbx_feature_pg_per_2, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %166, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %168 = load i32, ptr @hf_dcbx_feature_pg_per_3, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %168, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %170 = load i32, ptr @hf_dcbx_feature_pg_per_4, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %170, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %172 = load i32, ptr @hf_dcbx_feature_pg_per_5, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %172, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %174 = load i32, ptr @hf_dcbx_feature_pg_per_6, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %174, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %176 = load i32, ptr @hf_dcbx_feature_pg_per_7, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %176, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %178 = load i32, ptr @hf_ieee_8021az_tsa_class0, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %178, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %180 = load i32, ptr @hf_ieee_8021az_tsa_class1, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %180, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %182 = load i32, ptr @hf_ieee_8021az_tsa_class2, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %182, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0)
  %184 = load i32, ptr @hf_ieee_8021az_tsa_class3, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %184, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %186 = load i32, ptr @hf_ieee_8021az_tsa_class4, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %186, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %188 = load i32, ptr @hf_ieee_8021az_tsa_class5, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %188, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %190 = load i32, ptr @hf_ieee_8021az_tsa_class6, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %190, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %192 = load i32, ptr @hf_ieee_8021az_tsa_class7, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %192, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

194:                                              ; preds = %2
  %195 = load i32, ptr @hf_ieee_8021az_feature_flag_willing, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %195, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %197 = load i32, ptr @hf_ieee_8021az_feature_flag_mbc, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %197, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %199 = load i32, ptr @hf_ieee_8021az_pfc_numtcs, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %199, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %201 = load i32, ptr @hf_dcbx_feature_pfc_prio0, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %201, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %203 = load i32, ptr @hf_dcbx_feature_pfc_prio1, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %203, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %205 = load i32, ptr @hf_dcbx_feature_pfc_prio2, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %205, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %207 = load i32, ptr @hf_dcbx_feature_pfc_prio3, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %207, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %209 = load i32, ptr @hf_dcbx_feature_pfc_prio4, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %209, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %211 = load i32, ptr @hf_dcbx_feature_pfc_prio5, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %211, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %213 = load i32, ptr @hf_dcbx_feature_pfc_prio6, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %213, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %215 = load i32, ptr @hf_dcbx_feature_pfc_prio7, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %215, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

217:                                              ; preds = %2
  %218 = load i32, ptr @hf_ieee_8021az_app_reserved, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %218, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %220 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2)
  %221 = sdiv i32 %220, 3
  %222 = trunc i32 %221 to i16
  %.not1 = icmp eq i16 %222, 0
  br i1 %.not1, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %217, %.lr.ph
  %.03 = phi i16 [ %223, %.lr.ph ], [ %222, %217 ]
  %.12 = phi i32 [ %236, %.lr.ph ], [ 2, %217 ]
  %223 = add i16 %.03, -1
  %224 = add nuw nsw i32 %.12, 1
  %225 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %224)
  %226 = load i32, ptr @ett_org_spc_ieee_dcbx_app, align 4
  %227 = zext i16 %225 to i32
  %228 = tail call ptr @val_to_str_const(i32 noundef %227, ptr noundef nonnull @dcbx_app_types, ptr noundef nonnull @.str.94)
  %229 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.12, i32 noundef 3, i32 noundef %226, ptr noundef null, ptr noundef nonnull @.str.1215, ptr noundef %228)
  %230 = load i32, ptr @hf_ieee_8021az_app_prio, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %0, i32 noundef %.12, i32 noundef 1, i32 noundef 0)
  %232 = load i32, ptr @hf_ieee_8021az_app_selector, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %232, ptr noundef %0, i32 noundef %.12, i32 noundef 1, i32 noundef 0)
  %234 = load i32, ptr @hf_dcbx_feature_app_proto, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %234, ptr noundef %0, i32 noundef %224, i32 noundef 2, i32 noundef 0)
  %236 = add nuw nsw i32 %.12, 3
  %.not = icmp eq i16 %223, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %217, %30, %34, %20, %26, %194, %143, %84, %51, %38, %9, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_ieee_802_3_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = load i32, ptr @hf_ieee_802_3_subtype, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  switch i8 %5, label %213 [
    i8 1, label %8
    i8 2, label %89
    i8 3, label %183
    i8 4, label %195
    i8 5, label %198
    i8 7, label %209
  ]

8:                                                ; preds = %3
  %9 = load i32, ptr @hf_ieee_802_3_mac_phy_auto_neg_status, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @ett_802_3_flags, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr @hf_ieee_802_3_mac_phy_auto_neg_status_supported, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_ieee_802_3_mac_phy_auto_neg_status_enabled, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr @ett_802_3_autoneg_advertised, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_1000base_tfd, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_1000base_t, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_1000base_xfd, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %25, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_1000base_x, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_fdx_bpause, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %29, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %31 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_fdx_spause, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %31, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_fdx_apause, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_fdx_pause, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %35, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_100base_t2fd, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %37, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_100base_t2, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %39, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_100base_txfd, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %41, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_100base_tx, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %43, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_100base_t4, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %45, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_10base_tfd, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %47, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %49 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_10base_t, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %49, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_other, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %51, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr @ett_802_3_autoneg_advertised, align 4
  %54 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.1221)
  %55 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_1000base_tfd, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_1000base_t, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %57, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %59 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_1000base_xfd, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %59, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_1000base_x, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %61, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %63 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_fdx_bpause, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %63, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %65 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_fdx_spause, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %65, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %67 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_fdx_apause, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %67, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %69 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_fdx_pause, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %69, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %71 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_100base_t2fd, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %71, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %73 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_100base_t2, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %73, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_100base_txfd, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %75, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %77 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_100base_tx, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %77, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_100base_t4, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %79, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %81 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_10base_tfd, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %81, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %83 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_10base_t, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %83, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %85 = load i32, ptr @hf_ieee_802_3_pmd_auto_neg_advertised_caps_inv_other, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %85, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %87 = load i32, ptr @hf_ieee_802_3_pmd_mau_type, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  br label %213

89:                                               ; preds = %3
  %90 = load i32, ptr @hf_ieee_802_3_mdi_power_support, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %90, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr @ett_802_3_power, align 4
  %93 = tail call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92)
  %94 = load i32, ptr @hf_ieee_802_3_mdi_power_support_port_class, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr @hf_ieee_802_3_mdi_power_support_pse_power_support, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %96, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr @hf_ieee_802_3_mdi_power_support_pse_power_enabled, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %98, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %100 = load i32, ptr @hf_ieee_802_3_mdi_power_support_pse_pairs, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %100, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr @hf_ieee_802_3_mdi_power_pse_pair, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %102, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr @hf_ieee_802_3_mdi_power_class, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %104, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %106 = and i32 %4, 65535
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %213, label %switch.lookup

switch.lookup:                                    ; preds = %89
  %108 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %109 = lshr i8 %108, 6
  %110 = load i32, ptr @hf_ieee_802_3_mdi_power_type, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %110, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr @hf_ieee_802_3_mdi_power_source, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %112, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %114 = lshr i8 %108, 4
  %115 = and i8 %114, 3
  %116 = zext nneg i8 %115 to i32
  %117 = zext nneg i8 %109 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_ieee_802_3_tlv, i64 %117
  %switch.load = load ptr, ptr %switch.gep, align 8
  %118 = tail call ptr @val_to_str_const(i32 noundef %116, ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.109)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.1222, ptr noundef %118)
  %119 = load i32, ptr @hf_ieee_802_3_mdi_power_pd4pid, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %119, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr @hf_ieee_802_3_mdi_power_priority, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %121, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr @hf_ieee_802_3_mdi_requested_power, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %123, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  %125 = load i32, ptr @hf_ieee_802_3_mdi_allocated_power, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %125, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %127 = icmp eq i32 %106, 26
  br i1 %127, label %128, label %213

128:                                              ; preds = %switch.lookup
  %129 = load i32, ptr @hf_ieee_802_3_bt_ds_pd_requested_power_value_mode_a, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %129, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0)
  %131 = load i32, ptr @hf_ieee_802_3_bt_ds_pd_requested_power_value_mode_b, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %131, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0)
  %133 = load i32, ptr @hf_ieee_802_3_bt_ds_pse_allocated_power_value_alt_a, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %133, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef 0)
  %135 = load i32, ptr @hf_ieee_802_3_bt_ds_pse_allocated_power_value_alt_b, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %135, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef 0)
  %137 = load i32, ptr @hf_ieee_802_3_bt_power_status, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %137, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0)
  %139 = load i32, ptr @ett_802_3_bt_power, align 4
  %140 = tail call ptr @proto_item_add_subtree(ptr noundef %138, i32 noundef %139)
  %141 = load i32, ptr @hf_ieee_802_3_bt_pse_powering_status, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0)
  %143 = load i32, ptr @hf_ieee_802_3_bt_pd_powered_status, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %143, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0)
  %145 = load i32, ptr @hf_ieee_802_3_bt_pse_power_pairs_ext, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %145, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0)
  %147 = load i32, ptr @hf_ieee_802_3_bt_ds_pwr_class_ext_a, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %147, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0)
  %149 = load i32, ptr @hf_ieee_802_3_bt_ds_pwr_class_ext_b, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %149, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0)
  %151 = load i32, ptr @hf_ieee_802_3_bt_pwr_class_ext, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %151, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0)
  %153 = load i32, ptr @hf_ieee_802_3_bt_system_setup, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %153, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %155 = load i32, ptr @ett_802_3_bt_system_setup, align 4
  %156 = tail call ptr @proto_item_add_subtree(ptr noundef %154, i32 noundef %155)
  %157 = load i32, ptr @hf_ieee_802_3_bt_power_type_ext, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr @hf_ieee_802_3_bt_power_pd_load, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %159, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0)
  %161 = load i32, ptr @hf_ieee_802_3_bt_pse_maximum_available_power_value, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %161, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0)
  %163 = load i32, ptr @hf_ieee_802_3_bt_autoclass, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %163, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0)
  %165 = load i32, ptr @ett_802_3_bt_autoclass, align 4
  %166 = tail call ptr @proto_item_add_subtree(ptr noundef %164, i32 noundef %165)
  %167 = load i32, ptr @hf_ieee_802_3_bt_pse_autoclass_support, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0)
  %169 = load i32, ptr @hf_ieee_802_3_bt_autoclass_completed, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %169, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0)
  %171 = load i32, ptr @hf_ieee_802_3_bt_autoclass_request, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %171, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0)
  %173 = load i32, ptr @hf_ieee_802_3_bt_autoclass_reserved, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %173, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0)
  %175 = load i32, ptr @hf_ieee_802_3_bt_power_down, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %175, ptr noundef %0, i32 noundef 23, i32 noundef 3, i32 noundef 0)
  %177 = load i32, ptr @ett_802_3_bt_power_down, align 4
  %178 = tail call ptr @proto_item_add_subtree(ptr noundef %176, i32 noundef %177)
  %179 = load i32, ptr @hf_ieee_802_3_bt_power_down_request, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %0, i32 noundef 23, i32 noundef 3, i32 noundef 0)
  %181 = load i32, ptr @hf_ieee_802_3_bt_power_down_time, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %181, ptr noundef %0, i32 noundef 23, i32 noundef 3, i32 noundef 0)
  br label %213

183:                                              ; preds = %3
  %184 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_lldp_tlv_deprecated)
  %185 = load i32, ptr @hf_ieee_802_3_aggregation_status, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %185, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %187 = load i32, ptr @ett_802_3_aggregation, align 4
  %188 = tail call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %187)
  %189 = load i32, ptr @hf_ieee_802_3_aggregation_status_cap, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %191 = load i32, ptr @hf_ieee_802_3_aggregation_status_enabled, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %191, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %193 = load i32, ptr @hf_ieee_802_3_aggregated_port_id, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %193, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  br label %213

195:                                              ; preds = %3
  %196 = load i32, ptr @hf_ieee_802_3_max_frame_size, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %196, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %213

198:                                              ; preds = %3
  %199 = load i32, ptr @hf_ieee_802_3_eee_transmit, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %199, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %201 = load i32, ptr @hf_ieee_802_3_eee_receive, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %201, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %203 = load i32, ptr @hf_ieee_802_3_eee_fallback_receive, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %203, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  %205 = load i32, ptr @hf_ieee_802_3_eee_echo_transmit, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %205, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %207 = load i32, ptr @hf_ieee_802_3_eee_echo_receive, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %207, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0)
  br label %213

209:                                              ; preds = %3
  %210 = load i32, ptr @hf_ieee_802_3br_aec, align 4
  %211 = load i32, ptr @ett_802_3br_capabilities_flags, align 4
  %212 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %210, i32 noundef %211, ptr noundef nonnull @dissect_ieee_802_3_tlv.preemption_capabilities, i32 noundef 0)
  br label %213

213:                                              ; preds = %switch.lookup, %128, %89, %209, %198, %195, %183, %8, %3
  %.0 = phi i32 [ 1, %3 ], [ 6, %8 ], [ 4, %89 ], [ 26, %128 ], [ 9, %switch.lookup ], [ 6, %183 ], [ 3, %195 ], [ 11, %198 ], [ 3, %209 ]
  %214 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0)
  %.not = icmp eq i32 %214, 0
  br i1 %.not, label %217, label %215

215:                                              ; preds = %213
  %216 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_lldp_bad_length_excess, ptr noundef %0, i32 noundef %.0, i32 noundef -1)
  br label %217

217:                                              ; preds = %215, %213
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_media_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %5 = trunc i32 %4 to i16
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %7 = load i32, ptr @hf_media_tlv_subtype, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %9 = add i16 %5, -1
  switch i8 %6, label %.loopexit [
    i8 1, label %10
    i8 2, label %39
    i8 3, label %62
    i8 4, label %151
    i8 5, label %168
    i8 6, label %173
    i8 7, label %178
    i8 8, label %183
    i8 9, label %188
    i8 10, label %193
    i8 11, label %198
  ]

10:                                               ; preds = %3
  %11 = icmp ult i16 %9, 2
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = zext nneg i16 %9 to i32
  %14 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef %0, i32 noundef 1, i32 noundef %13)
  br label %.loopexit

15:                                               ; preds = %10
  %16 = load i32, ptr @hf_media_tlv_subtype_caps, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr @ett_media_capabilities, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr @hf_media_tlv_subtype_caps_llpd, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr @hf_media_tlv_subtype_caps_network_policy, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr @hf_media_tlv_subtype_caps_location_id, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr @hf_media_tlv_subtype_caps_mdi_pse, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %28 = load i32, ptr @hf_media_tlv_subtype_caps_mid_pd, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr @hf_media_tlv_subtype_caps_inventory, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %30, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %32 = and i32 %4, 65535
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %36

34:                                               ; preds = %15
  %35 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef %0, i32 noundef 3, i32 noundef 0)
  br label %.loopexit

36:                                               ; preds = %15
  %37 = load i32, ptr @hf_media_tlv_subtype_class, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

39:                                               ; preds = %3
  %40 = icmp eq i16 %9, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef %0, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

43:                                               ; preds = %39
  %44 = load i32, ptr @hf_media_application_type, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %46 = add i32 %4, 65534
  %47 = and i32 %46, 65535
  %48 = icmp samesign ult i32 %47, 3
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef %0, i32 noundef 2, i32 noundef %47)
  br label %.loopexit

51:                                               ; preds = %43
  %52 = load i32, ptr @hf_media_policy_flag, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0)
  %54 = load i32, ptr @hf_media_tag_flag, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0)
  %56 = load i32, ptr @hf_media_vlan_id, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0)
  %58 = load i32, ptr @hf_media_l2_prio, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0)
  %60 = load i32, ptr @hf_media_dscp, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef 2, i32 noundef 3, i32 noundef 0)
  br label %.loopexit

62:                                               ; preds = %3
  %63 = icmp eq i16 %9, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef %0, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

66:                                               ; preds = %62
  %67 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %68 = load i32, ptr @hf_media_loc_data_format, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %70 = add i16 %5, -2
  switch i8 %67, label %.loopexit [
    i8 1, label %71
    i8 2, label %97
    i8 3, label %146
  ]

71:                                               ; preds = %66
  %72 = icmp ult i16 %70, 16
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = zext nneg i16 %70 to i32
  %75 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef %0, i32 noundef 2, i32 noundef %74)
  br label %.loopexit

76:                                               ; preds = %71
  %77 = load i32, ptr @hf_media_loc_lat_resolution, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %77, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr @hf_media_loc_lat, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %79, ptr noundef %0, i32 noundef 2, i32 noundef 5, i32 noundef 0)
  %81 = load i32, ptr @hf_media_loc_long_resolution, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %81, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr @hf_media_loc_long, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %83, ptr noundef %0, i32 noundef 7, i32 noundef 5, i32 noundef 0)
  %85 = load i32, ptr @hf_media_loc_alt_type, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr @hf_media_loc_alt_resolution, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %89 = load i32, ptr @hf_media_loc_alt, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %89, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef 0)
  %91 = load i32, ptr @hf_media_loc_ver, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %91, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr @hf_media_loc_reserved, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %93, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr @hf_media_loc_datum, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %95, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

97:                                               ; preds = %66
  %98 = icmp eq i16 %70, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef %0, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

101:                                              ; preds = %97
  %102 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %103 = add i32 %4, 65533
  %104 = zext i8 %102 to i32
  %105 = and i32 %103, 65535
  %106 = icmp samesign ult i32 %105, %104
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_lldp_bad_length_excess, ptr noundef %0, i32 noundef 2, i32 noundef %105)
  br label %.loopexit

109:                                              ; preds = %101
  %110 = load i32, ptr @hf_media_civic_lci_length, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %110, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %112 = icmp eq i8 %102, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef %0, i32 noundef 3, i32 noundef %105)
  br label %.loopexit

115:                                              ; preds = %109
  %116 = load i32, ptr @hf_media_civic_what, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %116, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %118 = icmp ult i8 %102, 3
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef %0, i32 noundef 4, i32 noundef %105)
  br label %.loopexit

121:                                              ; preds = %115
  %122 = load i32, ptr @hf_media_civic_country, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %122, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %124 = add nsw i32 %104, -3
  %.not305307 = icmp eq i32 %124, 0
  br i1 %.not305307, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %121, %145
  %.0309 = phi i32 [ %.1, %145 ], [ %124, %121 ]
  %.0273308 = phi i32 [ %.1274, %145 ], [ 6, %121 ]
  %125 = load i32, ptr @hf_media_civic_addr_type, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %125, ptr noundef %0, i32 noundef %.0273308, i32 noundef 1, i32 noundef 0)
  %127 = add i32 %.0273308, 1
  %128 = icmp eq i32 %.0309, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %.lr.ph
  %130 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef %0, i32 noundef %127, i32 noundef %105)
  br label %.loopexit

131:                                              ; preds = %.lr.ph
  %132 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %127)
  %133 = load i32, ptr @hf_media_civic_addr_len, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %133, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %135 = add i32 %.0273308, 2
  %136 = add i32 %.0309, -2
  %137 = zext i8 %132 to i32
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %.loopexit, label %139

139:                                              ; preds = %131
  %.not306 = icmp eq i8 %132, 0
  br i1 %.not306, label %145, label %140

140:                                              ; preds = %139
  %141 = load i32, ptr @hf_media_civic_addr_value, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %141, ptr noundef %0, i32 noundef %135, i32 noundef %137, i32 noundef 0)
  %143 = add i32 %135, %137
  %144 = sub i32 %136, %137
  br label %145

145:                                              ; preds = %140, %139
  %.1274 = phi i32 [ %143, %140 ], [ %135, %139 ]
  %.1 = phi i32 [ %144, %140 ], [ %136, %139 ]
  %.not305 = icmp eq i32 %.1, 0
  br i1 %.not305, label %.loopexit, label %.lr.ph, !llvm.loop !18

146:                                              ; preds = %66
  %.not304 = icmp eq i16 %70, 0
  br i1 %.not304, label %.loopexit, label %147

147:                                              ; preds = %146
  %148 = zext i16 %70 to i32
  %149 = load i32, ptr @hf_media_ecs, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %149, ptr noundef %0, i32 noundef 2, i32 noundef %148, i32 noundef 0)
  br label %.loopexit

151:                                              ; preds = %3
  %152 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %153 = lshr i8 %152, 6
  %154 = load i32, ptr @hf_media_power_type, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %154, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %156 = load i32, ptr @hf_media_power_source, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %156, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  switch i8 %153, label %163 [
    i8 0, label %.sink.split
    i8 1, label %158
  ]

158:                                              ; preds = %151
  br label %.sink.split

.sink.split:                                      ; preds = %151, %158
  %media_power_pd_device.sink = phi ptr [ @media_power_pd_device, %158 ], [ @media_power_pse_device, %151 ]
  %159 = lshr i8 %152, 4
  %160 = and i8 %159, 3
  %161 = zext nneg i8 %160 to i32
  %162 = tail call ptr @val_to_str_const(i32 noundef %161, ptr noundef nonnull %media_power_pd_device.sink, ptr noundef nonnull @.str.109)
  br label %163

163:                                              ; preds = %.sink.split, %151
  %.str.94.sink = phi ptr [ @.str.94, %151 ], [ %162, %.sink.split ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef nonnull @.str.1222, ptr noundef %.str.94.sink)
  %164 = load i32, ptr @hf_media_power_priority, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %164, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr @hf_media_power_value, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %166, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

168:                                              ; preds = %3
  %.not303 = icmp eq i16 %9, 0
  br i1 %.not303, label %.loopexit, label %169

169:                                              ; preds = %168
  %170 = zext i16 %9 to i32
  %171 = load i32, ptr @hf_media_hardware, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %171, ptr noundef %0, i32 noundef 1, i32 noundef %170, i32 noundef 0)
  br label %.loopexit

173:                                              ; preds = %3
  %.not302 = icmp eq i16 %9, 0
  br i1 %.not302, label %.loopexit, label %174

174:                                              ; preds = %173
  %175 = zext i16 %9 to i32
  %176 = load i32, ptr @hf_media_firmware, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %176, ptr noundef %0, i32 noundef 1, i32 noundef %175, i32 noundef 0)
  br label %.loopexit

178:                                              ; preds = %3
  %.not301 = icmp eq i16 %9, 0
  br i1 %.not301, label %.loopexit, label %179

179:                                              ; preds = %178
  %180 = zext i16 %9 to i32
  %181 = load i32, ptr @hf_media_software, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %181, ptr noundef %0, i32 noundef 1, i32 noundef %180, i32 noundef 0)
  br label %.loopexit

183:                                              ; preds = %3
  %.not300 = icmp eq i16 %9, 0
  br i1 %.not300, label %.loopexit, label %184

184:                                              ; preds = %183
  %185 = zext i16 %9 to i32
  %186 = load i32, ptr @hf_media_sn, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %186, ptr noundef %0, i32 noundef 1, i32 noundef %185, i32 noundef 0)
  br label %.loopexit

188:                                              ; preds = %3
  %.not299 = icmp eq i16 %9, 0
  br i1 %.not299, label %.loopexit, label %189

189:                                              ; preds = %188
  %190 = zext i16 %9 to i32
  %191 = load i32, ptr @hf_media_manufacturer, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %191, ptr noundef %0, i32 noundef 1, i32 noundef %190, i32 noundef 0)
  br label %.loopexit

193:                                              ; preds = %3
  %.not298 = icmp eq i16 %9, 0
  br i1 %.not298, label %.loopexit, label %194

194:                                              ; preds = %193
  %195 = zext i16 %9 to i32
  %196 = load i32, ptr @hf_media_model, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %196, ptr noundef %0, i32 noundef 1, i32 noundef %195, i32 noundef 0)
  br label %.loopexit

198:                                              ; preds = %3
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %.loopexit, label %199

199:                                              ; preds = %198
  %200 = zext i16 %9 to i32
  %201 = load i32, ptr @hf_media_asset, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %201, ptr noundef %0, i32 noundef 1, i32 noundef %200, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %131, %145, %121, %3, %36, %51, %163, %146, %147, %76, %66, %169, %168, %174, %173, %179, %178, %184, %183, %189, %188, %194, %193, %199, %198, %129, %119, %113, %107, %99, %73, %64, %49, %41, %34, %12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_profinet_tlv(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %7 = load i32, ptr @hf_profinet_tlv_subtype, align 4
  %8 = zext i8 %6 to i32
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %8)
  %10 = load i32, ptr @column_info_selection, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %set_port_id_for_profinet_specialized_column_info.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i8, ptr %13, align 8, !range !12, !noundef !13
  %.not.not.i = icmp eq i8 %14, 0
  br i1 %.not.not.i, label %15, label %set_name_of_station_for_profinet_specialized_column_info.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %36, label %18

18:                                               ; preds = %15
  %strchr.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %17, i32 46)
  %.not20.i = icmp eq ptr %strchr.i, null
  br i1 %.not20.i, label %29, label %19

19:                                               ; preds = %18
  store i8 1, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 1, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noalias ptr @wmem_strdup(ptr noundef %22, ptr noundef nonnull %17)
  %24 = tail call ptr @strtok(ptr noundef %23, ptr noundef nonnull @.str.1237) #11
  %25 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.1237) #11
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.1238, ptr noundef %25)
  %28 = load ptr, ptr %26, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.1239, ptr noundef %24)
  br label %set_name_of_station_for_profinet_specialized_column_info.exit

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %32, label %.sink.split.i.i

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %.not8.i.i = icmp eq ptr %33, null
  br i1 %.not8.i.i, label %set_name_of_station_for_profinet_specialized_column_info.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %32, %29
  %.sink10.i.i = phi ptr [ %31, %29 ], [ %33, %32 ]
  store i8 1, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.1238, ptr noundef nonnull %.sink10.i.i)
  br label %set_name_of_station_for_profinet_specialized_column_info.exit

36:                                               ; preds = %15
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i21.i = icmp eq ptr %38, null
  br i1 %.not.i21.i, label %39, label %.sink.split.i22.i

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %.not8.i24.i = icmp eq ptr %40, null
  br i1 %.not8.i24.i, label %set_name_of_station_for_profinet_specialized_column_info.exit, label %.sink.split.i22.i

.sink.split.i22.i:                                ; preds = %39, %36
  %.sink10.i23.i = phi ptr [ %38, %36 ], [ %40, %39 ]
  store i8 1, ptr %13, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.1238, ptr noundef nonnull %.sink10.i23.i)
  br label %set_name_of_station_for_profinet_specialized_column_info.exit

set_name_of_station_for_profinet_specialized_column_info.exit: ; preds = %12, %19, %32, %.sink.split.i.i, %39, %.sink.split.i22.i
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %44 = load i8, ptr %43, align 1, !range !12, !noundef !13
  %.not.not.i153 = icmp eq i8 %44, 0
  br i1 %.not.not.i153, label %45, label %set_port_id_for_profinet_specialized_column_info.exit

45:                                               ; preds = %set_name_of_station_for_profinet_specialized_column_info.exit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not.i154 = icmp eq ptr %47, null
  br i1 %.not.i154, label %set_port_id_for_profinet_specialized_column_info.exit, label %48

48:                                               ; preds = %45
  store i8 1, ptr %43, align 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.1239, ptr noundef nonnull %47)
  br label %set_port_id_for_profinet_specialized_column_info.exit

set_port_id_for_profinet_specialized_column_info.exit: ; preds = %48, %45, %set_name_of_station_for_profinet_specialized_column_info.exit, %4
  switch i8 %6, label %161 [
    i8 1, label %51
    i8 2, label %69
    i8 4, label %84
    i8 5, label %89
    i8 6, label %92
    i8 9, label %135
    i8 10, label %138
    i8 11, label %148
    i8 12, label %151
    i8 13, label %154
  ]

51:                                               ; preds = %set_port_id_for_profinet_specialized_column_info.exit
  %52 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 1)
  %53 = load i32, ptr @hf_profinet_port_rx_delay_local, align 4
  %54 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef %52)
  %.not = icmp eq i32 %52, 0
  %.str.1230..str.1229 = select i1 %.not, ptr @.str.1230, ptr @.str.1229
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef nonnull %.str.1230..str.1229)
  %55 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5)
  %56 = load i32, ptr @hf_profinet_port_rx_delay_remote, align 4
  %57 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef %55)
  %.not149 = icmp eq i32 %55, 0
  %.str.1230.sink164 = select i1 %.not149, ptr @.str.1230, ptr @.str.1229
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull %.str.1230.sink164)
  %58 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9)
  %59 = load i32, ptr @hf_profinet_port_tx_delay_local, align 4
  %60 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef %58)
  %.not150 = icmp eq i32 %58, 0
  %.str.1230.sink165 = select i1 %.not150, ptr @.str.1230, ptr @.str.1229
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef nonnull %.str.1230.sink165)
  %61 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 13)
  %62 = load i32, ptr @hf_profinet_port_tx_delay_remote, align 4
  %63 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef %61)
  %.not151 = icmp eq i32 %61, 0
  %.str.1230.sink166 = select i1 %.not151, ptr @.str.1230, ptr @.str.1229
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull %.str.1230.sink166)
  %64 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 17)
  %65 = load i32, ptr @hf_profinet_cable_delay_local, align 4
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef 17, i32 noundef 4, i32 noundef %64)
  %.not152 = icmp eq i32 %64, 0
  br i1 %.not152, label %68, label %67

67:                                               ; preds = %51
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef nonnull @.str.1229)
  br label %164

68:                                               ; preds = %51
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef nonnull @.str.1230)
  br label %164

69:                                               ; preds = %set_port_id_for_profinet_specialized_column_info.exit
  %70 = load i32, ptr @hf_profinet_class2_port_status, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %70, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr @hf_profinet_class3_port_status, align 4
  %73 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %72, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %74 = load i32, ptr @hf_profinet_class3_port_status_reserved, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %76 = load i32, ptr @hf_profinet_class3_port_status_Fragmentation, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %76, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %78 = load i32, ptr @hf_profinet_class3_port_status_PreambleLength, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %78, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %5, align 4
  %83 = call ptr @val_to_str(i32 noundef %82, ptr noundef nonnull @profinet_port3_status_vals, ptr noundef nonnull @.str.1232)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.1231, ptr noundef %83)
  br label %164

84:                                               ; preds = %set_port_id_for_profinet_specialized_column_info.exit
  %85 = load i32, ptr @hf_profinet_mrp_domain_uuid, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  %87 = load i32, ptr @hf_profinet_mrrt_port_status, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0)
  br label %164

89:                                               ; preds = %set_port_id_for_profinet_specialized_column_info.exit
  %90 = load i32, ptr @hf_profinet_cm_mac, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %90, ptr noundef %0, i32 noundef 1, i32 noundef 6, i32 noundef 0)
  br label %164

92:                                               ; preds = %set_port_id_for_profinet_specialized_column_info.exit
  %93 = load i32, ptr @hf_profinet_master_source_address, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %93, ptr noundef %0, i32 noundef 1, i32 noundef 6, i32 noundef 0)
  %95 = load i32, ptr @hf_profinet_subdomain_uuid, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %95, ptr noundef %0, i32 noundef 7, i32 noundef 16, i32 noundef 0)
  %97 = load i32, ptr @hf_profinet_ir_data_uuid, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %97, ptr noundef %0, i32 noundef 23, i32 noundef 16, i32 noundef 0)
  %99 = load i32, ptr @hf_profinet_length_of_period_valid, align 4
  %100 = load i32, ptr @hf_profinet_length_of_period_length, align 4
  %101 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 39)
  %102 = load i32, ptr @ett_profinet_period, align 4
  %.not.i155 = icmp sgt i32 %101, -1
  %103 = select i1 %.not.i155, ptr @.str.1242, ptr @.str.1241
  %104 = and i32 %101, 2147483647
  %105 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 39, i32 noundef 4, i32 noundef %102, ptr noundef null, ptr noundef nonnull @.str.1240, ptr noundef nonnull @.str.1233, ptr noundef nonnull %103, i32 noundef %104)
  %106 = tail call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %99, ptr noundef %0, i32 noundef 39, i32 noundef 4, i32 noundef %101)
  %107 = tail call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %100, ptr noundef %0, i32 noundef 39, i32 noundef 4, i32 noundef %101)
  %108 = load i32, ptr @hf_profinet_red_period_begin_valid, align 4
  %109 = load i32, ptr @hf_profinet_red_period_begin_offset, align 4
  %110 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 43)
  %111 = load i32, ptr @ett_profinet_period, align 4
  %.not.i156 = icmp sgt i32 %110, -1
  %112 = select i1 %.not.i156, ptr @.str.1242, ptr @.str.1241
  %113 = and i32 %110, 2147483647
  %114 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 43, i32 noundef 4, i32 noundef %111, ptr noundef null, ptr noundef nonnull @.str.1240, ptr noundef nonnull @.str.1234, ptr noundef nonnull %112, i32 noundef %113)
  %115 = tail call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %108, ptr noundef %0, i32 noundef 43, i32 noundef 4, i32 noundef %110)
  %116 = tail call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %109, ptr noundef %0, i32 noundef 43, i32 noundef 4, i32 noundef %110)
  %117 = load i32, ptr @hf_profinet_orange_period_begin_valid, align 4
  %118 = load i32, ptr @hf_profinet_orange_period_begin_offset, align 4
  %119 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 47)
  %120 = load i32, ptr @ett_profinet_period, align 4
  %.not.i157 = icmp sgt i32 %119, -1
  %121 = select i1 %.not.i157, ptr @.str.1242, ptr @.str.1241
  %122 = and i32 %119, 2147483647
  %123 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 47, i32 noundef 4, i32 noundef %120, ptr noundef null, ptr noundef nonnull @.str.1240, ptr noundef nonnull @.str.1235, ptr noundef nonnull %121, i32 noundef %122)
  %124 = tail call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %117, ptr noundef %0, i32 noundef 47, i32 noundef 4, i32 noundef %119)
  %125 = tail call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %118, ptr noundef %0, i32 noundef 47, i32 noundef 4, i32 noundef %119)
  %126 = load i32, ptr @hf_profinet_green_period_begin_valid, align 4
  %127 = load i32, ptr @hf_profinet_green_period_begin_offset, align 4
  %128 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 51)
  %129 = load i32, ptr @ett_profinet_period, align 4
  %.not.i158 = icmp sgt i32 %128, -1
  %130 = select i1 %.not.i158, ptr @.str.1242, ptr @.str.1241
  %131 = and i32 %128, 2147483647
  %132 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 51, i32 noundef 4, i32 noundef %129, ptr noundef null, ptr noundef nonnull @.str.1240, ptr noundef nonnull @.str.1236, ptr noundef nonnull %130, i32 noundef %131)
  %133 = tail call ptr @proto_tree_add_uint(ptr noundef %132, i32 noundef %126, ptr noundef %0, i32 noundef 51, i32 noundef 4, i32 noundef %128)
  %134 = tail call ptr @proto_tree_add_uint(ptr noundef %132, i32 noundef %127, ptr noundef %0, i32 noundef 51, i32 noundef 4, i32 noundef %128)
  br label %164

135:                                              ; preds = %set_port_id_for_profinet_specialized_column_info.exit
  %136 = load i32, ptr @hf_profinet_tsn_domain_uuid, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %136, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  br label %164

138:                                              ; preds = %set_port_id_for_profinet_specialized_column_info.exit
  %139 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %140 = load i32, ptr @hf_profinet_tsn_nme_management_addr_str_length, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %140, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %142 = load i32, ptr @hf_profinet_tsn_nme_management_addr_subtype, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %142, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %144 = add i8 %139, -1
  %145 = load i32, ptr @hf_profinet_tsn_nme_management_addr, align 4
  %146 = zext i8 %144 to i32
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %145, ptr noundef %0, i32 noundef 3, i32 noundef %146, i32 noundef 0)
  br label %164

148:                                              ; preds = %set_port_id_for_profinet_specialized_column_info.exit
  %149 = load i32, ptr @hf_profinet_tsn_nme_name_uuid, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %149, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  br label %164

151:                                              ; preds = %set_port_id_for_profinet_specialized_column_info.exit
  %152 = load i32, ptr @hf_profinet_tsn_nme_parameter_uuid, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %152, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef 0)
  br label %164

154:                                              ; preds = %set_port_id_for_profinet_specialized_column_info.exit
  %155 = load i32, ptr @hf_profinet_time_domain_number, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %155, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %157 = load i32, ptr @hf_profinet_time_domain_uuid, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %157, ptr noundef %0, i32 noundef 3, i32 noundef 16, i32 noundef 0)
  %159 = load i32, ptr @hf_profinet_time_domain_master_identity, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %159, ptr noundef %0, i32 noundef 19, i32 noundef 8, i32 noundef 0)
  br label %164

161:                                              ; preds = %set_port_id_for_profinet_specialized_column_info.exit
  %162 = load i32, ptr @hf_unknown_subtype_content, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %162, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  br label %164

164:                                              ; preds = %67, %68, %161, %154, %151, %148, %138, %135, %92, %89, %84, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_cisco_tlv(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %5 = tail call ptr @proto_tree_get_parent(ptr noundef %2)
  %6 = icmp eq ptr %2, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %9 = load i32, ptr @hf_cisco_subtype, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %11 = add i32 %4, -1
  switch i8 %8, label %144 [
    i8 1, label %12
    i8 -55, label %25
    i8 -54, label %31
    i8 -53, label %37
    i8 -52, label %43
    i8 -51, label %49
    i8 -50, label %55
    i8 -49, label %61
    i8 -48, label %78
    i8 -47, label %84
    i8 -46, label %90
    i8 -45, label %96
    i8 -44, label %102
    i8 -42, label %108
    i8 -41, label %114
    i8 -40, label %120
    i8 -39, label %126
    i8 -38, label %132
    i8 -37, label %138
  ]

12:                                               ; preds = %7
  %13 = load i32, ptr @hf_cisco_upoe, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @ett_cisco_upoe_tlv, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = load i32, ptr @hf_cisco_upoe_supported, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_cisco_upoe_altb_detection, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_cisco_upoe_req_spare_pair, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr @hf_cisco_upoe_pse_spare_pair_oper, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %23, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %148

25:                                               ; preds = %7
  %26 = load i32, ptr @hf_cisco_aci_portstate, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef %11, i32 noundef 0)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @proto_item_get_display_repr(ptr noundef %29, ptr noundef %27)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1243, ptr noundef %30)
  br label %148

31:                                               ; preds = %7
  %32 = load i32, ptr @hf_cisco_aci_noderole, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef %11, i32 noundef 0)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @proto_item_get_display_repr(ptr noundef %35, ptr noundef %33)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1243, ptr noundef %36)
  br label %148

37:                                               ; preds = %7
  %38 = load i32, ptr @hf_cisco_aci_nodeid, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %38, ptr noundef %0, i32 noundef 1, i32 noundef %11, i32 noundef 0)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @proto_item_get_display_repr(ptr noundef %41, ptr noundef %39)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1243, ptr noundef %42)
  br label %148

43:                                               ; preds = %7
  %44 = load i32, ptr @hf_cisco_aci_spinelevel, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %44, ptr noundef %0, i32 noundef 1, i32 noundef %11, i32 noundef 0)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @proto_item_get_display_repr(ptr noundef %47, ptr noundef %45)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1243, ptr noundef %48)
  br label %148

49:                                               ; preds = %7
  %50 = load i32, ptr @hf_cisco_aci_podid, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %50, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @proto_item_get_display_repr(ptr noundef %53, ptr noundef %51)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1243, ptr noundef %54)
  br label %148

55:                                               ; preds = %7
  %56 = load i32, ptr @hf_cisco_aci_fabricname, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %56, ptr noundef %0, i32 noundef 1, i32 noundef %11, i32 noundef 0)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @proto_item_get_display_repr(ptr noundef %59, ptr noundef %57)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1243, ptr noundef %60)
  br label %.thread

61:                                               ; preds = %7
  %62 = load i32, ptr @hf_cisco_aci_apiclist, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %62, ptr noundef %0, i32 noundef 1, i32 noundef %11, i32 noundef 0)
  %.not238 = icmp eq i32 %11, 0
  br i1 %.not238, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %65

65:                                               ; preds = %.lr.ph, %65
  %.1240 = phi i32 [ 1, %.lr.ph ], [ %76, %65 ]
  %.1229239 = phi i32 [ %11, %.lr.ph ], [ %77, %65 ]
  %66 = load i32, ptr @hf_cisco_aci_apicid, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %66, ptr noundef %0, i32 noundef %.1240, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %64, align 8
  %69 = tail call ptr @proto_item_get_display_repr(ptr noundef %68, ptr noundef %67)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1243, ptr noundef %69)
  %70 = add i32 %.1240, 1
  %71 = load i32, ptr @hf_cisco_aci_apicipv4, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %71, ptr noundef %0, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %73 = add i32 %.1240, 5
  %74 = load i32, ptr @hf_cisco_aci_apicuuid, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %74, ptr noundef %0, i32 noundef %73, i32 noundef 36, i32 noundef 0)
  %76 = add i32 %.1240, 41
  %77 = add i32 %.1229239, -41
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %.thread, label %65, !llvm.loop !19

78:                                               ; preds = %7
  %79 = load i32, ptr @hf_cisco_aci_nodeip, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %79, ptr noundef %0, i32 noundef 1, i32 noundef %11, i32 noundef 0)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %82 = load ptr, ptr %81, align 8
  %83 = tail call ptr @proto_item_get_display_repr(ptr noundef %82, ptr noundef %80)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1243, ptr noundef %83)
  br label %148

84:                                               ; preds = %7
  %85 = load i32, ptr @hf_cisco_aci_portrole, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %85, ptr noundef %0, i32 noundef 1, i32 noundef %11, i32 noundef 0)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr @proto_item_get_display_repr(ptr noundef %88, ptr noundef %86)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1243, ptr noundef %89)
  br label %148

90:                                               ; preds = %7
  %91 = load i32, ptr @hf_cisco_aci_version, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %91, ptr noundef %0, i32 noundef 1, i32 noundef %11, i32 noundef 0)
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr @proto_item_get_display_repr(ptr noundef %94, ptr noundef %92)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1243, ptr noundef %95)
  br label %.thread

96:                                               ; preds = %7
  %97 = load i32, ptr @hf_cisco_aci_fabricvlan, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %97, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %100 = load ptr, ptr %99, align 8
  %101 = tail call ptr @proto_item_get_display_repr(ptr noundef %100, ptr noundef %98)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1243, ptr noundef %101)
  br label %148

102:                                              ; preds = %7
  %103 = load i32, ptr @hf_cisco_aci_serialno, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %103, ptr noundef %0, i32 noundef 1, i32 noundef %11, i32 noundef 0)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %106 = load ptr, ptr %105, align 8
  %107 = tail call ptr @proto_item_get_display_repr(ptr noundef %106, ptr noundef %104)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1243, ptr noundef %107)
  br label %.thread

108:                                              ; preds = %7
  %109 = load i32, ptr @hf_cisco_aci_model, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %109, ptr noundef %0, i32 noundef 1, i32 noundef %11, i32 noundef 0)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %112 = load ptr, ptr %111, align 8
  %113 = tail call ptr @proto_item_get_display_repr(ptr noundef %112, ptr noundef %110)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1243, ptr noundef %113)
  br label %.thread

114:                                              ; preds = %7
  %115 = load i32, ptr @hf_cisco_aci_nodename, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %115, ptr noundef %0, i32 noundef 1, i32 noundef %11, i32 noundef 0)
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %118 = load ptr, ptr %117, align 8
  %119 = tail call ptr @proto_item_get_display_repr(ptr noundef %118, ptr noundef %116)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1243, ptr noundef %119)
  br label %.thread

120:                                              ; preds = %7
  %121 = load i32, ptr @hf_cisco_aci_portmode, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %121, ptr noundef %0, i32 noundef 1, i32 noundef %11, i32 noundef 0)
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %124 = load ptr, ptr %123, align 8
  %125 = tail call ptr @proto_item_get_display_repr(ptr noundef %124, ptr noundef %122)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1243, ptr noundef %125)
  br label %148

126:                                              ; preds = %7
  %127 = load i32, ptr @hf_cisco_aci_authcookie, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %127, ptr noundef %0, i32 noundef 1, i32 noundef %11, i32 noundef 0)
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %130 = load ptr, ptr %129, align 8
  %131 = tail call ptr @proto_item_get_display_repr(ptr noundef %130, ptr noundef %128)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1243, ptr noundef %131)
  br label %.thread

132:                                              ; preds = %7
  %133 = load i32, ptr @hf_cisco_aci_apicmode, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %133, ptr noundef %0, i32 noundef 1, i32 noundef %11, i32 noundef 0)
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %136 = load ptr, ptr %135, align 8
  %137 = tail call ptr @proto_item_get_display_repr(ptr noundef %136, ptr noundef %134)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1243, ptr noundef %137)
  br label %148

138:                                              ; preds = %7
  %139 = load i32, ptr @hf_cisco_aci_fabricid, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %139, ptr noundef %0, i32 noundef 1, i32 noundef %11, i32 noundef 0)
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %142 = load ptr, ptr %141, align 8
  %143 = tail call ptr @proto_item_get_display_repr(ptr noundef %142, ptr noundef %140)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1243, ptr noundef %143)
  br label %148

144:                                              ; preds = %7
  %.not233 = icmp eq i32 %11, 0
  br i1 %.not233, label %.thread, label %145

145:                                              ; preds = %144
  %146 = load i32, ptr @hf_unknown_subtype_content, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %146, ptr noundef %0, i32 noundef 1, i32 noundef %11, i32 noundef 0)
  br label %.thread

148:                                              ; preds = %138, %132, %120, %96, %84, %78, %49, %43, %37, %31, %25, %12
  %.sink = phi i32 [ -3, %138 ], [ -2, %132 ], [ -3, %120 ], [ -3, %96 ], [ -2, %84 ], [ -5, %78 ], [ -3, %49 ], [ -2, %43 ], [ -5, %37 ], [ -2, %31 ], [ -2, %25 ], [ -2, %12 ]
  %.0 = phi i32 [ 3, %138 ], [ 2, %132 ], [ 3, %120 ], [ 3, %96 ], [ 2, %84 ], [ 5, %78 ], [ 3, %49 ], [ 2, %43 ], [ 5, %37 ], [ 2, %31 ], [ 2, %25 ], [ 2, %12 ]
  %149 = add i32 %4, %.sink
  %.not234 = icmp eq i32 %149, 0
  br i1 %.not234, label %.thread, label %150

150:                                              ; preds = %148
  %151 = load i32, ptr @hf_subtype_content_remaining, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %151, ptr noundef %0, i32 noundef %.0, i32 noundef %149, i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %65, %61, %126, %114, %108, %102, %90, %55, %144, %145, %148, %150, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_ieee_802_1qbg_tlv(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %4 = load i32, ptr @hf_ieee_802_1qbg_subtype, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %cond = icmp eq i8 %3, 0
  br i1 %cond, label %6, label %41

6:                                                ; preds = %2
  %7 = load i32, ptr @hf_ieee_802_1qbg_evb_support_caps, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %9 = load i32, ptr @ett_802_1qbg_capabilities_flags, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr @hf_ieee_802_1qbg_evb_support_caps_std, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %13 = load i32, ptr @hf_ieee_802_1qbg_evb_support_caps_rr, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %15 = load i32, ptr @hf_ieee_802_1qbg_evb_support_caps_rte, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %17 = load i32, ptr @hf_ieee_802_1qbg_evb_support_caps_ecp, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr @hf_ieee_802_1qbg_evb_support_caps_vdp, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr @hf_ieee_802_1qbg_evb_configure_caps, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr @ett_802_1qbg_capabilities_flags, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr @hf_ieee_802_1qbg_evb_configure_caps_std, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr @hf_ieee_802_1qbg_evb_configure_caps_rr, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr @hf_ieee_802_1qbg_evb_configure_caps_rte, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %29, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %31 = load i32, ptr @hf_ieee_802_1qbg_evb_configure_caps_ecp, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %31, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr @hf_ieee_802_1qbg_evb_configure_caps_vdp, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %33, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr @hf_ieee_802_1qbg_evb_supported_vsi, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %35, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr @hf_ieee_802_1qbg_evb_configured_vsi, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %37, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr @hf_ieee_802_1qbg_evb_retrans_timer, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %39, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  br label %41

41:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_hytec_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %5 = load i32, ptr @hf_hytec_tlv_subtype, align 4
  %6 = zext i8 %4 to i32
  %7 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %6)
  %8 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 8, i32 noundef 3)
  %9 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 11, i32 noundef 5)
  %10 = load i32, ptr @hf_hytec_group, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_hytec_identifier, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1244)
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2)
  switch i8 %4, label %288 [
    i8 1, label %15
    i8 2, label %161
  ]

15:                                               ; preds = %3
  %16 = zext i8 %8 to i32
  %17 = tail call ptr @val_to_str_const(i32 noundef %16, ptr noundef nonnull @hytec_transceiver_groups, ptr noundef nonnull @.str.94)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.1245, ptr noundef %17)
  switch i8 %8, label %158 [
    i8 1, label %18
    i8 2, label %35
    i8 3, label %74
  ]

18:                                               ; preds = %15
  %19 = zext i8 %9 to i32
  %20 = tail call ptr @val_to_str_const(i32 noundef %19, ptr noundef nonnull @hytec_tid, ptr noundef nonnull @.str.94)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1246, ptr noundef %20)
  %cond1 = icmp eq i8 %9, 1
  br i1 %cond1, label %21, label %32

21:                                               ; preds = %18
  %22 = add i32 %14, -1
  %or.cond = icmp ult i32 %22, 64
  br i1 %or.cond, label %23, label %26

23:                                               ; preds = %21
  %24 = load i32, ptr @hf_hytec_transceiver_vendor_product_revision, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef 0)
  br label %291

26:                                               ; preds = %21
  %27 = tail call ptr @val_to_str_const(i32 noundef 1, ptr noundef nonnull @hytec_tid, ptr noundef nonnull @.str.1024)
  %28 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef nonnull @.str.1247, ptr noundef %27, i32 noundef %14, i32 noundef 64)
  %.not424 = icmp eq i32 %14, 0
  br i1 %.not424, label %291, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr @hf_hytec_invalid_object_data, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef 33554432)
  br label %291

32:                                               ; preds = %18
  %33 = load i32, ptr @hf_hytec_unknown_identifier_content, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  br label %291

35:                                               ; preds = %15
  %36 = zext i8 %9 to i32
  %37 = tail call ptr @val_to_str_const(i32 noundef %36, ptr noundef nonnull @hytec_tbd, ptr noundef nonnull @.str.94)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1246, ptr noundef %37)
  switch i8 %9, label %71 [
    i8 1, label %38
    i8 2, label %49
    i8 3, label %60
  ]

38:                                               ; preds = %35
  %39 = icmp eq i32 %14, 4
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i32, ptr @hf_hytec_single_mode, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  br label %291

43:                                               ; preds = %38
  %44 = tail call ptr @val_to_str_const(i32 noundef 1, ptr noundef nonnull @hytec_tbd, ptr noundef nonnull @.str.1024)
  %45 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef nonnull @.str.1248, ptr noundef %44, i32 noundef %14, i32 noundef 4)
  %.not423 = icmp eq i32 %14, 0
  br i1 %.not423, label %291, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr @hf_hytec_invalid_object_data, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef 33554432)
  br label %291

49:                                               ; preds = %35
  %50 = icmp eq i32 %14, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load i32, ptr @hf_hytec_multi_mode_50, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  br label %291

54:                                               ; preds = %49
  %55 = tail call ptr @val_to_str_const(i32 noundef 2, ptr noundef nonnull @hytec_tbd, ptr noundef nonnull @.str.1024)
  %56 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef nonnull @.str.1248, ptr noundef %55, i32 noundef %14, i32 noundef 4)
  %.not422 = icmp eq i32 %14, 0
  br i1 %.not422, label %291, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr @hf_hytec_invalid_object_data, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef 33554432)
  br label %291

60:                                               ; preds = %35
  %61 = icmp eq i32 %14, 4
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load i32, ptr @hf_hytec_multi_mode_62_5, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  br label %291

65:                                               ; preds = %60
  %66 = tail call ptr @val_to_str_const(i32 noundef 3, ptr noundef nonnull @hytec_tbd, ptr noundef nonnull @.str.1024)
  %67 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef nonnull @.str.1248, ptr noundef %66, i32 noundef %14, i32 noundef 4)
  %.not421 = icmp eq i32 %14, 0
  br i1 %.not421, label %291, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr @hf_hytec_invalid_object_data, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef 33554432)
  br label %291

71:                                               ; preds = %35
  %72 = load i32, ptr @hf_hytec_unknown_identifier_content, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %72, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  br label %291

74:                                               ; preds = %15
  %75 = zext i8 %9 to i32
  %76 = tail call ptr @val_to_str_const(i32 noundef %75, ptr noundef nonnull @hytec_md, ptr noundef nonnull @.str.94)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1246, ptr noundef %76)
  switch i8 %9, label %155 [
    i8 1, label %77
    i8 2, label %91
    i8 3, label %105
    i8 4, label %130
  ]

77:                                               ; preds = %74
  %78 = icmp eq i32 %14, 4
  br i1 %78, label %79, label %85

79:                                               ; preds = %77
  %80 = tail call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef 2)
  %81 = sitofp i32 %80 to float
  %82 = fmul nnan float %81, 0x3FB99999A0000000
  %83 = load i32, ptr @hf_hytec_tx_current_output_power, align 4
  %84 = tail call ptr @proto_tree_add_float(ptr noundef %2, i32 noundef %83, ptr noundef %0, i32 noundef 2, i32 noundef 4, float noundef %82)
  br label %291

85:                                               ; preds = %77
  %86 = tail call ptr @val_to_str_const(i32 noundef 1, ptr noundef nonnull @hytec_md, ptr noundef nonnull @.str.1024)
  %87 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef nonnull @.str.1248, ptr noundef %86, i32 noundef %14, i32 noundef 4)
  %.not420 = icmp eq i32 %14, 0
  br i1 %.not420, label %291, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr @hf_hytec_invalid_object_data, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %89, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef 33554432)
  br label %291

91:                                               ; preds = %74
  %92 = icmp eq i32 %14, 4
  br i1 %92, label %93, label %99

93:                                               ; preds = %91
  %94 = tail call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef 2)
  %95 = sitofp i32 %94 to float
  %96 = fmul nnan float %95, 0x3FB99999A0000000
  %97 = load i32, ptr @hf_hytec_rx_current_input_power, align 4
  %98 = tail call ptr @proto_tree_add_float(ptr noundef %2, i32 noundef %97, ptr noundef %0, i32 noundef 2, i32 noundef 4, float noundef %96)
  br label %291

99:                                               ; preds = %91
  %100 = tail call ptr @val_to_str_const(i32 noundef 2, ptr noundef nonnull @hytec_md, ptr noundef nonnull @.str.1024)
  %101 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef nonnull @.str.1248, ptr noundef %100, i32 noundef %14, i32 noundef 4)
  %.not419 = icmp eq i32 %14, 0
  br i1 %.not419, label %291, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr @hf_hytec_invalid_object_data, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %103, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef 33554432)
  br label %291

105:                                              ; preds = %74
  %106 = icmp eq i32 %14, 4
  br i1 %106, label %107, label %124

107:                                              ; preds = %105
  %108 = tail call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef 2)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = xor i32 %108, -1
  %112 = lshr i32 %111, 8
  %113 = uitofp nneg i32 %112 to float
  %114 = fneg float %113
  br label %118

115:                                              ; preds = %107
  %116 = lshr i32 %108, 8
  %117 = uitofp nneg i32 %116 to float
  br label %118

118:                                              ; preds = %115, %110
  %.0 = phi float [ %114, %110 ], [ %117, %115 ]
  %119 = and i32 %108, 255
  %120 = uitofp nneg i32 %119 to float
  %121 = tail call float @llvm.fmuladd.f32(float %120, float 3.906250e-03, float %.0)
  %122 = load i32, ptr @hf_hytec_rx_input_snr, align 4
  %123 = tail call ptr @proto_tree_add_float(ptr noundef %2, i32 noundef %122, ptr noundef %0, i32 noundef 2, i32 noundef 4, float noundef %121)
  br label %291

124:                                              ; preds = %105
  %125 = tail call ptr @val_to_str_const(i32 noundef 3, ptr noundef nonnull @hytec_md, ptr noundef nonnull @.str.1024)
  %126 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef nonnull @.str.1248, ptr noundef %125, i32 noundef %14, i32 noundef 4)
  %.not418 = icmp eq i32 %14, 0
  br i1 %.not418, label %291, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr @hf_hytec_invalid_object_data, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %128, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef 33554432)
  br label %291

130:                                              ; preds = %74
  %131 = icmp eq i32 %14, 4
  br i1 %131, label %132, label %149

132:                                              ; preds = %130
  %133 = tail call i32 @tvb_get_ntohil(ptr noundef %0, i32 noundef 2)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = xor i32 %133, -1
  %137 = lshr i32 %136, 8
  %138 = uitofp nneg i32 %137 to float
  %139 = fneg float %138
  br label %143

140:                                              ; preds = %132
  %141 = lshr i32 %133, 8
  %142 = uitofp nneg i32 %141 to float
  br label %143

143:                                              ; preds = %140, %135
  %.1 = phi float [ %139, %135 ], [ %142, %140 ]
  %144 = and i32 %133, 255
  %145 = uitofp nneg i32 %144 to float
  %146 = tail call float @llvm.fmuladd.f32(float %145, float 3.906250e-03, float %.1)
  %147 = load i32, ptr @hf_hytec_lineloss, align 4
  %148 = tail call ptr @proto_tree_add_float(ptr noundef %2, i32 noundef %147, ptr noundef %0, i32 noundef 2, i32 noundef 4, float noundef %146)
  br label %291

149:                                              ; preds = %130
  %150 = tail call ptr @val_to_str_const(i32 noundef 4, ptr noundef nonnull @hytec_md, ptr noundef nonnull @.str.1024)
  %151 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef nonnull @.str.1248, ptr noundef %150, i32 noundef %14, i32 noundef 4)
  %.not417 = icmp eq i32 %14, 0
  br i1 %.not417, label %291, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr @hf_hytec_invalid_object_data, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %153, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef 33554432)
  br label %291

155:                                              ; preds = %74
  %156 = load i32, ptr @hf_hytec_unknown_identifier_content, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %156, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  br label %291

158:                                              ; preds = %15
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.94)
  %159 = load i32, ptr @hf_hytec_unknown_identifier_content, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %159, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  br label %291

161:                                              ; preds = %3
  %162 = zext i8 %8 to i32
  %163 = tail call ptr @val_to_str_const(i32 noundef %162, ptr noundef nonnull @hytec_trace_groups, ptr noundef nonnull @.str.94)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.1245, ptr noundef %163)
  %cond = icmp eq i8 %8, 1
  br i1 %cond, label %164, label %285

164:                                              ; preds = %161
  %165 = zext i8 %9 to i32
  %166 = tail call ptr @val_to_str_const(i32 noundef %165, ptr noundef nonnull @hytec_mc, ptr noundef nonnull @.str.94)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1246, ptr noundef %166)
  switch i8 %9, label %282 [
    i8 1, label %167
    i8 2, label %186
    i8 3, label %205
    i8 4, label %216
    i8 5, label %227
    i8 6, label %238
    i8 7, label %249
    i8 8, label %260
    i8 9, label %271
  ]

167:                                              ; preds = %164
  %168 = icmp eq i32 %14, 13
  br i1 %168, label %169, label %180

169:                                              ; preds = %167
  %170 = load i32, ptr @hf_hytec_mac_trace_request, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %170, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %172 = load i32, ptr @ett_org_spc_hytec_trace_request, align 4
  %173 = tail call ptr @proto_item_add_subtree(ptr noundef %171, i32 noundef %172)
  %174 = load i32, ptr @hf_hytec_trace_mac_address, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %0, i32 noundef 2, i32 noundef 6, i32 noundef 0)
  %176 = load i32, ptr @hf_hytec_request_mac_address, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %176, ptr noundef %0, i32 noundef 8, i32 noundef 6, i32 noundef 0)
  %178 = load i32, ptr @hf_hytec_maximum_depth, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %178, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  br label %291

180:                                              ; preds = %167
  %181 = tail call ptr @val_to_str_const(i32 noundef 1, ptr noundef nonnull @hytec_mc, ptr noundef nonnull @.str.1024)
  %182 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef nonnull @.str.1248, ptr noundef %181, i32 noundef %14, i32 noundef 13)
  %.not416 = icmp eq i32 %14, 0
  br i1 %.not416, label %291, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr @hf_hytec_invalid_object_data, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %184, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef 33554432)
  br label %291

186:                                              ; preds = %164
  %187 = icmp eq i32 %14, 13
  br i1 %187, label %188, label %199

188:                                              ; preds = %186
  %189 = load i32, ptr @hf_hytec_mac_trace_reply, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %189, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %191 = load i32, ptr @ett_org_spc_hytec_trace_reply, align 4
  %192 = tail call ptr @proto_item_add_subtree(ptr noundef %190, i32 noundef %191)
  %193 = load i32, ptr @hf_hytec_trace_mac_address, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %0, i32 noundef 2, i32 noundef 6, i32 noundef 0)
  %195 = load i32, ptr @hf_hytec_answering_mac_address, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %195, ptr noundef %0, i32 noundef 8, i32 noundef 6, i32 noundef 0)
  %197 = load i32, ptr @hf_hytec_actual_depth, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %197, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  br label %291

199:                                              ; preds = %186
  %200 = tail call ptr @val_to_str_const(i32 noundef 2, ptr noundef nonnull @hytec_mc, ptr noundef nonnull @.str.1024)
  %201 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef nonnull @.str.1248, ptr noundef %200, i32 noundef %14, i32 noundef 13)
  %.not415 = icmp eq i32 %14, 0
  br i1 %.not415, label %291, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr @hf_hytec_invalid_object_data, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %203, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef 33554432)
  br label %291

205:                                              ; preds = %164
  %206 = add i32 %14, -1
  %or.cond425 = icmp ult i32 %206, 64
  br i1 %or.cond425, label %207, label %210

207:                                              ; preds = %205
  %208 = load i32, ptr @hf_hytec_name_of_replying_device, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %208, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef 0)
  br label %291

210:                                              ; preds = %205
  %211 = tail call ptr @val_to_str_const(i32 noundef 3, ptr noundef nonnull @hytec_mc, ptr noundef nonnull @.str.1024)
  %212 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef nonnull @.str.1247, ptr noundef %211, i32 noundef %14, i32 noundef 64)
  %.not414 = icmp eq i32 %14, 0
  br i1 %.not414, label %291, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr @hf_hytec_invalid_object_data, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %214, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef 33554432)
  br label %291

216:                                              ; preds = %164
  %217 = add i32 %14, -1
  %or.cond426 = icmp ult i32 %217, 64
  br i1 %or.cond426, label %218, label %221

218:                                              ; preds = %216
  %219 = load i32, ptr @hf_hytec_outgoing_port_name, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %219, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef 0)
  br label %291

221:                                              ; preds = %216
  %222 = tail call ptr @val_to_str_const(i32 noundef 4, ptr noundef nonnull @hytec_mc, ptr noundef nonnull @.str.1024)
  %223 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef nonnull @.str.1247, ptr noundef %222, i32 noundef %14, i32 noundef 64)
  %.not413 = icmp eq i32 %14, 0
  br i1 %.not413, label %291, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr @hf_hytec_invalid_object_data, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %225, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef 33554432)
  br label %291

227:                                              ; preds = %164
  %228 = icmp eq i32 %14, 4
  br i1 %228, label %229, label %232

229:                                              ; preds = %227
  %230 = load i32, ptr @hf_hytec_ipv4_address_of_replying_device, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %230, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  br label %291

232:                                              ; preds = %227
  %233 = tail call ptr @val_to_str_const(i32 noundef 5, ptr noundef nonnull @hytec_mc, ptr noundef nonnull @.str.1024)
  %234 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef nonnull @.str.1248, ptr noundef %233, i32 noundef %14, i32 noundef 4)
  %.not412 = icmp eq i32 %14, 0
  br i1 %.not412, label %291, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr @hf_hytec_invalid_object_data, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %236, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef 33554432)
  br label %291

238:                                              ; preds = %164
  %239 = icmp eq i32 %14, 1
  br i1 %239, label %240, label %243

240:                                              ; preds = %238
  %241 = load i32, ptr @hf_hytec_end_of_trace, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %241, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %291

243:                                              ; preds = %238
  %244 = tail call ptr @val_to_str_const(i32 noundef 6, ptr noundef nonnull @hytec_mc, ptr noundef nonnull @.str.1024)
  %245 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef nonnull @.str.1248, ptr noundef %244, i32 noundef %14, i32 noundef 1)
  %.not411 = icmp eq i32 %14, 0
  br i1 %.not411, label %291, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr @hf_hytec_invalid_object_data, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %247, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef 33554432)
  br label %291

249:                                              ; preds = %164
  %250 = icmp eq i32 %14, 16
  br i1 %250, label %251, label %254

251:                                              ; preds = %249
  %252 = load i32, ptr @hf_hytec_ipv6_address_of_replying_device, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %252, ptr noundef %0, i32 noundef 2, i32 noundef 16, i32 noundef 0)
  br label %291

254:                                              ; preds = %249
  %255 = tail call ptr @val_to_str_const(i32 noundef 7, ptr noundef nonnull @hytec_mc, ptr noundef nonnull @.str.1024)
  %256 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef nonnull @.str.1248, ptr noundef %255, i32 noundef %14, i32 noundef 16)
  %.not410 = icmp eq i32 %14, 0
  br i1 %.not410, label %291, label %257

257:                                              ; preds = %254
  %258 = load i32, ptr @hf_hytec_invalid_object_data, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %258, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef 33554432)
  br label %291

260:                                              ; preds = %164
  %261 = add i32 %14, -1
  %or.cond427 = icmp ult i32 %261, 64
  br i1 %or.cond427, label %262, label %265

262:                                              ; preds = %260
  %263 = load i32, ptr @hf_hytec_incoming_port_name, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %263, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef 0)
  br label %291

265:                                              ; preds = %260
  %266 = tail call ptr @val_to_str_const(i32 noundef 8, ptr noundef nonnull @hytec_mc, ptr noundef nonnull @.str.1024)
  %267 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef nonnull @.str.1247, ptr noundef %266, i32 noundef %14, i32 noundef 64)
  %.not409 = icmp eq i32 %14, 0
  br i1 %.not409, label %291, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr @hf_hytec_invalid_object_data, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %269, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef 33554432)
  br label %291

271:                                              ; preds = %164
  %272 = icmp eq i32 %14, 4
  br i1 %272, label %273, label %276

273:                                              ; preds = %271
  %274 = load i32, ptr @hf_hytec_trace_identifier, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %274, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  br label %291

276:                                              ; preds = %271
  %277 = tail call ptr @val_to_str_const(i32 noundef 9, ptr noundef nonnull @hytec_mc, ptr noundef nonnull @.str.1024)
  %278 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_lldp_bad_length, ptr noundef nonnull @.str.1248, ptr noundef %277, i32 noundef %14, i32 noundef 4)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %291, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr @hf_hytec_invalid_object_data, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %280, ptr noundef %0, i32 noundef 2, i32 noundef %14, i32 noundef 33554432)
  br label %291

282:                                              ; preds = %164
  %283 = load i32, ptr @hf_hytec_unknown_identifier_content, align 4
  %284 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %283, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  br label %291

285:                                              ; preds = %161
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.94)
  %286 = load i32, ptr @hf_hytec_unknown_identifier_content, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %286, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  br label %291

288:                                              ; preds = %3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.1249)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.94)
  %289 = load i32, ptr @hf_unknown_subtype_content, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %289, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  br label %291

291:                                              ; preds = %285, %273, %279, %276, %262, %268, %265, %251, %257, %254, %240, %246, %243, %229, %235, %232, %218, %224, %221, %207, %213, %210, %188, %202, %199, %169, %183, %180, %282, %158, %23, %29, %26, %32, %62, %68, %65, %51, %57, %54, %40, %46, %43, %71, %143, %152, %149, %118, %127, %124, %93, %102, %99, %79, %88, %85, %155, %288
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1250)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_avaya_tlv(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %4 = load i32, ptr @hf_avaya_subtype, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  switch i8 %3, label %32 [
    i8 1, label %6
    i8 3, label %9
    i8 4, label %12
    i8 5, label %23
    i8 6, label %26
    i8 7, label %29
  ]

6:                                                ; preds = %2
  %7 = load i32, ptr @hf_avaya_poe, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 1, i32 noundef 7, i32 noundef 0)
  br label %35

9:                                                ; preds = %2
  %10 = load i32, ptr @hf_avaya_call_server, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0)
  br label %35

12:                                               ; preds = %2
  %13 = load i32, ptr @hf_avaya_ipphone, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef 12, i32 noundef 0)
  %15 = load i32, ptr @ett_avaya_ipphone_tlv, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = load i32, ptr @hf_avaya_ipphone_ip, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr @hf_avaya_ipphone_mask, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr @hf_avaya_ipphone_gateway, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  br label %35

23:                                               ; preds = %2
  %24 = load i32, ptr @hf_avaya_cna_server, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0)
  br label %35

26:                                               ; preds = %2
  %27 = load i32, ptr @hf_avaya_file_server, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0)
  br label %35

29:                                               ; preds = %2
  %30 = load i32, ptr @hf_avaya_dot1q, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %35

32:                                               ; preds = %2
  %33 = load i32, ptr @hf_unknown_subtype_content, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %33, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  br label %35

35:                                               ; preds = %32, %29, %26, %23, %12, %9, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_iana_tlv(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %4 = load i32, ptr @hf_iana_subtype, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %cond = icmp eq i8 %3, 1
  br i1 %cond, label %7, label %.sink.split

7:                                                ; preds = %2
  %8 = and i32 %6, 65535
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %.sink.split

.sink.split:                                      ; preds = %2, %7
  %hf_iana_mudurl.sink = phi ptr [ @hf_iana_mudurl, %7 ], [ @hf_unknown_subtype_content, %2 ]
  %.sink1 = phi i32 [ %8, %7 ], [ -1, %2 ]
  %9 = load i32, ptr %hf_iana_mudurl.sink, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef %.sink1, i32 noundef 0)
  br label %11

11:                                               ; preds = %.sink.split, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_extreme_avaya_tlv(ptr noundef %0, ptr noundef %1, i16 noundef zeroext range(i16 0, 512) %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %5 = load i32, ptr @hf_ex_avaya_tlv_subtype, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  switch i8 %4, label %.loopexit [
    i8 11, label %7
    i8 12, label %20
  ]

7:                                                ; preds = %3
  %8 = load i32, ptr @hf_ex_avaya_hmac_shi, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 1, i32 noundef 32, i32 noundef 0)
  %10 = load i32, ptr @hf_ex_avaya_element_type, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 33, i32 noundef 3, i32 noundef 0)
  %12 = load i32, ptr @hf_ex_avaya_state, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 33, i32 noundef 3, i32 noundef 0)
  %14 = load i32, ptr @hf_ex_avaya_mgnt_vlan, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef 33, i32 noundef 3, i32 noundef 0)
  %16 = load i32, ptr @hf_ex_avaya_rsvd, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef 36, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_ex_avaya_system_id, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef 37, i32 noundef 10, i32 noundef 0)
  br label %.loopexit

20:                                               ; preds = %3
  %21 = load i32, ptr @hf_ex_avaya_hmac_shi, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 32, i32 noundef 0)
  %.lhs.trunc.off = add nsw i16 %2, -32
  %.not = icmp ult i16 %.lhs.trunc.off, 9
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %.lhs.trunc = add nsw i16 %2, -36
  %23 = sdiv i16 %.lhs.trunc, 5
  %24 = tail call i16 @llvm.umax.i16(i16 %23, i16 1)
  %umax = sext i16 %24 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.12 = phi i32 [ %32, %.lr.ph ], [ 33, %.lr.ph.preheader ]
  %.0481 = phi i32 [ %33, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %25 = load i32, ptr @hf_ex_avaya_status, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %.12, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr @hf_ex_avaya_vlan, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef %.12, i32 noundef 2, i32 noundef 0)
  %29 = add i32 %.12, 2
  %30 = load i32, ptr @hf_ex_avaya_i_sid, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 3, i32 noundef 0)
  %32 = add i32 %.12, 5
  %33 = add nuw i32 %.0481, 1
  %exitcond.not = icmp eq i32 %33, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph, %20, %7, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_extreme_avaya2_tlv(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = load i32, ptr @hf_ex_avaya2_tlv_subtype, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %cond = icmp eq i8 %5, 4
  br i1 %cond, label %8, label %26

8:                                                ; preds = %2
  %9 = load i32, ptr @hf_ex_avaya2_fabric_connect, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_ex_avaya2_fabric_numbvlans, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %3)
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, -1
  store i32 %14, ptr %3, align 4
  %.not1 = icmp eq i32 %13, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.12 = phi i32 [ %17, %.lr.ph ], [ 3, %8 ]
  %15 = load i32, ptr @hf_ex_avaya2_fabric_bvlanid, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %.12, i32 noundef 2, i32 noundef 0)
  %17 = add i32 %.12, 2
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %3, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.1.lcssa = phi i32 [ 3, %8 ], [ %17, %.lr.ph ]
  %20 = load i32, ptr @hf_ex_avaya2_fabric_sysidlength, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %.1.lcssa, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4)
  %22 = add i32 %.1.lcssa, 1
  %23 = load i32, ptr @hf_ex_avaya2_fabric_sysid, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef %24, i32 noundef 0)
  br label %26

26:                                               ; preds = %2, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_onos_tlv(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @hf_onos_subtype, align 4
  %5 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %3)
  %6 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %7 = load i32, ptr %3, align 4
  switch i32 %7, label %20 [
    i32 1, label %8
    i32 2, label %12
    i32 3, label %16
  ]

8:                                                ; preds = %2
  %9 = load i32, ptr @hf_onos_chassis, align 4
  %10 = and i32 %6, 65535
  %11 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef %10, i32 noundef 0)
  br label %23

12:                                               ; preds = %2
  %13 = load i32, ptr @hf_onos_port, align 4
  %14 = and i32 %6, 65535
  %15 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef %14, i32 noundef 0)
  br label %23

16:                                               ; preds = %2
  %17 = load i32, ptr @hf_onos_ttl, align 4
  %18 = and i32 %6, 65535
  %19 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef %18, i32 noundef 0)
  br label %23

20:                                               ; preds = %2
  %21 = load i32, ptr @hf_unknown_subtype_content, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  br label %23

23:                                               ; preds = %20, %16, %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_lldp_cip_tlv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_oui_default_tlv(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_unknown_subtype, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %5 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 1)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr @hf_unknown_subtype_content, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_display_repr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohil(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { allocsize(1) }
attributes #11 = { nounwind }

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
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
