target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_openflow_v4.hf = internal global [570 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_openflow_v4_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @openflow_v4_version_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 513, ptr @openflow_v4_type_values_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_xid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_oxm_class, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr @openflow_v4_oxm_class_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_oxm_field, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_oxm_field_basic, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 513, ptr @openflow_v4_oxm_basic_field_values_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_oxm_hm, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_oxm_length, %struct._header_field_info { ptr @.str.6, ptr @.str.14, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_oxm_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_oxm_experimenter_value, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_oxm_value, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_oxm_value_etheraddr, %struct._header_field_info { ptr @.str.19, ptr @.str.21, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_oxm_value_ethertype, %struct._header_field_info { ptr @.str.19, ptr @.str.22, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_oxm_value_vlan_present, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_oxm_value_vlan_vid, %struct._header_field_info { ptr @.str.19, ptr @.str.25, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_oxm_value_ipv4addr, %struct._header_field_info { ptr @.str.19, ptr @.str.26, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_oxm_value_ipv6addr, %struct._header_field_info { ptr @.str.19, ptr @.str.27, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_oxm_value_ipproto, %struct._header_field_info { ptr @.str.19, ptr @.str.28, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_oxm_value_uint16, %struct._header_field_info { ptr @.str.19, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_oxm_value_uint24, %struct._header_field_info { ptr @.str.19, ptr @.str.30, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_oxm_value_uint32, %struct._header_field_info { ptr @.str.19, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_oxm_mask, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_oxm_mask_etheraddr, %struct._header_field_info { ptr @.str.32, ptr @.str.34, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_oxm_mask_ipv4addr, %struct._header_field_info { ptr @.str.32, ptr @.str.35, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_oxm_mask_ipv6addr, %struct._header_field_info { ptr @.str.32, ptr @.str.36, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_oxm_mask_vlan, %struct._header_field_info { ptr @.str.32, ptr @.str.37, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_match_type, %struct._header_field_info { ptr @.str.2, ptr @.str.38, i32 5, i32 1, ptr @openflow_v4_match_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_match_length, %struct._header_field_info { ptr @.str.6, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_match_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_action_type, %struct._header_field_info { ptr @.str.2, ptr @.str.42, i32 5, i32 1, ptr @openflow_v4_action_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_action_length, %struct._header_field_info { ptr @.str.6, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_action_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.44, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_action_output_port, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 32769, ptr @openflow_v4_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_action_output_max_len, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 32769, ptr @openflow_v4_controller_max_len_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_action_output_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.49, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_action_copy_ttl_out_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_action_copy_ttl_in_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.51, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_action_set_mpls_ttl_ttl, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_action_set_mpls_ttl_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.54, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_action_dec_mpls_ttl_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_action_push_vlan_ethertype, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_action_push_vlan_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_action_pop_vlan_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_action_push_mpls_ethertype, %struct._header_field_info { ptr @.str.56, ptr @.str.60, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_action_push_mpls_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_action_pop_mpls_ethertype, %struct._header_field_info { ptr @.str.56, ptr @.str.62, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_action_pop_mpls_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_action_set_queue_queue_id, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_action_group_group_id, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 32769, ptr @openflow_v4_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_action_set_nw_ttl_ttl, %struct._header_field_info { ptr @.str.52, ptr @.str.68, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_action_set_nw_ttl_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.69, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_action_dec_nw_ttl_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.70, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_action_set_field_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.71, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_action_push_pbb_ethertype, %struct._header_field_info { ptr @.str.56, ptr @.str.72, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_action_push_pbb_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.73, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_action_pop_pbb_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.74, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_instruction_type, %struct._header_field_info { ptr @.str.2, ptr @.str.75, i32 5, i32 1, ptr @openflow_v4_instruction_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_instruction_length, %struct._header_field_info { ptr @.str.6, ptr @.str.76, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_instruction_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.77, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_instruction_goto_table_table_id, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_instruction_goto_table_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.80, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_instruction_write_metadata_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.81, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_instruction_write_metadata_value, %struct._header_field_info { ptr @.str.19, ptr @.str.82, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_instruction_write_metadata_mask, %struct._header_field_info { ptr @.str.32, ptr @.str.83, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_instruction_actions_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.84, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_instruction_meter_meter_id, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 32769, ptr @openflow_v4_meter_id_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_port_no, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 32769, ptr @openflow_v4_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_hw_addr, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_pad2, %struct._header_field_info { ptr @.str.40, ptr @.str.92, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_name, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_config, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_config_port_down, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_config_no_recv, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_config_no_fwd, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_config_no_packet_in, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_state, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_state_link_down, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_state_blocked, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_state_live, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_current, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_current_10mb_hd, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_current_10mb_fd, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_current_100mb_hd, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_current_100mb_fd, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_current_1gb_hd, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_current_1gb_fd, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_current_10gb_fd, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_current_40gb_fd, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_current_100gb_fd, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_current_1tb_fd, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_current_other, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_current_copper, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_current_fiber, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_current_autoneg, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_current_pause, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_current_pause_asym, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_advertised, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_advertised_10mb_hd, %struct._header_field_info { ptr @.str.115, ptr @.str.149, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_advertised_10mb_fd, %struct._header_field_info { ptr @.str.117, ptr @.str.150, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_advertised_100mb_hd, %struct._header_field_info { ptr @.str.119, ptr @.str.151, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_advertised_100mb_fd, %struct._header_field_info { ptr @.str.121, ptr @.str.152, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_advertised_1gb_hd, %struct._header_field_info { ptr @.str.123, ptr @.str.153, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_advertised_1gb_fd, %struct._header_field_info { ptr @.str.125, ptr @.str.154, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_advertised_10gb_fd, %struct._header_field_info { ptr @.str.127, ptr @.str.155, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_advertised_40gb_fd, %struct._header_field_info { ptr @.str.129, ptr @.str.156, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_advertised_100gb_fd, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_advertised_1tb_fd, %struct._header_field_info { ptr @.str.133, ptr @.str.159, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_advertised_other, %struct._header_field_info { ptr @.str.135, ptr @.str.160, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_advertised_copper, %struct._header_field_info { ptr @.str.137, ptr @.str.161, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_advertised_fiber, %struct._header_field_info { ptr @.str.139, ptr @.str.162, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_advertised_autoneg, %struct._header_field_info { ptr @.str.141, ptr @.str.163, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_advertised_pause, %struct._header_field_info { ptr @.str.143, ptr @.str.164, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_advertised_pause_asym, %struct._header_field_info { ptr @.str.145, ptr @.str.165, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_supported, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_supported_10mb_hd, %struct._header_field_info { ptr @.str.115, ptr @.str.168, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_supported_10mb_fd, %struct._header_field_info { ptr @.str.117, ptr @.str.169, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_supported_100mb_hd, %struct._header_field_info { ptr @.str.119, ptr @.str.170, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_supported_100mb_fd, %struct._header_field_info { ptr @.str.121, ptr @.str.171, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_supported_1gb_hd, %struct._header_field_info { ptr @.str.123, ptr @.str.172, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_supported_1gb_fd, %struct._header_field_info { ptr @.str.125, ptr @.str.173, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_supported_10gb_fd, %struct._header_field_info { ptr @.str.127, ptr @.str.174, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_supported_40gb_fd, %struct._header_field_info { ptr @.str.129, ptr @.str.175, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_supported_100gb_fd, %struct._header_field_info { ptr @.str.157, ptr @.str.176, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_supported_1tb_fd, %struct._header_field_info { ptr @.str.133, ptr @.str.177, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_supported_other, %struct._header_field_info { ptr @.str.135, ptr @.str.178, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_supported_copper, %struct._header_field_info { ptr @.str.137, ptr @.str.179, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_supported_fiber, %struct._header_field_info { ptr @.str.139, ptr @.str.180, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_supported_autoneg, %struct._header_field_info { ptr @.str.141, ptr @.str.181, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_supported_pause, %struct._header_field_info { ptr @.str.143, ptr @.str.182, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_supported_pause_asym, %struct._header_field_info { ptr @.str.145, ptr @.str.183, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_peer, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_peer_10mb_hd, %struct._header_field_info { ptr @.str.115, ptr @.str.186, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_peer_10mb_fd, %struct._header_field_info { ptr @.str.117, ptr @.str.187, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_peer_100mb_hd, %struct._header_field_info { ptr @.str.119, ptr @.str.188, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_peer_100mb_fd, %struct._header_field_info { ptr @.str.121, ptr @.str.189, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_peer_1gb_hd, %struct._header_field_info { ptr @.str.123, ptr @.str.190, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_peer_1gb_fd, %struct._header_field_info { ptr @.str.125, ptr @.str.191, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_peer_10gb_fd, %struct._header_field_info { ptr @.str.127, ptr @.str.192, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_peer_40gb_fd, %struct._header_field_info { ptr @.str.129, ptr @.str.193, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_peer_100gb_fd, %struct._header_field_info { ptr @.str.157, ptr @.str.194, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_peer_1tb_fd, %struct._header_field_info { ptr @.str.133, ptr @.str.195, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_peer_other, %struct._header_field_info { ptr @.str.135, ptr @.str.196, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_peer_copper, %struct._header_field_info { ptr @.str.137, ptr @.str.197, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_peer_fiber, %struct._header_field_info { ptr @.str.139, ptr @.str.198, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_peer_autoneg, %struct._header_field_info { ptr @.str.141, ptr @.str.199, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_peer_pause, %struct._header_field_info { ptr @.str.143, ptr @.str.200, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_peer_pause_asym, %struct._header_field_info { ptr @.str.145, ptr @.str.201, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_curr_speed, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_max_speed, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_band_type, %struct._header_field_info { ptr @.str.2, ptr @.str.206, i32 5, i32 1, ptr @openflow_v4_meter_band_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_band_len, %struct._header_field_info { ptr @.str.6, ptr @.str.207, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_band_rate, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_band_burst_size, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_band_drop_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.212, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_band_dscp_remark_prec_level, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_band_dscp_remark_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.215, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_band_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.216, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_hello_element_type, %struct._header_field_info { ptr @.str.2, ptr @.str.217, i32 5, i32 1, ptr @openflow_v4_hello_element_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_hello_element_length, %struct._header_field_info { ptr @.str.6, ptr @.str.218, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_hello_element_version_bitmap, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_hello_element_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.221, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_error_type, %struct._header_field_info { ptr @.str.2, ptr @.str.222, i32 5, i32 1, ptr @openflow_v4_error_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_error_hello_failed_code, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 5, i32 1, ptr @openflow_v4_error_hello_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_error_bad_request_code, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 5, i32 1, ptr @openflow_v4_error_bad_request_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_error_bad_action_code, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 5, i32 1, ptr @openflow_v4_error_bad_action_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_error_bad_instruction_code, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 5, i32 1, ptr @openflow_v4_error_bad_instruction_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_error_bad_match_code, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 5, i32 1, ptr @openflow_v4_error_bad_match_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_error_flow_mod_failed_code, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 5, i32 1, ptr @openflow_v4_error_flow_mod_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_error_group_mod_failed_code, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 5, i32 1, ptr @openflow_v4_error_group_mod_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_error_port_mod_failed_code, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 5, i32 1, ptr @openflow_v4_error_port_mod_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_error_table_mod_failed_code, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 5, i32 1, ptr @openflow_v4_error_table_mod_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_error_queue_op_failed_code, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 5, i32 1, ptr @openflow_v4_error_queue_op_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_error_switch_config_failed_code, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 5, i32 1, ptr @openflow_v4_error_switch_config_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_error_role_request_failed_code, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 5, i32 1, ptr @openflow_v4_error_role_request_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_error_meter_mod_failed_code, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 5, i32 1, ptr @openflow_v4_error_meter_mod_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_error_table_features_failed_code, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 5, i32 1, ptr @openflow_v4_error_table_features_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_error_code, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_error_data_text, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_echo_data, %struct._header_field_info { ptr @.str.225, ptr @.str.227, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_error_data_body, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_error_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.230, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.231, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_experimenter_exp_type, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_switch_features_datapath_id, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_switch_features_n_buffers, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_switch_features_n_tables, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_switch_features_auxiliary_id, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_switch_features_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.242, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_switch_features_capabilities, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_switch_features_capabilities_flow_stats, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_switch_features_capabilities_table_stats, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_switch_features_capabilities_port_stats, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_switch_features_capabilities_group_stats, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_switch_features_capabilities_ip_reasm, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_switch_features_capabilities_queue_stats, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_switch_features_capabilities_port_blocked, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_switch_features_reserved, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_switch_config_flags, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_switch_config_flags_fragments, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 5, i32 1, ptr @openflow_v4_switch_config_fragments_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_switch_config_miss_send_len, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 5, i32 32769, ptr @openflow_v4_controller_max_len_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_packet_in_buffer_id, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 7, i32 32769, ptr @openflow_v4_buffer_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_packet_in_total_len, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_packet_in_reason, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 1, ptr @openflow_v4_packet_in_reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_packet_in_table_id, %struct._header_field_info { ptr @.str.78, ptr @.str.273, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_packet_in_cookie, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_packet_in_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.276, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flow_removed_cookie, %struct._header_field_info { ptr @.str.274, ptr @.str.277, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flow_removed_priority, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flow_removed_reason, %struct._header_field_info { ptr @.str.271, ptr @.str.280, i32 4, i32 1, ptr @openflow_v4_flow_removed_reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flow_removed_table_id, %struct._header_field_info { ptr @.str.78, ptr @.str.281, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flow_removed_duration_sec, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flow_removed_duration_nsec, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flow_removed_idle_timeout, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flow_removed_hard_timeout, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flow_removed_packet_count, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flow_removed_byte_count, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_status_reason, %struct._header_field_info { ptr @.str.271, ptr @.str.294, i32 4, i32 1, ptr @openflow_v4_port_status_reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_status_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.295, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_packet_out_buffer_id, %struct._header_field_info { ptr @.str.267, ptr @.str.296, i32 7, i32 32769, ptr @openflow_v4_buffer_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_packet_out_in_port, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 7, i32 32769, ptr @openflow_v4_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_packet_out_acts_len, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_packet_out_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.301, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flowmod_cookie, %struct._header_field_info { ptr @.str.274, ptr @.str.302, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flowmod_cookie_mask, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flowmod_table_id, %struct._header_field_info { ptr @.str.78, ptr @.str.305, i32 4, i32 32769, ptr @openflow_v4_table_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flowmod_command, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 4, i32 1, ptr @openflow_v4_flowmod_command_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flowmod_idle_timeout, %struct._header_field_info { ptr @.str.286, ptr @.str.308, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flowmod_hard_timeout, %struct._header_field_info { ptr @.str.288, ptr @.str.309, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flowmod_priority, %struct._header_field_info { ptr @.str.278, ptr @.str.310, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flowmod_buffer_id, %struct._header_field_info { ptr @.str.267, ptr @.str.311, i32 7, i32 32769, ptr @openflow_v4_buffer_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flowmod_out_port, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 7, i32 32769, ptr @openflow_v4_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flowmod_out_group, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 7, i32 32769, ptr @openflow_v4_group_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flowmod_flags, %struct._header_field_info { ptr @.str.261, ptr @.str.316, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flowmod_flags_send_flow_rem, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flowmod_flags_check_overlap, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flowmod_flags_reset_counts, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flowmod_flags_no_packet_counts, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flowmod_flags_no_byte_counts, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flowmod_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.327, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_bucket_length, %struct._header_field_info { ptr @.str.6, ptr @.str.328, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_bucket_weight, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_bucket_watch_port, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 7, i32 32769, ptr @openflow_v4_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_bucket_watch_group, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 7, i32 32769, ptr @openflow_v4_group_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_bucket_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.335, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_groupmod_command, %struct._header_field_info { ptr @.str.306, ptr @.str.336, i32 5, i32 1, ptr @openflow_v4_groupmod_command_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_groupmod_type, %struct._header_field_info { ptr @.str.2, ptr @.str.337, i32 4, i32 1, ptr @openflow_v4_group_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_groupmod_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.338, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_groupmod_group_id, %struct._header_field_info { ptr @.str.66, ptr @.str.339, i32 7, i32 32769, ptr @openflow_v4_group_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_portmod_port_no, %struct._header_field_info { ptr @.str.87, ptr @.str.340, i32 7, i32 32769, ptr @openflow_v4_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_portmod_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.341, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_portmod_hw_addr, %struct._header_field_info { ptr @.str.90, ptr @.str.342, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_portmod_pad2, %struct._header_field_info { ptr @.str.40, ptr @.str.343, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_portmod_config, %struct._header_field_info { ptr @.str.95, ptr @.str.344, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_portmod_config_port_down, %struct._header_field_info { ptr @.str.97, ptr @.str.345, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_portmod_config_no_recv, %struct._header_field_info { ptr @.str.99, ptr @.str.346, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_portmod_config_no_fwd, %struct._header_field_info { ptr @.str.101, ptr @.str.347, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_portmod_config_no_packet_in, %struct._header_field_info { ptr @.str.103, ptr @.str.348, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_portmod_mask, %struct._header_field_info { ptr @.str.32, ptr @.str.349, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_portmod_mask_port_down, %struct._header_field_info { ptr @.str.97, ptr @.str.350, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_portmod_mask_no_recv, %struct._header_field_info { ptr @.str.99, ptr @.str.351, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_portmod_mask_no_fwd, %struct._header_field_info { ptr @.str.101, ptr @.str.352, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_portmod_mask_no_packet_in, %struct._header_field_info { ptr @.str.103, ptr @.str.353, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_portmod_advertise, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_portmod_advertise_10mb_hd, %struct._header_field_info { ptr @.str.115, ptr @.str.356, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_portmod_advertise_10mb_fd, %struct._header_field_info { ptr @.str.117, ptr @.str.357, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_portmod_advertise_100mb_hd, %struct._header_field_info { ptr @.str.119, ptr @.str.358, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_portmod_advertise_100mb_fd, %struct._header_field_info { ptr @.str.121, ptr @.str.359, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_portmod_advertise_1gb_hd, %struct._header_field_info { ptr @.str.123, ptr @.str.360, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_portmod_advertise_1gb_fd, %struct._header_field_info { ptr @.str.125, ptr @.str.361, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_portmod_advertise_10gb_fd, %struct._header_field_info { ptr @.str.127, ptr @.str.362, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_portmod_advertise_40gb_fd, %struct._header_field_info { ptr @.str.129, ptr @.str.363, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_portmod_advertise_100gb_fd, %struct._header_field_info { ptr @.str.131, ptr @.str.364, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_portmod_advertise_1tb_fd, %struct._header_field_info { ptr @.str.133, ptr @.str.365, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_portmod_advertise_other, %struct._header_field_info { ptr @.str.135, ptr @.str.366, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_portmod_advertise_copper, %struct._header_field_info { ptr @.str.137, ptr @.str.367, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_portmod_advertise_fiber, %struct._header_field_info { ptr @.str.139, ptr @.str.368, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_portmod_advertise_autoneg, %struct._header_field_info { ptr @.str.141, ptr @.str.369, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_portmod_advertise_pause, %struct._header_field_info { ptr @.str.143, ptr @.str.370, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_portmod_advertise_pause_asym, %struct._header_field_info { ptr @.str.145, ptr @.str.371, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_portmod_pad3, %struct._header_field_info { ptr @.str.40, ptr @.str.372, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_tablemod_table_id, %struct._header_field_info { ptr @.str.78, ptr @.str.373, i32 4, i32 32769, ptr @openflow_v4_table_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_tablemod_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.374, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_tablemod_config, %struct._header_field_info { ptr @.str.95, ptr @.str.375, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flow_stats_request_table_id, %struct._header_field_info { ptr @.str.78, ptr @.str.376, i32 4, i32 32769, ptr @openflow_v4_table_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flow_stats_request_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.377, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flow_stats_request_out_port, %struct._header_field_info { ptr @.str.312, ptr @.str.378, i32 7, i32 32769, ptr @openflow_v4_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flow_stats_request_out_group, %struct._header_field_info { ptr @.str.314, ptr @.str.379, i32 7, i32 32769, ptr @openflow_v4_group_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flow_stats_request_pad2, %struct._header_field_info { ptr @.str.40, ptr @.str.380, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flow_stats_request_cookie, %struct._header_field_info { ptr @.str.274, ptr @.str.381, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flow_stats_request_cookie_mask, %struct._header_field_info { ptr @.str.303, ptr @.str.382, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_aggregate_stats_request_table_id, %struct._header_field_info { ptr @.str.78, ptr @.str.383, i32 4, i32 32769, ptr @openflow_v4_table_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_aggregate_stats_request_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.384, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_aggregate_stats_request_out_port, %struct._header_field_info { ptr @.str.312, ptr @.str.385, i32 7, i32 32769, ptr @openflow_v4_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_aggregate_stats_request_out_group, %struct._header_field_info { ptr @.str.314, ptr @.str.386, i32 7, i32 32769, ptr @openflow_v4_group_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_aggregate_stats_request_pad2, %struct._header_field_info { ptr @.str.40, ptr @.str.387, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_aggregate_stats_request_cookie, %struct._header_field_info { ptr @.str.274, ptr @.str.388, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_aggregate_stats_request_cookie_mask, %struct._header_field_info { ptr @.str.303, ptr @.str.389, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_table_feature_prop_type, %struct._header_field_info { ptr @.str.2, ptr @.str.390, i32 5, i32 1, ptr @openflow_v4_table_feature_prop_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_table_feature_prop_length, %struct._header_field_info { ptr @.str.6, ptr @.str.391, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_table_feature_prop_next_tables_next_table_id, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_table_feature_prop_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.394, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_table_feature_prop_experimenter_exp_type, %struct._header_field_info { ptr @.str.232, ptr @.str.395, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_table_feature_prop_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.396, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_table_features_length, %struct._header_field_info { ptr @.str.6, ptr @.str.397, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_table_features_table_id, %struct._header_field_info { ptr @.str.78, ptr @.str.398, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_table_features_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.399, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_table_features_name, %struct._header_field_info { ptr @.str.93, ptr @.str.400, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_table_features_metadata_match, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_table_features_metadata_write, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_table_features_config, %struct._header_field_info { ptr @.str.95, ptr @.str.405, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_table_features_max_entries, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_stats_request_port_no, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 7, i32 32769, ptr @openflow_v4_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_stats_request_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.410, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_queue_stats_request_port_no, %struct._header_field_info { ptr @.str.408, ptr @.str.411, i32 7, i32 32769, ptr @openflow_v4_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_queue_stats_request_queue_id, %struct._header_field_info { ptr @.str.64, ptr @.str.412, i32 7, i32 32769, ptr @openflow_v4_queue_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_stats_request_group_id, %struct._header_field_info { ptr @.str.66, ptr @.str.413, i32 7, i32 32769, ptr @openflow_v4_group_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_stats_request_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.414, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_stats_request_meter_id, %struct._header_field_info { ptr @.str.85, ptr @.str.415, i32 7, i32 32769, ptr @openflow_v4_meter_id_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_stats_request_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.416, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_config_request_meter_id, %struct._header_field_info { ptr @.str.85, ptr @.str.417, i32 7, i32 32769, ptr @openflow_v4_meter_id_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_config_request_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.418, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_multipart_request_type, %struct._header_field_info { ptr @.str.2, ptr @.str.419, i32 5, i32 1, ptr @openflow_v4_multipart_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_multipart_request_flags, %struct._header_field_info { ptr @.str.261, ptr @.str.420, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_multipart_request_flags_more, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_multipart_request_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.423, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_multipart_request_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.424, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_multipart_request_experimenter_exp_type, %struct._header_field_info { ptr @.str.232, ptr @.str.425, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_switch_description_mfr_desc, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_switch_description_hw_desc, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_switch_description_sw_desc, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_switch_description_serial_num, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_switch_description_dp_desc, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flow_stats_length, %struct._header_field_info { ptr @.str.6, ptr @.str.436, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flow_stats_table_id, %struct._header_field_info { ptr @.str.78, ptr @.str.437, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flow_stats_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.438, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flow_stats_duration_sec, %struct._header_field_info { ptr @.str.282, ptr @.str.439, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flow_stats_duration_nsec, %struct._header_field_info { ptr @.str.284, ptr @.str.440, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flow_stats_priority, %struct._header_field_info { ptr @.str.278, ptr @.str.441, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flow_stats_idle_timeout, %struct._header_field_info { ptr @.str.286, ptr @.str.442, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flow_stats_hard_timeout, %struct._header_field_info { ptr @.str.288, ptr @.str.443, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flow_stats_flags, %struct._header_field_info { ptr @.str.261, ptr @.str.444, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flow_stats_flags_send_flow_rem, %struct._header_field_info { ptr @.str.317, ptr @.str.445, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flow_stats_flags_check_overlap, %struct._header_field_info { ptr @.str.319, ptr @.str.446, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flow_stats_flags_reset_counts, %struct._header_field_info { ptr @.str.321, ptr @.str.447, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flow_stats_flags_no_packet_counts, %struct._header_field_info { ptr @.str.323, ptr @.str.448, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flow_stats_flags_no_byte_counts, %struct._header_field_info { ptr @.str.325, ptr @.str.449, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flow_stats_pad2, %struct._header_field_info { ptr @.str.40, ptr @.str.450, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flow_stats_cookie, %struct._header_field_info { ptr @.str.274, ptr @.str.451, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flow_stats_packet_count, %struct._header_field_info { ptr @.str.290, ptr @.str.452, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_flow_stats_byte_count, %struct._header_field_info { ptr @.str.292, ptr @.str.453, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_aggregate_stats_packet_count, %struct._header_field_info { ptr @.str.290, ptr @.str.454, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_aggregate_stats_byte_count, %struct._header_field_info { ptr @.str.292, ptr @.str.455, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_aggregate_stats_flow_count, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_aggregate_stats_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.458, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_table_stats_table_id, %struct._header_field_info { ptr @.str.78, ptr @.str.459, i32 4, i32 32769, ptr @openflow_v4_table_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_table_stats_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.460, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_table_stats_active_count, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_table_stats_lookup_count, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_table_stats_match_count, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_stats_port_no, %struct._header_field_info { ptr @.str.408, ptr @.str.467, i32 7, i32 32769, ptr @openflow_v4_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_stats_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.468, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_stats_rx_packets, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_stats_tx_packets, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_stats_rx_bytes, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_stats_tx_bytes, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_stats_rx_dropped, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_stats_tx_dropped, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_stats_rx_errors, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_stats_tx_errors, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_stats_rx_frame_error, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_stats_rx_over_error, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_stats_rx_crc_error, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_stats_collisions, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_stats_duration_sec, %struct._header_field_info { ptr @.str.282, ptr @.str.493, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_port_stats_duration_nsec, %struct._header_field_info { ptr @.str.284, ptr @.str.494, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_queue_stats_port_no, %struct._header_field_info { ptr @.str.408, ptr @.str.495, i32 7, i32 32769, ptr @openflow_v4_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_queue_stats_queue_id, %struct._header_field_info { ptr @.str.64, ptr @.str.496, i32 7, i32 32769, ptr @openflow_v4_queue_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_queue_stats_tx_bytes, %struct._header_field_info { ptr @.str.475, ptr @.str.497, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_queue_stats_tx_packets, %struct._header_field_info { ptr @.str.471, ptr @.str.498, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_queue_stats_tx_errors, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_queue_stats_duration_sec, %struct._header_field_info { ptr @.str.282, ptr @.str.499, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_queue_stats_duration_nsec, %struct._header_field_info { ptr @.str.284, ptr @.str.500, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_bucket_counter_packet_count, %struct._header_field_info { ptr @.str.290, ptr @.str.501, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_bucket_counter_byte_count, %struct._header_field_info { ptr @.str.292, ptr @.str.502, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_stats_length, %struct._header_field_info { ptr @.str.6, ptr @.str.503, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_stats_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.504, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_stats_group_id, %struct._header_field_info { ptr @.str.66, ptr @.str.505, i32 7, i32 32769, ptr @openflow_v4_group_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_stats_ref_count, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_stats_pad2, %struct._header_field_info { ptr @.str.40, ptr @.str.508, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_stats_packet_count, %struct._header_field_info { ptr @.str.290, ptr @.str.509, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_stats_byte_count, %struct._header_field_info { ptr @.str.292, ptr @.str.510, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_desc_length, %struct._header_field_info { ptr @.str.6, ptr @.str.511, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_desc_type, %struct._header_field_info { ptr @.str.2, ptr @.str.512, i32 4, i32 1, ptr @openflow_v4_group_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_desc_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.513, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_desc_group_id, %struct._header_field_info { ptr @.str.66, ptr @.str.514, i32 7, i32 32769, ptr @openflow_v4_group_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_types, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_types_all, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_types_select, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_types_indirect, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_types_ff, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_capabilities, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_capabilities_select_weight, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_capabilities_select_liveness, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_capabilities_chaining, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_capabilities_chaining_checks, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_max_groups_all, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_max_groups_select, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_max_groups_indirect, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_max_groups_ff, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_all, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_all_output, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_all_copy_ttl_out, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_all_copy_ttl_in, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_all_set_mpls_ttl, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_all_dec_mpls_ttl, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_all_push_vlan, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_all_pop_vlan, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_all_push_mpls, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_all_pop_mpls, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_all_set_queue, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_all_group, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_all_set_nw_ttl, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_all_dec_nw_ttl, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_all_set_field, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_all_push_pbb, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_all_pop_pbb, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_select, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_select_output, %struct._header_field_info { ptr @.str.545, ptr @.str.579, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_select_copy_ttl_out, %struct._header_field_info { ptr @.str.547, ptr @.str.580, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_select_copy_ttl_in, %struct._header_field_info { ptr @.str.549, ptr @.str.581, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_select_set_mpls_ttl, %struct._header_field_info { ptr @.str.551, ptr @.str.582, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_select_dec_mpls_ttl, %struct._header_field_info { ptr @.str.553, ptr @.str.583, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_select_push_vlan, %struct._header_field_info { ptr @.str.555, ptr @.str.584, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_select_pop_vlan, %struct._header_field_info { ptr @.str.557, ptr @.str.585, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_select_push_mpls, %struct._header_field_info { ptr @.str.559, ptr @.str.586, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_select_pop_mpls, %struct._header_field_info { ptr @.str.561, ptr @.str.587, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_select_set_queue, %struct._header_field_info { ptr @.str.563, ptr @.str.588, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_select_group, %struct._header_field_info { ptr @.str.565, ptr @.str.589, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_select_set_nw_ttl, %struct._header_field_info { ptr @.str.567, ptr @.str.590, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_select_dec_nw_ttl, %struct._header_field_info { ptr @.str.569, ptr @.str.591, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_select_set_field, %struct._header_field_info { ptr @.str.571, ptr @.str.592, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_select_push_pbb, %struct._header_field_info { ptr @.str.573, ptr @.str.593, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_select_pop_pbb, %struct._header_field_info { ptr @.str.575, ptr @.str.594, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_indirect, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_indirect_output, %struct._header_field_info { ptr @.str.545, ptr @.str.597, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_indirect_copy_ttl_out, %struct._header_field_info { ptr @.str.547, ptr @.str.598, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_indirect_copy_ttl_in, %struct._header_field_info { ptr @.str.549, ptr @.str.599, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_indirect_set_mpls_ttl, %struct._header_field_info { ptr @.str.551, ptr @.str.600, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_indirect_dec_mpls_ttl, %struct._header_field_info { ptr @.str.553, ptr @.str.601, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_indirect_push_vlan, %struct._header_field_info { ptr @.str.555, ptr @.str.602, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_indirect_pop_vlan, %struct._header_field_info { ptr @.str.557, ptr @.str.603, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_indirect_push_mpls, %struct._header_field_info { ptr @.str.559, ptr @.str.604, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_indirect_pop_mpls, %struct._header_field_info { ptr @.str.561, ptr @.str.605, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_indirect_set_queue, %struct._header_field_info { ptr @.str.563, ptr @.str.606, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_indirect_group, %struct._header_field_info { ptr @.str.565, ptr @.str.607, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_indirect_set_nw_ttl, %struct._header_field_info { ptr @.str.567, ptr @.str.608, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_indirect_dec_nw_ttl, %struct._header_field_info { ptr @.str.569, ptr @.str.609, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_indirect_set_field, %struct._header_field_info { ptr @.str.571, ptr @.str.610, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_indirect_push_pbb, %struct._header_field_info { ptr @.str.573, ptr @.str.611, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_indirect_pop_pbb, %struct._header_field_info { ptr @.str.575, ptr @.str.612, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_ff, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_ff_output, %struct._header_field_info { ptr @.str.545, ptr @.str.615, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_ff_copy_ttl_out, %struct._header_field_info { ptr @.str.547, ptr @.str.616, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_ff_copy_ttl_in, %struct._header_field_info { ptr @.str.549, ptr @.str.617, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_ff_set_mpls_ttl, %struct._header_field_info { ptr @.str.551, ptr @.str.618, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_ff_dec_mpls_ttl, %struct._header_field_info { ptr @.str.553, ptr @.str.619, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_ff_push_vlan, %struct._header_field_info { ptr @.str.555, ptr @.str.620, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_ff_pop_vlan, %struct._header_field_info { ptr @.str.557, ptr @.str.621, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_ff_push_mpls, %struct._header_field_info { ptr @.str.559, ptr @.str.622, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_ff_pop_mpls, %struct._header_field_info { ptr @.str.561, ptr @.str.623, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_ff_set_queue, %struct._header_field_info { ptr @.str.563, ptr @.str.624, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_ff_group, %struct._header_field_info { ptr @.str.565, ptr @.str.625, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_ff_set_nw_ttl, %struct._header_field_info { ptr @.str.567, ptr @.str.626, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_ff_dec_nw_ttl, %struct._header_field_info { ptr @.str.569, ptr @.str.627, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_ff_set_field, %struct._header_field_info { ptr @.str.571, ptr @.str.628, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_ff_push_pbb, %struct._header_field_info { ptr @.str.573, ptr @.str.629, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_group_features_actions_ff_pop_pbb, %struct._header_field_info { ptr @.str.575, ptr @.str.630, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_band_stats_packet_band_count, %struct._header_field_info { ptr @.str.290, ptr @.str.631, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_band_stats_byte_band_count, %struct._header_field_info { ptr @.str.292, ptr @.str.632, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_stats_meter_id, %struct._header_field_info { ptr @.str.85, ptr @.str.633, i32 7, i32 32769, ptr @openflow_v4_meter_id_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_stats_len, %struct._header_field_info { ptr @.str.6, ptr @.str.634, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_stats_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.635, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_stats_flow_count, %struct._header_field_info { ptr @.str.456, ptr @.str.636, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_stats_packet_in_count, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_stats_byte_in_count, %struct._header_field_info { ptr @.str.639, ptr @.str.640, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_stats_duration_sec, %struct._header_field_info { ptr @.str.282, ptr @.str.641, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_stats_duration_nsec, %struct._header_field_info { ptr @.str.284, ptr @.str.642, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_config_len, %struct._header_field_info { ptr @.str.6, ptr @.str.643, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_config_flags, %struct._header_field_info { ptr @.str.261, ptr @.str.644, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_config_flags_kbps, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_config_flags_pktps, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_config_flags_burst, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_config_flags_stats, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_config_meter_id, %struct._header_field_info { ptr @.str.85, ptr @.str.653, i32 7, i32 32769, ptr @openflow_v4_meter_id_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_features_max_meter, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_features_band_types, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_features_band_types_drop, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_features_band_types_dscp_remark, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_features_capabilities, %struct._header_field_info { ptr @.str.525, ptr @.str.662, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_features_capabilities_kbps, %struct._header_field_info { ptr @.str.645, ptr @.str.663, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_features_capabilities_pktps, %struct._header_field_info { ptr @.str.647, ptr @.str.664, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_features_capabilities_burst, %struct._header_field_info { ptr @.str.649, ptr @.str.665, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_features_capabilities_stats, %struct._header_field_info { ptr @.str.651, ptr @.str.666, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_features_max_bands, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_features_max_color, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_meter_features_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.671, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_multipart_reply_type, %struct._header_field_info { ptr @.str.2, ptr @.str.672, i32 5, i32 1, ptr @openflow_v4_multipart_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_multipart_reply_flags, %struct._header_field_info { ptr @.str.261, ptr @.str.673, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_multipart_reply_flags_more, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_multipart_reply_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.676, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_multipart_reply_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.677, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_multipart_reply_experimenter_exp_type, %struct._header_field_info { ptr @.str.232, ptr @.str.678, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_queue_get_config_request_port, %struct._header_field_info { ptr @.str.45, ptr @.str.679, i32 7, i32 32769, ptr @openflow_v4_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_queue_get_config_request_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.680, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_queue_prop_property, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 5, i32 1, ptr @openflow_v4_queue_prop_property_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_queue_prop_len, %struct._header_field_info { ptr @.str.6, ptr @.str.683, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_queue_prop_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.684, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_queue_prop_min_rate_rate, %struct._header_field_info { ptr @.str.208, ptr @.str.685, i32 5, i32 32769, ptr @openflow_v4_queue_prop_min_rate_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_queue_prop_min_rate_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.686, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_queue_prop_max_rate_rate, %struct._header_field_info { ptr @.str.208, ptr @.str.687, i32 5, i32 32769, ptr @openflow_v4_queue_prop_max_rate_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_queue_prop_max_rate_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.688, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_queue_prop_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.689, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_queue_prop_experimenter_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.690, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_packet_queue_queue_id, %struct._header_field_info { ptr @.str.64, ptr @.str.691, i32 7, i32 32769, ptr @openflow_v4_queue_id_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_packet_queue_port, %struct._header_field_info { ptr @.str.45, ptr @.str.692, i32 7, i32 32769, ptr @openflow_v4_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_packet_queue_len, %struct._header_field_info { ptr @.str.6, ptr @.str.693, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_packet_queue_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.694, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_queue_get_config_reply_port, %struct._header_field_info { ptr @.str.45, ptr @.str.695, i32 7, i32 32769, ptr @openflow_v4_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_queue_get_config_reply_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.696, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_role_request_role, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 7, i32 2, ptr @openflow_v4_controller_role_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_role_request_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.699, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_role_request_generation_id, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_role_reply_role, %struct._header_field_info { ptr @.str.697, ptr @.str.702, i32 7, i32 2, ptr @openflow_v4_controller_role_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_role_reply_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.703, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_role_reply_generation_id, %struct._header_field_info { ptr @.str.700, ptr @.str.704, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_async_config_packet_in_mask_master, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_async_config_packet_in_mask_master_no_match, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_async_config_packet_in_mask_master_action, %struct._header_field_info { ptr @.str.709, ptr @.str.710, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_async_config_packet_in_mask_master_invalid_ttl, %struct._header_field_info { ptr @.str.711, ptr @.str.712, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_async_config_packet_in_mask_slave, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_async_config_packet_in_mask_slave_no_match, %struct._header_field_info { ptr @.str.707, ptr @.str.715, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_async_config_packet_in_mask_slave_action, %struct._header_field_info { ptr @.str.709, ptr @.str.716, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_async_config_packet_in_mask_slave_invalid_ttl, %struct._header_field_info { ptr @.str.711, ptr @.str.717, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_async_config_port_status_mask_master, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_async_config_port_status_mask_master_add, %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_async_config_port_status_mask_master_delete, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_async_config_port_status_mask_master_modify, %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_async_config_port_status_mask_slave, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_async_config_port_status_mask_slave_add, %struct._header_field_info { ptr @.str.720, ptr @.str.728, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_async_config_port_status_mask_slave_delete, %struct._header_field_info { ptr @.str.722, ptr @.str.729, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_async_config_port_status_mask_slave_modify, %struct._header_field_info { ptr @.str.724, ptr @.str.730, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_async_config_flow_removed_mask_master, %struct._header_field_info { ptr @.str.731, ptr @.str.732, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_async_config_flow_removed_mask_master_idle_timeout, %struct._header_field_info { ptr @.str.733, ptr @.str.734, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_async_config_flow_removed_mask_master_hard_timeout, %struct._header_field_info { ptr @.str.735, ptr @.str.736, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_async_config_flow_removed_mask_master_delete, %struct._header_field_info { ptr @.str.737, ptr @.str.738, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_async_config_flow_removed_mask_master_group_delete, %struct._header_field_info { ptr @.str.739, ptr @.str.740, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_async_config_flow_removed_mask_slave, %struct._header_field_info { ptr @.str.741, ptr @.str.742, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_async_config_flow_removed_mask_slave_idle_timeout, %struct._header_field_info { ptr @.str.733, ptr @.str.743, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_async_config_flow_removed_mask_slave_hard_timeout, %struct._header_field_info { ptr @.str.735, ptr @.str.744, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_async_config_flow_removed_mask_slave_delete, %struct._header_field_info { ptr @.str.737, ptr @.str.745, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_async_config_flow_removed_mask_slave_group_delete, %struct._header_field_info { ptr @.str.739, ptr @.str.746, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_metermod_command, %struct._header_field_info { ptr @.str.306, ptr @.str.747, i32 5, i32 1, ptr @openflow_v4_metermod_command_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_metermod_flags, %struct._header_field_info { ptr @.str.261, ptr @.str.748, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_metermod_flags_kbps, %struct._header_field_info { ptr @.str.645, ptr @.str.749, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_metermod_flags_pktps, %struct._header_field_info { ptr @.str.647, ptr @.str.750, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_metermod_flags_burst, %struct._header_field_info { ptr @.str.649, ptr @.str.751, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_metermod_flags_stats, %struct._header_field_info { ptr @.str.651, ptr @.str.752, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v4_metermod_meter_id, %struct._header_field_info { ptr @.str.85, ptr @.str.753, i32 7, i32 32769, ptr @openflow_v4_meter_id_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_openflow_v4_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"openflow_v4.version\00", align 1
@openflow_v4_version_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.783 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"openflow_v4.type\00", align 1
@openflow_v4_type_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 30, ptr @openflow_v4_type_values, ptr @.str.784 }, align 8
@hf_openflow_v4_xid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"openflow_v4.xid\00", align 1
@hf_openflow_v4_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"openflow_v4.length\00", align 1
@hf_openflow_v4_oxm_class = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"openflow_v4.oxm.class\00", align 1
@openflow_v4_oxm_class_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.815 }, %struct._value_string { i32 1, ptr @.str.816 }, %struct._value_string { i32 32768, ptr @.str.817 }, %struct._value_string { i32 65535, ptr @.str.818 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_oxm_field = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"Field\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"openflow_v4.oxm.field\00", align 1
@hf_openflow_v4_oxm_field_basic = internal global i32 0, align 4
@openflow_v4_oxm_basic_field_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 40, ptr @openflow_v4_oxm_basic_field_values, ptr @.str.819 }, align 8
@hf_openflow_v4_oxm_hm = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Has mask\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"openflow_v4.oxm.hm\00", align 1
@hf_openflow_v4_oxm_length = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [23 x i8] c"openflow_v4.oxm.length\00", align 1
@hf_openflow_v4_oxm_experimenter_experimenter = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"Experimenter\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"openflow_v4.oxm_experimenter.experimenter\00", align 1
@hf_openflow_v4_oxm_experimenter_value = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [19 x i8] c"Experimenter Value\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"openflow_v4.oxm_experimenter.value\00", align 1
@hf_openflow_v4_oxm_value = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"openflow_v4.oxm.value\00", align 1
@hf_openflow_v4_oxm_value_etheraddr = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [32 x i8] c"openflow_v4.oxm.value_etheraddr\00", align 1
@hf_openflow_v4_oxm_value_ethertype = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [32 x i8] c"openflow_v4.oxm.value_ethertype\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_openflow_v4_oxm_value_vlan_present = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [15 x i8] c"OFPVID_PRESENT\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"openflow_v4.oxm.value_vlan_present\00", align 1
@hf_openflow_v4_oxm_value_vlan_vid = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [31 x i8] c"openflow_v4.oxm.value_vlan_vid\00", align 1
@hf_openflow_v4_oxm_value_ipv4addr = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [31 x i8] c"openflow_v4.oxm.value_ipv4addr\00", align 1
@hf_openflow_v4_oxm_value_ipv6addr = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [31 x i8] c"openflow_v4.oxm.value_ipv6addr\00", align 1
@hf_openflow_v4_oxm_value_ipproto = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [30 x i8] c"openflow_v4.oxm.value_ipproto\00", align 1
@ipproto_val_ext = external global %struct._value_string_ext, align 8
@hf_openflow_v4_oxm_value_uint16 = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [29 x i8] c"openflow_v4.oxm.value_uint16\00", align 1
@hf_openflow_v4_oxm_value_uint24 = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [29 x i8] c"openflow_v4.oxm.value_uint24\00", align 1
@hf_openflow_v4_oxm_value_uint32 = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [29 x i8] c"openflow_v4.oxm.value_uint32\00", align 1
@hf_openflow_v4_oxm_mask = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"openflow_v4.oxm.mask\00", align 1
@hf_openflow_v4_oxm_mask_etheraddr = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [27 x i8] c"openflow_v4.oxm.ether_mask\00", align 1
@hf_openflow_v4_oxm_mask_ipv4addr = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [26 x i8] c"openflow_v4.oxm.ipv4_mask\00", align 1
@hf_openflow_v4_oxm_mask_ipv6addr = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [26 x i8] c"openflow_v4.oxm.ipv6_mask\00", align 1
@hf_openflow_v4_oxm_mask_vlan = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [26 x i8] c"openflow_v4.oxm.vlan_mask\00", align 1
@hf_openflow_v4_match_type = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [23 x i8] c"openflow_v4.match.type\00", align 1
@openflow_v4_match_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.860 }, %struct._value_string { i32 1, ptr @.str.861 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_match_length = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [25 x i8] c"openflow_v4.match.length\00", align 1
@hf_openflow_v4_match_pad = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"openflow_v4.match.pad\00", align 1
@hf_openflow_v4_action_type = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [24 x i8] c"openflow_v4.action.type\00", align 1
@openflow_v4_action_type_values = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.545 }, %struct._value_string { i32 11, ptr @.str.547 }, %struct._value_string { i32 12, ptr @.str.549 }, %struct._value_string { i32 15, ptr @.str.551 }, %struct._value_string { i32 16, ptr @.str.553 }, %struct._value_string { i32 17, ptr @.str.555 }, %struct._value_string { i32 18, ptr @.str.557 }, %struct._value_string { i32 19, ptr @.str.559 }, %struct._value_string { i32 20, ptr @.str.561 }, %struct._value_string { i32 21, ptr @.str.563 }, %struct._value_string { i32 22, ptr @.str.565 }, %struct._value_string { i32 23, ptr @.str.567 }, %struct._value_string { i32 24, ptr @.str.569 }, %struct._value_string { i32 25, ptr @.str.571 }, %struct._value_string { i32 26, ptr @.str.573 }, %struct._value_string { i32 27, ptr @.str.575 }, %struct._value_string { i32 65535, ptr @.str.862 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_action_length = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [26 x i8] c"openflow_v4.action.length\00", align 1
@hf_openflow_v4_action_experimenter_experimenter = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [45 x i8] c"openflow_v4.action_experimenter.experimenter\00", align 1
@hf_openflow_v4_action_output_port = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"openflow_v4.action.output.port\00", align 1
@openflow_v4_port_reserved_values = internal constant [9 x %struct._value_string] [%struct._value_string { i32 -8, ptr @.str.863 }, %struct._value_string { i32 -7, ptr @.str.864 }, %struct._value_string { i32 -6, ptr @.str.865 }, %struct._value_string { i32 -5, ptr @.str.866 }, %struct._value_string { i32 -4, ptr @.str.867 }, %struct._value_string { i32 -3, ptr @.str.868 }, %struct._value_string { i32 -2, ptr @.str.869 }, %struct._value_string { i32 -1, ptr @.str.870 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_action_output_max_len = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [11 x i8] c"Max length\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"openflow_v4.action.output.max_len\00", align 1
@openflow_v4_controller_max_len_reserved_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 65535, ptr @.str.871 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_action_output_pad = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [30 x i8] c"openflow_v4.action.output.pad\00", align 1
@hf_openflow_v4_action_copy_ttl_out_pad = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [36 x i8] c"openflow_v4.action.copy_ttl_out.pad\00", align 1
@hf_openflow_v4_action_copy_ttl_in_pad = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [35 x i8] c"openflow_v4.action.copy_ttl_in.pad\00", align 1
@hf_openflow_v4_action_set_mpls_ttl_ttl = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"openflow_v4.action.set_mpls_ttl.ttl\00", align 1
@hf_openflow_v4_action_set_mpls_ttl_pad = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [36 x i8] c"openflow_v4.action.set_mpls_ttl.pad\00", align 1
@hf_openflow_v4_action_dec_mpls_ttl_pad = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [36 x i8] c"openflow_v4.action.dec_mpls_ttl.pad\00", align 1
@hf_openflow_v4_action_push_vlan_ethertype = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [10 x i8] c"Ethertype\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"openflow_v4.action.push_vlan.ethertype\00", align 1
@hf_openflow_v4_action_push_vlan_pad = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [33 x i8] c"openflow_v4.action.push_vlan.pad\00", align 1
@hf_openflow_v4_action_pop_vlan_pad = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [32 x i8] c"openflow_v4.action.pop_vlan.pad\00", align 1
@hf_openflow_v4_action_push_mpls_ethertype = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [39 x i8] c"openflow_v4.action.push_mpls.ethertype\00", align 1
@hf_openflow_v4_action_push_mpls_pad = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [33 x i8] c"openflow_v4.action.push_mpls.pad\00", align 1
@hf_openflow_v4_action_pop_mpls_ethertype = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [38 x i8] c"openflow_v4.action.pop_mpls.ethertype\00", align 1
@hf_openflow_v4_action_pop_mpls_pad = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [32 x i8] c"openflow_v4.action.pop_mpls.pad\00", align 1
@hf_openflow_v4_action_set_queue_queue_id = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [9 x i8] c"Queue ID\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"openflow_v4.action.set_queue.queue_id\00", align 1
@hf_openflow_v4_action_group_group_id = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"openflow_v4.action.group.group_id\00", align 1
@hf_openflow_v4_action_set_nw_ttl_ttl = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [34 x i8] c"openflow_v4.action.set_nw_ttl.ttl\00", align 1
@hf_openflow_v4_action_set_nw_ttl_pad = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [34 x i8] c"openflow_v4.action.set_nw_ttl.pad\00", align 1
@hf_openflow_v4_action_dec_nw_ttl_pad = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [34 x i8] c"openflow_v4.action.dec_nw_ttl.pad\00", align 1
@hf_openflow_v4_action_set_field_pad = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [33 x i8] c"openflow_v4.action.set_field.pad\00", align 1
@hf_openflow_v4_action_push_pbb_ethertype = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [38 x i8] c"openflow_v4.action.push_pbb.ethertype\00", align 1
@hf_openflow_v4_action_push_pbb_pad = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [32 x i8] c"openflow_v4.action.push_pbb.pad\00", align 1
@hf_openflow_v4_action_pop_pbb_pad = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [31 x i8] c"openflow_v4.action.pop_pbb.pad\00", align 1
@hf_openflow_v4_instruction_type = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [29 x i8] c"openflow_v4.instruction.type\00", align 1
@openflow_v4_instruction_type_values = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.872 }, %struct._value_string { i32 2, ptr @.str.873 }, %struct._value_string { i32 3, ptr @.str.874 }, %struct._value_string { i32 4, ptr @.str.875 }, %struct._value_string { i32 5, ptr @.str.876 }, %struct._value_string { i32 6, ptr @.str.877 }, %struct._value_string { i32 65535, ptr @.str.878 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_instruction_length = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [31 x i8] c"openflow_v4.instruction.length\00", align 1
@hf_openflow_v4_instruction_experimenter_experimenter = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [50 x i8] c"openflow_v4.instruction_experimenter.experimenter\00", align 1
@hf_openflow_v4_instruction_goto_table_table_id = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [9 x i8] c"Table ID\00", align 1
@.str.79 = private unnamed_addr constant [44 x i8] c"openflow_v4.instruction.goto_table.table_id\00", align 1
@hf_openflow_v4_instruction_goto_table_pad = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [39 x i8] c"openflow_v4.instruction.goto_table.pad\00", align 1
@hf_openflow_v4_instruction_write_metadata_pad = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [43 x i8] c"openflow_v4.instruction.write_metadata.pad\00", align 1
@hf_openflow_v4_instruction_write_metadata_value = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [45 x i8] c"openflow_v4.instruction.write_metadata.value\00", align 1
@hf_openflow_v4_instruction_write_metadata_mask = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [44 x i8] c"openflow_v4.instruction.write_metadata.mask\00", align 1
@hf_openflow_v4_instruction_actions_pad = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [36 x i8] c"openflow_v4.instruction.actions.pad\00", align 1
@hf_openflow_v4_instruction_meter_meter_id = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [9 x i8] c"Meter ID\00", align 1
@.str.86 = private unnamed_addr constant [39 x i8] c"openflow_v4.instruction.meter.meter_id\00", align 1
@openflow_v4_meter_id_reserved_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 -3, ptr @.str.879 }, %struct._value_string { i32 -2, ptr @.str.880 }, %struct._value_string { i32 -1, ptr @.str.881 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_port_port_no = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [8 x i8] c"Port no\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"openflow_v4.port.port_no\00", align 1
@hf_openflow_v4_port_pad = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [21 x i8] c"openflow_v4.port.pad\00", align 1
@hf_openflow_v4_port_hw_addr = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [8 x i8] c"Hw addr\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"openflow_v4.port.hw_addr\00", align 1
@hf_openflow_v4_port_pad2 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [22 x i8] c"openflow_v4.port.pad2\00", align 1
@hf_openflow_v4_port_name = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"openflow_v4.port.name\00", align 1
@hf_openflow_v4_port_config = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [7 x i8] c"Config\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"openflow_v4.port.config\00", align 1
@hf_openflow_v4_port_config_port_down = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [16 x i8] c"OFPPC_PORT_DOWN\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"openflow_v4.port.config.port_down\00", align 1
@hf_openflow_v4_port_config_no_recv = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [14 x i8] c"OFPPC_NO_RECV\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"openflow_v4.port.config.no_recv\00", align 1
@hf_openflow_v4_port_config_no_fwd = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [13 x i8] c"OFPPC_NO_FWD\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"openflow_v4.port.config.no_fwd\00", align 1
@hf_openflow_v4_port_config_no_packet_in = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [19 x i8] c"OFPPC_NO_PACKET_IN\00", align 1
@.str.104 = private unnamed_addr constant [37 x i8] c"openflow_v4.port.config.no_packet_in\00", align 1
@hf_openflow_v4_port_state = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"openflow_v4.port.sate\00", align 1
@hf_openflow_v4_port_state_link_down = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [16 x i8] c"OFPPS_LINK_DOWN\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"openflow_v4.port.state.link_down\00", align 1
@hf_openflow_v4_port_state_blocked = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [14 x i8] c"OFPPS_BLOCKED\00", align 1
@.str.110 = private unnamed_addr constant [31 x i8] c"openflow_v4.port.state.blocked\00", align 1
@hf_openflow_v4_port_state_live = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [11 x i8] c"OFPPS_LIVE\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"openflow_v4.port.state.live\00", align 1
@hf_openflow_v4_port_current = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"openflow_v4.port.current\00", align 1
@hf_openflow_v4_port_current_10mb_hd = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [14 x i8] c"OFPPF_10MB_HD\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"openflow_v4.port.current.10mb_hd\00", align 1
@hf_openflow_v4_port_current_10mb_fd = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [14 x i8] c"OFPPF_10MB_FD\00", align 1
@.str.118 = private unnamed_addr constant [33 x i8] c"openflow_v4.port.current.10mb_fd\00", align 1
@hf_openflow_v4_port_current_100mb_hd = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [15 x i8] c"OFPPF_100MB_HD\00", align 1
@.str.120 = private unnamed_addr constant [34 x i8] c"openflow_v4.port.current.100mb_hd\00", align 1
@hf_openflow_v4_port_current_100mb_fd = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [15 x i8] c"OFPPF_100MB_FD\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c"openflow_v4.port.current.100mb_fd\00", align 1
@hf_openflow_v4_port_current_1gb_hd = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [13 x i8] c"OFPPF_1GB_HD\00", align 1
@.str.124 = private unnamed_addr constant [32 x i8] c"openflow_v4.port.current.1gb_hd\00", align 1
@hf_openflow_v4_port_current_1gb_fd = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [13 x i8] c"OFPPF_1GB_FD\00", align 1
@.str.126 = private unnamed_addr constant [32 x i8] c"openflow_v4.port.current.1gb_fd\00", align 1
@hf_openflow_v4_port_current_10gb_fd = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [15 x i8] c"OFPPF_10_GB_FD\00", align 1
@.str.128 = private unnamed_addr constant [33 x i8] c"openflow_v4.port.current.10gb_fd\00", align 1
@hf_openflow_v4_port_current_40gb_fd = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [14 x i8] c"OFPPF_40GB_FD\00", align 1
@.str.130 = private unnamed_addr constant [33 x i8] c"openflow_v4.port.current.40gb_fd\00", align 1
@hf_openflow_v4_port_current_100gb_fd = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [16 x i8] c"OFPPF_100_GB_FD\00", align 1
@.str.132 = private unnamed_addr constant [35 x i8] c"openflow_v4.port.current.100_gb_fd\00", align 1
@hf_openflow_v4_port_current_1tb_fd = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [13 x i8] c"OFPPF_1TB_FD\00", align 1
@.str.134 = private unnamed_addr constant [32 x i8] c"openflow_v4.port.current.1tb_fd\00", align 1
@hf_openflow_v4_port_current_other = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [12 x i8] c"OFPPF_OTHER\00", align 1
@.str.136 = private unnamed_addr constant [31 x i8] c"openflow_v4.port.current.other\00", align 1
@hf_openflow_v4_port_current_copper = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [13 x i8] c"OFPPF_COPPER\00", align 1
@.str.138 = private unnamed_addr constant [32 x i8] c"openflow_v4.port.current.copper\00", align 1
@hf_openflow_v4_port_current_fiber = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [12 x i8] c"OFPPF_FIBER\00", align 1
@.str.140 = private unnamed_addr constant [31 x i8] c"openflow_v4.port.current.fiber\00", align 1
@hf_openflow_v4_port_current_autoneg = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [14 x i8] c"OFPPF_AUTONEG\00", align 1
@.str.142 = private unnamed_addr constant [33 x i8] c"openflow_v4.port.current.autoneg\00", align 1
@hf_openflow_v4_port_current_pause = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [12 x i8] c"OFPPF_PAUSE\00", align 1
@.str.144 = private unnamed_addr constant [31 x i8] c"openflow_v4.port.current.pause\00", align 1
@hf_openflow_v4_port_current_pause_asym = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [17 x i8] c"OFPPF_PAUSE_ASYM\00", align 1
@.str.146 = private unnamed_addr constant [36 x i8] c"openflow_v4.port.current.pause_asym\00", align 1
@hf_openflow_v4_port_advertised = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [11 x i8] c"Advertised\00", align 1
@.str.148 = private unnamed_addr constant [28 x i8] c"openflow_v4.port.advertised\00", align 1
@hf_openflow_v4_port_advertised_10mb_hd = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [36 x i8] c"openflow_v4.port.advertised.10mb_hd\00", align 1
@hf_openflow_v4_port_advertised_10mb_fd = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [36 x i8] c"openflow_v4.port.advertised.10mb_fd\00", align 1
@hf_openflow_v4_port_advertised_100mb_hd = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [37 x i8] c"openflow_v4.port.advertised.100mb_hd\00", align 1
@hf_openflow_v4_port_advertised_100mb_fd = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [37 x i8] c"openflow_v4.port.advertised.100mb_fd\00", align 1
@hf_openflow_v4_port_advertised_1gb_hd = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [35 x i8] c"openflow_v4.port.advertised.1gb_hd\00", align 1
@hf_openflow_v4_port_advertised_1gb_fd = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [35 x i8] c"openflow_v4.port.advertised.1gb_fd\00", align 1
@hf_openflow_v4_port_advertised_10gb_fd = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [36 x i8] c"openflow_v4.port.advertised.10gb_fd\00", align 1
@hf_openflow_v4_port_advertised_40gb_fd = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [36 x i8] c"openflow_v4.port.advertised.40gb_fd\00", align 1
@hf_openflow_v4_port_advertised_100gb_fd = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [15 x i8] c"OFPPF_100GB_FD\00", align 1
@.str.158 = private unnamed_addr constant [37 x i8] c"openflow_v4.port.advertised.100gb_fd\00", align 1
@hf_openflow_v4_port_advertised_1tb_fd = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [35 x i8] c"openflow_v4.port.advertised.1tb_fd\00", align 1
@hf_openflow_v4_port_advertised_other = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [34 x i8] c"openflow_v4.port.advertised.other\00", align 1
@hf_openflow_v4_port_advertised_copper = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [35 x i8] c"openflow_v4.port.advertised.copper\00", align 1
@hf_openflow_v4_port_advertised_fiber = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [34 x i8] c"openflow_v4.port.advertised.fiber\00", align 1
@hf_openflow_v4_port_advertised_autoneg = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [36 x i8] c"openflow_v4.port.advertised.autoneg\00", align 1
@hf_openflow_v4_port_advertised_pause = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [34 x i8] c"openflow_v4.port.advertised.pause\00", align 1
@hf_openflow_v4_port_advertised_pause_asym = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [39 x i8] c"openflow_v4.port.advertised.pause_asym\00", align 1
@hf_openflow_v4_port_supported = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [10 x i8] c"Supported\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"openflow_v4.port.supported\00", align 1
@hf_openflow_v4_port_supported_10mb_hd = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [35 x i8] c"openflow_v4.port.supported.10mb_hd\00", align 1
@hf_openflow_v4_port_supported_10mb_fd = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [35 x i8] c"openflow_v4.port.supported.10mb_fd\00", align 1
@hf_openflow_v4_port_supported_100mb_hd = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [36 x i8] c"openflow_v4.port.supported.100mb_hd\00", align 1
@hf_openflow_v4_port_supported_100mb_fd = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [36 x i8] c"openflow_v4.port.supported.100mb_fd\00", align 1
@hf_openflow_v4_port_supported_1gb_hd = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [34 x i8] c"openflow_v4.port.supported.1gb_hd\00", align 1
@hf_openflow_v4_port_supported_1gb_fd = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [34 x i8] c"openflow_v4.port.supported.1gb_fd\00", align 1
@hf_openflow_v4_port_supported_10gb_fd = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [35 x i8] c"openflow_v4.port.supported.10gb_fd\00", align 1
@hf_openflow_v4_port_supported_40gb_fd = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [35 x i8] c"openflow_v4.port.supported.40gb_fd\00", align 1
@hf_openflow_v4_port_supported_100gb_fd = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [36 x i8] c"openflow_v4.port.supported.100gb_fd\00", align 1
@hf_openflow_v4_port_supported_1tb_fd = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [34 x i8] c"openflow_v4.port.supported.1tb_fd\00", align 1
@hf_openflow_v4_port_supported_other = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [33 x i8] c"openflow_v4.port.supported.other\00", align 1
@hf_openflow_v4_port_supported_copper = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [34 x i8] c"openflow_v4.port.supported.copper\00", align 1
@hf_openflow_v4_port_supported_fiber = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [33 x i8] c"openflow_v4.port.supported.fiber\00", align 1
@hf_openflow_v4_port_supported_autoneg = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [35 x i8] c"openflow_v4.port.supported.autoneg\00", align 1
@hf_openflow_v4_port_supported_pause = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [33 x i8] c"openflow_v4.port.supported.pause\00", align 1
@hf_openflow_v4_port_supported_pause_asym = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [38 x i8] c"openflow_v4.port.supported.pause_asym\00", align 1
@hf_openflow_v4_port_peer = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [5 x i8] c"Peer\00", align 1
@.str.185 = private unnamed_addr constant [22 x i8] c"openflow_v4.port.peer\00", align 1
@hf_openflow_v4_port_peer_10mb_hd = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [30 x i8] c"openflow_v4.port.peer.10mb_hd\00", align 1
@hf_openflow_v4_port_peer_10mb_fd = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [30 x i8] c"openflow_v4.port.peer.10mb_fd\00", align 1
@hf_openflow_v4_port_peer_100mb_hd = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [31 x i8] c"openflow_v4.port.peer.100mb_hd\00", align 1
@hf_openflow_v4_port_peer_100mb_fd = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [31 x i8] c"openflow_v4.port.peer.100mb_fd\00", align 1
@hf_openflow_v4_port_peer_1gb_hd = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [29 x i8] c"openflow_v4.port.peer.1gb_hd\00", align 1
@hf_openflow_v4_port_peer_1gb_fd = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [29 x i8] c"openflow_v4.port.peer.1gb_fd\00", align 1
@hf_openflow_v4_port_peer_10gb_fd = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [30 x i8] c"openflow_v4.port.peer.10gb_fd\00", align 1
@hf_openflow_v4_port_peer_40gb_fd = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [30 x i8] c"openflow_v4.port.peer.40gb_fd\00", align 1
@hf_openflow_v4_port_peer_100gb_fd = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [31 x i8] c"openflow_v4.port.peer.100gb_fd\00", align 1
@hf_openflow_v4_port_peer_1tb_fd = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [29 x i8] c"openflow_v4.port.peer.1tb_fd\00", align 1
@hf_openflow_v4_port_peer_other = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [28 x i8] c"openflow_v4.port.peer.other\00", align 1
@hf_openflow_v4_port_peer_copper = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [29 x i8] c"openflow_v4.port.peer.copper\00", align 1
@hf_openflow_v4_port_peer_fiber = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [28 x i8] c"openflow_v4.port.peer.fiber\00", align 1
@hf_openflow_v4_port_peer_autoneg = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [30 x i8] c"openflow_v4.port.peer.autoneg\00", align 1
@hf_openflow_v4_port_peer_pause = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [28 x i8] c"openflow_v4.port.peer.pause\00", align 1
@hf_openflow_v4_port_peer_pause_asym = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [33 x i8] c"openflow_v4.port.peer.pause_asym\00", align 1
@hf_openflow_v4_port_curr_speed = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [11 x i8] c"Curr speed\00", align 1
@.str.203 = private unnamed_addr constant [28 x i8] c"openflow_v4.port.curr_speed\00", align 1
@hf_openflow_v4_port_max_speed = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [10 x i8] c"Max speed\00", align 1
@.str.205 = private unnamed_addr constant [27 x i8] c"openflow_v4.port.max_speed\00", align 1
@hf_openflow_v4_meter_band_type = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [28 x i8] c"openflow_v4.meter_band.type\00", align 1
@openflow_v4_meter_band_type_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.658 }, %struct._value_string { i32 2, ptr @.str.660 }, %struct._value_string { i32 65535, ptr @.str.882 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_meter_band_len = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [30 x i8] c"openflow_v4.meter_band.length\00", align 1
@hf_openflow_v4_meter_band_rate = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [5 x i8] c"Rate\00", align 1
@.str.209 = private unnamed_addr constant [28 x i8] c"openflow_v4.meter_band.rate\00", align 1
@hf_openflow_v4_meter_band_burst_size = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [11 x i8] c"Burst size\00", align 1
@.str.211 = private unnamed_addr constant [34 x i8] c"openflow_v4.meter_band.burst_size\00", align 1
@hf_openflow_v4_meter_band_drop_pad = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [32 x i8] c"openflow_v4.meter_band.drop.pad\00", align 1
@hf_openflow_v4_meter_band_dscp_remark_prec_level = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [17 x i8] c"Precedence level\00", align 1
@.str.214 = private unnamed_addr constant [46 x i8] c"openflow_v4.meter_band.dscp_remark.prec_level\00", align 1
@hf_openflow_v4_meter_band_dscp_remark_pad = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [39 x i8] c"openflow_v4.meter_band.dscp_remark.pad\00", align 1
@hf_openflow_v4_meter_band_experimenter_experimenter = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [49 x i8] c"openflow_v4.meter_band.experimenter.experimenter\00", align 1
@hf_openflow_v4_hello_element_type = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [31 x i8] c"openflow_v4.hello_element.type\00", align 1
@openflow_v4_hello_element_type_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.883 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_hello_element_length = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [33 x i8] c"openflow_v4.hello_element.length\00", align 1
@hf_openflow_v4_hello_element_version_bitmap = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [7 x i8] c"Bitmap\00", align 1
@.str.220 = private unnamed_addr constant [41 x i8] c"openflow_v4.hello_element.version.bitmap\00", align 1
@hf_openflow_v4_hello_element_pad = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [30 x i8] c"openflow_v4.hello_element.pad\00", align 1
@hf_openflow_v4_error_type = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [23 x i8] c"openflow_v4.error.type\00", align 1
@openflow_v4_error_type_values = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.884 }, %struct._value_string { i32 1, ptr @.str.885 }, %struct._value_string { i32 2, ptr @.str.886 }, %struct._value_string { i32 3, ptr @.str.887 }, %struct._value_string { i32 4, ptr @.str.888 }, %struct._value_string { i32 5, ptr @.str.889 }, %struct._value_string { i32 6, ptr @.str.890 }, %struct._value_string { i32 7, ptr @.str.891 }, %struct._value_string { i32 8, ptr @.str.892 }, %struct._value_string { i32 9, ptr @.str.893 }, %struct._value_string { i32 10, ptr @.str.894 }, %struct._value_string { i32 11, ptr @.str.895 }, %struct._value_string { i32 12, ptr @.str.896 }, %struct._value_string { i32 13, ptr @.str.897 }, %struct._value_string { i32 65535, ptr @.str.898 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_error_hello_failed_code = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.224 = private unnamed_addr constant [23 x i8] c"openflow_v4.error.code\00", align 1
@openflow_v4_error_hello_failed_code_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.899 }, %struct._value_string { i32 1, ptr @.str.900 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_error_bad_request_code = internal global i32 0, align 4
@openflow_v4_error_bad_request_code_values = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.901 }, %struct._value_string { i32 1, ptr @.str.902 }, %struct._value_string { i32 2, ptr @.str.903 }, %struct._value_string { i32 3, ptr @.str.904 }, %struct._value_string { i32 4, ptr @.str.905 }, %struct._value_string { i32 5, ptr @.str.906 }, %struct._value_string { i32 6, ptr @.str.907 }, %struct._value_string { i32 7, ptr @.str.908 }, %struct._value_string { i32 8, ptr @.str.909 }, %struct._value_string { i32 9, ptr @.str.910 }, %struct._value_string { i32 10, ptr @.str.911 }, %struct._value_string { i32 11, ptr @.str.912 }, %struct._value_string { i32 12, ptr @.str.913 }, %struct._value_string { i32 13, ptr @.str.914 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_error_bad_action_code = internal global i32 0, align 4
@openflow_v4_error_bad_action_code_values = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.915 }, %struct._value_string { i32 1, ptr @.str.916 }, %struct._value_string { i32 2, ptr @.str.917 }, %struct._value_string { i32 3, ptr @.str.918 }, %struct._value_string { i32 4, ptr @.str.919 }, %struct._value_string { i32 5, ptr @.str.920 }, %struct._value_string { i32 6, ptr @.str.921 }, %struct._value_string { i32 7, ptr @.str.922 }, %struct._value_string { i32 8, ptr @.str.923 }, %struct._value_string { i32 9, ptr @.str.924 }, %struct._value_string { i32 10, ptr @.str.925 }, %struct._value_string { i32 11, ptr @.str.926 }, %struct._value_string { i32 12, ptr @.str.927 }, %struct._value_string { i32 13, ptr @.str.928 }, %struct._value_string { i32 14, ptr @.str.929 }, %struct._value_string { i32 15, ptr @.str.930 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_error_bad_instruction_code = internal global i32 0, align 4
@openflow_v4_error_bad_instruction_code_values = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.931 }, %struct._value_string { i32 1, ptr @.str.932 }, %struct._value_string { i32 2, ptr @.str.933 }, %struct._value_string { i32 3, ptr @.str.934 }, %struct._value_string { i32 4, ptr @.str.935 }, %struct._value_string { i32 5, ptr @.str.936 }, %struct._value_string { i32 6, ptr @.str.937 }, %struct._value_string { i32 7, ptr @.str.938 }, %struct._value_string { i32 8, ptr @.str.939 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_error_bad_match_code = internal global i32 0, align 4
@openflow_v4_error_bad_match_code_values = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.940 }, %struct._value_string { i32 1, ptr @.str.941 }, %struct._value_string { i32 2, ptr @.str.942 }, %struct._value_string { i32 3, ptr @.str.943 }, %struct._value_string { i32 4, ptr @.str.944 }, %struct._value_string { i32 5, ptr @.str.945 }, %struct._value_string { i32 6, ptr @.str.946 }, %struct._value_string { i32 7, ptr @.str.947 }, %struct._value_string { i32 8, ptr @.str.948 }, %struct._value_string { i32 9, ptr @.str.949 }, %struct._value_string { i32 10, ptr @.str.950 }, %struct._value_string { i32 11, ptr @.str.951 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_error_flow_mod_failed_code = internal global i32 0, align 4
@openflow_v4_error_flow_mod_failed_code_values = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.952 }, %struct._value_string { i32 1, ptr @.str.953 }, %struct._value_string { i32 2, ptr @.str.954 }, %struct._value_string { i32 3, ptr @.str.955 }, %struct._value_string { i32 4, ptr @.str.956 }, %struct._value_string { i32 5, ptr @.str.957 }, %struct._value_string { i32 6, ptr @.str.958 }, %struct._value_string { i32 7, ptr @.str.959 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_error_group_mod_failed_code = internal global i32 0, align 4
@openflow_v4_error_group_mod_failed_code_values = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.960 }, %struct._value_string { i32 1, ptr @.str.961 }, %struct._value_string { i32 2, ptr @.str.962 }, %struct._value_string { i32 3, ptr @.str.963 }, %struct._value_string { i32 4, ptr @.str.964 }, %struct._value_string { i32 5, ptr @.str.965 }, %struct._value_string { i32 6, ptr @.str.966 }, %struct._value_string { i32 7, ptr @.str.967 }, %struct._value_string { i32 8, ptr @.str.968 }, %struct._value_string { i32 9, ptr @.str.969 }, %struct._value_string { i32 10, ptr @.str.970 }, %struct._value_string { i32 11, ptr @.str.971 }, %struct._value_string { i32 12, ptr @.str.972 }, %struct._value_string { i32 13, ptr @.str.973 }, %struct._value_string { i32 14, ptr @.str.974 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_error_port_mod_failed_code = internal global i32 0, align 4
@openflow_v4_error_port_mod_failed_code_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.975 }, %struct._value_string { i32 1, ptr @.str.976 }, %struct._value_string { i32 2, ptr @.str.977 }, %struct._value_string { i32 3, ptr @.str.978 }, %struct._value_string { i32 4, ptr @.str.979 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_error_table_mod_failed_code = internal global i32 0, align 4
@openflow_v4_error_table_mod_failed_code_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.980 }, %struct._value_string { i32 1, ptr @.str.981 }, %struct._value_string { i32 2, ptr @.str.982 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_error_queue_op_failed_code = internal global i32 0, align 4
@openflow_v4_error_queue_op_failed_code_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.983 }, %struct._value_string { i32 1, ptr @.str.984 }, %struct._value_string { i32 2, ptr @.str.985 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_error_switch_config_failed_code = internal global i32 0, align 4
@openflow_v4_error_switch_config_failed_code_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.986 }, %struct._value_string { i32 1, ptr @.str.987 }, %struct._value_string { i32 2, ptr @.str.988 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_error_role_request_failed_code = internal global i32 0, align 4
@openflow_v4_error_role_request_failed_code_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.989 }, %struct._value_string { i32 1, ptr @.str.990 }, %struct._value_string { i32 2, ptr @.str.991 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_error_meter_mod_failed_code = internal global i32 0, align 4
@openflow_v4_error_meter_mod_failed_code_values = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.992 }, %struct._value_string { i32 1, ptr @.str.993 }, %struct._value_string { i32 2, ptr @.str.994 }, %struct._value_string { i32 3, ptr @.str.995 }, %struct._value_string { i32 4, ptr @.str.996 }, %struct._value_string { i32 5, ptr @.str.997 }, %struct._value_string { i32 6, ptr @.str.998 }, %struct._value_string { i32 7, ptr @.str.999 }, %struct._value_string { i32 8, ptr @.str.1000 }, %struct._value_string { i32 9, ptr @.str.1001 }, %struct._value_string { i32 10, ptr @.str.1002 }, %struct._value_string { i32 11, ptr @.str.1003 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_error_table_features_failed_code = internal global i32 0, align 4
@openflow_v4_error_table_features_failed_code_values = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1004 }, %struct._value_string { i32 1, ptr @.str.1005 }, %struct._value_string { i32 2, ptr @.str.1006 }, %struct._value_string { i32 3, ptr @.str.1007 }, %struct._value_string { i32 4, ptr @.str.1008 }, %struct._value_string { i32 5, ptr @.str.1009 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_error_code = internal global i32 0, align 4
@hf_openflow_v4_error_data_text = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.226 = private unnamed_addr constant [23 x i8] c"openflow_v4.error.data\00", align 1
@hf_openflow_v4_echo_data = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [22 x i8] c"openflow_v4.echo.data\00", align 1
@hf_openflow_v4_error_data_body = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [5 x i8] c"Body\00", align 1
@.str.229 = private unnamed_addr constant [28 x i8] c"openflow_v4.error.data.body\00", align 1
@hf_openflow_v4_error_experimenter = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [31 x i8] c"openflow_v4.error.experimenter\00", align 1
@hf_openflow_v4_experimenter_experimenter = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [38 x i8] c"openflow_v4.experimenter.experimenter\00", align 1
@hf_openflow_v4_experimenter_exp_type = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [18 x i8] c"Experimenter type\00", align 1
@.str.233 = private unnamed_addr constant [34 x i8] c"openflow_v4.experimenter.exp_type\00", align 1
@hf_openflow_v4_switch_features_datapath_id = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [12 x i8] c"datapath_id\00", align 1
@.str.235 = private unnamed_addr constant [40 x i8] c"openflow_v4.switch_features.datapath_id\00", align 1
@hf_openflow_v4_switch_features_n_buffers = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [10 x i8] c"n_buffers\00", align 1
@.str.237 = private unnamed_addr constant [38 x i8] c"openflow_v4.switch_features.n_buffers\00", align 1
@hf_openflow_v4_switch_features_n_tables = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [9 x i8] c"n_tables\00", align 1
@.str.239 = private unnamed_addr constant [37 x i8] c"openflow_v4.switch_features.n_tables\00", align 1
@hf_openflow_v4_switch_features_auxiliary_id = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [13 x i8] c"auxiliary_id\00", align 1
@.str.241 = private unnamed_addr constant [41 x i8] c"openflow_v4.switch_features.auxiliary_id\00", align 1
@hf_openflow_v4_switch_features_pad = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [32 x i8] c"openflow_v4.switch_features.pad\00", align 1
@hf_openflow_v4_switch_features_capabilities = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@.str.244 = private unnamed_addr constant [41 x i8] c"openflow_v4.switch_features.capabilities\00", align 1
@hf_openflow_v4_switch_features_capabilities_flow_stats = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [16 x i8] c"OFPC_FLOW_STATS\00", align 1
@.str.246 = private unnamed_addr constant [52 x i8] c"openflow_v4.switch_features.capabilities.flow_stats\00", align 1
@hf_openflow_v4_switch_features_capabilities_table_stats = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [17 x i8] c"OFPC_TABLE_STATS\00", align 1
@.str.248 = private unnamed_addr constant [53 x i8] c"openflow_v4.switch_features.capabilities.table_stats\00", align 1
@hf_openflow_v4_switch_features_capabilities_port_stats = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [16 x i8] c"OFPC_PORT_STATS\00", align 1
@.str.250 = private unnamed_addr constant [52 x i8] c"openflow_v4.switch_features.capabilities.port_stats\00", align 1
@hf_openflow_v4_switch_features_capabilities_group_stats = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [17 x i8] c"OFPC_GROUP_STATS\00", align 1
@.str.252 = private unnamed_addr constant [53 x i8] c"openflow_v4.switch_features.capabilities.group_stats\00", align 1
@hf_openflow_v4_switch_features_capabilities_ip_reasm = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [14 x i8] c"OFPC_IP_REASM\00", align 1
@.str.254 = private unnamed_addr constant [50 x i8] c"openflow_v4.switch_features.capabilities.ip_reasm\00", align 1
@hf_openflow_v4_switch_features_capabilities_queue_stats = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [17 x i8] c"OFPC_QUEUE_STATS\00", align 1
@.str.256 = private unnamed_addr constant [53 x i8] c"openflow_v4.switch_features.capabilities.queue_stats\00", align 1
@hf_openflow_v4_switch_features_capabilities_port_blocked = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [18 x i8] c"OFPC_PORT_BLOCKED\00", align 1
@.str.258 = private unnamed_addr constant [54 x i8] c"openflow_v4.switch_features.capabilities.port_blocked\00", align 1
@hf_openflow_v4_switch_features_reserved = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.260 = private unnamed_addr constant [37 x i8] c"openflow_v4.switch_features_reserved\00", align 1
@hf_openflow_v4_switch_config_flags = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.262 = private unnamed_addr constant [32 x i8] c"openflow_v4.switch_config.flags\00", align 1
@hf_openflow_v4_switch_config_flags_fragments = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [13 x i8] c"IP Fragments\00", align 1
@.str.264 = private unnamed_addr constant [42 x i8] c"openflow_v4.switch_config.flags.fragments\00", align 1
@openflow_v4_switch_config_fragments_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1010 }, %struct._value_string { i32 1, ptr @.str.1011 }, %struct._value_string { i32 2, ptr @.str.1012 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_switch_config_miss_send_len = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [17 x i8] c"Miss send length\00", align 1
@.str.266 = private unnamed_addr constant [40 x i8] c"openflow_v4.switch_config.miss_send_len\00", align 1
@hf_openflow_v4_packet_in_buffer_id = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [10 x i8] c"Buffer ID\00", align 1
@.str.268 = private unnamed_addr constant [32 x i8] c"openflow_v4.packet_in.buffer_id\00", align 1
@openflow_v4_buffer_reserved_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.1013 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_packet_in_total_len = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [13 x i8] c"Total length\00", align 1
@.str.270 = private unnamed_addr constant [32 x i8] c"openflow_v4.packet_in.total_len\00", align 1
@hf_openflow_v4_packet_in_reason = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.272 = private unnamed_addr constant [29 x i8] c"openflow_v4.packet_in.reason\00", align 1
@openflow_v4_packet_in_reason_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.707 }, %struct._value_string { i32 1, ptr @.str.709 }, %struct._value_string { i32 2, ptr @.str.711 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_packet_in_table_id = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [31 x i8] c"openflow_v4.packet_in.table_id\00", align 1
@hf_openflow_v4_packet_in_cookie = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.275 = private unnamed_addr constant [29 x i8] c"openflow_v4.packet_in.cookie\00", align 1
@hf_openflow_v4_packet_in_pad = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [26 x i8] c"openflow_v4.packet_in.pad\00", align 1
@hf_openflow_v4_flow_removed_cookie = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [32 x i8] c"openflow_v4.flow_removed.cookie\00", align 1
@hf_openflow_v4_flow_removed_priority = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.279 = private unnamed_addr constant [34 x i8] c"openflow_v4.flow_removed.priority\00", align 1
@hf_openflow_v4_flow_removed_reason = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [32 x i8] c"openflow_v4.flow_removed.reason\00", align 1
@openflow_v4_flow_removed_reason_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.733 }, %struct._value_string { i32 1, ptr @.str.735 }, %struct._value_string { i32 2, ptr @.str.737 }, %struct._value_string { i32 3, ptr @.str.739 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_flow_removed_table_id = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [34 x i8] c"openflow_v4.flow_removed.table_id\00", align 1
@hf_openflow_v4_flow_removed_duration_sec = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [13 x i8] c"Duration sec\00", align 1
@.str.283 = private unnamed_addr constant [38 x i8] c"openflow_v4.flow_removed.duration_sec\00", align 1
@hf_openflow_v4_flow_removed_duration_nsec = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [14 x i8] c"Duration nsec\00", align 1
@.str.285 = private unnamed_addr constant [39 x i8] c"openflow_v4.flow_removed.duration_nsec\00", align 1
@hf_openflow_v4_flow_removed_idle_timeout = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [13 x i8] c"Idle timeout\00", align 1
@.str.287 = private unnamed_addr constant [38 x i8] c"openflow_v4.flow_removed.idle_timeout\00", align 1
@hf_openflow_v4_flow_removed_hard_timeout = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [13 x i8] c"Hard timeout\00", align 1
@.str.289 = private unnamed_addr constant [38 x i8] c"openflow_v4.flow_removed.hard_timeout\00", align 1
@hf_openflow_v4_flow_removed_packet_count = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [13 x i8] c"Packet count\00", align 1
@.str.291 = private unnamed_addr constant [38 x i8] c"openflow_v4.flow_removed.packet_count\00", align 1
@hf_openflow_v4_flow_removed_byte_count = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [11 x i8] c"Byte count\00", align 1
@.str.293 = private unnamed_addr constant [36 x i8] c"openflow_v4.flow_removed.byte_count\00", align 1
@hf_openflow_v4_port_status_reason = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [31 x i8] c"openflow_v4.port_status.reason\00", align 1
@openflow_v4_port_status_reason_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.720 }, %struct._value_string { i32 1, ptr @.str.722 }, %struct._value_string { i32 2, ptr @.str.724 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_port_status_pad = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [28 x i8] c"openflow_v4.port_status.pad\00", align 1
@hf_openflow_v4_packet_out_buffer_id = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [33 x i8] c"openflow_v4.packet_out.buffer_id\00", align 1
@hf_openflow_v4_packet_out_in_port = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [8 x i8] c"In port\00", align 1
@.str.298 = private unnamed_addr constant [31 x i8] c"openflow_v4.packet_out.in_port\00", align 1
@hf_openflow_v4_packet_out_acts_len = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [15 x i8] c"Actions length\00", align 1
@.str.300 = private unnamed_addr constant [32 x i8] c"openflow_v4.packet_out.acts_len\00", align 1
@hf_openflow_v4_packet_out_pad = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [27 x i8] c"openflow_v4.packet_out.pad\00", align 1
@hf_openflow_v4_flowmod_cookie = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [27 x i8] c"openflow_v4.flowmod.cookie\00", align 1
@hf_openflow_v4_flowmod_cookie_mask = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [12 x i8] c"Cookie mask\00", align 1
@.str.304 = private unnamed_addr constant [32 x i8] c"openflow_v4.flowmod.cookie_mask\00", align 1
@hf_openflow_v4_flowmod_table_id = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [29 x i8] c"openflow_v4.flowmod.table_id\00", align 1
@openflow_v4_table_reserved_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 255, ptr @.str.1014 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_flowmod_command = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.307 = private unnamed_addr constant [28 x i8] c"openflow_v4.flowmod.command\00", align 1
@openflow_v4_flowmod_command_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1015 }, %struct._value_string { i32 1, ptr @.str.1016 }, %struct._value_string { i32 2, ptr @.str.1017 }, %struct._value_string { i32 3, ptr @.str.1018 }, %struct._value_string { i32 4, ptr @.str.1019 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_flowmod_idle_timeout = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [33 x i8] c"openflow_v4.flowmod.idle_timeout\00", align 1
@hf_openflow_v4_flowmod_hard_timeout = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [33 x i8] c"openflow_v4.flowmod.hard_timeout\00", align 1
@hf_openflow_v4_flowmod_priority = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [29 x i8] c"openflow_v4.flowmod.priority\00", align 1
@hf_openflow_v4_flowmod_buffer_id = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [30 x i8] c"openflow_v4.flowmod.buffer_id\00", align 1
@hf_openflow_v4_flowmod_out_port = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [9 x i8] c"Out port\00", align 1
@.str.313 = private unnamed_addr constant [29 x i8] c"openflow_v4.flowmod.out_port\00", align 1
@hf_openflow_v4_flowmod_out_group = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [10 x i8] c"Out group\00", align 1
@.str.315 = private unnamed_addr constant [30 x i8] c"openflow_v4.flowmod.out_group\00", align 1
@openflow_v4_group_reserved_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 -4, ptr @.str.1020 }, %struct._value_string { i32 -1, ptr @.str.1021 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_flowmod_flags = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [26 x i8] c"openflow_v4.flowmod.flags\00", align 1
@hf_openflow_v4_flowmod_flags_send_flow_rem = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [18 x i8] c"Send flow removed\00", align 1
@.str.318 = private unnamed_addr constant [40 x i8] c"openflow_v4.flowmod.flags.send_flow_rem\00", align 1
@hf_openflow_v4_flowmod_flags_check_overlap = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [14 x i8] c"Check overlap\00", align 1
@.str.320 = private unnamed_addr constant [40 x i8] c"openflow_v4.flowmod.flags.check_overlap\00", align 1
@hf_openflow_v4_flowmod_flags_reset_counts = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [13 x i8] c"Reset counts\00", align 1
@.str.322 = private unnamed_addr constant [39 x i8] c"openflow_v4.flowmod.flags.reset_counts\00", align 1
@hf_openflow_v4_flowmod_flags_no_packet_counts = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [20 x i8] c"Don't count packets\00", align 1
@.str.324 = private unnamed_addr constant [43 x i8] c"openflow_v4.flowmod.flags.no_packet_counts\00", align 1
@hf_openflow_v4_flowmod_flags_no_byte_counts = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [18 x i8] c"Don't count bytes\00", align 1
@.str.326 = private unnamed_addr constant [41 x i8] c"openflow_v4.flowmod.flags.no_byte_counts\00", align 1
@hf_openflow_v4_flowmod_pad = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [24 x i8] c"openflow_v4.flowmod.pad\00", align 1
@hf_openflow_v4_bucket_length = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [26 x i8] c"openflow_v4.bucket.length\00", align 1
@hf_openflow_v4_bucket_weight = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.330 = private unnamed_addr constant [26 x i8] c"openflow_v4.bucket.weight\00", align 1
@hf_openflow_v4_bucket_watch_port = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [11 x i8] c"Watch port\00", align 1
@.str.332 = private unnamed_addr constant [30 x i8] c"openflow_v4.bucket.watch_port\00", align 1
@hf_openflow_v4_bucket_watch_group = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [12 x i8] c"Watch group\00", align 1
@.str.334 = private unnamed_addr constant [31 x i8] c"openflow_v4.bucket.watch_group\00", align 1
@hf_openflow_v4_bucket_pad = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [23 x i8] c"openflow_v4.bucket.pad\00", align 1
@hf_openflow_v4_groupmod_command = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [29 x i8] c"openflow_v4.groupmod.command\00", align 1
@openflow_v4_groupmod_command_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1022 }, %struct._value_string { i32 1, ptr @.str.1023 }, %struct._value_string { i32 2, ptr @.str.1024 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_groupmod_type = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [26 x i8] c"openflow_v4.groupmod.type\00", align 1
@openflow_v4_group_type_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.517 }, %struct._value_string { i32 1, ptr @.str.519 }, %struct._value_string { i32 2, ptr @.str.521 }, %struct._value_string { i32 3, ptr @.str.523 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_groupmod_pad = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [25 x i8] c"openflow_v4.groupmod.pad\00", align 1
@hf_openflow_v4_groupmod_group_id = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [30 x i8] c"openflow_v4.groupmod.group_id\00", align 1
@hf_openflow_v4_portmod_port_no = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [28 x i8] c"openflow_v4.portmod.port_no\00", align 1
@hf_openflow_v4_portmod_pad = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [24 x i8] c"openflow_v4.portmod.pad\00", align 1
@hf_openflow_v4_portmod_hw_addr = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [28 x i8] c"openflow_v4.portmod.hw_addr\00", align 1
@hf_openflow_v4_portmod_pad2 = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [25 x i8] c"openflow_v4.portmod.pad2\00", align 1
@hf_openflow_v4_portmod_config = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [27 x i8] c"openflow_v4.portmod.config\00", align 1
@hf_openflow_v4_portmod_config_port_down = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [37 x i8] c"openflow_v4.portmod.config.port_down\00", align 1
@hf_openflow_v4_portmod_config_no_recv = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [35 x i8] c"openflow_v4.portmod.config.no_recv\00", align 1
@hf_openflow_v4_portmod_config_no_fwd = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [34 x i8] c"openflow_v4.portmod.config.no_fwd\00", align 1
@hf_openflow_v4_portmod_config_no_packet_in = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [40 x i8] c"openflow_v4.portmod.config.no_packet_in\00", align 1
@hf_openflow_v4_portmod_mask = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [25 x i8] c"openflow_v4.portmod.mask\00", align 1
@hf_openflow_v4_portmod_mask_port_down = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [35 x i8] c"openflow_v4.portmod.mask.port_down\00", align 1
@hf_openflow_v4_portmod_mask_no_recv = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [33 x i8] c"openflow_v4.portmod.mask.no_recv\00", align 1
@hf_openflow_v4_portmod_mask_no_fwd = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [32 x i8] c"openflow_v4.portmod.mask.no_fwd\00", align 1
@hf_openflow_v4_portmod_mask_no_packet_in = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [38 x i8] c"openflow_v4.portmod.mask.no_packet_in\00", align 1
@hf_openflow_v4_portmod_advertise = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [10 x i8] c"Advertise\00", align 1
@.str.355 = private unnamed_addr constant [30 x i8] c"openflow_v4.portmod.advertise\00", align 1
@hf_openflow_v4_portmod_advertise_10mb_hd = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [38 x i8] c"openflow_v4.portmod.advertise.10mb_hd\00", align 1
@hf_openflow_v4_portmod_advertise_10mb_fd = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [38 x i8] c"openflow_v4.portmod.advertise.10mb_fd\00", align 1
@hf_openflow_v4_portmod_advertise_100mb_hd = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [39 x i8] c"openflow_v4.portmod.advertise.100mb_hd\00", align 1
@hf_openflow_v4_portmod_advertise_100mb_fd = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [39 x i8] c"openflow_v4.portmod.advertise.100mb_fd\00", align 1
@hf_openflow_v4_portmod_advertise_1gb_hd = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [37 x i8] c"openflow_v4.portmod.advertise.1gb_hd\00", align 1
@hf_openflow_v4_portmod_advertise_1gb_fd = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [37 x i8] c"openflow_v4.portmod.advertise.1gb_fd\00", align 1
@hf_openflow_v4_portmod_advertise_10gb_fd = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [38 x i8] c"openflow_v4.portmod.advertise.10gb_fd\00", align 1
@hf_openflow_v4_portmod_advertise_40gb_fd = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [38 x i8] c"openflow_v4.portmod.advertise.40gb_fd\00", align 1
@hf_openflow_v4_portmod_advertise_100gb_fd = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [40 x i8] c"openflow_v4.portmod.advertise.100_gb_fd\00", align 1
@hf_openflow_v4_portmod_advertise_1tb_fd = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [37 x i8] c"openflow_v4.portmod.advertise.1tb_fd\00", align 1
@hf_openflow_v4_portmod_advertise_other = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [36 x i8] c"openflow_v4.portmod.advertise.other\00", align 1
@hf_openflow_v4_portmod_advertise_copper = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [37 x i8] c"openflow_v4.portmod.advertise.copper\00", align 1
@hf_openflow_v4_portmod_advertise_fiber = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [36 x i8] c"openflow_v4.portmod.advertise.fiber\00", align 1
@hf_openflow_v4_portmod_advertise_autoneg = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [38 x i8] c"openflow_v4.portmod.advertise.autoneg\00", align 1
@hf_openflow_v4_portmod_advertise_pause = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [36 x i8] c"openflow_v4.portmod.advertise.pause\00", align 1
@hf_openflow_v4_portmod_advertise_pause_asym = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [41 x i8] c"openflow_v4.portmod.advertise.pause_asym\00", align 1
@hf_openflow_v4_portmod_pad3 = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [25 x i8] c"openflow_v4.portmod.pad3\00", align 1
@hf_openflow_v4_tablemod_table_id = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [30 x i8] c"openflow_v4.tablemod.table_id\00", align 1
@hf_openflow_v4_tablemod_pad = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [25 x i8] c"openflow_v4.tablemod.pad\00", align 1
@hf_openflow_v4_tablemod_config = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [28 x i8] c"openflow_v4.tablemod.config\00", align 1
@hf_openflow_v4_flow_stats_request_table_id = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [40 x i8] c"openflow_v4.flow_stats_request.table_id\00", align 1
@hf_openflow_v4_flow_stats_request_pad = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [35 x i8] c"openflow_v4.flow_stats_request.pad\00", align 1
@hf_openflow_v4_flow_stats_request_out_port = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [40 x i8] c"openflow_v4.flow_stats_request.out_port\00", align 1
@hf_openflow_v4_flow_stats_request_out_group = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [41 x i8] c"openflow_v4.flow_stats_request.out_group\00", align 1
@hf_openflow_v4_flow_stats_request_pad2 = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [36 x i8] c"openflow_v4.flow_stats_request.pad2\00", align 1
@hf_openflow_v4_flow_stats_request_cookie = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [38 x i8] c"openflow_v4.flow_stats_request.cookie\00", align 1
@hf_openflow_v4_flow_stats_request_cookie_mask = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [43 x i8] c"openflow_v4.flow_stats_request.cookie_mask\00", align 1
@hf_openflow_v4_aggregate_stats_request_table_id = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [45 x i8] c"openflow_v4.aggregate_stats_request.table_id\00", align 1
@hf_openflow_v4_aggregate_stats_request_pad = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [40 x i8] c"openflow_v4.aggregate_stats_request.pad\00", align 1
@hf_openflow_v4_aggregate_stats_request_out_port = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [45 x i8] c"openflow_v4.aggregate_stats_request.out_port\00", align 1
@hf_openflow_v4_aggregate_stats_request_out_group = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [46 x i8] c"openflow_v4.aggregate_stats_request.out_group\00", align 1
@hf_openflow_v4_aggregate_stats_request_pad2 = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [41 x i8] c"openflow_v4.aggregate_stats_request.pad2\00", align 1
@hf_openflow_v4_aggregate_stats_request_cookie = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [43 x i8] c"openflow_v4.aggregate_stats_request.cookie\00", align 1
@hf_openflow_v4_aggregate_stats_request_cookie_mask = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [48 x i8] c"openflow_v4.aggregate_stats_request.cookie_mask\00", align 1
@hf_openflow_v4_table_feature_prop_type = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [36 x i8] c"openflow_v4.table_feature_prop.type\00", align 1
@openflow_v4_table_feature_prop_type_values = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1025 }, %struct._value_string { i32 1, ptr @.str.1026 }, %struct._value_string { i32 2, ptr @.str.1027 }, %struct._value_string { i32 3, ptr @.str.1028 }, %struct._value_string { i32 4, ptr @.str.1029 }, %struct._value_string { i32 5, ptr @.str.1030 }, %struct._value_string { i32 6, ptr @.str.1031 }, %struct._value_string { i32 7, ptr @.str.1032 }, %struct._value_string { i32 8, ptr @.str.1033 }, %struct._value_string { i32 10, ptr @.str.1034 }, %struct._value_string { i32 12, ptr @.str.1035 }, %struct._value_string { i32 13, ptr @.str.1036 }, %struct._value_string { i32 14, ptr @.str.1037 }, %struct._value_string { i32 15, ptr @.str.1038 }, %struct._value_string { i32 65534, ptr @.str.1039 }, %struct._value_string { i32 65535, ptr @.str.1040 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_table_feature_prop_length = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [38 x i8] c"openflow_v4.table_feature_prop.length\00", align 1
@hf_openflow_v4_table_feature_prop_next_tables_next_table_id = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [14 x i8] c"Next table ID\00", align 1
@.str.393 = private unnamed_addr constant [57 x i8] c"openflow_v4.table_feature_prop.next_tables.next_table_id\00", align 1
@hf_openflow_v4_table_feature_prop_experimenter_experimenter = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [57 x i8] c"openflow_v4.table_feature_prop.experimenter.experimenter\00", align 1
@hf_openflow_v4_table_feature_prop_experimenter_exp_type = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [53 x i8] c"openflow_v4.table_feature_prop.experimenter.exp_type\00", align 1
@hf_openflow_v4_table_feature_prop_pad = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [35 x i8] c"openflow_v4.table_feature_prop.pad\00", align 1
@hf_openflow_v4_table_features_length = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [34 x i8] c"openflow_v4.table_features.length\00", align 1
@hf_openflow_v4_table_features_table_id = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [36 x i8] c"openflow_v4.table_features.table_id\00", align 1
@hf_openflow_v4_table_features_pad = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [31 x i8] c"openflow_v4.table_features.pad\00", align 1
@hf_openflow_v4_table_features_name = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [32 x i8] c"openflow_v4.table_features.name\00", align 1
@hf_openflow_v4_table_features_metadata_match = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [15 x i8] c"Metadata match\00", align 1
@.str.402 = private unnamed_addr constant [42 x i8] c"openflow_v4.table_features.metadata_match\00", align 1
@hf_openflow_v4_table_features_metadata_write = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [15 x i8] c"Metadata write\00", align 1
@.str.404 = private unnamed_addr constant [42 x i8] c"openflow_v4.table_features.metadata_write\00", align 1
@hf_openflow_v4_table_features_config = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [34 x i8] c"openflow_v4.table_features.config\00", align 1
@hf_openflow_v4_table_features_max_entries = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [12 x i8] c"Max entries\00", align 1
@.str.407 = private unnamed_addr constant [39 x i8] c"openflow_v4.table_features.max_entries\00", align 1
@hf_openflow_v4_port_stats_request_port_no = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [12 x i8] c"Port number\00", align 1
@.str.409 = private unnamed_addr constant [39 x i8] c"openflow_v4.port_stats_request.port_no\00", align 1
@hf_openflow_v4_port_stats_request_pad = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [35 x i8] c"openflow_v4.port_stats_request.pad\00", align 1
@hf_openflow_v4_queue_stats_request_port_no = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [40 x i8] c"openflow_v4.queue_stats_request.port_no\00", align 1
@hf_openflow_v4_queue_stats_request_queue_id = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [41 x i8] c"openflow_v4.queue_stats_request.queue_id\00", align 1
@openflow_v4_queue_reserved_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.1041 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_group_stats_request_group_id = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [41 x i8] c"openflow_v4.group_stats_request.group_id\00", align 1
@hf_openflow_v4_group_stats_request_pad = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [36 x i8] c"openflow_v4.group_stats_request.pad\00", align 1
@hf_openflow_v4_meter_stats_request_meter_id = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [41 x i8] c"openflow_v4.meter_stats_request.meter_id\00", align 1
@hf_openflow_v4_meter_stats_request_pad = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [36 x i8] c"openflow_v4.meter_stats_request.pad\00", align 1
@hf_openflow_v4_meter_config_request_meter_id = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [42 x i8] c"openflow_v4.meter_config_request.meter_id\00", align 1
@hf_openflow_v4_meter_config_request_pad = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [37 x i8] c"openflow_v4.meter_config_request.pad\00", align 1
@hf_openflow_v4_multipart_request_type = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [35 x i8] c"openflow_v4.multipart_request.type\00", align 1
@openflow_v4_multipart_type_values = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1042 }, %struct._value_string { i32 1, ptr @.str.1043 }, %struct._value_string { i32 2, ptr @.str.1044 }, %struct._value_string { i32 3, ptr @.str.1045 }, %struct._value_string { i32 4, ptr @.str.1046 }, %struct._value_string { i32 5, ptr @.str.1047 }, %struct._value_string { i32 6, ptr @.str.1048 }, %struct._value_string { i32 7, ptr @.str.1049 }, %struct._value_string { i32 8, ptr @.str.1050 }, %struct._value_string { i32 9, ptr @.str.1051 }, %struct._value_string { i32 10, ptr @.str.1052 }, %struct._value_string { i32 11, ptr @.str.1053 }, %struct._value_string { i32 12, ptr @.str.1054 }, %struct._value_string { i32 13, ptr @.str.1055 }, %struct._value_string { i32 65535, ptr @.str.1056 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_multipart_request_flags = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [36 x i8] c"openflow_v4.multipart_request.flags\00", align 1
@hf_openflow_v4_multipart_request_flags_more = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [16 x i8] c"OFPMPF_REQ_MORE\00", align 1
@.str.422 = private unnamed_addr constant [41 x i8] c"openflow_v4.multipart_request.flags.more\00", align 1
@hf_openflow_v4_multipart_request_pad = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [34 x i8] c"openflow_v4.multipart_request.pad\00", align 1
@hf_openflow_v4_multipart_request_experimenter_experimenter = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [56 x i8] c"openflow_v4.multipart_request.experimenter.experimenter\00", align 1
@hf_openflow_v4_multipart_request_experimenter_exp_type = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [52 x i8] c"openflow_v4.multipart_request.experimenter.exp_type\00", align 1
@hf_openflow_v4_switch_description_mfr_desc = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [19 x i8] c"Manufacturer desc.\00", align 1
@.str.427 = private unnamed_addr constant [40 x i8] c"openflow_v4.switch_description.mfr_desc\00", align 1
@hf_openflow_v4_switch_description_hw_desc = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [15 x i8] c"Hardware desc.\00", align 1
@.str.429 = private unnamed_addr constant [39 x i8] c"openflow_v4.switch_description.hw_desc\00", align 1
@hf_openflow_v4_switch_description_sw_desc = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [15 x i8] c"Software desc.\00", align 1
@.str.431 = private unnamed_addr constant [39 x i8] c"openflow_v4.switch_description.sw_desc\00", align 1
@hf_openflow_v4_switch_description_serial_num = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [11 x i8] c"Serial no.\00", align 1
@.str.433 = private unnamed_addr constant [42 x i8] c"openflow_v4.switch_description.serial_num\00", align 1
@hf_openflow_v4_switch_description_dp_desc = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [15 x i8] c"Datapath desc.\00", align 1
@.str.435 = private unnamed_addr constant [39 x i8] c"openflow_v4.switch_description.dp_desc\00", align 1
@hf_openflow_v4_flow_stats_length = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [30 x i8] c"openflow_v4.flow_stats.length\00", align 1
@hf_openflow_v4_flow_stats_table_id = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [32 x i8] c"openflow_v4.flow_stats.table_id\00", align 1
@hf_openflow_v4_flow_stats_pad = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [27 x i8] c"openflow_v4.flow_stats.pad\00", align 1
@hf_openflow_v4_flow_stats_duration_sec = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [36 x i8] c"openflow_v4.flow_stats.duration_sec\00", align 1
@hf_openflow_v4_flow_stats_duration_nsec = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [37 x i8] c"openflow_v4.flow_stats.duration_nsec\00", align 1
@hf_openflow_v4_flow_stats_priority = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [32 x i8] c"openflow_v4.flow_stats.priority\00", align 1
@hf_openflow_v4_flow_stats_idle_timeout = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [36 x i8] c"openflow_v4.flow_stats.idle_timeout\00", align 1
@hf_openflow_v4_flow_stats_hard_timeout = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [36 x i8] c"openflow_v4.flow_stats.hard_timeout\00", align 1
@hf_openflow_v4_flow_stats_flags = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [29 x i8] c"openflow_v4.flow_stats.flags\00", align 1
@hf_openflow_v4_flow_stats_flags_send_flow_rem = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [43 x i8] c"openflow_v4.flow_stats.flags.send_flow_rem\00", align 1
@hf_openflow_v4_flow_stats_flags_check_overlap = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [43 x i8] c"openflow_v4.flow_stats.flags.check_overlap\00", align 1
@hf_openflow_v4_flow_stats_flags_reset_counts = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [42 x i8] c"openflow_v4.flow_stats.flags.reset_counts\00", align 1
@hf_openflow_v4_flow_stats_flags_no_packet_counts = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [46 x i8] c"openflow_v4.flow_stats.flags.no_packet_counts\00", align 1
@hf_openflow_v4_flow_stats_flags_no_byte_counts = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [44 x i8] c"openflow_v4.flow_stats.flags.no_byte_counts\00", align 1
@hf_openflow_v4_flow_stats_pad2 = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [28 x i8] c"openflow_v4.flow_stats.pad2\00", align 1
@hf_openflow_v4_flow_stats_cookie = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [30 x i8] c"openflow_v4.flow_stats.cookie\00", align 1
@hf_openflow_v4_flow_stats_packet_count = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [36 x i8] c"openflow_v4.flow_stats.packet_count\00", align 1
@hf_openflow_v4_flow_stats_byte_count = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [34 x i8] c"openflow_v4.flow_stats.byte_count\00", align 1
@hf_openflow_v4_aggregate_stats_packet_count = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [41 x i8] c"openflow_v4.aggregate_stats.packet_count\00", align 1
@hf_openflow_v4_aggregate_stats_byte_count = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [39 x i8] c"openflow_v4.aggregate_stats.byte_count\00", align 1
@hf_openflow_v4_aggregate_stats_flow_count = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [11 x i8] c"Flow count\00", align 1
@.str.457 = private unnamed_addr constant [39 x i8] c"openflow_v4.aggregate_stats.flow_count\00", align 1
@hf_openflow_v4_aggregate_stats_pad = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [32 x i8] c"openflow_v4.aggregate_stats.pad\00", align 1
@hf_openflow_v4_table_stats_table_id = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [33 x i8] c"openflow_v4.table_stats.table_id\00", align 1
@hf_openflow_v4_table_stats_pad = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [28 x i8] c"openflow_v4.table_stats.pad\00", align 1
@hf_openflow_v4_table_stats_active_count = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [13 x i8] c"Active count\00", align 1
@.str.462 = private unnamed_addr constant [37 x i8] c"openflow_v4.table_stats.active_count\00", align 1
@hf_openflow_v4_table_stats_lookup_count = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [13 x i8] c"Lookup count\00", align 1
@.str.464 = private unnamed_addr constant [37 x i8] c"openflow_v4.table_stats.lookup_count\00", align 1
@hf_openflow_v4_table_stats_match_count = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [12 x i8] c"Match count\00", align 1
@.str.466 = private unnamed_addr constant [36 x i8] c"openflow_v4.table_stats.match_count\00", align 1
@hf_openflow_v4_port_stats_port_no = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [31 x i8] c"openflow_v4.port_stats.port_no\00", align 1
@hf_openflow_v4_port_stats_pad = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [27 x i8] c"openflow_v4.port_stats.pad\00", align 1
@hf_openflow_v4_port_stats_rx_packets = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [11 x i8] c"Rx packets\00", align 1
@.str.470 = private unnamed_addr constant [34 x i8] c"openflow_v4.port_stats.rx_packets\00", align 1
@hf_openflow_v4_port_stats_tx_packets = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [11 x i8] c"Tx packets\00", align 1
@.str.472 = private unnamed_addr constant [34 x i8] c"openflow_v4.port_stats.tx_packets\00", align 1
@hf_openflow_v4_port_stats_rx_bytes = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [9 x i8] c"Rx bytes\00", align 1
@.str.474 = private unnamed_addr constant [32 x i8] c"openflow_v4.port_stats.rx_bytes\00", align 1
@hf_openflow_v4_port_stats_tx_bytes = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [9 x i8] c"Tx bytes\00", align 1
@.str.476 = private unnamed_addr constant [32 x i8] c"openflow_v4.port_stats.tx_bytes\00", align 1
@hf_openflow_v4_port_stats_rx_dropped = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [11 x i8] c"Rx dropped\00", align 1
@.str.478 = private unnamed_addr constant [34 x i8] c"openflow_v4.port_stats.rx_dropped\00", align 1
@hf_openflow_v4_port_stats_tx_dropped = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [11 x i8] c"Tx dropped\00", align 1
@.str.480 = private unnamed_addr constant [34 x i8] c"openflow_v4.port_stats.tx_dropped\00", align 1
@hf_openflow_v4_port_stats_rx_errors = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [10 x i8] c"Rx errors\00", align 1
@.str.482 = private unnamed_addr constant [33 x i8] c"openflow_v4.port_stats.rx_errors\00", align 1
@hf_openflow_v4_port_stats_tx_errors = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [10 x i8] c"Tx errors\00", align 1
@.str.484 = private unnamed_addr constant [33 x i8] c"openflow_v4.port_stats.tx_errors\00", align 1
@hf_openflow_v4_port_stats_rx_frame_error = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [16 x i8] c"Rx frame errors\00", align 1
@.str.486 = private unnamed_addr constant [38 x i8] c"openflow_v4.port_stats.rx_frame_error\00", align 1
@hf_openflow_v4_port_stats_rx_over_error = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [18 x i8] c"Rx overrun errors\00", align 1
@.str.488 = private unnamed_addr constant [37 x i8] c"openflow_v4.port_stats.rx_over_error\00", align 1
@hf_openflow_v4_port_stats_rx_crc_error = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [14 x i8] c"Rx CRC errors\00", align 1
@.str.490 = private unnamed_addr constant [36 x i8] c"openflow_v4.port_stats.rx_crc_error\00", align 1
@hf_openflow_v4_port_stats_collisions = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [11 x i8] c"Collisions\00", align 1
@.str.492 = private unnamed_addr constant [34 x i8] c"openflow_v4.port_stats.collisions\00", align 1
@hf_openflow_v4_port_stats_duration_sec = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [36 x i8] c"openflow_v4.port_stats.duration_sec\00", align 1
@hf_openflow_v4_port_stats_duration_nsec = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [37 x i8] c"openflow_v4.port_stats.duration_nsec\00", align 1
@hf_openflow_v4_queue_stats_port_no = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [32 x i8] c"openflow_v4.queue_stats.port_no\00", align 1
@hf_openflow_v4_queue_stats_queue_id = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [33 x i8] c"openflow_v4.queue_stats.queue_id\00", align 1
@hf_openflow_v4_queue_stats_tx_bytes = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [33 x i8] c"openflow_v4.queue_stats.tx_bytes\00", align 1
@hf_openflow_v4_queue_stats_tx_packets = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [34 x i8] c"openflow_v4.quee_stats.tx_packets\00", align 1
@hf_openflow_v4_queue_stats_tx_errors = internal global i32 0, align 4
@hf_openflow_v4_queue_stats_duration_sec = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [37 x i8] c"openflow_v4.queue_stats.duration_sec\00", align 1
@hf_openflow_v4_queue_stats_duration_nsec = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [38 x i8] c"openflow_v4.queue_stats.duration_nsec\00", align 1
@hf_openflow_v4_bucket_counter_packet_count = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [40 x i8] c"openflow_v4.bucket_counter.packet_count\00", align 1
@hf_openflow_v4_bucket_counter_byte_count = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [38 x i8] c"openflow_v4.bucket_counter.byte_count\00", align 1
@hf_openflow_v4_group_stats_length = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [31 x i8] c"openflow_v4.group_stats.length\00", align 1
@hf_openflow_v4_group_stats_pad = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [28 x i8] c"openflow_v4.group_stats.pad\00", align 1
@hf_openflow_v4_group_stats_group_id = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [33 x i8] c"openflow_v4.group_stats.group_id\00", align 1
@hf_openflow_v4_group_stats_ref_count = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [11 x i8] c"Ref. count\00", align 1
@.str.507 = private unnamed_addr constant [34 x i8] c"openflow_v4.group_stats.ref_count\00", align 1
@hf_openflow_v4_group_stats_pad2 = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [29 x i8] c"openflow_v4.group_stats.pad2\00", align 1
@hf_openflow_v4_group_stats_packet_count = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [37 x i8] c"openflow_v4.group_stats.packet_count\00", align 1
@hf_openflow_v4_group_stats_byte_count = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [35 x i8] c"openflow_v4.group_stats.byte_count\00", align 1
@hf_openflow_v4_group_desc_length = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [30 x i8] c"openflow_v4.group_desc.length\00", align 1
@hf_openflow_v4_group_desc_type = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [28 x i8] c"openflow_v4.group_desc.type\00", align 1
@hf_openflow_v4_group_desc_pad = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [28 x i8] c"openflow_v4.group_desc.pad2\00", align 1
@hf_openflow_v4_group_desc_group_id = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [32 x i8] c"openflow_v4.group_desc.group_id\00", align 1
@hf_openflow_v4_group_features_types = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [6 x i8] c"Types\00", align 1
@.str.516 = private unnamed_addr constant [33 x i8] c"openflow_v4.group_features.types\00", align 1
@hf_openflow_v4_group_features_types_all = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [10 x i8] c"OFPGT_ALL\00", align 1
@.str.518 = private unnamed_addr constant [37 x i8] c"openflow_v4.group_features.types.all\00", align 1
@hf_openflow_v4_group_features_types_select = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [13 x i8] c"OFPGT_SELECT\00", align 1
@.str.520 = private unnamed_addr constant [40 x i8] c"openflow_v4.group_features.types.select\00", align 1
@hf_openflow_v4_group_features_types_indirect = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [15 x i8] c"OFPGT_INDIRECT\00", align 1
@.str.522 = private unnamed_addr constant [42 x i8] c"openflow_v4.group_features.types.indirect\00", align 1
@hf_openflow_v4_group_features_types_ff = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [9 x i8] c"OFPGT_FF\00", align 1
@.str.524 = private unnamed_addr constant [36 x i8] c"openflow_v4.group_features.types.ff\00", align 1
@hf_openflow_v4_group_features_capabilities = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@.str.526 = private unnamed_addr constant [40 x i8] c"openflow_v4.group_features.capabilities\00", align 1
@hf_openflow_v4_group_features_capabilities_select_weight = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [21 x i8] c"OFPGFC_SELECT_WEIGHT\00", align 1
@.str.528 = private unnamed_addr constant [54 x i8] c"openflow_v4.group_features.capabilities.select_weight\00", align 1
@hf_openflow_v4_group_features_capabilities_select_liveness = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [23 x i8] c"OFPGFC_SELECT_LIVENESS\00", align 1
@.str.530 = private unnamed_addr constant [56 x i8] c"openflow_v4.group_features.capabilities.select_liveness\00", align 1
@hf_openflow_v4_group_features_capabilities_chaining = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [16 x i8] c"OFPGFC_CHAINING\00", align 1
@.str.532 = private unnamed_addr constant [49 x i8] c"openflow_v4.group_features.capabilities.chaining\00", align 1
@hf_openflow_v4_group_features_capabilities_chaining_checks = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [23 x i8] c"OFPGFC_CHAINING_CHECKS\00", align 1
@.str.534 = private unnamed_addr constant [56 x i8] c"openflow_v4.group_features.capabilities.chaining_checks\00", align 1
@hf_openflow_v4_group_features_max_groups_all = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [17 x i8] c"Max groups (all)\00", align 1
@.str.536 = private unnamed_addr constant [39 x i8] c"openflow_v4.group_stats.max_groups.all\00", align 1
@hf_openflow_v4_group_features_max_groups_select = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [20 x i8] c"Max groups (select)\00", align 1
@.str.538 = private unnamed_addr constant [42 x i8] c"openflow_v4.group_stats.max_groups.select\00", align 1
@hf_openflow_v4_group_features_max_groups_indirect = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [22 x i8] c"Max groups (indirect)\00", align 1
@.str.540 = private unnamed_addr constant [44 x i8] c"openflow_v4.group_stats.max_groups.indirect\00", align 1
@hf_openflow_v4_group_features_max_groups_ff = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [16 x i8] c"Max groups (ff)\00", align 1
@.str.542 = private unnamed_addr constant [38 x i8] c"openflow_v4.group_stats.max_groups.ff\00", align 1
@hf_openflow_v4_group_features_actions_all = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [14 x i8] c"Actions (all)\00", align 1
@.str.544 = private unnamed_addr constant [39 x i8] c"openflow_v4.group_features.actions.all\00", align 1
@hf_openflow_v4_group_features_actions_all_output = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [13 x i8] c"OFPAT_OUTPUT\00", align 1
@.str.546 = private unnamed_addr constant [46 x i8] c"openflow_v4.group_features.actions.all.output\00", align 1
@hf_openflow_v4_group_features_actions_all_copy_ttl_out = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [19 x i8] c"OFPAT_COPY_TTL_OUT\00", align 1
@.str.548 = private unnamed_addr constant [52 x i8] c"openflow_v4.group_features.actions.all.copy_ttl_out\00", align 1
@hf_openflow_v4_group_features_actions_all_copy_ttl_in = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [18 x i8] c"OFPAT_COPY_TTL_IN\00", align 1
@.str.550 = private unnamed_addr constant [51 x i8] c"openflow_v4.group_features.actions.all.copy_ttl_in\00", align 1
@hf_openflow_v4_group_features_actions_all_set_mpls_ttl = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [19 x i8] c"OFPAT_SET_MPLS_TTL\00", align 1
@.str.552 = private unnamed_addr constant [52 x i8] c"openflow_v4.group_features.actions.all.set_mpls_ttl\00", align 1
@hf_openflow_v4_group_features_actions_all_dec_mpls_ttl = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [19 x i8] c"OFPAT_DEC_MPLS_TTL\00", align 1
@.str.554 = private unnamed_addr constant [52 x i8] c"openflow_v4.group_features.actions.all.dec_mpls_ttl\00", align 1
@hf_openflow_v4_group_features_actions_all_push_vlan = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [16 x i8] c"OFPAT_PUSH_VLAN\00", align 1
@.str.556 = private unnamed_addr constant [49 x i8] c"openflow_v4.group_features.actions.all.push_vlan\00", align 1
@hf_openflow_v4_group_features_actions_all_pop_vlan = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [15 x i8] c"OFPAT_POP_VLAN\00", align 1
@.str.558 = private unnamed_addr constant [48 x i8] c"openflow_v4.group_features.actions.all.pop_vlan\00", align 1
@hf_openflow_v4_group_features_actions_all_push_mpls = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [16 x i8] c"OFPAT_PUSH_MPLS\00", align 1
@.str.560 = private unnamed_addr constant [49 x i8] c"openflow_v4.group_features.actions.all.push_mpls\00", align 1
@hf_openflow_v4_group_features_actions_all_pop_mpls = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [15 x i8] c"OFPAT_POP_MPLS\00", align 1
@.str.562 = private unnamed_addr constant [48 x i8] c"openflow_v4.group_features.actions.all.pop_mpls\00", align 1
@hf_openflow_v4_group_features_actions_all_set_queue = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [16 x i8] c"OFPAT_SET_QUEUE\00", align 1
@.str.564 = private unnamed_addr constant [49 x i8] c"openflow_v4.group_features.actions.all.set_queue\00", align 1
@hf_openflow_v4_group_features_actions_all_group = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [12 x i8] c"OFPAT_GROUP\00", align 1
@.str.566 = private unnamed_addr constant [45 x i8] c"openflow_v4.group_features.actions.all.group\00", align 1
@hf_openflow_v4_group_features_actions_all_set_nw_ttl = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [17 x i8] c"OFPAT_SET_NW_TTL\00", align 1
@.str.568 = private unnamed_addr constant [50 x i8] c"openflow_v4.group_features.actions.all.set_nw_ttl\00", align 1
@hf_openflow_v4_group_features_actions_all_dec_nw_ttl = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [17 x i8] c"OFPAT_DEC_NW_TTL\00", align 1
@.str.570 = private unnamed_addr constant [50 x i8] c"openflow_v4.group_features.actions.all.dec_nw_ttl\00", align 1
@hf_openflow_v4_group_features_actions_all_set_field = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [16 x i8] c"OFPAT_SET_FIELD\00", align 1
@.str.572 = private unnamed_addr constant [49 x i8] c"openflow_v4.group_features.actions.all.set_field\00", align 1
@hf_openflow_v4_group_features_actions_all_push_pbb = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [15 x i8] c"OFPAT_PUSH_PBB\00", align 1
@.str.574 = private unnamed_addr constant [48 x i8] c"openflow_v4.group_features.actions.all.push_pbb\00", align 1
@hf_openflow_v4_group_features_actions_all_pop_pbb = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [14 x i8] c"OFPAT_POP_PBB\00", align 1
@.str.576 = private unnamed_addr constant [47 x i8] c"openflow_v4.group_features.actions.all.pop_pbb\00", align 1
@hf_openflow_v4_group_features_actions_select = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [17 x i8] c"Actions (select)\00", align 1
@.str.578 = private unnamed_addr constant [42 x i8] c"openflow_v4.group_features.actions.select\00", align 1
@hf_openflow_v4_group_features_actions_select_output = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [49 x i8] c"openflow_v4.group_features.actions.select.output\00", align 1
@hf_openflow_v4_group_features_actions_select_copy_ttl_out = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [55 x i8] c"openflow_v4.group_features.actions.select.copy_ttl_out\00", align 1
@hf_openflow_v4_group_features_actions_select_copy_ttl_in = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [54 x i8] c"openflow_v4.group_features.actions.select.copy_ttl_in\00", align 1
@hf_openflow_v4_group_features_actions_select_set_mpls_ttl = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [55 x i8] c"openflow_v4.group_features.actions.select.set_mpls_ttl\00", align 1
@hf_openflow_v4_group_features_actions_select_dec_mpls_ttl = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [55 x i8] c"openflow_v4.group_features.actions.select.dec_mpls_ttl\00", align 1
@hf_openflow_v4_group_features_actions_select_push_vlan = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [52 x i8] c"openflow_v4.group_features.actions.select.push_vlan\00", align 1
@hf_openflow_v4_group_features_actions_select_pop_vlan = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [51 x i8] c"openflow_v4.group_features.actions.select.pop_vlan\00", align 1
@hf_openflow_v4_group_features_actions_select_push_mpls = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [52 x i8] c"openflow_v4.group_features.actions.select.push_mpls\00", align 1
@hf_openflow_v4_group_features_actions_select_pop_mpls = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [51 x i8] c"openflow_v4.group_features.actions.select.pop_mpls\00", align 1
@hf_openflow_v4_group_features_actions_select_set_queue = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [52 x i8] c"openflow_v4.group_features.actions.select.set_queue\00", align 1
@hf_openflow_v4_group_features_actions_select_group = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [48 x i8] c"openflow_v4.group_features.actions.select.group\00", align 1
@hf_openflow_v4_group_features_actions_select_set_nw_ttl = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [53 x i8] c"openflow_v4.group_features.actions.select.set_nw_ttl\00", align 1
@hf_openflow_v4_group_features_actions_select_dec_nw_ttl = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [53 x i8] c"openflow_v4.group_features.actions.select.dec_nw_ttl\00", align 1
@hf_openflow_v4_group_features_actions_select_set_field = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [52 x i8] c"openflow_v4.group_features.actions.select.set_field\00", align 1
@hf_openflow_v4_group_features_actions_select_push_pbb = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [51 x i8] c"openflow_v4.group_features.actions.select.push_pbb\00", align 1
@hf_openflow_v4_group_features_actions_select_pop_pbb = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [50 x i8] c"openflow_v4.group_features.actions.select.pop_pbb\00", align 1
@hf_openflow_v4_group_features_actions_indirect = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [19 x i8] c"Actions (indirect)\00", align 1
@.str.596 = private unnamed_addr constant [44 x i8] c"openflow_v4.group_features.actions.indirect\00", align 1
@hf_openflow_v4_group_features_actions_indirect_output = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [51 x i8] c"openflow_v4.group_features.actions.indirect.output\00", align 1
@hf_openflow_v4_group_features_actions_indirect_copy_ttl_out = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [57 x i8] c"openflow_v4.group_features.actions.indirect.copy_ttl_out\00", align 1
@hf_openflow_v4_group_features_actions_indirect_copy_ttl_in = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [56 x i8] c"openflow_v4.group_features.actions.indirect.copy_ttl_in\00", align 1
@hf_openflow_v4_group_features_actions_indirect_set_mpls_ttl = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [57 x i8] c"openflow_v4.group_features.actions.indirect.set_mpls_ttl\00", align 1
@hf_openflow_v4_group_features_actions_indirect_dec_mpls_ttl = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [57 x i8] c"openflow_v4.group_features.actions.indirect.dec_mpls_ttl\00", align 1
@hf_openflow_v4_group_features_actions_indirect_push_vlan = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [54 x i8] c"openflow_v4.group_features.actions.indirect.push_vlan\00", align 1
@hf_openflow_v4_group_features_actions_indirect_pop_vlan = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [53 x i8] c"openflow_v4.group_features.actions.indirect.pop_vlan\00", align 1
@hf_openflow_v4_group_features_actions_indirect_push_mpls = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [54 x i8] c"openflow_v4.group_features.actions.indirect.push_mpls\00", align 1
@hf_openflow_v4_group_features_actions_indirect_pop_mpls = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [53 x i8] c"openflow_v4.group_features.actions.indirect.pop_mpls\00", align 1
@hf_openflow_v4_group_features_actions_indirect_set_queue = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [54 x i8] c"openflow_v4.group_features.actions.indirect.set_queue\00", align 1
@hf_openflow_v4_group_features_actions_indirect_group = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [50 x i8] c"openflow_v4.group_features.actions.indirect.group\00", align 1
@hf_openflow_v4_group_features_actions_indirect_set_nw_ttl = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [55 x i8] c"openflow_v4.group_features.actions.indirect.set_nw_ttl\00", align 1
@hf_openflow_v4_group_features_actions_indirect_dec_nw_ttl = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [55 x i8] c"openflow_v4.group_features.actions.indirect.dec_nw_ttl\00", align 1
@hf_openflow_v4_group_features_actions_indirect_set_field = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [54 x i8] c"openflow_v4.group_features.actions.indirect.set_field\00", align 1
@hf_openflow_v4_group_features_actions_indirect_push_pbb = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [53 x i8] c"openflow_v4.group_features.actions.indirect.push_pbb\00", align 1
@hf_openflow_v4_group_features_actions_indirect_pop_pbb = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [52 x i8] c"openflow_v4.group_features.actions.indirect.pop_pbb\00", align 1
@hf_openflow_v4_group_features_actions_ff = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [13 x i8] c"Actions (ff)\00", align 1
@.str.614 = private unnamed_addr constant [38 x i8] c"openflow_v4.group_features.actions.ff\00", align 1
@hf_openflow_v4_group_features_actions_ff_output = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [45 x i8] c"openflow_v4.group_features.actions.ff.output\00", align 1
@hf_openflow_v4_group_features_actions_ff_copy_ttl_out = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [51 x i8] c"openflow_v4.group_features.actions.ff.copy_ttl_out\00", align 1
@hf_openflow_v4_group_features_actions_ff_copy_ttl_in = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [50 x i8] c"openflow_v4.group_features.actions.ff.copy_ttl_in\00", align 1
@hf_openflow_v4_group_features_actions_ff_set_mpls_ttl = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [51 x i8] c"openflow_v4.group_features.actions.ff.set_mpls_ttl\00", align 1
@hf_openflow_v4_group_features_actions_ff_dec_mpls_ttl = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [51 x i8] c"openflow_v4.group_features.actions.ff.dec_mpls_ttl\00", align 1
@hf_openflow_v4_group_features_actions_ff_push_vlan = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [48 x i8] c"openflow_v4.group_features.actions.ff.push_vlan\00", align 1
@hf_openflow_v4_group_features_actions_ff_pop_vlan = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [47 x i8] c"openflow_v4.group_features.actions.ff.pop_vlan\00", align 1
@hf_openflow_v4_group_features_actions_ff_push_mpls = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [48 x i8] c"openflow_v4.group_features.actions.ff.push_mpls\00", align 1
@hf_openflow_v4_group_features_actions_ff_pop_mpls = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [47 x i8] c"openflow_v4.group_features.actions.ff.pop_mpls\00", align 1
@hf_openflow_v4_group_features_actions_ff_set_queue = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [48 x i8] c"openflow_v4.group_features.actions.ff.set_queue\00", align 1
@hf_openflow_v4_group_features_actions_ff_group = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [44 x i8] c"openflow_v4.group_features.actions.ff.group\00", align 1
@hf_openflow_v4_group_features_actions_ff_set_nw_ttl = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [49 x i8] c"openflow_v4.group_features.actions.ff.set_nw_ttl\00", align 1
@hf_openflow_v4_group_features_actions_ff_dec_nw_ttl = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [49 x i8] c"openflow_v4.group_features.actions.ff.dec_nw_ttl\00", align 1
@hf_openflow_v4_group_features_actions_ff_set_field = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [48 x i8] c"openflow_v4.group_features.actions.ff.set_field\00", align 1
@hf_openflow_v4_group_features_actions_ff_push_pbb = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [47 x i8] c"openflow_v4.group_features.actions.ff.push_pbb\00", align 1
@hf_openflow_v4_group_features_actions_ff_pop_pbb = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [46 x i8] c"openflow_v4.group_features.actions.ff.pop_pbb\00", align 1
@hf_openflow_v4_meter_band_stats_packet_band_count = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [47 x i8] c"openflow_v4.meter_band_stats.packet_band_count\00", align 1
@hf_openflow_v4_meter_band_stats_byte_band_count = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [45 x i8] c"openflow_v4.meter_band_stats.byte_band_count\00", align 1
@hf_openflow_v4_meter_stats_meter_id = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [33 x i8] c"openflow_v4.meter_stats.meter_id\00", align 1
@hf_openflow_v4_meter_stats_len = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [31 x i8] c"openflow_v4.meter_stats.length\00", align 1
@hf_openflow_v4_meter_stats_pad = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [28 x i8] c"openflow_v4.meter_stats.pad\00", align 1
@hf_openflow_v4_meter_stats_flow_count = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [35 x i8] c"openflow_v4.meter_stats.flow_count\00", align 1
@hf_openflow_v4_meter_stats_packet_in_count = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [16 x i8] c"Packet in count\00", align 1
@.str.638 = private unnamed_addr constant [40 x i8] c"openflow_v4.meter_stats.packet_in_count\00", align 1
@hf_openflow_v4_meter_stats_byte_in_count = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [14 x i8] c"Byte in count\00", align 1
@.str.640 = private unnamed_addr constant [38 x i8] c"openflow_v4.meter_stats.byte_in_count\00", align 1
@hf_openflow_v4_meter_stats_duration_sec = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [37 x i8] c"openflow_v4.meter_stats.duration_sec\00", align 1
@hf_openflow_v4_meter_stats_duration_nsec = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [38 x i8] c"openflow_v4.meter_stats.duration_nsec\00", align 1
@hf_openflow_v4_meter_config_len = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [29 x i8] c"openflow_v4.meter_config.len\00", align 1
@hf_openflow_v4_meter_config_flags = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [31 x i8] c"openflow_v4.meter_config.flags\00", align 1
@hf_openflow_v4_meter_config_flags_kbps = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [11 x i8] c"OFPMF_KBPS\00", align 1
@.str.646 = private unnamed_addr constant [36 x i8] c"openflow_v4.meter_config.flags.kbps\00", align 1
@hf_openflow_v4_meter_config_flags_pktps = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [12 x i8] c"OFPMF_PKTPS\00", align 1
@.str.648 = private unnamed_addr constant [37 x i8] c"openflow_v4.meter_config.flags.ptkps\00", align 1
@hf_openflow_v4_meter_config_flags_burst = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [12 x i8] c"OFPMF_BURST\00", align 1
@.str.650 = private unnamed_addr constant [37 x i8] c"openflow_v4.meter_config.flags.burst\00", align 1
@hf_openflow_v4_meter_config_flags_stats = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [12 x i8] c"OFPMF_STATS\00", align 1
@.str.652 = private unnamed_addr constant [37 x i8] c"openflow_v4.meter_config.flags.stats\00", align 1
@hf_openflow_v4_meter_config_meter_id = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [34 x i8] c"openflow_v4.meter_config.meter_id\00", align 1
@hf_openflow_v4_meter_features_max_meter = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [11 x i8] c"Max meters\00", align 1
@.str.655 = private unnamed_addr constant [37 x i8] c"openflow_v4.meter_features.max_meter\00", align 1
@hf_openflow_v4_meter_features_band_types = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [11 x i8] c"Band types\00", align 1
@.str.657 = private unnamed_addr constant [32 x i8] c"openflow_v4.features.band_types\00", align 1
@hf_openflow_v4_meter_features_band_types_drop = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [12 x i8] c"OFPMBT_DROP\00", align 1
@.str.659 = private unnamed_addr constant [43 x i8] c"openflow_v4.meter_features.band_types.drop\00", align 1
@hf_openflow_v4_meter_features_band_types_dscp_remark = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [19 x i8] c"OFPMBT_DSCP_REMARK\00", align 1
@.str.661 = private unnamed_addr constant [50 x i8] c"openflow_v4.meter_features.band_types.dscp_remark\00", align 1
@hf_openflow_v4_meter_features_capabilities = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [40 x i8] c"openflow_v4.meter_features.capabilities\00", align 1
@hf_openflow_v4_meter_features_capabilities_kbps = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [45 x i8] c"openflow_v4.meter_features.capabilities.kbps\00", align 1
@hf_openflow_v4_meter_features_capabilities_pktps = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [46 x i8] c"openflow_v4.meter_features.capabilities.ptkps\00", align 1
@hf_openflow_v4_meter_features_capabilities_burst = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [46 x i8] c"openflow_v4.meter_features.capabilities.burst\00", align 1
@hf_openflow_v4_meter_features_capabilities_stats = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [46 x i8] c"openflow_v4.meter_features.capabilities.stats\00", align 1
@hf_openflow_v4_meter_features_max_bands = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [10 x i8] c"Max bands\00", align 1
@.str.668 = private unnamed_addr constant [37 x i8] c"openflow_v4.meter_features.max_bands\00", align 1
@hf_openflow_v4_meter_features_max_color = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [11 x i8] c"Max colors\00", align 1
@.str.670 = private unnamed_addr constant [37 x i8] c"openflow_v4.meter_features.max_color\00", align 1
@hf_openflow_v4_meter_features_pad = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [31 x i8] c"openflow_v4.meter_features.pad\00", align 1
@hf_openflow_v4_multipart_reply_type = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [33 x i8] c"openflow_v4.multipart_reply.type\00", align 1
@hf_openflow_v4_multipart_reply_flags = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [34 x i8] c"openflow_v4.multipart_reply.flags\00", align 1
@hf_openflow_v4_multipart_reply_flags_more = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [18 x i8] c"OFPMPF_REPLY_MORE\00", align 1
@.str.675 = private unnamed_addr constant [39 x i8] c"openflow_v4.multipart_reply.flags.more\00", align 1
@hf_openflow_v4_multipart_reply_pad = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [32 x i8] c"openflow_v4.multipart_reply.pad\00", align 1
@hf_openflow_v4_multipart_reply_experimenter_experimenter = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [54 x i8] c"openflow_v4.multipart_reply.experimenter.experimenter\00", align 1
@hf_openflow_v4_multipart_reply_experimenter_exp_type = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [50 x i8] c"openflow_v4.multipart_reply.experimenter.exp_type\00", align 1
@hf_openflow_v4_queue_get_config_request_port = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [42 x i8] c"openflow_v4.queue_get_config_request.port\00", align 1
@hf_openflow_v4_queue_get_config_request_pad = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [41 x i8] c"openflow_v4.queue_get_config_request.pad\00", align 1
@hf_openflow_v4_queue_prop_property = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [9 x i8] c"Property\00", align 1
@.str.682 = private unnamed_addr constant [32 x i8] c"openflow_v4.queue_prop.property\00", align 1
@openflow_v4_queue_prop_property_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1057 }, %struct._value_string { i32 2, ptr @.str.1058 }, %struct._value_string { i32 65535, ptr @.str.1059 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_queue_prop_len = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [27 x i8] c"openflow_v4.queue_prop.len\00", align 1
@hf_openflow_v4_queue_prop_pad = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [27 x i8] c"openflow_v4.queue_prop.pad\00", align 1
@hf_openflow_v4_queue_prop_min_rate_rate = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [37 x i8] c"openflow_v4.queue_prop.min_rate.rate\00", align 1
@openflow_v4_queue_prop_min_rate_reserved_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 65535, ptr @.str.1060 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_queue_prop_min_rate_pad = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [36 x i8] c"openflow_v4.queue_prop.min_rate.pad\00", align 1
@hf_openflow_v4_queue_prop_max_rate_rate = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [37 x i8] c"openflow_v4.queue_prop.max_rate.rate\00", align 1
@openflow_v4_queue_prop_max_rate_reserved_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 65535, ptr @.str.1061 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_queue_prop_max_rate_pad = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [36 x i8] c"openflow_v4.queue_prop.max_rate.pad\00", align 1
@hf_openflow_v4_queue_prop_experimenter_experimenter = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [49 x i8] c"openflow_v4.queue_prop.experimenter.experimenter\00", align 1
@hf_openflow_v4_queue_prop_experimenter_pad = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [40 x i8] c"openflow_v4.queue_prop.experimenter.pad\00", align 1
@hf_openflow_v4_packet_queue_queue_id = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [34 x i8] c"openflow_v4.packet_queue.queue_id\00", align 1
@openflow_v4_queue_id_reserved_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.1041 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_packet_queue_port = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [30 x i8] c"openflow_v4.packet_queue.port\00", align 1
@hf_openflow_v4_packet_queue_len = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [29 x i8] c"openflow_v4.packet_queue.len\00", align 1
@hf_openflow_v4_packet_queue_pad = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [29 x i8] c"openflow_v4.packet_queue.pad\00", align 1
@hf_openflow_v4_queue_get_config_reply_port = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [40 x i8] c"openflow_v4.queue_get_config_reply.port\00", align 1
@hf_openflow_v4_queue_get_config_reply_pad = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [39 x i8] c"openflow_v4.queue_get_config_reply.pad\00", align 1
@hf_openflow_v4_role_request_role = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [5 x i8] c"Role\00", align 1
@.str.698 = private unnamed_addr constant [30 x i8] c"openflow_v4.role_request.role\00", align 1
@openflow_v4_controller_role_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1062 }, %struct._value_string { i32 1, ptr @.str.1063 }, %struct._value_string { i32 2, ptr @.str.1064 }, %struct._value_string { i32 3, ptr @.str.1065 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_role_request_pad = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [29 x i8] c"openflow_v4.role_request.pad\00", align 1
@hf_openflow_v4_role_request_generation_id = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [14 x i8] c"Generation ID\00", align 1
@.str.701 = private unnamed_addr constant [39 x i8] c"openflow_v4.role_request.generation_id\00", align 1
@hf_openflow_v4_role_reply_role = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [28 x i8] c"openflow_v4.role_reply.role\00", align 1
@hf_openflow_v4_role_reply_pad = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [27 x i8] c"openflow_v4.role_reply.pad\00", align 1
@hf_openflow_v4_role_reply_generation_id = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [37 x i8] c"openflow_v4.role_reply.generation_id\00", align 1
@hf_openflow_v4_async_config_packet_in_mask_master = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [24 x i8] c"Packet_in mask (master)\00", align 1
@.str.706 = private unnamed_addr constant [47 x i8] c"openflow_v4.async_config.packet_in_mask.master\00", align 1
@hf_openflow_v4_async_config_packet_in_mask_master_no_match = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [14 x i8] c"OFPR_NO_MATCH\00", align 1
@.str.708 = private unnamed_addr constant [56 x i8] c"openflow_v4.async_config.packet_in_mask.master.no_match\00", align 1
@hf_openflow_v4_async_config_packet_in_mask_master_action = internal global i32 0, align 4
@.str.709 = private unnamed_addr constant [12 x i8] c"OFPR_ACTION\00", align 1
@.str.710 = private unnamed_addr constant [54 x i8] c"openflow_v4.async_config.packet_in_mask.master.action\00", align 1
@hf_openflow_v4_async_config_packet_in_mask_master_invalid_ttl = internal global i32 0, align 4
@.str.711 = private unnamed_addr constant [17 x i8] c"OFPR_INVALID_TTL\00", align 1
@.str.712 = private unnamed_addr constant [59 x i8] c"openflow_v4.async_config.packet_in_mask.master.invalid_ttl\00", align 1
@hf_openflow_v4_async_config_packet_in_mask_slave = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [23 x i8] c"Packet_in mask (slave)\00", align 1
@.str.714 = private unnamed_addr constant [46 x i8] c"openflow_v4.async_config.packet_in_mask.slave\00", align 1
@hf_openflow_v4_async_config_packet_in_mask_slave_no_match = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [55 x i8] c"openflow_v4.async_config.packet_in_mask.slave.no_match\00", align 1
@hf_openflow_v4_async_config_packet_in_mask_slave_action = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [53 x i8] c"openflow_v4.async_config.packet_in_mask.slave.action\00", align 1
@hf_openflow_v4_async_config_packet_in_mask_slave_invalid_ttl = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [58 x i8] c"openflow_v4.async_config.packet_in_mask.slave.invalid_ttl\00", align 1
@hf_openflow_v4_async_config_port_status_mask_master = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [26 x i8] c"Port status mask (master)\00", align 1
@.str.719 = private unnamed_addr constant [49 x i8] c"openflow_v4.async_config.port_status_mask.master\00", align 1
@hf_openflow_v4_async_config_port_status_mask_master_add = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [10 x i8] c"OFPPR_ADD\00", align 1
@.str.721 = private unnamed_addr constant [53 x i8] c"openflow_v4.async_config.port_status_mask.master.add\00", align 1
@hf_openflow_v4_async_config_port_status_mask_master_delete = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [13 x i8] c"OFPPR_DELETE\00", align 1
@.str.723 = private unnamed_addr constant [56 x i8] c"openflow_v4.async_config.port_status_mask.master.delete\00", align 1
@hf_openflow_v4_async_config_port_status_mask_master_modify = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [13 x i8] c"OFPPR_MODIFY\00", align 1
@.str.725 = private unnamed_addr constant [56 x i8] c"openflow_v4.async_config.port_status_mask.master.modify\00", align 1
@hf_openflow_v4_async_config_port_status_mask_slave = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [25 x i8] c"Port status mask (slave)\00", align 1
@.str.727 = private unnamed_addr constant [48 x i8] c"openflow_v4.async_config.port_status_mask.slave\00", align 1
@hf_openflow_v4_async_config_port_status_mask_slave_add = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [52 x i8] c"openflow_v4.async_config.port_status_mask.slave.add\00", align 1
@hf_openflow_v4_async_config_port_status_mask_slave_delete = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [55 x i8] c"openflow_v4.async_config.port_status_mask.slave.delete\00", align 1
@hf_openflow_v4_async_config_port_status_mask_slave_modify = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [55 x i8] c"openflow_v4.async_config.port_status_mask.slave.modify\00", align 1
@hf_openflow_v4_async_config_flow_removed_mask_master = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [27 x i8] c"Flow removed mask (master)\00", align 1
@.str.732 = private unnamed_addr constant [50 x i8] c"openflow_v4.async_config.flow_removed_mask.master\00", align 1
@hf_openflow_v4_async_config_flow_removed_mask_master_idle_timeout = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [19 x i8] c"OFPRR_IDLE_TIMEOUT\00", align 1
@.str.734 = private unnamed_addr constant [63 x i8] c"openflow_v4.async_config.flow_removed_mask.master.idle_timeout\00", align 1
@hf_openflow_v4_async_config_flow_removed_mask_master_hard_timeout = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [19 x i8] c"OFPRR_HARD_TIMEOUT\00", align 1
@.str.736 = private unnamed_addr constant [63 x i8] c"openflow_v4.async_config.flow_removed_mask.master.hard_timeout\00", align 1
@hf_openflow_v4_async_config_flow_removed_mask_master_delete = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [13 x i8] c"OFPRR_DELETE\00", align 1
@.str.738 = private unnamed_addr constant [57 x i8] c"openflow_v4.async_config.flow_removed_mask.master.delete\00", align 1
@hf_openflow_v4_async_config_flow_removed_mask_master_group_delete = internal global i32 0, align 4
@.str.739 = private unnamed_addr constant [19 x i8] c"OFPRR_GROUP_DELETE\00", align 1
@.str.740 = private unnamed_addr constant [63 x i8] c"openflow_v4.async_config.flow_removed_mask.master.group_delete\00", align 1
@hf_openflow_v4_async_config_flow_removed_mask_slave = internal global i32 0, align 4
@.str.741 = private unnamed_addr constant [26 x i8] c"Flow removed mask (slave)\00", align 1
@.str.742 = private unnamed_addr constant [49 x i8] c"openflow_v4.async_config.flow_removed_mask.slave\00", align 1
@hf_openflow_v4_async_config_flow_removed_mask_slave_idle_timeout = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [62 x i8] c"openflow_v4.async_config.flow_removed_mask.slave.idle_timeout\00", align 1
@hf_openflow_v4_async_config_flow_removed_mask_slave_hard_timeout = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [62 x i8] c"openflow_v4.async_config.flow_removed_mask.slave.hard_timeout\00", align 1
@hf_openflow_v4_async_config_flow_removed_mask_slave_delete = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [56 x i8] c"openflow_v4.async_config.flow_removed_mask.slave.delete\00", align 1
@hf_openflow_v4_async_config_flow_removed_mask_slave_group_delete = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [62 x i8] c"openflow_v4.async_config.flow_removed_mask.slave.group_delete\00", align 1
@hf_openflow_v4_metermod_command = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [29 x i8] c"openflow_v4.metermod.command\00", align 1
@openflow_v4_metermod_command_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1066 }, %struct._value_string { i32 1, ptr @.str.1067 }, %struct._value_string { i32 2, ptr @.str.1068 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v4_metermod_flags = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [27 x i8] c"openflow_v4.metermod.flags\00", align 1
@hf_openflow_v4_metermod_flags_kbps = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [32 x i8] c"openflow_v4.metermod.flags.kbps\00", align 1
@hf_openflow_v4_metermod_flags_pktps = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [33 x i8] c"openflow_v4.metermod.flags.ptkps\00", align 1
@hf_openflow_v4_metermod_flags_burst = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [33 x i8] c"openflow_v4.metermod.flags.burst\00", align 1
@hf_openflow_v4_metermod_flags_stats = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [33 x i8] c"openflow_v4.metermod.flags.stats\00", align 1
@hf_openflow_v4_metermod_meter_id = internal global i32 0, align 4
@.str.753 = private unnamed_addr constant [30 x i8] c"openflow_v4.metermod.meter_id\00", align 1
@proto_register_openflow_v4.ett = internal global [60 x ptr] [ptr @ett_openflow_v4, ptr @ett_openflow_v4_flowmod_flags, ptr @ett_openflow_v4_bucket, ptr @ett_openflow_v4_oxm, ptr @ett_openflow_v4_match, ptr @ett_openflow_v4_action, ptr @ett_openflow_v4_instruction, ptr @ett_openflow_v4_port, ptr @ett_openflow_v4_port_config, ptr @ett_openflow_v4_port_state, ptr @ett_openflow_v4_port_current, ptr @ett_openflow_v4_port_advertised, ptr @ett_openflow_v4_port_supported, ptr @ett_openflow_v4_port_peer, ptr @ett_openflow_v4_meter_band, ptr @ett_openflow_v4_hello_element, ptr @ett_openflow_v4_error_data, ptr @ett_openflow_v4_switch_features_capabilities, ptr @ett_openflow_v4_switch_config_flags, ptr @ett_openflow_v4_packet_in_data, ptr @ett_openflow_v4_packet_out_data, ptr @ett_openflow_v4_portmod_config, ptr @ett_openflow_v4_portmod_mask, ptr @ett_openflow_v4_portmod_advertise, ptr @ett_openflow_v4_table_features, ptr @ett_openflow_v4_table_feature_prop, ptr @ett_openflow_v4_table_feature_prop_instruction_id, ptr @ett_openflow_v4_table_feature_prop_action_id, ptr @ett_openflow_v4_table_feature_prop_oxm_id, ptr @ett_openflow_v4_multipart_request_flags, ptr @ett_openflow_v4_flow_stats, ptr @ett_openflow_v4_flow_stats_flags, ptr @ett_openflow_v4_table_stats, ptr @ett_openflow_v4_port_stats, ptr @ett_openflow_v4_queue_stats, ptr @ett_openflow_v4_bucket_counter, ptr @ett_openflow_v4_group_stats, ptr @ett_openflow_v4_group_desc, ptr @ett_openflow_v4_group_features_types, ptr @ett_openflow_v4_group_features_capabilities, ptr @ett_openflow_v4_group_features_actions_all, ptr @ett_openflow_v4_group_features_actions_select, ptr @ett_openflow_v4_group_features_actions_indirect, ptr @ett_openflow_v4_group_features_actions_ff, ptr @ett_openflow_v4_meter_band_stats, ptr @ett_openflow_v4_meter_stats, ptr @ett_openflow_v4_meter_config, ptr @ett_openflow_v4_meter_config_flags, ptr @ett_openflow_v4_meter_features_band_types, ptr @ett_openflow_v4_meter_features_capabilities, ptr @ett_openflow_v4_multipart_reply_flags, ptr @ett_openflow_v4_queue_prop, ptr @ett_openflow_v4_packet_queue, ptr @ett_openflow_v4_async_config_packet_in_mask_master, ptr @ett_openflow_v4_async_config_packet_in_mask_slave, ptr @ett_openflow_v4_async_config_port_status_mask_master, ptr @ett_openflow_v4_async_config_port_status_mask_slave, ptr @ett_openflow_v4_async_config_flow_removed_mask_master, ptr @ett_openflow_v4_async_config_flow_removed_mask_slave, ptr @ett_openflow_v4_metermod_flags], align 16
@ett_openflow_v4 = internal global i32 0, align 4
@ett_openflow_v4_flowmod_flags = internal global i32 0, align 4
@ett_openflow_v4_bucket = internal global i32 0, align 4
@ett_openflow_v4_oxm = internal global i32 0, align 4
@ett_openflow_v4_match = internal global i32 0, align 4
@ett_openflow_v4_action = internal global i32 0, align 4
@ett_openflow_v4_instruction = internal global i32 0, align 4
@ett_openflow_v4_port = internal global i32 0, align 4
@ett_openflow_v4_port_config = internal global i32 0, align 4
@ett_openflow_v4_port_state = internal global i32 0, align 4
@ett_openflow_v4_port_current = internal global i32 0, align 4
@ett_openflow_v4_port_advertised = internal global i32 0, align 4
@ett_openflow_v4_port_supported = internal global i32 0, align 4
@ett_openflow_v4_port_peer = internal global i32 0, align 4
@ett_openflow_v4_meter_band = internal global i32 0, align 4
@ett_openflow_v4_hello_element = internal global i32 0, align 4
@ett_openflow_v4_error_data = internal global i32 0, align 4
@ett_openflow_v4_switch_features_capabilities = internal global i32 0, align 4
@ett_openflow_v4_switch_config_flags = internal global i32 0, align 4
@ett_openflow_v4_packet_in_data = internal global i32 0, align 4
@ett_openflow_v4_packet_out_data = internal global i32 0, align 4
@ett_openflow_v4_portmod_config = internal global i32 0, align 4
@ett_openflow_v4_portmod_mask = internal global i32 0, align 4
@ett_openflow_v4_portmod_advertise = internal global i32 0, align 4
@ett_openflow_v4_table_features = internal global i32 0, align 4
@ett_openflow_v4_table_feature_prop = internal global i32 0, align 4
@ett_openflow_v4_table_feature_prop_instruction_id = internal global i32 0, align 4
@ett_openflow_v4_table_feature_prop_action_id = internal global i32 0, align 4
@ett_openflow_v4_table_feature_prop_oxm_id = internal global i32 0, align 4
@ett_openflow_v4_multipart_request_flags = internal global i32 0, align 4
@ett_openflow_v4_flow_stats = internal global i32 0, align 4
@ett_openflow_v4_flow_stats_flags = internal global i32 0, align 4
@ett_openflow_v4_table_stats = internal global i32 0, align 4
@ett_openflow_v4_port_stats = internal global i32 0, align 4
@ett_openflow_v4_queue_stats = internal global i32 0, align 4
@ett_openflow_v4_bucket_counter = internal global i32 0, align 4
@ett_openflow_v4_group_stats = internal global i32 0, align 4
@ett_openflow_v4_group_desc = internal global i32 0, align 4
@ett_openflow_v4_group_features_types = internal global i32 0, align 4
@ett_openflow_v4_group_features_capabilities = internal global i32 0, align 4
@ett_openflow_v4_group_features_actions_all = internal global i32 0, align 4
@ett_openflow_v4_group_features_actions_select = internal global i32 0, align 4
@ett_openflow_v4_group_features_actions_indirect = internal global i32 0, align 4
@ett_openflow_v4_group_features_actions_ff = internal global i32 0, align 4
@ett_openflow_v4_meter_band_stats = internal global i32 0, align 4
@ett_openflow_v4_meter_stats = internal global i32 0, align 4
@ett_openflow_v4_meter_config = internal global i32 0, align 4
@ett_openflow_v4_meter_config_flags = internal global i32 0, align 4
@ett_openflow_v4_meter_features_band_types = internal global i32 0, align 4
@ett_openflow_v4_meter_features_capabilities = internal global i32 0, align 4
@ett_openflow_v4_multipart_reply_flags = internal global i32 0, align 4
@ett_openflow_v4_queue_prop = internal global i32 0, align 4
@ett_openflow_v4_packet_queue = internal global i32 0, align 4
@ett_openflow_v4_async_config_packet_in_mask_master = internal global i32 0, align 4
@ett_openflow_v4_async_config_packet_in_mask_slave = internal global i32 0, align 4
@ett_openflow_v4_async_config_port_status_mask_master = internal global i32 0, align 4
@ett_openflow_v4_async_config_port_status_mask_slave = internal global i32 0, align 4
@ett_openflow_v4_async_config_flow_removed_mask_master = internal global i32 0, align 4
@ett_openflow_v4_async_config_flow_removed_mask_slave = internal global i32 0, align 4
@ett_openflow_v4_metermod_flags = internal global i32 0, align 4
@proto_register_openflow_v4.ei = internal global [13 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_openflow_v4_oxm_undecoded, %struct.expert_field_info { ptr @.str.754, i32 83886080, i32 4194304, ptr @.str.755, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_v4_match_undecoded, %struct.expert_field_info { ptr @.str.756, i32 83886080, i32 4194304, ptr @.str.757, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_v4_action_undecoded, %struct.expert_field_info { ptr @.str.758, i32 83886080, i32 4194304, ptr @.str.759, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_v4_instruction_undecoded, %struct.expert_field_info { ptr @.str.760, i32 83886080, i32 4194304, ptr @.str.761, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_v4_meter_band_undecoded, %struct.expert_field_info { ptr @.str.762, i32 83886080, i32 4194304, ptr @.str.763, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_v4_hello_element_undecoded, %struct.expert_field_info { ptr @.str.764, i32 83886080, i32 4194304, ptr @.str.765, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_v4_error_undecoded, %struct.expert_field_info { ptr @.str.766, i32 83886080, i32 4194304, ptr @.str.767, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_v4_experimenter_undecoded, %struct.expert_field_info { ptr @.str.768, i32 83886080, i32 4194304, ptr @.str.769, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_v4_table_feature_prop_undecoded, %struct.expert_field_info { ptr @.str.770, i32 83886080, i32 4194304, ptr @.str.771, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_v4_multipart_request_undecoded, %struct.expert_field_info { ptr @.str.772, i32 83886080, i32 4194304, ptr @.str.773, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_v4_multipart_reply_undecoded, %struct.expert_field_info { ptr @.str.774, i32 83886080, i32 4194304, ptr @.str.775, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_v4_queue_prop_undecoded, %struct.expert_field_info { ptr @.str.776, i32 83886080, i32 4194304, ptr @.str.777, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_v4_message_undecoded, %struct.expert_field_info { ptr @.str.778, i32 83886080, i32 4194304, ptr @.str.779, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_openflow_v4_oxm_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.754 = private unnamed_addr constant [26 x i8] c"openflow_v4.oxm.undecoded\00", align 1
@.str.755 = private unnamed_addr constant [18 x i8] c"Unknown OMX body.\00", align 1
@ei_openflow_v4_match_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.756 = private unnamed_addr constant [28 x i8] c"openflow_v4.match.undecoded\00", align 1
@.str.757 = private unnamed_addr constant [20 x i8] c"Unknown match body.\00", align 1
@ei_openflow_v4_action_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.758 = private unnamed_addr constant [29 x i8] c"openflow_v4.action.undecoded\00", align 1
@.str.759 = private unnamed_addr constant [21 x i8] c"Unknown action body.\00", align 1
@ei_openflow_v4_instruction_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.760 = private unnamed_addr constant [34 x i8] c"openflow_v4.instruction.undecoded\00", align 1
@.str.761 = private unnamed_addr constant [26 x i8] c"Unknown instruction body.\00", align 1
@ei_openflow_v4_meter_band_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.762 = private unnamed_addr constant [33 x i8] c"openflow_v4.meter_band.undecoded\00", align 1
@.str.763 = private unnamed_addr constant [25 x i8] c"Unknown meter band body.\00", align 1
@ei_openflow_v4_hello_element_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.764 = private unnamed_addr constant [36 x i8] c"openflow_v4.hello_element.undecoded\00", align 1
@.str.765 = private unnamed_addr constant [28 x i8] c"Unknown hello element body.\00", align 1
@ei_openflow_v4_error_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.766 = private unnamed_addr constant [28 x i8] c"openflow_v4.error.undecoded\00", align 1
@.str.767 = private unnamed_addr constant [20 x i8] c"Unknown error data.\00", align 1
@ei_openflow_v4_experimenter_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.768 = private unnamed_addr constant [35 x i8] c"openflow_v4.experimenter.undecoded\00", align 1
@.str.769 = private unnamed_addr constant [27 x i8] c"Unknown experimenter body.\00", align 1
@ei_openflow_v4_table_feature_prop_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.770 = private unnamed_addr constant [41 x i8] c"openflow_v4.table_feature_prop.undecoded\00", align 1
@.str.771 = private unnamed_addr constant [37 x i8] c"Unknown table feature property body.\00", align 1
@ei_openflow_v4_multipart_request_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.772 = private unnamed_addr constant [40 x i8] c"openflow_v4.multipart_request.undecoded\00", align 1
@.str.773 = private unnamed_addr constant [32 x i8] c"Unknown multipart request body.\00", align 1
@ei_openflow_v4_multipart_reply_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.774 = private unnamed_addr constant [38 x i8] c"openflow_v4.multipart_reply.undecoded\00", align 1
@.str.775 = private unnamed_addr constant [30 x i8] c"Unknown multipart reply body.\00", align 1
@ei_openflow_v4_queue_prop_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.776 = private unnamed_addr constant [33 x i8] c"openflow_v4.queue_prop.undecoded\00", align 1
@.str.777 = private unnamed_addr constant [29 x i8] c"Unknown queue property body.\00", align 1
@ei_openflow_v4_message_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.778 = private unnamed_addr constant [30 x i8] c"openflow_v4.message.undecoded\00", align 1
@.str.779 = private unnamed_addr constant [22 x i8] c"Unknown message body.\00", align 1
@.str.780 = private unnamed_addr constant [13 x i8] c"OpenFlow 1.3\00", align 1
@.str.781 = private unnamed_addr constant [12 x i8] c"openflow_v4\00", align 1
@proto_openflow_v4 = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal global ptr null, align 8
@.str.783 = private unnamed_addr constant [4 x i8] c"1.3\00", align 1
@openflow_v4_type_values = internal constant [31 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.785 }, %struct._value_string { i32 1, ptr @.str.786 }, %struct._value_string { i32 2, ptr @.str.787 }, %struct._value_string { i32 3, ptr @.str.788 }, %struct._value_string { i32 4, ptr @.str.789 }, %struct._value_string { i32 5, ptr @.str.790 }, %struct._value_string { i32 6, ptr @.str.791 }, %struct._value_string { i32 7, ptr @.str.792 }, %struct._value_string { i32 8, ptr @.str.793 }, %struct._value_string { i32 9, ptr @.str.794 }, %struct._value_string { i32 10, ptr @.str.795 }, %struct._value_string { i32 11, ptr @.str.796 }, %struct._value_string { i32 12, ptr @.str.797 }, %struct._value_string { i32 13, ptr @.str.798 }, %struct._value_string { i32 14, ptr @.str.799 }, %struct._value_string { i32 15, ptr @.str.800 }, %struct._value_string { i32 16, ptr @.str.801 }, %struct._value_string { i32 17, ptr @.str.802 }, %struct._value_string { i32 18, ptr @.str.803 }, %struct._value_string { i32 19, ptr @.str.804 }, %struct._value_string { i32 20, ptr @.str.805 }, %struct._value_string { i32 21, ptr @.str.806 }, %struct._value_string { i32 22, ptr @.str.807 }, %struct._value_string { i32 23, ptr @.str.808 }, %struct._value_string { i32 24, ptr @.str.809 }, %struct._value_string { i32 25, ptr @.str.810 }, %struct._value_string { i32 26, ptr @.str.811 }, %struct._value_string { i32 27, ptr @.str.812 }, %struct._value_string { i32 28, ptr @.str.813 }, %struct._value_string { i32 29, ptr @.str.814 }, %struct._value_string zeroinitializer], align 16
@.str.784 = private unnamed_addr constant [24 x i8] c"openflow_v4_type_values\00", align 1
@.str.785 = private unnamed_addr constant [11 x i8] c"OFPT_HELLO\00", align 1
@.str.786 = private unnamed_addr constant [11 x i8] c"OFPT_ERROR\00", align 1
@.str.787 = private unnamed_addr constant [18 x i8] c"OFPT_ECHO_REQUEST\00", align 1
@.str.788 = private unnamed_addr constant [16 x i8] c"OFPT_ECHO_REPLY\00", align 1
@.str.789 = private unnamed_addr constant [18 x i8] c"OFPT_EXPERIMENTER\00", align 1
@.str.790 = private unnamed_addr constant [22 x i8] c"OFPT_FEATURES_REQUEST\00", align 1
@.str.791 = private unnamed_addr constant [20 x i8] c"OFPT_FEATURES_REPLY\00", align 1
@.str.792 = private unnamed_addr constant [24 x i8] c"OFPT_GET_CONFIG_REQUEST\00", align 1
@.str.793 = private unnamed_addr constant [22 x i8] c"OFPT_GET_CONFIG_REPLY\00", align 1
@.str.794 = private unnamed_addr constant [16 x i8] c"OFPT_SET_CONFIG\00", align 1
@.str.795 = private unnamed_addr constant [15 x i8] c"OFPT_PACKET_IN\00", align 1
@.str.796 = private unnamed_addr constant [18 x i8] c"OFPT_FLOW_REMOVED\00", align 1
@.str.797 = private unnamed_addr constant [17 x i8] c"OFPT_PORT_STATUS\00", align 1
@.str.798 = private unnamed_addr constant [16 x i8] c"OFPT_PACKET_OUT\00", align 1
@.str.799 = private unnamed_addr constant [14 x i8] c"OFPT_FLOW_MOD\00", align 1
@.str.800 = private unnamed_addr constant [15 x i8] c"OFPT_GROUP_MOD\00", align 1
@.str.801 = private unnamed_addr constant [14 x i8] c"OFPT_PORT_MOD\00", align 1
@.str.802 = private unnamed_addr constant [15 x i8] c"OFPT_TABLE_MOD\00", align 1
@.str.803 = private unnamed_addr constant [23 x i8] c"OFPT_MULTIPART_REQUEST\00", align 1
@.str.804 = private unnamed_addr constant [21 x i8] c"OFPT_MULTIPART_REPLY\00", align 1
@.str.805 = private unnamed_addr constant [21 x i8] c"OFPT_BARRIER_REQUEST\00", align 1
@.str.806 = private unnamed_addr constant [19 x i8] c"OFPT_BARRIER_REPLY\00", align 1
@.str.807 = private unnamed_addr constant [30 x i8] c"OFPT_QUEUE_GET_CONFIG_REQUEST\00", align 1
@.str.808 = private unnamed_addr constant [28 x i8] c"OFPT_QUEUE_GET_CONFIG_REPLY\00", align 1
@.str.809 = private unnamed_addr constant [18 x i8] c"OFPT_ROLE_REQUEST\00", align 1
@.str.810 = private unnamed_addr constant [16 x i8] c"OFPT_ROLE_REPLY\00", align 1
@.str.811 = private unnamed_addr constant [23 x i8] c"OFPT_GET_ASYNC_REQUEST\00", align 1
@.str.812 = private unnamed_addr constant [21 x i8] c"OFPT_GET_ASYNC_REPLY\00", align 1
@.str.813 = private unnamed_addr constant [15 x i8] c"OFPT_SET_ASYNC\00", align 1
@.str.814 = private unnamed_addr constant [15 x i8] c"OFPT_METER_MOD\00", align 1
@.str.815 = private unnamed_addr constant [13 x i8] c"OFPXMC_NMX_0\00", align 1
@.str.816 = private unnamed_addr constant [13 x i8] c"OFPXMC_NXM_1\00", align 1
@.str.817 = private unnamed_addr constant [22 x i8] c"OFPXMC_OPENFLOW_BASIC\00", align 1
@.str.818 = private unnamed_addr constant [20 x i8] c"OFPXMC_EXPERIMENTER\00", align 1
@openflow_v4_oxm_basic_field_values = internal constant [41 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.820 }, %struct._value_string { i32 1, ptr @.str.821 }, %struct._value_string { i32 2, ptr @.str.822 }, %struct._value_string { i32 3, ptr @.str.823 }, %struct._value_string { i32 4, ptr @.str.824 }, %struct._value_string { i32 5, ptr @.str.825 }, %struct._value_string { i32 6, ptr @.str.826 }, %struct._value_string { i32 7, ptr @.str.827 }, %struct._value_string { i32 8, ptr @.str.828 }, %struct._value_string { i32 9, ptr @.str.829 }, %struct._value_string { i32 10, ptr @.str.830 }, %struct._value_string { i32 11, ptr @.str.831 }, %struct._value_string { i32 12, ptr @.str.832 }, %struct._value_string { i32 13, ptr @.str.833 }, %struct._value_string { i32 14, ptr @.str.834 }, %struct._value_string { i32 15, ptr @.str.835 }, %struct._value_string { i32 16, ptr @.str.836 }, %struct._value_string { i32 17, ptr @.str.837 }, %struct._value_string { i32 18, ptr @.str.838 }, %struct._value_string { i32 19, ptr @.str.839 }, %struct._value_string { i32 20, ptr @.str.840 }, %struct._value_string { i32 21, ptr @.str.841 }, %struct._value_string { i32 22, ptr @.str.842 }, %struct._value_string { i32 23, ptr @.str.843 }, %struct._value_string { i32 24, ptr @.str.844 }, %struct._value_string { i32 25, ptr @.str.845 }, %struct._value_string { i32 26, ptr @.str.846 }, %struct._value_string { i32 27, ptr @.str.847 }, %struct._value_string { i32 28, ptr @.str.848 }, %struct._value_string { i32 29, ptr @.str.849 }, %struct._value_string { i32 30, ptr @.str.850 }, %struct._value_string { i32 31, ptr @.str.851 }, %struct._value_string { i32 32, ptr @.str.852 }, %struct._value_string { i32 33, ptr @.str.853 }, %struct._value_string { i32 34, ptr @.str.854 }, %struct._value_string { i32 35, ptr @.str.855 }, %struct._value_string { i32 36, ptr @.str.856 }, %struct._value_string { i32 37, ptr @.str.857 }, %struct._value_string { i32 38, ptr @.str.858 }, %struct._value_string { i32 39, ptr @.str.859 }, %struct._value_string zeroinitializer], align 16
@.str.819 = private unnamed_addr constant [35 x i8] c"openflow_v4_oxm_basic_field_values\00", align 1
@.str.820 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_IN_PORT\00", align 1
@.str.821 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_IN_PHY_PORT\00", align 1
@.str.822 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_METADATA\00", align 1
@.str.823 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_ETH_DST\00", align 1
@.str.824 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_ETH_SRC\00", align 1
@.str.825 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_ETH_TYPE\00", align 1
@.str.826 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_VLAN_VID\00", align 1
@.str.827 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_VLAN_PCP\00", align 1
@.str.828 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_IP_DSCP\00", align 1
@.str.829 = private unnamed_addr constant [18 x i8] c"OFPXMT_OFB_IP_ECN\00", align 1
@.str.830 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_IP_PROTO\00", align 1
@.str.831 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_IPV4_SRC\00", align 1
@.str.832 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_IPV4_DST\00", align 1
@.str.833 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_TCP_SRC\00", align 1
@.str.834 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_TCP_DST\00", align 1
@.str.835 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_UDP_SRC\00", align 1
@.str.836 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_UDP_DST\00", align 1
@.str.837 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_SCTP_SRC\00", align 1
@.str.838 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_SCTP_DST\00", align 1
@.str.839 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_ICMPV4_TYPE\00", align 1
@.str.840 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_ICMPV4_CODE\00", align 1
@.str.841 = private unnamed_addr constant [18 x i8] c"OFPXMT_OFB_ARP_OP\00", align 1
@.str.842 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_ARP_SPA\00", align 1
@.str.843 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_ARP_TPA\00", align 1
@.str.844 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_ARP_SHA\00", align 1
@.str.845 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_ARP_THA\00", align 1
@.str.846 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_IPV6_SRC\00", align 1
@.str.847 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_IPV6_DST\00", align 1
@.str.848 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_IPV6_FLABEL\00", align 1
@.str.849 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_ICMPV6_TYPE\00", align 1
@.str.850 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_ICMPV6_CODE\00", align 1
@.str.851 = private unnamed_addr constant [26 x i8] c"OFPXMT_OFB_IPV6_ND_TARGET\00", align 1
@.str.852 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_IPV6_ND_SLL\00", align 1
@.str.853 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_IPV6_ND_TLL\00", align 1
@.str.854 = private unnamed_addr constant [22 x i8] c"OFPXMT_OFB_MPLS_LABEL\00", align 1
@.str.855 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_MPLS_TC\00", align 1
@.str.856 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFP_MPLS_BOS\00", align 1
@.str.857 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_PBB_ISID\00", align 1
@.str.858 = private unnamed_addr constant [21 x i8] c"OFPXMT_OFB_TUNNEL_ID\00", align 1
@.str.859 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_IPV6_EXTHDR\00", align 1
@.str.860 = private unnamed_addr constant [15 x i8] c"OFPMT_STANDARD\00", align 1
@.str.861 = private unnamed_addr constant [10 x i8] c"OFPMT_OXM\00", align 1
@.str.862 = private unnamed_addr constant [19 x i8] c"OFPAT_EXPERIMENTER\00", align 1
@.str.863 = private unnamed_addr constant [13 x i8] c"OFPP_IN_PORT\00", align 1
@.str.864 = private unnamed_addr constant [11 x i8] c"OFPP_TABLE\00", align 1
@.str.865 = private unnamed_addr constant [12 x i8] c"OFPP_NORMAL\00", align 1
@.str.866 = private unnamed_addr constant [11 x i8] c"OFPP_FLOOD\00", align 1
@.str.867 = private unnamed_addr constant [9 x i8] c"OFPP_ALL\00", align 1
@.str.868 = private unnamed_addr constant [16 x i8] c"OFPP_CONTROLLER\00", align 1
@.str.869 = private unnamed_addr constant [11 x i8] c"OFPP_LOCAL\00", align 1
@.str.870 = private unnamed_addr constant [9 x i8] c"OFPP_ANY\00", align 1
@.str.871 = private unnamed_addr constant [17 x i8] c"OFPCML_NO_BUFFER\00", align 1
@.str.872 = private unnamed_addr constant [17 x i8] c"OFPIT_GOTO_TABLE\00", align 1
@.str.873 = private unnamed_addr constant [21 x i8] c"OFPIT_WRITE_METADATA\00", align 1
@.str.874 = private unnamed_addr constant [20 x i8] c"OFPIT_WRITE_ACTIONS\00", align 1
@.str.875 = private unnamed_addr constant [20 x i8] c"OFPIT_APPLY_ACTIONS\00", align 1
@.str.876 = private unnamed_addr constant [20 x i8] c"OFPIT_CLEAR_ACTIONS\00", align 1
@.str.877 = private unnamed_addr constant [12 x i8] c"OFPIT_METER\00", align 1
@.str.878 = private unnamed_addr constant [28 x i8] c"OFPIT_EXPERIMENTER = 0xFFFF\00", align 1
@.str.879 = private unnamed_addr constant [14 x i8] c"OFPM_SLOWPATH\00", align 1
@.str.880 = private unnamed_addr constant [16 x i8] c"OFPM_CONTROLLER\00", align 1
@.str.881 = private unnamed_addr constant [9 x i8] c"OFPM_ALL\00", align 1
@.str.882 = private unnamed_addr constant [20 x i8] c"OFPMBT_EXPERIMENTER\00", align 1
@.str.883 = private unnamed_addr constant [21 x i8] c"OFPHET_VERSIONBITMAP\00", align 1
@.str.884 = private unnamed_addr constant [19 x i8] c"OFPET_HELLO_FAILED\00", align 1
@.str.885 = private unnamed_addr constant [18 x i8] c"OFPET_BAD_REQUEST\00", align 1
@.str.886 = private unnamed_addr constant [17 x i8] c"OFPET_BAD_ACTION\00", align 1
@.str.887 = private unnamed_addr constant [22 x i8] c"OFPET_BAD_INSTRUCTION\00", align 1
@.str.888 = private unnamed_addr constant [16 x i8] c"OFPET_BAD_MATCH\00", align 1
@.str.889 = private unnamed_addr constant [22 x i8] c"OFPET_FLOW_MOD_FAILED\00", align 1
@.str.890 = private unnamed_addr constant [23 x i8] c"OFPET_GROUP_MOD_FAILED\00", align 1
@.str.891 = private unnamed_addr constant [22 x i8] c"OFPET_PORT_MOD_FAILED\00", align 1
@.str.892 = private unnamed_addr constant [23 x i8] c"OFPET_TABLE_MOD_FAILED\00", align 1
@.str.893 = private unnamed_addr constant [22 x i8] c"OFPET_QUEUE_OP_FAILED\00", align 1
@.str.894 = private unnamed_addr constant [27 x i8] c"OFPET_SWITCH_CONFIG_FAILED\00", align 1
@.str.895 = private unnamed_addr constant [26 x i8] c"OFPET_ROLE_REQUEST_FAILED\00", align 1
@.str.896 = private unnamed_addr constant [23 x i8] c"OFPET_METER_MOD_FAILED\00", align 1
@.str.897 = private unnamed_addr constant [28 x i8] c"OFPET_TABLE_FEATURES_FAILED\00", align 1
@.str.898 = private unnamed_addr constant [19 x i8] c"OFPET_EXPERIMENTER\00", align 1
@.str.899 = private unnamed_addr constant [20 x i8] c"OFPHFC_INCOMPATIBLE\00", align 1
@.str.900 = private unnamed_addr constant [13 x i8] c"OFPHFC_EPERM\00", align 1
@.str.901 = private unnamed_addr constant [19 x i8] c"OFPBRC_BAD_VERSION\00", align 1
@.str.902 = private unnamed_addr constant [16 x i8] c"OFPBRC_BAD_TYPE\00", align 1
@.str.903 = private unnamed_addr constant [21 x i8] c"OFPBRC_BAD_MULTIPART\00", align 1
@.str.904 = private unnamed_addr constant [24 x i8] c"OFPBRC_BAD_EXPERIMENTER\00", align 1
@.str.905 = private unnamed_addr constant [20 x i8] c"OFPBRC_BAD_EXP_TYPE\00", align 1
@.str.906 = private unnamed_addr constant [13 x i8] c"OFPBRC_EPERM\00", align 1
@.str.907 = private unnamed_addr constant [15 x i8] c"OFPBRC_BAD_LEN\00", align 1
@.str.908 = private unnamed_addr constant [20 x i8] c"OFPBRC_BUFFER_EMPTY\00", align 1
@.str.909 = private unnamed_addr constant [22 x i8] c"OFPBRC_BUFFER_UNKNOWN\00", align 1
@.str.910 = private unnamed_addr constant [20 x i8] c"OFPBRC_BAD_TABLE_ID\00", align 1
@.str.911 = private unnamed_addr constant [16 x i8] c"OFPBRC_IS_SLAVE\00", align 1
@.str.912 = private unnamed_addr constant [16 x i8] c"OFPBRC_BAD_PORT\00", align 1
@.str.913 = private unnamed_addr constant [18 x i8] c"OFPBRC_BAD_PACKET\00", align 1
@.str.914 = private unnamed_addr constant [33 x i8] c"OFPBRC_MULTIPART_BUFFER_OVERFLOW\00", align 1
@.str.915 = private unnamed_addr constant [16 x i8] c"OFPBAC_BAD_TYPE\00", align 1
@.str.916 = private unnamed_addr constant [15 x i8] c"OFPBAC_BAD_LEN\00", align 1
@.str.917 = private unnamed_addr constant [24 x i8] c"OFPBAC_BAD_EXPERIMENTER\00", align 1
@.str.918 = private unnamed_addr constant [20 x i8] c"OFPBAC_BAD_EXP_TYPE\00", align 1
@.str.919 = private unnamed_addr constant [20 x i8] c"OFPBAC_BAD_OUT_PORT\00", align 1
@.str.920 = private unnamed_addr constant [20 x i8] c"OFPBAC_BAD_ARGUMENT\00", align 1
@.str.921 = private unnamed_addr constant [13 x i8] c"OFPBAC_EPERM\00", align 1
@.str.922 = private unnamed_addr constant [16 x i8] c"OFPBAC_TOO_MANY\00", align 1
@.str.923 = private unnamed_addr constant [17 x i8] c"OFPBAC_BAD_QUEUE\00", align 1
@.str.924 = private unnamed_addr constant [21 x i8] c"OFPBAC_BAD_OUT_GROUP\00", align 1
@.str.925 = private unnamed_addr constant [26 x i8] c"OFPBAC_MATCH_INCONSISTENT\00", align 1
@.str.926 = private unnamed_addr constant [25 x i8] c"OFPBAC_UNSUPPORTED_ORDER\00", align 1
@.str.927 = private unnamed_addr constant [15 x i8] c"OFPBAC_BAD_TAG\00", align 1
@.str.928 = private unnamed_addr constant [20 x i8] c"OFPBAC_BAD_SET_TYPE\00", align 1
@.str.929 = private unnamed_addr constant [19 x i8] c"OFPBAC_BAD_SET_LEN\00", align 1
@.str.930 = private unnamed_addr constant [24 x i8] c"OFPBAC_BAD_SET_ARGUMENT\00", align 1
@.str.931 = private unnamed_addr constant [20 x i8] c"OFPBIC_UNKNOWN_INST\00", align 1
@.str.932 = private unnamed_addr constant [18 x i8] c"OFPBIC_UNSUP_INST\00", align 1
@.str.933 = private unnamed_addr constant [20 x i8] c"OFPBIC_BAD_TABLE_ID\00", align 1
@.str.934 = private unnamed_addr constant [22 x i8] c"OFPBIC_UNSUP_METADATA\00", align 1
@.str.935 = private unnamed_addr constant [27 x i8] c"OFPBIC_UNSUP_METADATA_MASK\00", align 1
@.str.936 = private unnamed_addr constant [24 x i8] c"OFPBIC_BAD_EXPERIMENTER\00", align 1
@.str.937 = private unnamed_addr constant [20 x i8] c"OFPBIC_BAD_EXP_TYPE\00", align 1
@.str.938 = private unnamed_addr constant [15 x i8] c"OFPBIC_BAD_LEN\00", align 1
@.str.939 = private unnamed_addr constant [13 x i8] c"OFPBIC_EPERM\00", align 1
@.str.940 = private unnamed_addr constant [16 x i8] c"OFPBMC_BAD_TYPE\00", align 1
@.str.941 = private unnamed_addr constant [15 x i8] c"OFPBMC_BAD_LEN\00", align 1
@.str.942 = private unnamed_addr constant [15 x i8] c"OFPBMC_BAD_TAG\00", align 1
@.str.943 = private unnamed_addr constant [24 x i8] c"OFPBMC_BAD_DL_ADDR_MASK\00", align 1
@.str.944 = private unnamed_addr constant [24 x i8] c"OFPBMC_BAD_NW_ADDR_MASK\00", align 1
@.str.945 = private unnamed_addr constant [21 x i8] c"OFPBMC_BAD_WILDCARDS\00", align 1
@.str.946 = private unnamed_addr constant [17 x i8] c"OFPBMC_BAD_FIELD\00", align 1
@.str.947 = private unnamed_addr constant [17 x i8] c"OFPBMC_BAD_VALUE\00", align 1
@.str.948 = private unnamed_addr constant [16 x i8] c"OFPBMC_BAD_MASK\00", align 1
@.str.949 = private unnamed_addr constant [18 x i8] c"OFPBMC_BAD_PREREQ\00", align 1
@.str.950 = private unnamed_addr constant [17 x i8] c"OFPBMC_DUP_FIELD\00", align 1
@.str.951 = private unnamed_addr constant [13 x i8] c"OFPBMC_EPERM\00", align 1
@.str.952 = private unnamed_addr constant [16 x i8] c"OFPFMFC_UNKNOWN\00", align 1
@.str.953 = private unnamed_addr constant [19 x i8] c"OFPFMFC_TABLE_FULL\00", align 1
@.str.954 = private unnamed_addr constant [21 x i8] c"OFPFMFC_BAD_TABLE_ID\00", align 1
@.str.955 = private unnamed_addr constant [16 x i8] c"OFPFMFC_OVERLAP\00", align 1
@.str.956 = private unnamed_addr constant [14 x i8] c"OFPFMFC_EPERM\00", align 1
@.str.957 = private unnamed_addr constant [20 x i8] c"OFPFMFC_BAD_TIMEOUT\00", align 1
@.str.958 = private unnamed_addr constant [20 x i8] c"OFPFMFC_BAD_COMMAND\00", align 1
@.str.959 = private unnamed_addr constant [18 x i8] c"OFPFMFC_BAD_FLAGS\00", align 1
@.str.960 = private unnamed_addr constant [21 x i8] c"OFPGMFC_GROUP_EXISTS\00", align 1
@.str.961 = private unnamed_addr constant [22 x i8] c"OFPGMFC_INVALID_GROUP\00", align 1
@.str.962 = private unnamed_addr constant [27 x i8] c"OFPGMFC_WEIGHT_UNSUPPORTED\00", align 1
@.str.963 = private unnamed_addr constant [22 x i8] c"OFPGMFC_OUT_OF_GROUPS\00", align 1
@.str.964 = private unnamed_addr constant [23 x i8] c"OFPGMFC_OUT_OF_BUCKETS\00", align 1
@.str.965 = private unnamed_addr constant [29 x i8] c"OFPGMFC_CHAINING_UNSUPPORTED\00", align 1
@.str.966 = private unnamed_addr constant [26 x i8] c"OFPGMFC_WATCH_UNSUPPORTED\00", align 1
@.str.967 = private unnamed_addr constant [13 x i8] c"OFPGMFC_LOOP\00", align 1
@.str.968 = private unnamed_addr constant [22 x i8] c"OFPGMFC_UNKNOWN_GROUP\00", align 1
@.str.969 = private unnamed_addr constant [22 x i8] c"OFPGMFC_CHAINED_GROUP\00", align 1
@.str.970 = private unnamed_addr constant [17 x i8] c"OFPGMFC_BAD_TYPE\00", align 1
@.str.971 = private unnamed_addr constant [20 x i8] c"OFPGMFC_BAD_COMMAND\00", align 1
@.str.972 = private unnamed_addr constant [19 x i8] c"OFPGMFC_BAD_BUCKET\00", align 1
@.str.973 = private unnamed_addr constant [18 x i8] c"OFPGMFC_BAD_WATCH\00", align 1
@.str.974 = private unnamed_addr constant [14 x i8] c"OFPGMFC_EPERM\00", align 1
@.str.975 = private unnamed_addr constant [17 x i8] c"OFPPMFC_BAD_PORT\00", align 1
@.str.976 = private unnamed_addr constant [20 x i8] c"OFPPMFC_BAD_HW_ADDR\00", align 1
@.str.977 = private unnamed_addr constant [19 x i8] c"OFPPMFC_BAD_CONFIG\00", align 1
@.str.978 = private unnamed_addr constant [22 x i8] c"OFPPMFC_BAD_ADVERTISE\00", align 1
@.str.979 = private unnamed_addr constant [14 x i8] c"OFPPMFC_EPERM\00", align 1
@.str.980 = private unnamed_addr constant [18 x i8] c"OFPTMFC_BAD_TABLE\00", align 1
@.str.981 = private unnamed_addr constant [19 x i8] c"OFPTMFC_BAD_CONFIG\00", align 1
@.str.982 = private unnamed_addr constant [14 x i8] c"OFPTMFC_EPERM\00", align 1
@.str.983 = private unnamed_addr constant [17 x i8] c"OFPQOFC_BAD_PORT\00", align 1
@.str.984 = private unnamed_addr constant [18 x i8] c"OFPQOFC_BAD_QUEUE\00", align 1
@.str.985 = private unnamed_addr constant [14 x i8] c"OFPQOFC_EPERM\00", align 1
@.str.986 = private unnamed_addr constant [18 x i8] c"OFPSCFC_BAD_FLAGS\00", align 1
@.str.987 = private unnamed_addr constant [16 x i8] c"OFPSCFC_BAD_LEN\00", align 1
@.str.988 = private unnamed_addr constant [14 x i8] c"OFPQCFC_EPERM\00", align 1
@.str.989 = private unnamed_addr constant [14 x i8] c"OFPRRFC_STALE\00", align 1
@.str.990 = private unnamed_addr constant [14 x i8] c"OFPRRFC_UNSUP\00", align 1
@.str.991 = private unnamed_addr constant [17 x i8] c"OFPRRFC_BAD_ROLE\00", align 1
@.str.992 = private unnamed_addr constant [16 x i8] c"OFPMMFC_UNKNOWN\00", align 1
@.str.993 = private unnamed_addr constant [21 x i8] c"OFPMMFC_METER_EXISTS\00", align 1
@.str.994 = private unnamed_addr constant [22 x i8] c"OFPMMFC_INVALID_METER\00", align 1
@.str.995 = private unnamed_addr constant [22 x i8] c"OFPMMFC_UNKNOWN_METER\00", align 1
@.str.996 = private unnamed_addr constant [20 x i8] c"OFPMMFC_BAD_COMMAND\00", align 1
@.str.997 = private unnamed_addr constant [18 x i8] c"OFPMMFC_BAD_FLAGS\00", align 1
@.str.998 = private unnamed_addr constant [17 x i8] c"OFPMMFC_BAD_RATE\00", align 1
@.str.999 = private unnamed_addr constant [18 x i8] c"OFPMMFC_BAD_BURST\00", align 1
@.str.1000 = private unnamed_addr constant [17 x i8] c"OFPMMFC_BAD_BAND\00", align 1
@.str.1001 = private unnamed_addr constant [23 x i8] c"OFPMMFC_BAD_BAND_VALUE\00", align 1
@.str.1002 = private unnamed_addr constant [22 x i8] c"OFPMMFC_OUT_OF_METERS\00", align 1
@.str.1003 = private unnamed_addr constant [21 x i8] c"OFPMMFC_OUT_OF_BANDS\00", align 1
@.str.1004 = private unnamed_addr constant [18 x i8] c"OFPTFFC_BAD_TABLE\00", align 1
@.str.1005 = private unnamed_addr constant [21 x i8] c"OFPTFFC_BAD_METADATA\00", align 1
@.str.1006 = private unnamed_addr constant [17 x i8] c"OFPTFFC_BAD_TYPE\00", align 1
@.str.1007 = private unnamed_addr constant [16 x i8] c"OFPTFFC_BAD_LEN\00", align 1
@.str.1008 = private unnamed_addr constant [21 x i8] c"OFPTFFC_BAD_ARGUMENT\00", align 1
@.str.1009 = private unnamed_addr constant [14 x i8] c"OFPTFFC_EPERM\00", align 1
@.str.1010 = private unnamed_addr constant [17 x i8] c"OFPC_FRAG_NORMAL\00", align 1
@.str.1011 = private unnamed_addr constant [15 x i8] c"OFPC_FRAG_DROP\00", align 1
@.str.1012 = private unnamed_addr constant [16 x i8] c"OFPC_FRAG_REASM\00", align 1
@.str.1013 = private unnamed_addr constant [14 x i8] c"OFP_NO_BUFFER\00", align 1
@.str.1014 = private unnamed_addr constant [10 x i8] c"OFPTT_ALL\00", align 1
@.str.1015 = private unnamed_addr constant [10 x i8] c"OFPFC_ADD\00", align 1
@.str.1016 = private unnamed_addr constant [13 x i8] c"OFPFC_MODIFY\00", align 1
@.str.1017 = private unnamed_addr constant [20 x i8] c"OFPFC_MODIFY_STRICT\00", align 1
@.str.1018 = private unnamed_addr constant [13 x i8] c"OFPFC_DELETE\00", align 1
@.str.1019 = private unnamed_addr constant [20 x i8] c"OFPFC_DELETE_STRICT\00", align 1
@.str.1020 = private unnamed_addr constant [9 x i8] c"OFPG_ALL\00", align 1
@.str.1021 = private unnamed_addr constant [9 x i8] c"OFPG_ANY\00", align 1
@.str.1022 = private unnamed_addr constant [10 x i8] c"OFPGC_ADD\00", align 1
@.str.1023 = private unnamed_addr constant [13 x i8] c"OFPGC_MODIFY\00", align 1
@.str.1024 = private unnamed_addr constant [13 x i8] c"OFPGC_DELETE\00", align 1
@.str.1025 = private unnamed_addr constant [21 x i8] c"OFPTFPT_INSTRUCTIONS\00", align 1
@.str.1026 = private unnamed_addr constant [26 x i8] c"OFPTFPT_INSTRUCTIONS_MISS\00", align 1
@.str.1027 = private unnamed_addr constant [20 x i8] c"OFPTFPT_NEXT_TABLES\00", align 1
@.str.1028 = private unnamed_addr constant [25 x i8] c"OFPTFPT_NEXT_TABLES_MISS\00", align 1
@.str.1029 = private unnamed_addr constant [22 x i8] c"OFPTFPT_WRITE_ACTIONS\00", align 1
@.str.1030 = private unnamed_addr constant [27 x i8] c"OFPTFPT_WRITE_ACTIONS_MISS\00", align 1
@.str.1031 = private unnamed_addr constant [22 x i8] c"OFPTFPT_APPLY_ACTIONS\00", align 1
@.str.1032 = private unnamed_addr constant [27 x i8] c"OFPTFPT_APPLY_ACTIONS_MISS\00", align 1
@.str.1033 = private unnamed_addr constant [14 x i8] c"OFPTFPT_MATCH\00", align 1
@.str.1034 = private unnamed_addr constant [18 x i8] c"OFPTFPT_WILDCARDS\00", align 1
@.str.1035 = private unnamed_addr constant [23 x i8] c"OFPTFPT_WRITE_SETFIELD\00", align 1
@.str.1036 = private unnamed_addr constant [28 x i8] c"OFPTFPT_WRITE_SETFIELD_MISS\00", align 1
@.str.1037 = private unnamed_addr constant [23 x i8] c"OFPTFPT_APPLY_SETFIELD\00", align 1
@.str.1038 = private unnamed_addr constant [28 x i8] c"OFPTFPT_APPLY_SETFIELD_MISS\00", align 1
@.str.1039 = private unnamed_addr constant [21 x i8] c"OFPTFPT_EXPERIMENTER\00", align 1
@.str.1040 = private unnamed_addr constant [26 x i8] c"OFPTFPT_EXPERIMENTER_MISS\00", align 1
@.str.1041 = private unnamed_addr constant [9 x i8] c"OFPQ_ALL\00", align 1
@.str.1042 = private unnamed_addr constant [11 x i8] c"OFPMP_DESC\00", align 1
@.str.1043 = private unnamed_addr constant [11 x i8] c"OFPMP_FLOW\00", align 1
@.str.1044 = private unnamed_addr constant [16 x i8] c"OFPMP_AGGREGATE\00", align 1
@.str.1045 = private unnamed_addr constant [12 x i8] c"OFPMP_TABLE\00", align 1
@.str.1046 = private unnamed_addr constant [17 x i8] c"OFPMP_PORT_STATS\00", align 1
@.str.1047 = private unnamed_addr constant [12 x i8] c"OFPMP_QUEUE\00", align 1
@.str.1048 = private unnamed_addr constant [12 x i8] c"OFPMP_GROUP\00", align 1
@.str.1049 = private unnamed_addr constant [17 x i8] c"OFPMP_GROUP_DESC\00", align 1
@.str.1050 = private unnamed_addr constant [21 x i8] c"OFPMP_GROUP_FEATURES\00", align 1
@.str.1051 = private unnamed_addr constant [12 x i8] c"OFPMP_METER\00", align 1
@.str.1052 = private unnamed_addr constant [19 x i8] c"OFPMP_METER_CONFIG\00", align 1
@.str.1053 = private unnamed_addr constant [21 x i8] c"OFPMP_METER_FEATURES\00", align 1
@.str.1054 = private unnamed_addr constant [21 x i8] c"OFPMP_TABLE_FEATURES\00", align 1
@.str.1055 = private unnamed_addr constant [16 x i8] c"OFPMP_PORT_DESC\00", align 1
@.str.1056 = private unnamed_addr constant [19 x i8] c"OFPMP_EXPERIMENTER\00", align 1
@.str.1057 = private unnamed_addr constant [15 x i8] c"OFPQT_MIN_RATE\00", align 1
@.str.1058 = private unnamed_addr constant [15 x i8] c"OFPQT_MAX_RATE\00", align 1
@.str.1059 = private unnamed_addr constant [19 x i8] c"OFPQT_EXPERIMENTER\00", align 1
@.str.1060 = private unnamed_addr constant [20 x i8] c"OFPQ_MIN_RATE_UNCFG\00", align 1
@.str.1061 = private unnamed_addr constant [20 x i8] c"OFPQ_MAX_RATE_UNCFG\00", align 1
@.str.1062 = private unnamed_addr constant [20 x i8] c"OFPCR_ROLE_NOCHANGE\00", align 1
@.str.1063 = private unnamed_addr constant [17 x i8] c"OFPCR_ROLE_EQUAL\00", align 1
@.str.1064 = private unnamed_addr constant [18 x i8] c"OFPCR_ROLE_MASTER\00", align 1
@.str.1065 = private unnamed_addr constant [17 x i8] c"OFPCR_ROLE_SLAVE\00", align 1
@.str.1066 = private unnamed_addr constant [10 x i8] c"OFPMC_ADD\00", align 1
@.str.1067 = private unnamed_addr constant [13 x i8] c"OFPMC_MODIFY\00", align 1
@.str.1068 = private unnamed_addr constant [13 x i8] c"OFPMC_DELETE\00", align 1
@.str.1069 = private unnamed_addr constant [9 x i8] c"Type: %s\00", align 1
@.str.1070 = private unnamed_addr constant [21 x i8] c"Unknown message type\00", align 1
@.str.1071 = private unnamed_addr constant [8 x i8] c"Element\00", align 1
@.str.1072 = private unnamed_addr constant [25 x i8] c"Experimenter error body.\00", align 1
@.str.1073 = private unnamed_addr constant [20 x i8] c"Unknown error body.\00", align 1
@.str.1074 = private unnamed_addr constant [19 x i8] c"Experimenter body.\00", align 1
@.str.1075 = private unnamed_addr constant [6 x i8] c"Match\00", align 1
@.str.1076 = private unnamed_addr constant [34 x i8] c"Standard match body (deprecated).\00", align 1
@.str.1077 = private unnamed_addr constant [10 x i8] c"OXM field\00", align 1
@.str.1078 = private unnamed_addr constant [15 x i8] c"Undecoded Data\00", align 1
@.str.1079 = private unnamed_addr constant [18 x i8] c"Unknown OXM body.\00", align 1
@.str.1080 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.1081 = private unnamed_addr constant [26 x i8] c"Experimenter action body.\00", align 1
@.str.1082 = private unnamed_addr constant [12 x i8] c"Instruction\00", align 1
@.str.1083 = private unnamed_addr constant [31 x i8] c"Experimenter instruction body.\00", align 1
@.str.1084 = private unnamed_addr constant [7 x i8] c"Bucket\00", align 1
@.str.1085 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.1086 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.1087 = private unnamed_addr constant [37 x i8] c"Experimenter multipart request body.\00", align 1
@.str.1088 = private unnamed_addr constant [15 x i8] c"Table features\00", align 1
@.str.1089 = private unnamed_addr constant [23 x i8] c"Table feature property\00", align 1
@.str.1090 = private unnamed_addr constant [15 x i8] c"Instruction ID\00", align 1
@.str.1091 = private unnamed_addr constant [10 x i8] c"Action ID\00", align 1
@.str.1092 = private unnamed_addr constant [7 x i8] c"OXM ID\00", align 1
@.str.1093 = private unnamed_addr constant [34 x i8] c"Experimenter table property body.\00", align 1
@.str.1094 = private unnamed_addr constant [29 x i8] c"Unknown table property body.\00", align 1
@.str.1095 = private unnamed_addr constant [35 x i8] c"Experimenter multipart reply body.\00", align 1
@.str.1096 = private unnamed_addr constant [11 x i8] c"Flow stats\00", align 1
@.str.1097 = private unnamed_addr constant [12 x i8] c"Table stats\00", align 1
@.str.1098 = private unnamed_addr constant [11 x i8] c"Port stats\00", align 1
@.str.1099 = private unnamed_addr constant [12 x i8] c"Queue stats\00", align 1
@.str.1100 = private unnamed_addr constant [12 x i8] c"Group stats\00", align 1
@.str.1101 = private unnamed_addr constant [15 x i8] c"Bucket counter\00", align 1
@.str.1102 = private unnamed_addr constant [18 x i8] c"Group description\00", align 1
@.str.1103 = private unnamed_addr constant [12 x i8] c"Meter stats\00", align 1
@.str.1104 = private unnamed_addr constant [17 x i8] c"Meter band stats\00", align 1
@.str.1105 = private unnamed_addr constant [13 x i8] c"Meter config\00", align 1
@.str.1106 = private unnamed_addr constant [11 x i8] c"Meter band\00", align 1
@.str.1107 = private unnamed_addr constant [30 x i8] c"Experimenter meter band body.\00", align 1
@.str.1108 = private unnamed_addr constant [6 x i8] c"Queue\00", align 1
@.str.1109 = private unnamed_addr constant [15 x i8] c"Queue property\00", align 1
@.str.1110 = private unnamed_addr constant [34 x i8] c"Experimenter queue property body.\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_openflow_v4() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.780, ptr noundef @.str.781, ptr noundef @.str.781)
  store i32 %2, ptr @proto_openflow_v4, align 4
  %3 = load i32, ptr @proto_openflow_v4, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.781, ptr noundef @dissect_openflow_v4, i32 noundef %3)
  %5 = load i32, ptr @proto_openflow_v4, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_openflow_v4.hf, i32 noundef 570)
  call void @proto_register_subtree_array(ptr noundef @proto_register_openflow_v4.ett, i32 noundef 60)
  %6 = load i32, ptr @proto_openflow_v4, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_openflow_v4.ei, i32 noundef 13)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef 1)
  store i8 %14, ptr %12, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %12, align 1
  %19 = zext i8 %18 to i32
  %20 = call ptr @val_to_str_ext_const(i32 noundef %19, ptr noundef @openflow_v4_type_values_ext, ptr noundef @.str.1070)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef @.str.1069, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_openflow_v4, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_openflow_v4, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call i32 @dissect_openflow_message_v4(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @tvb_reported_length(ptr noundef %33)
  ret i32 %34
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_openflow_v4() #0 {
  %1 = load i32, ptr @proto_openflow_v4, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.782, i32 noundef %1)
  store ptr %2, ptr @eth_withoutfcs_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_message_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %13, 1
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %14)
  store i8 %15, ptr %9, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 2
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %18)
  store i16 %19, ptr %10, align 2
  %20 = load i32, ptr %8, align 4
  %21 = load i16, ptr %10, align 2
  %22 = zext i16 %21 to i32
  %23 = add i32 %20, %22
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i16, ptr %10, align 2
  %29 = call i32 @dissect_openflow_header_v4(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i16 noundef zeroext %28)
  store i32 %29, ptr %8, align 4
  %30 = load i8, ptr %9, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %168 [
    i32 0, label %32
    i32 1, label %38
    i32 2, label %44
    i32 3, label %44
    i32 4, label %50
    i32 5, label %56
    i32 6, label %57
    i32 7, label %63
    i32 8, label %64
    i32 9, label %64
    i32 10, label %70
    i32 11, label %76
    i32 12, label %82
    i32 13, label %88
    i32 14, label %94
    i32 15, label %100
    i32 16, label %106
    i32 17, label %112
    i32 18, label %118
    i32 19, label %124
    i32 20, label %130
    i32 21, label %130
    i32 22, label %131
    i32 23, label %137
    i32 24, label %143
    i32 25, label %149
    i32 26, label %155
    i32 27, label %156
    i32 28, label %156
    i32 29, label %162
  ]

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i16, ptr %10, align 2
  call void @dissect_openflow_hello_v4(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i16 noundef zeroext %37)
  br label %182

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i16, ptr %10, align 2
  call void @dissect_openflow_error_v4(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i16 noundef zeroext %43)
  br label %182

44:                                               ; preds = %4, %4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load i16, ptr %10, align 2
  call void @dissect_openflow_echo_v4(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i16 noundef zeroext %49)
  br label %182

50:                                               ; preds = %4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load i16, ptr %10, align 2
  call void @dissect_openflow_experimenter_v4(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i16 noundef zeroext %55)
  br label %182

56:                                               ; preds = %4
  br label %182

57:                                               ; preds = %4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load i16, ptr %10, align 2
  call void @dissect_openflow_switch_features_v4(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, i16 noundef zeroext %62)
  br label %182

63:                                               ; preds = %4
  br label %182

64:                                               ; preds = %4, %4
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load i16, ptr %10, align 2
  call void @dissect_openflow_switch_config_v4(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, i16 noundef zeroext %69)
  br label %182

70:                                               ; preds = %4
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load i16, ptr %10, align 2
  call void @dissect_openflow_packet_in_v4(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, i16 noundef zeroext %75)
  br label %182

76:                                               ; preds = %4
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load i16, ptr %10, align 2
  call void @dissect_openflow_flow_removed_v4(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, i16 noundef zeroext %81)
  br label %182

82:                                               ; preds = %4
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load i16, ptr %10, align 2
  call void @dissect_openflow_port_status_v4(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i16 noundef zeroext %87)
  br label %182

88:                                               ; preds = %4
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load i16, ptr %10, align 2
  call void @dissect_openflow_packet_out_v4(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, i16 noundef zeroext %93)
  br label %182

94:                                               ; preds = %4
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = load i16, ptr %10, align 2
  call void @dissect_openflow_flowmod_v4(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, i16 noundef zeroext %99)
  br label %182

100:                                              ; preds = %4
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load i16, ptr %10, align 2
  call void @dissect_openflow_groupmod_v4(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, i16 noundef zeroext %105)
  br label %182

106:                                              ; preds = %4
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %8, align 4
  %111 = load i16, ptr %10, align 2
  call void @dissect_openflow_portmod_v4(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, i16 noundef zeroext %111)
  br label %182

112:                                              ; preds = %4
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %8, align 4
  %117 = load i16, ptr %10, align 2
  call void @dissect_openflow_tablemod_v4(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %116, i16 noundef zeroext %117)
  br label %182

118:                                              ; preds = %4
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %8, align 4
  %123 = load i16, ptr %10, align 2
  call void @dissect_openflow_multipart_request_v4(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, i16 noundef zeroext %123)
  br label %182

124:                                              ; preds = %4
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %8, align 4
  %129 = load i16, ptr %10, align 2
  call void @dissect_openflow_multipart_reply_v4(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128, i16 noundef zeroext %129)
  br label %182

130:                                              ; preds = %4, %4
  br label %182

131:                                              ; preds = %4
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %8, align 4
  %136 = load i16, ptr %10, align 2
  call void @dissect_openflow_queue_get_config_request_v4(ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135, i16 noundef zeroext %136)
  br label %182

137:                                              ; preds = %4
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %8, align 4
  %142 = load i16, ptr %10, align 2
  call void @dissect_openflow_queue_get_config_reply_v4(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, i16 noundef zeroext %142)
  br label %182

143:                                              ; preds = %4
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %8, align 4
  %148 = load i16, ptr %10, align 2
  call void @dissect_openflow_role_request_v4(ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147, i16 noundef zeroext %148)
  br label %182

149:                                              ; preds = %4
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %8, align 4
  %154 = load i16, ptr %10, align 2
  call void @dissect_openflow_role_reply_v4(ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %153, i16 noundef zeroext %154)
  br label %182

155:                                              ; preds = %4
  br label %182

156:                                              ; preds = %4, %4
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %8, align 4
  %161 = load i16, ptr %10, align 2
  call void @dissect_openflow_async_config_v4(ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef %160, i16 noundef zeroext %161)
  br label %182

162:                                              ; preds = %4
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %8, align 4
  %167 = load i16, ptr %10, align 2
  call void @dissect_openflow_metermod_v4(ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef %166, i16 noundef zeroext %167)
  br label %182

168:                                              ; preds = %4
  %169 = load i16, ptr %10, align 2
  %170 = zext i16 %169 to i32
  %171 = icmp sgt i32 %170, 8
  br i1 %171, label %172, label %181

172:                                              ; preds = %168
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %8, align 4
  %177 = load i16, ptr %10, align 2
  %178 = zext i16 %177 to i32
  %179 = sub i32 %178, 8
  %180 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %173, ptr noundef %174, ptr noundef @ei_openflow_v4_message_undecoded, ptr noundef %175, i32 noundef %176, i32 noundef %179, ptr noundef @.str.779)
  br label %181

181:                                              ; preds = %172, %168
  br label %182

182:                                              ; preds = %181, %162, %156, %155, %149, %143, %137, %131, %130, %124, %118, %112, %106, %100, %94, %88, %82, %76, %70, %64, %63, %57, %56, %50, %44, %38, %32
  %183 = load i32, ptr %11, align 4
  ret i32 %183
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_header_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_openflow_v4_version, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v4_type, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_openflow_v4_length, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_openflow_v4_xid, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_hello_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  br label %11

11:                                               ; preds = %16, %5
  %12 = load i32, ptr %9, align 4
  %13 = load i16, ptr %10, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i16, ptr %10, align 2
  %22 = call i32 @dissect_openflow_hello_element_v4(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i16 noundef zeroext %21)
  store i32 %22, ptr %9, align 4
  br label %11, !llvm.loop !4

23:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_error_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %16)
  store i16 %17, ptr %13, align 2
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v4_error_type, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %9, align 4
  %25 = load i16, ptr %13, align 2
  %26 = zext i16 %25 to i32
  switch i32 %26, label %112 [
    i32 0, label %27
    i32 1, label %33
    i32 2, label %39
    i32 3, label %45
    i32 4, label %51
    i32 5, label %57
    i32 6, label %63
    i32 7, label %69
    i32 8, label %75
    i32 9, label %81
    i32 10, label %87
    i32 11, label %93
    i32 12, label %99
    i32 13, label %105
    i32 65535, label %111
  ]

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_openflow_v4_error_hello_failed_code, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  br label %118

33:                                               ; preds = %5
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_openflow_v4_error_bad_request_code, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  br label %118

39:                                               ; preds = %5
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_openflow_v4_error_bad_action_code, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  br label %118

45:                                               ; preds = %5
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_openflow_v4_error_bad_instruction_code, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  br label %118

51:                                               ; preds = %5
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_openflow_v4_error_bad_match_code, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  br label %118

57:                                               ; preds = %5
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_openflow_v4_error_flow_mod_failed_code, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  br label %118

63:                                               ; preds = %5
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_openflow_v4_error_group_mod_failed_code, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  br label %118

69:                                               ; preds = %5
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_openflow_v4_error_port_mod_failed_code, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  br label %118

75:                                               ; preds = %5
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @hf_openflow_v4_error_table_mod_failed_code, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  br label %118

81:                                               ; preds = %5
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr @hf_openflow_v4_error_queue_op_failed_code, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef 0)
  br label %118

87:                                               ; preds = %5
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @hf_openflow_v4_error_switch_config_failed_code, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef 0)
  br label %118

93:                                               ; preds = %5
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr @hf_openflow_v4_error_role_request_failed_code, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  br label %118

99:                                               ; preds = %5
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr @hf_openflow_v4_error_meter_mod_failed_code, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef 0)
  br label %118

105:                                              ; preds = %5
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr @hf_openflow_v4_error_table_features_failed_code, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  br label %118

111:                                              ; preds = %5
  br label %112

112:                                              ; preds = %111, %5
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr @hf_openflow_v4_error_code, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 2, i32 noundef 0)
  br label %118

118:                                              ; preds = %112, %105, %99, %93, %87, %81, %75, %69, %63, %57, %51, %45, %39, %33, %27
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 2
  store i32 %120, ptr %9, align 4
  %121 = load i16, ptr %13, align 2
  %122 = zext i16 %121 to i32
  switch i32 %122, label %189 [
    i32 0, label %123
    i32 1, label %132
    i32 2, label %132
    i32 3, label %132
    i32 4, label %132
    i32 5, label %132
    i32 6, label %132
    i32 7, label %132
    i32 8, label %132
    i32 9, label %132
    i32 10, label %132
    i32 11, label %132
    i32 12, label %132
    i32 13, label %132
    i32 65535, label %173
  ]

123:                                              ; preds = %118
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr @hf_openflow_v4_error_data_text, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %9, align 4
  %128 = load i16, ptr %10, align 2
  %129 = zext i16 %128 to i32
  %130 = sub i32 %129, 12
  %131 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %130, i32 noundef 0)
  br label %198

132:                                              ; preds = %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr @hf_openflow_v4_error_data_body, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %9, align 4
  %137 = load i16, ptr %10, align 2
  %138 = zext i16 %137 to i32
  %139 = sub i32 %138, 20
  %140 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %139, i32 noundef 0)
  store ptr %140, ptr %12, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr @ett_openflow_v4_error_data, align 4
  %143 = call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %11, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 21
  %146 = load i8, ptr %145, align 4
  %147 = and i8 %146, 1
  %148 = zext i8 %147 to i32
  store i32 %148, ptr %14, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 21
  %151 = load i8, ptr %150, align 4
  %152 = and i8 %151, -2
  %153 = or i8 %152, 1
  store i8 %153, ptr %150, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  call void @col_set_writable(ptr noundef %156, i32 noundef -1, i32 noundef 0)
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %9, align 4
  %161 = call i32 @dissect_openflow_message_v4(ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef %160)
  %162 = load i32, ptr %14, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct._packet_info, ptr %163, i32 0, i32 21
  %165 = trunc i32 %162 to i8
  %166 = load i8, ptr %164, align 4
  %167 = and i8 %165, 1
  %168 = and i8 %166, -2
  %169 = or i8 %168, %167
  store i8 %169, ptr %164, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct._packet_info, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  call void @col_set_writable(ptr noundef %172, i32 noundef -1, i32 noundef 1)
  br label %198

173:                                              ; preds = %118
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr @hf_openflow_v4_error_experimenter, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %9, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 4, i32 noundef 0)
  %179 = load i32, ptr %9, align 4
  %180 = add i32 %179, 4
  store i32 %180, ptr %9, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %9, align 4
  %185 = load i16, ptr %10, align 2
  %186 = zext i16 %185 to i32
  %187 = sub i32 %186, 16
  %188 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %181, ptr noundef %182, ptr noundef @ei_openflow_v4_error_undecoded, ptr noundef %183, i32 noundef %184, i32 noundef %187, ptr noundef @.str.1072)
  br label %198

189:                                              ; preds = %118
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %9, align 4
  %194 = load i16, ptr %10, align 2
  %195 = zext i16 %194 to i32
  %196 = sub i32 %195, 12
  %197 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %190, ptr noundef %191, ptr noundef @ei_openflow_v4_error_undecoded, ptr noundef %192, i32 noundef %193, i32 noundef %196, ptr noundef @.str.1073)
  br label %198

198:                                              ; preds = %189, %173, %132, %123
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_echo_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load i32, ptr %9, align 4
  %12 = load i16, ptr %10, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_openflow_v4_echo_data, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr %9, align 4
  %23 = sub i32 %21, %22
  %24 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %23, i32 noundef 0)
  br label %25

25:                                               ; preds = %15, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_experimenter_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_openflow_v4_experimenter_experimenter, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v4_experimenter_exp_type, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i16, ptr %10, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i16, ptr %10, align 2
  %35 = zext i16 %34 to i32
  %36 = sub i32 %35, 16
  %37 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %30, ptr noundef %31, ptr noundef @ei_openflow_v4_experimenter_undecoded, ptr noundef %32, i32 noundef %33, i32 noundef %36, ptr noundef @.str.1074)
  br label %38

38:                                               ; preds = %29, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_switch_features_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_openflow_v4_switch_features_datapath_id, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 8, i32 noundef 0)
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 8
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_openflow_v4_switch_features_n_buffers, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_openflow_v4_switch_features_n_tables, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_openflow_v4_switch_features_auxiliary_id, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_openflow_v4_switch_features_pad, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_openflow_v4_switch_features_capabilities, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @ett_openflow_v4_switch_features_capabilities, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_openflow_v4_switch_features_capabilities_flow_stats, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_openflow_v4_switch_features_capabilities_table_stats, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_openflow_v4_switch_features_capabilities_port_stats, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_openflow_v4_switch_features_capabilities_group_stats, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_openflow_v4_switch_features_capabilities_ip_reasm, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_openflow_v4_switch_features_capabilities_queue_stats, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_openflow_v4_switch_features_capabilities_port_blocked, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr @hf_openflow_v4_switch_features_reserved, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_switch_config_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_openflow_v4_switch_config_flags, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr @ett_openflow_v4_switch_config_flags, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_openflow_v4_switch_config_flags_fragments, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = mul i32 %24, 8
  %26 = add i32 %25, 14
  %27 = call ptr @proto_tree_add_bits_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_openflow_v4_switch_config_miss_send_len, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_packet_in_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct._address, align 8
  %16 = alloca %struct._address, align 8
  %17 = alloca %struct._address, align 8
  %18 = alloca %struct._address, align 8
  %19 = alloca %struct._address, align 8
  %20 = alloca %struct._address, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_openflow_v4_packet_in_buffer_id, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_openflow_v4_packet_in_total_len, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_openflow_v4_packet_in_reason, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_openflow_v4_packet_in_table_id, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_openflow_v4_packet_in_cookie, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 8, i32 noundef 0)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 8
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load i16, ptr %10, align 2
  %61 = call i32 @dissect_openflow_match_v4(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, i16 noundef zeroext %60)
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_openflow_v4_packet_in_pad, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %9, align 4
  %70 = load i16, ptr %10, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %143

73:                                               ; preds = %5
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load i16, ptr %10, align 2
  %78 = zext i16 %77 to i32
  %79 = load i32, ptr %9, align 4
  %80 = sub i32 %78, %79
  %81 = load i32, ptr @ett_openflow_v4_packet_in_data, align 4
  %82 = call ptr @proto_tree_add_subtree(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %80, i32 noundef %81, ptr noundef null, ptr noundef @.str.225)
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @col_get_writable(ptr noundef %85, i32 noundef -1)
  store i32 %86, ptr %13, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 21
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, 1
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %14, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %15, ptr noundef %93)
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 13
  call void @copy_address_shallow(ptr noundef %16, ptr noundef %95)
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %17, ptr noundef %97)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %18, ptr noundef %99)
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %19, ptr noundef %101)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %20, ptr noundef %103)
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  call void @col_set_writable(ptr noundef %106, i32 noundef -1, i32 noundef 0)
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load i16, ptr %10, align 2
  %110 = zext i16 %109 to i32
  %111 = load i32, ptr %9, align 4
  %112 = sub i32 %110, %111
  %113 = call ptr @tvb_new_subset_length(ptr noundef %107, i32 noundef %108, i32 noundef %112)
  store ptr %113, ptr %12, align 8
  %114 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = call i32 @call_dissector(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %13, align 4
  call void @col_set_writable(ptr noundef %121, i32 noundef -1, i32 noundef %122)
  %123 = load i32, ptr %14, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 21
  %126 = trunc i32 %123 to i8
  %127 = load i8, ptr %125, align 4
  %128 = and i8 %126, 1
  %129 = and i8 %127, -2
  %130 = or i8 %129, %128
  store i8 %130, ptr %125, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %132, ptr noundef %15)
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 13
  call void @copy_address_shallow(ptr noundef %134, ptr noundef %16)
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %136, ptr noundef %17)
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %138, ptr noundef %18)
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct._packet_info, ptr %139, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %140, ptr noundef %19)
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %142, ptr noundef %20)
  br label %143

143:                                              ; preds = %73, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_flow_removed_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_openflow_v4_flow_removed_cookie, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 8, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 8
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v4_flow_removed_priority, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_openflow_v4_flow_removed_reason, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_openflow_v4_flow_removed_table_id, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_openflow_v4_flow_removed_duration_sec, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_openflow_v4_flow_removed_duration_nsec, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_openflow_v4_flow_removed_idle_timeout, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_openflow_v4_flow_removed_hard_timeout, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr @hf_openflow_v4_flow_removed_packet_count, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 8, i32 noundef 0)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 8
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @hf_openflow_v4_flow_removed_byte_count, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 8, i32 noundef 0)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 8
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i16, ptr %10, align 2
  %86 = call i32 @dissect_openflow_match_v4(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84, i16 noundef zeroext %85)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_port_status_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_openflow_v4_port_status_reason, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v4_port_status_pad, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 7, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 7
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = call i32 @dissect_openflow_port_v4(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i16 noundef zeroext %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_packet_out_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct._address, align 8
  %18 = alloca %struct._address, align 8
  %19 = alloca %struct._address, align 8
  %20 = alloca %struct._address, align 8
  %21 = alloca %struct._address, align 8
  %22 = alloca %struct._address, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_openflow_v4_packet_out_buffer_id, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_openflow_v4_packet_out_in_port, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %38)
  store i16 %39, ptr %12, align 2
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_openflow_v4_packet_out_acts_len, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_openflow_v4_packet_out_pad, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 6, i32 noundef 0)
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 6
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %9, align 4
  %55 = load i16, ptr %12, align 2
  %56 = zext i16 %55 to i32
  %57 = add i32 %54, %56
  store i32 %57, ptr %13, align 4
  br label %58

58:                                               ; preds = %62, %5
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i16, ptr %10, align 2
  %68 = call i32 @dissect_openflow_action_v4(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, i16 noundef zeroext %67)
  store i32 %68, ptr %9, align 4
  br label %58, !llvm.loop !6

69:                                               ; preds = %58
  %70 = load i32, ptr %9, align 4
  %71 = load i16, ptr %10, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %144

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %9, align 4
  %78 = load i16, ptr %10, align 2
  %79 = zext i16 %78 to i32
  %80 = load i32, ptr %9, align 4
  %81 = sub i32 %79, %80
  %82 = load i32, ptr @ett_openflow_v4_packet_out_data, align 4
  %83 = call ptr @proto_tree_add_subtree(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %81, i32 noundef %82, ptr noundef null, ptr noundef @.str.225)
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @col_get_writable(ptr noundef %86, i32 noundef -1)
  store i32 %87, ptr %15, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 21
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, 1
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %16, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %17, ptr noundef %94)
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 13
  call void @copy_address_shallow(ptr noundef %18, ptr noundef %96)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %19, ptr noundef %98)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %20, ptr noundef %100)
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %21, ptr noundef %102)
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %22, ptr noundef %104)
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @col_set_writable(ptr noundef %107, i32 noundef -1, i32 noundef 0)
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %9, align 4
  %110 = load i16, ptr %10, align 2
  %111 = zext i16 %110 to i32
  %112 = load i32, ptr %9, align 4
  %113 = sub i32 %111, %112
  %114 = call ptr @tvb_new_subset_length(ptr noundef %108, i32 noundef %109, i32 noundef %113)
  store ptr %114, ptr %14, align 8
  %115 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = call i32 @call_dissector(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %15, align 4
  call void @col_set_writable(ptr noundef %122, i32 noundef -1, i32 noundef %123)
  %124 = load i32, ptr %16, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 21
  %127 = trunc i32 %124 to i8
  %128 = load i8, ptr %126, align 4
  %129 = and i8 %127, 1
  %130 = and i8 %128, -2
  %131 = or i8 %130, %129
  store i8 %131, ptr %126, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %133, ptr noundef %17)
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 13
  call void @copy_address_shallow(ptr noundef %135, ptr noundef %18)
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %137, ptr noundef %19)
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %139, ptr noundef %20)
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %141, ptr noundef %21)
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %143, ptr noundef %22)
  br label %144

144:                                              ; preds = %74, %69
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_flowmod_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_openflow_v4_flowmod_cookie, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 8, i32 noundef 0)
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 8
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_openflow_v4_flowmod_cookie_mask, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 8, i32 noundef 0)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 8
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_openflow_v4_flowmod_table_id, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_openflow_v4_flowmod_command, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_openflow_v4_flowmod_idle_timeout, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_openflow_v4_flowmod_hard_timeout, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_openflow_v4_flowmod_priority, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_openflow_v4_flowmod_buffer_id, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_openflow_v4_flowmod_out_port, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @hf_openflow_v4_flowmod_out_group, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %9, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr @hf_openflow_v4_flowmod_flags, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr @ett_openflow_v4_flowmod_flags, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr @hf_openflow_v4_flowmod_flags_send_flow_rem, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_openflow_v4_flowmod_flags_check_overlap, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr @hf_openflow_v4_flowmod_flags_reset_counts, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr @hf_openflow_v4_flowmod_flags_no_packet_counts, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @hf_openflow_v4_flowmod_flags_no_byte_counts, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 2
  store i32 %117, ptr %9, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr @hf_openflow_v4_flowmod_pad, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef 0)
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 2
  store i32 %124, ptr %9, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %9, align 4
  %129 = load i16, ptr %10, align 2
  %130 = call i32 @dissect_openflow_match_v4(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128, i16 noundef zeroext %129)
  store i32 %130, ptr %9, align 4
  br label %131

131:                                              ; preds = %136, %5
  %132 = load i32, ptr %9, align 4
  %133 = load i16, ptr %10, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %143

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %9, align 4
  %141 = load i16, ptr %10, align 2
  %142 = call i32 @dissect_openflow_instruction_v4(ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %140, i16 noundef zeroext %141)
  store i32 %142, ptr %9, align 4
  br label %131, !llvm.loop !7

143:                                              ; preds = %131
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_groupmod_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_openflow_v4_groupmod_command, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v4_groupmod_type, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_openflow_v4_groupmod_pad, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_openflow_v4_groupmod_group_id, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %9, align 4
  br label %39

39:                                               ; preds = %44, %5
  %40 = load i32, ptr %9, align 4
  %41 = load i16, ptr %10, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i16, ptr %10, align 2
  %50 = call i32 @dissect_openflow_bucket_v4(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i16 noundef zeroext %49)
  store i32 %50, ptr %9, align 4
  br label %39, !llvm.loop !8

51:                                               ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_portmod_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_openflow_v4_portmod_port_no, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_openflow_v4_portmod_pad, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_openflow_v4_portmod_hw_addr, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 6, i32 noundef 0)
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 6
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_openflow_v4_portmod_pad2, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_openflow_v4_portmod_config, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @ett_openflow_v4_portmod_config, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_openflow_v4_portmod_config_port_down, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_openflow_v4_portmod_config_no_recv, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_openflow_v4_portmod_config_no_fwd, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_openflow_v4_portmod_config_no_packet_in, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @hf_openflow_v4_portmod_mask, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @ett_openflow_v4_portmod_mask, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_openflow_v4_portmod_mask_port_down, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr @hf_openflow_v4_portmod_mask_no_recv, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr @hf_openflow_v4_portmod_mask_no_fwd, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr @hf_openflow_v4_portmod_mask_no_packet_in, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr @hf_openflow_v4_portmod_advertise, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef 0)
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @ett_openflow_v4_portmod_advertise, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr @hf_openflow_v4_portmod_advertise_10mb_hd, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr @hf_openflow_v4_portmod_advertise_10mb_fd, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 4, i32 noundef 0)
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr @hf_openflow_v4_portmod_advertise_100mb_hd, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 4, i32 noundef 0)
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr @hf_openflow_v4_portmod_advertise_100mb_fd, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, i32 noundef 0)
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr @hf_openflow_v4_portmod_advertise_1gb_hd, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 4, i32 noundef 0)
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr @hf_openflow_v4_portmod_advertise_1gb_fd, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 4, i32 noundef 0)
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr @hf_openflow_v4_portmod_advertise_10gb_fd, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %9, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 4, i32 noundef 0)
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr @hf_openflow_v4_portmod_advertise_40gb_fd, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 4, i32 noundef 0)
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr @hf_openflow_v4_portmod_advertise_100gb_fd, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %9, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %156 = load ptr, ptr %14, align 8
  %157 = load i32, ptr @hf_openflow_v4_portmod_advertise_1tb_fd, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 4, i32 noundef 0)
  %161 = load ptr, ptr %14, align 8
  %162 = load i32, ptr @hf_openflow_v4_portmod_advertise_other, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 4, i32 noundef 0)
  %166 = load ptr, ptr %14, align 8
  %167 = load i32, ptr @hf_openflow_v4_portmod_advertise_copper, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %9, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 4, i32 noundef 0)
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr @hf_openflow_v4_portmod_advertise_fiber, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %9, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 4, i32 noundef 0)
  %176 = load ptr, ptr %14, align 8
  %177 = load i32, ptr @hf_openflow_v4_portmod_advertise_autoneg, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %9, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 4, i32 noundef 0)
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr @hf_openflow_v4_portmod_advertise_pause, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %9, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 4, i32 noundef 0)
  %186 = load ptr, ptr %14, align 8
  %187 = load i32, ptr @hf_openflow_v4_portmod_advertise_pause_asym, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %9, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, i32 noundef 0)
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 4
  store i32 %192, ptr %9, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr @hf_openflow_v4_portmod_pad3, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %9, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_tablemod_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_openflow_v4_tablemod_table_id, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v4_tablemod_pad, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 3, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 3
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_openflow_v4_tablemod_config, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_multipart_request_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %15)
  store i16 %16, ptr %13, align 2
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_openflow_v4_multipart_request_type, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i16, ptr %13, align 2
  %28 = zext i16 %27 to i32
  %29 = call ptr @val_to_str_const(i32 noundef %28, ptr noundef @openflow_v4_multipart_type_values, ptr noundef @.str.1086)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef @.str.1085, ptr noundef %29)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_openflow_v4_multipart_request_flags, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @ett_openflow_v4_multipart_request_flags, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_openflow_v4_multipart_request_flags_more, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_openflow_v4_multipart_request_pad, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %9, align 4
  %52 = load i16, ptr %13, align 2
  %53 = zext i16 %52 to i32
  switch i32 %53, label %146 [
    i32 0, label %54
    i32 1, label %55
    i32 2, label %61
    i32 3, label %67
    i32 4, label %68
    i32 5, label %74
    i32 6, label %80
    i32 7, label %86
    i32 8, label %87
    i32 9, label %88
    i32 10, label %94
    i32 11, label %100
    i32 12, label %101
    i32 13, label %115
    i32 65535, label %116
  ]

54:                                               ; preds = %5
  br label %156

55:                                               ; preds = %5
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load i16, ptr %10, align 2
  call void @dissect_openflow_flow_stats_request_v4(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, i16 noundef zeroext %60)
  br label %156

61:                                               ; preds = %5
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load i16, ptr %10, align 2
  call void @dissect_openflow_aggregate_stats_request_v4(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i16 noundef zeroext %66)
  br label %156

67:                                               ; preds = %5
  br label %156

68:                                               ; preds = %5
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load i16, ptr %10, align 2
  call void @dissect_openflow_port_stats_request_v4(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i16 noundef zeroext %73)
  br label %156

74:                                               ; preds = %5
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load i16, ptr %10, align 2
  call void @dissect_openflow_queue_stats_request_v4(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, i16 noundef zeroext %79)
  br label %156

80:                                               ; preds = %5
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i16, ptr %10, align 2
  call void @dissect_openflow_group_stats_request_v4(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84, i16 noundef zeroext %85)
  br label %156

86:                                               ; preds = %5
  br label %156

87:                                               ; preds = %5
  br label %156

88:                                               ; preds = %5
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load i16, ptr %10, align 2
  call void @dissect_openflow_meter_stats_request_v4(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, i16 noundef zeroext %93)
  br label %156

94:                                               ; preds = %5
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load i16, ptr %10, align 2
  call void @dissect_openflow_meter_config_request_v4(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, i16 noundef zeroext %99)
  br label %156

100:                                              ; preds = %5
  br label %156

101:                                              ; preds = %5
  br label %102

102:                                              ; preds = %107, %101
  %103 = load i32, ptr %9, align 4
  %104 = load i16, ptr %10, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %9, align 4
  %112 = load i16, ptr %10, align 2
  %113 = call i32 @dissect_openflow_table_features_v4(ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, i16 noundef zeroext %112)
  store i32 %113, ptr %9, align 4
  br label %102, !llvm.loop !9

114:                                              ; preds = %102
  br label %156

115:                                              ; preds = %5
  br label %156

116:                                              ; preds = %5
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr @hf_openflow_v4_multipart_request_experimenter_experimenter, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 4, i32 noundef 0)
  %122 = load i32, ptr %9, align 4
  %123 = add i32 %122, 4
  store i32 %123, ptr %9, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr @hf_openflow_v4_multipart_request_experimenter_exp_type, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 4, i32 noundef 0)
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, 4
  store i32 %130, ptr %9, align 4
  %131 = load i32, ptr %9, align 4
  %132 = load i16, ptr %10, align 2
  %133 = zext i16 %132 to i32
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %116
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %9, align 4
  %140 = load i16, ptr %10, align 2
  %141 = zext i16 %140 to i32
  %142 = load i32, ptr %9, align 4
  %143 = sub i32 %141, %142
  %144 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %136, ptr noundef %137, ptr noundef @ei_openflow_v4_multipart_request_undecoded, ptr noundef %138, i32 noundef %139, i32 noundef %143, ptr noundef @.str.1087)
  br label %145

145:                                              ; preds = %135, %116
  br label %156

146:                                              ; preds = %5
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %9, align 4
  %151 = load i16, ptr %10, align 2
  %152 = zext i16 %151 to i32
  %153 = load i32, ptr %9, align 4
  %154 = sub i32 %152, %153
  %155 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %147, ptr noundef %148, ptr noundef @ei_openflow_v4_multipart_request_undecoded, ptr noundef %149, i32 noundef %150, i32 noundef %154, ptr noundef @.str.773)
  br label %156

156:                                              ; preds = %146, %145, %115, %114, %100, %94, %88, %87, %86, %80, %74, %68, %67, %61, %55, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_multipart_reply_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %15)
  store i16 %16, ptr %13, align 2
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_openflow_v4_multipart_reply_type, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i16, ptr %13, align 2
  %28 = zext i16 %27 to i32
  %29 = call ptr @val_to_str_const(i32 noundef %28, ptr noundef @openflow_v4_multipart_type_values, ptr noundef @.str.1086)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef @.str.1085, ptr noundef %29)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_openflow_v4_multipart_reply_flags, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @ett_openflow_v4_multipart_reply_flags, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_openflow_v4_multipart_reply_flags_more, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_openflow_v4_multipart_reply_pad, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %9, align 4
  %52 = load i16, ptr %13, align 2
  %53 = zext i16 %52 to i32
  switch i32 %53, label %241 [
    i32 0, label %54
    i32 1, label %60
    i32 2, label %74
    i32 3, label %80
    i32 4, label %94
    i32 5, label %108
    i32 6, label %122
    i32 7, label %136
    i32 8, label %150
    i32 9, label %156
    i32 10, label %170
    i32 11, label %184
    i32 12, label %190
    i32 13, label %204
    i32 65535, label %218
  ]

54:                                               ; preds = %5
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i16, ptr %10, align 2
  call void @dissect_openflow_switch_description_v4(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i16 noundef zeroext %59)
  br label %250

60:                                               ; preds = %5
  br label %61

61:                                               ; preds = %66, %60
  %62 = load i32, ptr %9, align 4
  %63 = load i16, ptr %10, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i16, ptr %10, align 2
  %72 = call i32 @dissect_openflow_flow_stats_v4(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, i16 noundef zeroext %71)
  store i32 %72, ptr %9, align 4
  br label %61, !llvm.loop !10

73:                                               ; preds = %61
  br label %250

74:                                               ; preds = %5
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load i16, ptr %10, align 2
  call void @dissect_openflow_aggregate_stats_v4(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, i16 noundef zeroext %79)
  br label %250

80:                                               ; preds = %5
  br label %81

81:                                               ; preds = %86, %80
  %82 = load i32, ptr %9, align 4
  %83 = load i16, ptr %10, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load i16, ptr %10, align 2
  %92 = call i32 @dissect_openflow_table_stats_v4(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, i16 noundef zeroext %91)
  store i32 %92, ptr %9, align 4
  br label %81, !llvm.loop !11

93:                                               ; preds = %81
  br label %250

94:                                               ; preds = %5
  br label %95

95:                                               ; preds = %100, %94
  %96 = load i32, ptr %9, align 4
  %97 = load i16, ptr %10, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = load i16, ptr %10, align 2
  %106 = call i32 @dissect_openflow_port_stats_v4(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, i16 noundef zeroext %105)
  store i32 %106, ptr %9, align 4
  br label %95, !llvm.loop !12

107:                                              ; preds = %95
  br label %250

108:                                              ; preds = %5
  br label %109

109:                                              ; preds = %114, %108
  %110 = load i32, ptr %9, align 4
  %111 = load i16, ptr %10, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load i16, ptr %10, align 2
  %120 = call i32 @dissect_openflow_queue_stats_v4(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118, i16 noundef zeroext %119)
  store i32 %120, ptr %9, align 4
  br label %109, !llvm.loop !13

121:                                              ; preds = %109
  br label %250

122:                                              ; preds = %5
  br label %123

123:                                              ; preds = %128, %122
  %124 = load i32, ptr %9, align 4
  %125 = load i16, ptr %10, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %9, align 4
  %133 = load i16, ptr %10, align 2
  %134 = call i32 @dissect_openflow_group_stats_v4(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132, i16 noundef zeroext %133)
  store i32 %134, ptr %9, align 4
  br label %123, !llvm.loop !14

135:                                              ; preds = %123
  br label %250

136:                                              ; preds = %5
  br label %137

137:                                              ; preds = %142, %136
  %138 = load i32, ptr %9, align 4
  %139 = load i16, ptr %10, align 2
  %140 = zext i16 %139 to i32
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %9, align 4
  %147 = load i16, ptr %10, align 2
  %148 = call i32 @dissect_openflow_group_desc_v4(ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %146, i16 noundef zeroext %147)
  store i32 %148, ptr %9, align 4
  br label %137, !llvm.loop !15

149:                                              ; preds = %137
  br label %250

150:                                              ; preds = %5
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %9, align 4
  %155 = load i16, ptr %10, align 2
  call void @dissect_openflow_group_features_v4(ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154, i16 noundef zeroext %155)
  br label %250

156:                                              ; preds = %5
  br label %157

157:                                              ; preds = %162, %156
  %158 = load i32, ptr %9, align 4
  %159 = load i16, ptr %10, align 2
  %160 = zext i16 %159 to i32
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %157
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %9, align 4
  %167 = load i16, ptr %10, align 2
  %168 = call i32 @dissect_openflow_meter_stats_v4(ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef %166, i16 noundef zeroext %167)
  store i32 %168, ptr %9, align 4
  br label %157, !llvm.loop !16

169:                                              ; preds = %157
  br label %250

170:                                              ; preds = %5
  br label %171

171:                                              ; preds = %176, %170
  %172 = load i32, ptr %9, align 4
  %173 = load i16, ptr %10, align 2
  %174 = zext i16 %173 to i32
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %171
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %9, align 4
  %181 = load i16, ptr %10, align 2
  %182 = call i32 @dissect_openflow_meter_config_v4(ptr noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef %180, i16 noundef zeroext %181)
  store i32 %182, ptr %9, align 4
  br label %171, !llvm.loop !17

183:                                              ; preds = %171
  br label %250

184:                                              ; preds = %5
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %9, align 4
  %189 = load i16, ptr %10, align 2
  call void @dissect_openflow_meter_features_v4(ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %188, i16 noundef zeroext %189)
  br label %250

190:                                              ; preds = %5
  br label %191

191:                                              ; preds = %196, %190
  %192 = load i32, ptr %9, align 4
  %193 = load i16, ptr %10, align 2
  %194 = zext i16 %193 to i32
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %203

196:                                              ; preds = %191
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %9, align 4
  %201 = load i16, ptr %10, align 2
  %202 = call i32 @dissect_openflow_table_features_v4(ptr noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef %200, i16 noundef zeroext %201)
  store i32 %202, ptr %9, align 4
  br label %191, !llvm.loop !18

203:                                              ; preds = %191
  br label %250

204:                                              ; preds = %5
  br label %205

205:                                              ; preds = %210, %204
  %206 = load i32, ptr %9, align 4
  %207 = load i16, ptr %10, align 2
  %208 = zext i16 %207 to i32
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %217

210:                                              ; preds = %205
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %9, align 4
  %215 = load i16, ptr %10, align 2
  %216 = call i32 @dissect_openflow_port_v4(ptr noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef %214, i16 noundef zeroext %215)
  store i32 %216, ptr %9, align 4
  br label %205, !llvm.loop !19

217:                                              ; preds = %205
  br label %250

218:                                              ; preds = %5
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr @hf_openflow_v4_multipart_reply_experimenter_experimenter, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %9, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 4, i32 noundef 0)
  %224 = load i32, ptr %9, align 4
  %225 = add i32 %224, 4
  store i32 %225, ptr %9, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr @hf_openflow_v4_multipart_reply_experimenter_exp_type, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %9, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 4, i32 noundef 0)
  %231 = load i32, ptr %9, align 4
  %232 = add i32 %231, 4
  store i32 %232, ptr %9, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %9, align 4
  %237 = load i16, ptr %10, align 2
  %238 = zext i16 %237 to i32
  %239 = sub i32 %238, 16
  %240 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %233, ptr noundef %234, ptr noundef @ei_openflow_v4_multipart_reply_undecoded, ptr noundef %235, i32 noundef %236, i32 noundef %239, ptr noundef @.str.1095)
  br label %250

241:                                              ; preds = %5
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %9, align 4
  %246 = load i16, ptr %10, align 2
  %247 = zext i16 %246 to i32
  %248 = sub i32 %247, 8
  %249 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %242, ptr noundef %243, ptr noundef @ei_openflow_v4_multipart_reply_undecoded, ptr noundef %244, i32 noundef %245, i32 noundef %248, ptr noundef @.str.775)
  br label %250

250:                                              ; preds = %241, %218, %217, %203, %184, %183, %169, %150, %149, %135, %121, %107, %93, %74, %73, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_queue_get_config_request_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_openflow_v4_queue_get_config_request_port, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v4_queue_get_config_request_pad, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_queue_get_config_reply_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_openflow_v4_queue_get_config_reply_port, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v4_queue_get_config_reply_pad, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %30, %5
  %26 = load i32, ptr %9, align 4
  %27 = load i16, ptr %10, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i16, ptr %10, align 2
  %36 = call i32 @dissect_openflow_packet_queue_v4(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i16 noundef zeroext %35)
  store i32 %36, ptr %9, align 4
  br label %25, !llvm.loop !20

37:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_role_request_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_openflow_v4_role_request_role, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v4_role_request_pad, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_openflow_v4_role_request_generation_id, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_role_reply_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_openflow_v4_role_reply_role, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v4_role_reply_pad, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_openflow_v4_role_reply_generation_id, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_async_config_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v4_async_config_packet_in_mask_master, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @ett_openflow_v4_async_config_packet_in_mask_master, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_openflow_v4_async_config_packet_in_mask_master_no_match, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_openflow_v4_async_config_packet_in_mask_master_action, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_openflow_v4_async_config_packet_in_mask_master_invalid_ttl, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_openflow_v4_async_config_packet_in_mask_slave, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @ett_openflow_v4_async_config_packet_in_mask_slave, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr @hf_openflow_v4_async_config_packet_in_mask_slave_no_match, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr @hf_openflow_v4_async_config_packet_in_mask_slave_action, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr @hf_openflow_v4_async_config_packet_in_mask_slave_invalid_ttl, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @hf_openflow_v4_async_config_port_status_mask_master, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @ett_openflow_v4_async_config_port_status_mask_master, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_openflow_v4_async_config_port_status_mask_master_add, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_openflow_v4_async_config_port_status_mask_master_delete, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr @hf_openflow_v4_async_config_port_status_mask_master_modify, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr @hf_openflow_v4_async_config_port_status_mask_slave, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  store ptr %97, ptr %11, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @ett_openflow_v4_async_config_port_status_mask_slave, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %16, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr @hf_openflow_v4_async_config_port_status_mask_slave_add, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  %106 = load ptr, ptr %16, align 8
  %107 = load i32, ptr @hf_openflow_v4_async_config_port_status_mask_slave_delete, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr @hf_openflow_v4_async_config_port_status_mask_slave_modify, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %9, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr @hf_openflow_v4_async_config_flow_removed_mask_master, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, i32 noundef 0)
  store ptr %122, ptr %11, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @ett_openflow_v4_async_config_flow_removed_mask_master, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %14, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr @hf_openflow_v4_async_config_flow_removed_mask_master_idle_timeout, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, i32 noundef 0)
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr @hf_openflow_v4_async_config_flow_removed_mask_master_hard_timeout, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 4, i32 noundef 0)
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr @hf_openflow_v4_async_config_flow_removed_mask_master_delete, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 4, i32 noundef 0)
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr @hf_openflow_v4_async_config_flow_removed_mask_master_group_delete, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %9, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 4, i32 noundef 0)
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, 4
  store i32 %147, ptr %9, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr @hf_openflow_v4_async_config_flow_removed_mask_slave, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %9, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 4, i32 noundef 0)
  store ptr %152, ptr %11, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr @ett_openflow_v4_async_config_flow_removed_mask_slave, align 4
  %155 = call ptr @proto_item_add_subtree(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %17, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = load i32, ptr @hf_openflow_v4_async_config_flow_removed_mask_slave_idle_timeout, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 4, i32 noundef 0)
  %161 = load ptr, ptr %17, align 8
  %162 = load i32, ptr @hf_openflow_v4_async_config_flow_removed_mask_slave_hard_timeout, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 4, i32 noundef 0)
  %166 = load ptr, ptr %17, align 8
  %167 = load i32, ptr @hf_openflow_v4_async_config_flow_removed_mask_slave_delete, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %9, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 4, i32 noundef 0)
  %171 = load ptr, ptr %17, align 8
  %172 = load i32, ptr @hf_openflow_v4_async_config_flow_removed_mask_slave_group_delete, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %9, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_metermod_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_openflow_v4_metermod_command, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_openflow_v4_metermod_flags, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @ett_openflow_v4_metermod_flags, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_openflow_v4_metermod_flags_kbps, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_openflow_v4_metermod_flags_pktps, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_openflow_v4_metermod_flags_burst, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_openflow_v4_metermod_flags_stats, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_openflow_v4_metermod_meter_id, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %9, align 4
  br label %57

57:                                               ; preds = %62, %5
  %58 = load i32, ptr %9, align 4
  %59 = load i16, ptr %10, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i16, ptr %10, align 2
  %68 = call i32 @dissect_openflow_meter_band_v4(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, i16 noundef zeroext %67)
  store i32 %68, ptr %9, align 4
  br label %57, !llvm.loop !21

69:                                               ; preds = %57
  ret void
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_hello_element_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i16, ptr %10, align 2
  %19 = zext i16 %18 to i32
  %20 = load i32, ptr %9, align 4
  %21 = sub i32 %19, %20
  %22 = load i32, ptr @ett_openflow_v4_hello_element, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef @.str.1071)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %25)
  store i16 %26, ptr %12, align 2
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_openflow_v4_hello_element_type, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %35)
  store i16 %36, ptr %13, align 2
  %37 = load i16, ptr %13, align 2
  %38 = zext i16 %37 to i32
  %39 = add i32 %38, 7
  %40 = sdiv i32 %39, 8
  %41 = mul i32 %40, 8
  %42 = load i16, ptr %13, align 2
  %43 = zext i16 %42 to i32
  %44 = sub i32 %41, %43
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %14, align 2
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_openflow_v4_hello_element_length, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %9, align 4
  %53 = load i16, ptr %12, align 2
  %54 = zext i16 %53 to i32
  switch i32 %54, label %74 [
    i32 1, label %55
  ]

55:                                               ; preds = %5
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_openflow_v4_hello_element_version_bitmap, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load i16, ptr %13, align 2
  %61 = zext i16 %60 to i32
  %62 = sub i32 %61, 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %62, i32 noundef 0)
  %64 = load i16, ptr %13, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp sgt i32 %65, 4
  br i1 %66, label %67, label %73

67:                                               ; preds = %55
  %68 = load i16, ptr %13, align 2
  %69 = zext i16 %68 to i32
  %70 = sub i32 %69, 4
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %9, align 4
  br label %73

73:                                               ; preds = %67, %55
  br label %93

74:                                               ; preds = %5
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load i16, ptr %13, align 2
  %80 = zext i16 %79 to i32
  %81 = sub i32 %80, 4
  %82 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %75, ptr noundef %76, ptr noundef @ei_openflow_v4_hello_element_undecoded, ptr noundef %77, i32 noundef %78, i32 noundef %81, ptr noundef @.str.765)
  %83 = load i16, ptr %13, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp sgt i32 %84, 4
  br i1 %85, label %86, label %92

86:                                               ; preds = %74
  %87 = load i16, ptr %13, align 2
  %88 = zext i16 %87 to i32
  %89 = sub i32 %88, 4
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %9, align 4
  br label %92

92:                                               ; preds = %86, %74
  br label %93

93:                                               ; preds = %92, %73
  %94 = load i16, ptr %14, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr @hf_openflow_v4_hello_element_pad, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load i16, ptr %14, align 2
  %103 = zext i16 %102 to i32
  %104 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %103, i32 noundef 0)
  %105 = load i16, ptr %14, align 2
  %106 = zext i16 %105 to i32
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %9, align 4
  br label %109

109:                                              ; preds = %97, %93
  %110 = load i32, ptr %9, align 4
  ret i32 %110
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_match_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr @ett_openflow_v4_match, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef %11, ptr noundef @.str.1075)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef %23)
  store i16 %24, ptr %13, align 2
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_openflow_v4_match_type, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef %33)
  store i16 %34, ptr %14, align 2
  %35 = load i16, ptr %14, align 2
  %36 = zext i16 %35 to i32
  %37 = add i32 %36, 7
  %38 = sdiv i32 %37, 8
  %39 = mul i32 %38, 8
  %40 = load i16, ptr %14, align 2
  %41 = zext i16 %40 to i32
  %42 = sub i32 %39, %41
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %16, align 2
  %44 = load ptr, ptr %11, align 8
  %45 = load i16, ptr %14, align 2
  %46 = zext i16 %45 to i32
  %47 = load i16, ptr %16, align 2
  %48 = zext i16 %47 to i32
  %49 = add i32 %46, %48
  call void @proto_item_set_len(ptr noundef %44, i32 noundef %49)
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_openflow_v4_match_length, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %9, align 4
  %57 = load i16, ptr %13, align 2
  %58 = zext i16 %57 to i32
  switch i32 %58, label %96 [
    i32 0, label %59
    i32 1, label %78
  ]

59:                                               ; preds = %5
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load i16, ptr %14, align 2
  %65 = zext i16 %64 to i32
  %66 = sub i32 %65, 4
  %67 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %60, ptr noundef %61, ptr noundef @ei_openflow_v4_match_undecoded, ptr noundef %62, i32 noundef %63, i32 noundef %66, ptr noundef @.str.1076)
  %68 = load i16, ptr %14, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp sgt i32 %69, 4
  br i1 %70, label %71, label %77

71:                                               ; preds = %59
  %72 = load i16, ptr %14, align 2
  %73 = zext i16 %72 to i32
  %74 = sub i32 %73, 4
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %9, align 4
  br label %77

77:                                               ; preds = %71, %59
  br label %115

78:                                               ; preds = %5
  %79 = load i32, ptr %9, align 4
  %80 = load i16, ptr %14, align 2
  %81 = zext i16 %80 to i32
  %82 = add i32 %79, %81
  %83 = sub i32 %82, 4
  store i32 %83, ptr %15, align 4
  br label %84

84:                                               ; preds = %88, %78
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %15, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load i16, ptr %10, align 2
  %94 = call i32 @dissect_openflow_oxm_v4(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, i16 noundef zeroext %93)
  store i32 %94, ptr %9, align 4
  br label %84, !llvm.loop !22

95:                                               ; preds = %84
  br label %115

96:                                               ; preds = %5
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load i16, ptr %14, align 2
  %102 = zext i16 %101 to i32
  %103 = sub i32 %102, 4
  %104 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %97, ptr noundef %98, ptr noundef @ei_openflow_v4_match_undecoded, ptr noundef %99, i32 noundef %100, i32 noundef %103, ptr noundef @.str.757)
  %105 = load i16, ptr %14, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp sgt i32 %106, 4
  br i1 %107, label %108, label %114

108:                                              ; preds = %96
  %109 = load i16, ptr %14, align 2
  %110 = zext i16 %109 to i32
  %111 = sub i32 %110, 4
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %9, align 4
  br label %114

114:                                              ; preds = %108, %96
  br label %115

115:                                              ; preds = %114, %95, %77
  %116 = load i16, ptr %16, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %115
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr @hf_openflow_v4_match_pad, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %9, align 4
  %124 = load i16, ptr %16, align 2
  %125 = zext i16 %124 to i32
  %126 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %125, i32 noundef 0)
  %127 = load i16, ptr %16, align 2
  %128 = zext i16 %127 to i32
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %9, align 4
  br label %131

131:                                              ; preds = %119, %115
  %132 = load i32, ptr %9, align 4
  ret i32 %132
}

declare i32 @col_get_writable(ptr noundef, i32 noundef) #1

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

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_oxm_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef %20)
  store i16 %21, ptr %12, align 2
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 2
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %24)
  store i8 %25, ptr %14, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 3
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %28)
  store i8 %29, ptr %17, align 1
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  %32 = load i8, ptr %17, align 1
  %33 = zext i8 %32 to i32
  %34 = add i32 %31, %33
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %13, align 2
  %36 = load i8, ptr %14, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 254
  %39 = ashr i32 %38, 1
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %16, align 1
  %41 = load i8, ptr %14, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 1
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %15, align 1
  %45 = load i8, ptr %15, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %5
  %49 = load i8, ptr %17, align 1
  %50 = zext i8 %49 to i32
  br label %55

51:                                               ; preds = %5
  %52 = load i8, ptr %17, align 1
  %53 = zext i8 %52 to i32
  %54 = sdiv i32 %53, 2
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i32 [ %50, %48 ], [ %54, %51 ]
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %18, align 1
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i8, ptr %17, align 1
  %62 = zext i8 %61 to i32
  %63 = add i32 %62, 4
  %64 = load i32, ptr @ett_openflow_v4_oxm, align 4
  %65 = call ptr @proto_tree_add_subtree(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %63, i32 noundef %64, ptr noundef null, ptr noundef @.str.1077)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load i16, ptr %10, align 2
  %71 = call i32 @dissect_openflow_oxm_header_v4(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, i16 noundef zeroext %70)
  store i32 %71, ptr %9, align 4
  %72 = load i16, ptr %12, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 32768
  br i1 %74, label %75, label %272

75:                                               ; preds = %55
  %76 = load i8, ptr %16, align 1
  %77 = zext i8 %76 to i32
  switch i32 %77, label %217 [
    i32 0, label %78
    i32 1, label %78
    i32 3, label %86
    i32 4, label %86
    i32 24, label %86
    i32 25, label %86
    i32 32, label %86
    i32 33, label %86
    i32 5, label %105
    i32 6, label %113
    i32 10, label %137
    i32 11, label %145
    i32 12, label %145
    i32 22, label %145
    i32 23, label %145
    i32 13, label %164
    i32 14, label %164
    i32 15, label %164
    i32 16, label %164
    i32 17, label %164
    i32 18, label %164
    i32 26, label %172
    i32 27, label %172
    i32 34, label %191
  ]

78:                                               ; preds = %75, %75
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_openflow_v4_oxm_value_uint32, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %9, align 4
  br label %254

86:                                               ; preds = %75, %75, %75, %75, %75, %75
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_openflow_v4_oxm_value_etheraddr, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 6, i32 noundef 0)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 6
  store i32 %93, ptr %9, align 4
  %94 = load i8, ptr %15, align 1
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %86
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr @hf_openflow_v4_oxm_mask_etheraddr, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 6, i32 noundef 0)
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 6
  store i32 %103, ptr %9, align 4
  br label %104

104:                                              ; preds = %96, %86
  br label %254

105:                                              ; preds = %75
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_openflow_v4_oxm_value_ethertype, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 2
  store i32 %112, ptr %9, align 4
  br label %254

113:                                              ; preds = %75
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr @hf_openflow_v4_oxm_value_vlan_present, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2, i32 noundef 0)
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr @hf_openflow_v4_oxm_value_vlan_vid, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 2, i32 noundef 0)
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 2
  store i32 %125, ptr %9, align 4
  %126 = load i8, ptr %15, align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %113
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr @hf_openflow_v4_oxm_mask_vlan, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %9, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 2, i32 noundef 0)
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %134, 2
  store i32 %135, ptr %9, align 4
  br label %136

136:                                              ; preds = %128, %113
  br label %254

137:                                              ; preds = %75
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr @hf_openflow_v4_oxm_value_ipproto, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %9, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %9, align 4
  br label %254

145:                                              ; preds = %75, %75, %75, %75
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr @hf_openflow_v4_oxm_value_ipv4addr, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 4, i32 noundef 0)
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, 4
  store i32 %152, ptr %9, align 4
  %153 = load i8, ptr %15, align 1
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %145
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr @hf_openflow_v4_oxm_mask_ipv4addr, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 4, i32 noundef 0)
  %161 = load i32, ptr %9, align 4
  %162 = add i32 %161, 4
  store i32 %162, ptr %9, align 4
  br label %163

163:                                              ; preds = %155, %145
  br label %254

164:                                              ; preds = %75, %75, %75, %75, %75, %75
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr @hf_openflow_v4_oxm_value_uint16, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 2, i32 noundef 0)
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %170, 2
  store i32 %171, ptr %9, align 4
  br label %254

172:                                              ; preds = %75, %75
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr @hf_openflow_v4_oxm_value_ipv6addr, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %9, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 16, i32 noundef 0)
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %178, 16
  store i32 %179, ptr %9, align 4
  %180 = load i8, ptr %15, align 1
  %181 = icmp ne i8 %180, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %172
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr @hf_openflow_v4_oxm_mask_ipv6addr, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %9, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 16, i32 noundef 0)
  %188 = load i32, ptr %9, align 4
  %189 = add i32 %188, 16
  store i32 %189, ptr %9, align 4
  br label %190

190:                                              ; preds = %182, %172
  br label %254

191:                                              ; preds = %75
  %192 = load i8, ptr %18, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 3
  br i1 %194, label %195, label %203

195:                                              ; preds = %191
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr @hf_openflow_v4_oxm_value_uint24, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %9, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 3, i32 noundef 0)
  %201 = load i32, ptr %9, align 4
  %202 = add i32 %201, 3
  store i32 %202, ptr %9, align 4
  br label %216

203:                                              ; preds = %191
  %204 = load i8, ptr %18, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 4
  br i1 %206, label %207, label %215

207:                                              ; preds = %203
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr @hf_openflow_v4_oxm_value_uint32, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %9, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 4, i32 noundef 0)
  %213 = load i32, ptr %9, align 4
  %214 = add i32 %213, 4
  store i32 %214, ptr %9, align 4
  br label %215

215:                                              ; preds = %207, %203
  br label %216

216:                                              ; preds = %215, %195
  br label %254

217:                                              ; preds = %75
  %218 = load i8, ptr %18, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %233

221:                                              ; preds = %217
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr @hf_openflow_v4_oxm_value, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %9, align 4
  %226 = load i8, ptr %18, align 1
  %227 = zext i8 %226 to i32
  %228 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef %227, i32 noundef 0)
  %229 = load i8, ptr %18, align 1
  %230 = zext i8 %229 to i32
  %231 = load i32, ptr %9, align 4
  %232 = add i32 %231, %230
  store i32 %232, ptr %9, align 4
  br label %233

233:                                              ; preds = %221, %217
  %234 = load i8, ptr %18, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %253

237:                                              ; preds = %233
  %238 = load i8, ptr %15, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %253

241:                                              ; preds = %237
  %242 = load ptr, ptr %11, align 8
  %243 = load i32, ptr @hf_openflow_v4_oxm_mask, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %9, align 4
  %246 = load i8, ptr %18, align 1
  %247 = zext i8 %246 to i32
  %248 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef %247, i32 noundef 0)
  %249 = load i8, ptr %18, align 1
  %250 = zext i8 %249 to i32
  %251 = load i32, ptr %9, align 4
  %252 = add i32 %251, %250
  store i32 %252, ptr %9, align 4
  br label %253

253:                                              ; preds = %241, %237, %233
  br label %254

254:                                              ; preds = %253, %216, %190, %164, %163, %137, %136, %105, %104, %78
  %255 = load i16, ptr %13, align 2
  %256 = zext i16 %255 to i32
  %257 = load i32, ptr %9, align 4
  %258 = icmp sgt i32 %256, %257
  br i1 %258, label %259, label %271

259:                                              ; preds = %254
  %260 = load ptr, ptr %11, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %9, align 4
  %264 = load i16, ptr %13, align 2
  %265 = zext i16 %264 to i32
  %266 = load i32, ptr %9, align 4
  %267 = sub i32 %265, %266
  %268 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %260, ptr noundef %261, ptr noundef @ei_openflow_v4_oxm_undecoded, ptr noundef %262, i32 noundef %263, i32 noundef %267, ptr noundef @.str.1078)
  %269 = load i16, ptr %13, align 2
  %270 = zext i16 %269 to i32
  store i32 %270, ptr %9, align 4
  br label %271

271:                                              ; preds = %259, %254
  br label %310

272:                                              ; preds = %55
  %273 = load i16, ptr %12, align 2
  %274 = zext i16 %273 to i32
  %275 = icmp eq i32 %274, 65535
  br i1 %275, label %276, label %297

276:                                              ; preds = %272
  %277 = load ptr, ptr %11, align 8
  %278 = load i32, ptr @hf_openflow_v4_oxm_experimenter_experimenter, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %9, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 4, i32 noundef 0)
  %282 = load i32, ptr %9, align 4
  %283 = add i32 %282, 4
  store i32 %283, ptr %9, align 4
  %284 = load ptr, ptr %11, align 8
  %285 = load i32, ptr @hf_openflow_v4_oxm_experimenter_value, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %9, align 4
  %288 = load i8, ptr %17, align 1
  %289 = zext i8 %288 to i32
  %290 = sub i32 %289, 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef %290, i32 noundef 0)
  %292 = load i8, ptr %17, align 1
  %293 = zext i8 %292 to i32
  %294 = sub i32 %293, 4
  %295 = load i32, ptr %9, align 4
  %296 = add i32 %295, %294
  store i32 %296, ptr %9, align 4
  br label %309

297:                                              ; preds = %272
  %298 = load ptr, ptr %11, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %9, align 4
  %302 = load i8, ptr %17, align 1
  %303 = zext i8 %302 to i32
  %304 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %298, ptr noundef %299, ptr noundef @ei_openflow_v4_oxm_undecoded, ptr noundef %300, i32 noundef %301, i32 noundef %303, ptr noundef @.str.1079)
  %305 = load i8, ptr %17, align 1
  %306 = zext i8 %305 to i32
  %307 = load i32, ptr %9, align 4
  %308 = add i32 %307, %306
  store i32 %308, ptr %9, align 4
  br label %309

309:                                              ; preds = %297, %276
  br label %310

310:                                              ; preds = %309, %271
  %311 = load i32, ptr %9, align 4
  ret i32 %311
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_oxm_header_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef %13)
  store i16 %14, ptr %11, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_openflow_v4_oxm_class, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %9, align 4
  %22 = load i16, ptr %11, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 32768
  br i1 %24, label %25, label %32

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_openflow_v4_oxm_field_basic, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = mul i32 %29, 8
  %31 = call ptr @proto_tree_add_bits_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 7, i32 noundef 0)
  br label %39

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_openflow_v4_oxm_field, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = mul i32 %36, 8
  %38 = call ptr @proto_tree_add_bits_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 7, i32 noundef 0)
  br label %39

39:                                               ; preds = %32, %25
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_openflow_v4_oxm_hm, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = mul i32 %43, 8
  %45 = add i32 %44, 7
  %46 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_openflow_v4_oxm_length, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  ret i32 %56
}

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
define internal i32 @dissect_openflow_port_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr @ett_openflow_v4_port, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 64, i32 noundef %22, ptr noundef null, ptr noundef @.str.45)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @hf_openflow_v4_port_port_no, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_openflow_v4_port_pad, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_openflow_v4_port_hw_addr, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 6, i32 noundef 0)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 6
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_openflow_v4_port_pad2, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_openflow_v4_port_name, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 16, i32 noundef 0)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 16
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @hf_openflow_v4_port_config, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @ett_openflow_v4_port_config, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @hf_openflow_v4_port_config_port_down, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @hf_openflow_v4_port_config_no_recv, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @hf_openflow_v4_port_config_no_fwd, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef 0)
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr @hf_openflow_v4_port_config_no_packet_in, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr @hf_openflow_v4_port_state, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr @ett_openflow_v4_port_state, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %14, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr @hf_openflow_v4_port_state_link_down, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, i32 noundef 0)
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr @hf_openflow_v4_port_state_blocked, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef 0)
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr @hf_openflow_v4_port_state_live, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 4, i32 noundef 0)
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %9, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr @hf_openflow_v4_port_current, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 4, i32 noundef 0)
  store ptr %118, ptr %11, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr @ett_openflow_v4_port_current, align 4
  %121 = call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %15, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr @hf_openflow_v4_port_current_10mb_hd, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr @hf_openflow_v4_port_current_10mb_fd, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 4, i32 noundef 0)
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr @hf_openflow_v4_port_current_100mb_hd, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %9, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 4, i32 noundef 0)
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr @hf_openflow_v4_port_current_100mb_fd, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %9, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 4, i32 noundef 0)
  %142 = load ptr, ptr %15, align 8
  %143 = load i32, ptr @hf_openflow_v4_port_current_1gb_hd, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %9, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr @hf_openflow_v4_port_current_1gb_fd, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr @hf_openflow_v4_port_current_10gb_fd, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 4, i32 noundef 0)
  %157 = load ptr, ptr %15, align 8
  %158 = load i32, ptr @hf_openflow_v4_port_current_40gb_fd, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %9, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 4, i32 noundef 0)
  %162 = load ptr, ptr %15, align 8
  %163 = load i32, ptr @hf_openflow_v4_port_current_100gb_fd, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %9, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 4, i32 noundef 0)
  %167 = load ptr, ptr %15, align 8
  %168 = load i32, ptr @hf_openflow_v4_port_current_1tb_fd, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %9, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 4, i32 noundef 0)
  %172 = load ptr, ptr %15, align 8
  %173 = load i32, ptr @hf_openflow_v4_port_current_other, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %9, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 4, i32 noundef 0)
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr @hf_openflow_v4_port_current_copper, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %9, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 4, i32 noundef 0)
  %182 = load ptr, ptr %15, align 8
  %183 = load i32, ptr @hf_openflow_v4_port_current_fiber, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %9, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 4, i32 noundef 0)
  %187 = load ptr, ptr %15, align 8
  %188 = load i32, ptr @hf_openflow_v4_port_current_autoneg, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %9, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 4, i32 noundef 0)
  %192 = load ptr, ptr %15, align 8
  %193 = load i32, ptr @hf_openflow_v4_port_current_pause, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %9, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 4, i32 noundef 0)
  %197 = load ptr, ptr %15, align 8
  %198 = load i32, ptr @hf_openflow_v4_port_current_pause_asym, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %9, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 4, i32 noundef 0)
  %202 = load i32, ptr %9, align 4
  %203 = add i32 %202, 4
  store i32 %203, ptr %9, align 4
  %204 = load ptr, ptr %12, align 8
  %205 = load i32, ptr @hf_openflow_v4_port_advertised, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %9, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 4, i32 noundef 0)
  store ptr %208, ptr %11, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr @ett_openflow_v4_port_advertised, align 4
  %211 = call ptr @proto_item_add_subtree(ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %16, align 8
  %212 = load ptr, ptr %16, align 8
  %213 = load i32, ptr @hf_openflow_v4_port_advertised_10mb_hd, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %9, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 4, i32 noundef 0)
  %217 = load ptr, ptr %16, align 8
  %218 = load i32, ptr @hf_openflow_v4_port_advertised_10mb_fd, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %9, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 4, i32 noundef 0)
  %222 = load ptr, ptr %16, align 8
  %223 = load i32, ptr @hf_openflow_v4_port_advertised_100mb_hd, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %9, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 4, i32 noundef 0)
  %227 = load ptr, ptr %16, align 8
  %228 = load i32, ptr @hf_openflow_v4_port_advertised_100mb_fd, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %9, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 4, i32 noundef 0)
  %232 = load ptr, ptr %16, align 8
  %233 = load i32, ptr @hf_openflow_v4_port_advertised_1gb_hd, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %9, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 4, i32 noundef 0)
  %237 = load ptr, ptr %16, align 8
  %238 = load i32, ptr @hf_openflow_v4_port_advertised_1gb_fd, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %9, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 4, i32 noundef 0)
  %242 = load ptr, ptr %16, align 8
  %243 = load i32, ptr @hf_openflow_v4_port_advertised_10gb_fd, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %9, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 4, i32 noundef 0)
  %247 = load ptr, ptr %16, align 8
  %248 = load i32, ptr @hf_openflow_v4_port_advertised_40gb_fd, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %9, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 4, i32 noundef 0)
  %252 = load ptr, ptr %16, align 8
  %253 = load i32, ptr @hf_openflow_v4_port_advertised_100gb_fd, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %9, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 4, i32 noundef 0)
  %257 = load ptr, ptr %16, align 8
  %258 = load i32, ptr @hf_openflow_v4_port_advertised_1tb_fd, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %9, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 4, i32 noundef 0)
  %262 = load ptr, ptr %16, align 8
  %263 = load i32, ptr @hf_openflow_v4_port_advertised_other, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %9, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 4, i32 noundef 0)
  %267 = load ptr, ptr %16, align 8
  %268 = load i32, ptr @hf_openflow_v4_port_advertised_copper, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %9, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 4, i32 noundef 0)
  %272 = load ptr, ptr %16, align 8
  %273 = load i32, ptr @hf_openflow_v4_port_advertised_fiber, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %9, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 4, i32 noundef 0)
  %277 = load ptr, ptr %16, align 8
  %278 = load i32, ptr @hf_openflow_v4_port_advertised_autoneg, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %9, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 4, i32 noundef 0)
  %282 = load ptr, ptr %16, align 8
  %283 = load i32, ptr @hf_openflow_v4_port_advertised_pause, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %9, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 4, i32 noundef 0)
  %287 = load ptr, ptr %16, align 8
  %288 = load i32, ptr @hf_openflow_v4_port_advertised_pause_asym, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %9, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 4, i32 noundef 0)
  %292 = load i32, ptr %9, align 4
  %293 = add i32 %292, 4
  store i32 %293, ptr %9, align 4
  %294 = load ptr, ptr %12, align 8
  %295 = load i32, ptr @hf_openflow_v4_port_supported, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %9, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 4, i32 noundef 0)
  store ptr %298, ptr %11, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = load i32, ptr @ett_openflow_v4_port_supported, align 4
  %301 = call ptr @proto_item_add_subtree(ptr noundef %299, i32 noundef %300)
  store ptr %301, ptr %17, align 8
  %302 = load ptr, ptr %17, align 8
  %303 = load i32, ptr @hf_openflow_v4_port_supported_10mb_hd, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %9, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 4, i32 noundef 0)
  %307 = load ptr, ptr %17, align 8
  %308 = load i32, ptr @hf_openflow_v4_port_supported_10mb_fd, align 4
  %309 = load ptr, ptr %6, align 8
  %310 = load i32, ptr %9, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef 4, i32 noundef 0)
  %312 = load ptr, ptr %17, align 8
  %313 = load i32, ptr @hf_openflow_v4_port_supported_100mb_hd, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %9, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 4, i32 noundef 0)
  %317 = load ptr, ptr %17, align 8
  %318 = load i32, ptr @hf_openflow_v4_port_supported_100mb_fd, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %9, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 4, i32 noundef 0)
  %322 = load ptr, ptr %17, align 8
  %323 = load i32, ptr @hf_openflow_v4_port_supported_1gb_hd, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %9, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 4, i32 noundef 0)
  %327 = load ptr, ptr %17, align 8
  %328 = load i32, ptr @hf_openflow_v4_port_supported_1gb_fd, align 4
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %9, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 4, i32 noundef 0)
  %332 = load ptr, ptr %17, align 8
  %333 = load i32, ptr @hf_openflow_v4_port_supported_10gb_fd, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %9, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 4, i32 noundef 0)
  %337 = load ptr, ptr %17, align 8
  %338 = load i32, ptr @hf_openflow_v4_port_supported_40gb_fd, align 4
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %9, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 4, i32 noundef 0)
  %342 = load ptr, ptr %17, align 8
  %343 = load i32, ptr @hf_openflow_v4_port_supported_100gb_fd, align 4
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %9, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 4, i32 noundef 0)
  %347 = load ptr, ptr %17, align 8
  %348 = load i32, ptr @hf_openflow_v4_port_supported_1tb_fd, align 4
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %9, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 4, i32 noundef 0)
  %352 = load ptr, ptr %17, align 8
  %353 = load i32, ptr @hf_openflow_v4_port_supported_other, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %9, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef 4, i32 noundef 0)
  %357 = load ptr, ptr %17, align 8
  %358 = load i32, ptr @hf_openflow_v4_port_supported_copper, align 4
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %9, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef 4, i32 noundef 0)
  %362 = load ptr, ptr %17, align 8
  %363 = load i32, ptr @hf_openflow_v4_port_supported_fiber, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %9, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef 4, i32 noundef 0)
  %367 = load ptr, ptr %17, align 8
  %368 = load i32, ptr @hf_openflow_v4_port_supported_autoneg, align 4
  %369 = load ptr, ptr %6, align 8
  %370 = load i32, ptr %9, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef 4, i32 noundef 0)
  %372 = load ptr, ptr %17, align 8
  %373 = load i32, ptr @hf_openflow_v4_port_supported_pause, align 4
  %374 = load ptr, ptr %6, align 8
  %375 = load i32, ptr %9, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 4, i32 noundef 0)
  %377 = load ptr, ptr %17, align 8
  %378 = load i32, ptr @hf_openflow_v4_port_supported_pause_asym, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = load i32, ptr %9, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef 4, i32 noundef 0)
  %382 = load i32, ptr %9, align 4
  %383 = add i32 %382, 4
  store i32 %383, ptr %9, align 4
  %384 = load ptr, ptr %12, align 8
  %385 = load i32, ptr @hf_openflow_v4_port_peer, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %9, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 4, i32 noundef 0)
  store ptr %388, ptr %11, align 8
  %389 = load ptr, ptr %11, align 8
  %390 = load i32, ptr @ett_openflow_v4_port_peer, align 4
  %391 = call ptr @proto_item_add_subtree(ptr noundef %389, i32 noundef %390)
  store ptr %391, ptr %18, align 8
  %392 = load ptr, ptr %18, align 8
  %393 = load i32, ptr @hf_openflow_v4_port_peer_10mb_hd, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %9, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef 4, i32 noundef 0)
  %397 = load ptr, ptr %18, align 8
  %398 = load i32, ptr @hf_openflow_v4_port_peer_10mb_fd, align 4
  %399 = load ptr, ptr %6, align 8
  %400 = load i32, ptr %9, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 4, i32 noundef 0)
  %402 = load ptr, ptr %18, align 8
  %403 = load i32, ptr @hf_openflow_v4_port_peer_100mb_hd, align 4
  %404 = load ptr, ptr %6, align 8
  %405 = load i32, ptr %9, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef 4, i32 noundef 0)
  %407 = load ptr, ptr %18, align 8
  %408 = load i32, ptr @hf_openflow_v4_port_peer_100mb_fd, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %9, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 4, i32 noundef 0)
  %412 = load ptr, ptr %18, align 8
  %413 = load i32, ptr @hf_openflow_v4_port_peer_1gb_hd, align 4
  %414 = load ptr, ptr %6, align 8
  %415 = load i32, ptr %9, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef 4, i32 noundef 0)
  %417 = load ptr, ptr %18, align 8
  %418 = load i32, ptr @hf_openflow_v4_port_peer_1gb_fd, align 4
  %419 = load ptr, ptr %6, align 8
  %420 = load i32, ptr %9, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef 4, i32 noundef 0)
  %422 = load ptr, ptr %18, align 8
  %423 = load i32, ptr @hf_openflow_v4_port_peer_10gb_fd, align 4
  %424 = load ptr, ptr %6, align 8
  %425 = load i32, ptr %9, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef 4, i32 noundef 0)
  %427 = load ptr, ptr %18, align 8
  %428 = load i32, ptr @hf_openflow_v4_port_peer_40gb_fd, align 4
  %429 = load ptr, ptr %6, align 8
  %430 = load i32, ptr %9, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef 4, i32 noundef 0)
  %432 = load ptr, ptr %18, align 8
  %433 = load i32, ptr @hf_openflow_v4_port_peer_100gb_fd, align 4
  %434 = load ptr, ptr %6, align 8
  %435 = load i32, ptr %9, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef 4, i32 noundef 0)
  %437 = load ptr, ptr %18, align 8
  %438 = load i32, ptr @hf_openflow_v4_port_peer_1tb_fd, align 4
  %439 = load ptr, ptr %6, align 8
  %440 = load i32, ptr %9, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef 4, i32 noundef 0)
  %442 = load ptr, ptr %18, align 8
  %443 = load i32, ptr @hf_openflow_v4_port_peer_other, align 4
  %444 = load ptr, ptr %6, align 8
  %445 = load i32, ptr %9, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef 4, i32 noundef 0)
  %447 = load ptr, ptr %18, align 8
  %448 = load i32, ptr @hf_openflow_v4_port_peer_copper, align 4
  %449 = load ptr, ptr %6, align 8
  %450 = load i32, ptr %9, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef 4, i32 noundef 0)
  %452 = load ptr, ptr %18, align 8
  %453 = load i32, ptr @hf_openflow_v4_port_peer_fiber, align 4
  %454 = load ptr, ptr %6, align 8
  %455 = load i32, ptr %9, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %455, i32 noundef 4, i32 noundef 0)
  %457 = load ptr, ptr %18, align 8
  %458 = load i32, ptr @hf_openflow_v4_port_peer_autoneg, align 4
  %459 = load ptr, ptr %6, align 8
  %460 = load i32, ptr %9, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef 4, i32 noundef 0)
  %462 = load ptr, ptr %18, align 8
  %463 = load i32, ptr @hf_openflow_v4_port_peer_pause, align 4
  %464 = load ptr, ptr %6, align 8
  %465 = load i32, ptr %9, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef 4, i32 noundef 0)
  %467 = load ptr, ptr %18, align 8
  %468 = load i32, ptr @hf_openflow_v4_port_peer_pause_asym, align 4
  %469 = load ptr, ptr %6, align 8
  %470 = load i32, ptr %9, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef 4, i32 noundef 0)
  %472 = load i32, ptr %9, align 4
  %473 = add i32 %472, 4
  store i32 %473, ptr %9, align 4
  %474 = load ptr, ptr %12, align 8
  %475 = load i32, ptr @hf_openflow_v4_port_curr_speed, align 4
  %476 = load ptr, ptr %6, align 8
  %477 = load i32, ptr %9, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef 4, i32 noundef 0)
  %479 = load i32, ptr %9, align 4
  %480 = add i32 %479, 4
  store i32 %480, ptr %9, align 4
  %481 = load ptr, ptr %12, align 8
  %482 = load i32, ptr @hf_openflow_v4_port_max_speed, align 4
  %483 = load ptr, ptr %6, align 8
  %484 = load i32, ptr %9, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef 4, i32 noundef 0)
  %486 = load i32, ptr %9, align 4
  %487 = add i32 %486, 4
  store i32 %487, ptr %9, align 4
  %488 = load i32, ptr %9, align 4
  ret i32 %488
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_action_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %16)
  store i16 %17, ptr %12, align 2
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 2
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %20)
  store i16 %21, ptr %13, align 2
  %22 = load i32, ptr %9, align 4
  %23 = load i16, ptr %13, align 2
  %24 = zext i16 %23 to i32
  %25 = add i32 %22, %24
  store i32 %25, ptr %14, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %13, align 2
  %30 = zext i16 %29 to i32
  %31 = load i32, ptr @ett_openflow_v4_action, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %30, i32 noundef %31, ptr noundef null, ptr noundef @.str.1080)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i16, ptr %10, align 2
  %38 = call i32 @dissect_openflow_action_header_v4(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i16 noundef zeroext %37)
  store i32 %38, ptr %9, align 4
  %39 = load i16, ptr %12, align 2
  %40 = zext i16 %39 to i32
  switch i32 %40, label %257 [
    i32 0, label %41
    i32 11, label %63
    i32 12, label %71
    i32 15, label %79
    i32 16, label %94
    i32 17, label %102
    i32 18, label %117
    i32 19, label %125
    i32 20, label %140
    i32 21, label %155
    i32 22, label %163
    i32 23, label %171
    i32 24, label %186
    i32 25, label %194
    i32 26, label %215
    i32 27, label %230
    i32 65535, label %238
  ]

41:                                               ; preds = %5
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_openflow_v4_action_output_port, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_openflow_v4_action_output_max_len, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_openflow_v4_action_output_pad, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 6, i32 noundef 0)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 6
  store i32 %62, ptr %9, align 4
  br label %276

63:                                               ; preds = %5
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_openflow_v4_action_copy_ttl_out_pad, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %9, align 4
  br label %276

71:                                               ; preds = %5
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_openflow_v4_action_copy_ttl_in_pad, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %9, align 4
  br label %276

79:                                               ; preds = %5
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_openflow_v4_action_set_mpls_ttl_ttl, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_openflow_v4_action_set_mpls_ttl_pad, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 3, i32 noundef 0)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 3
  store i32 %93, ptr %9, align 4
  br label %276

94:                                               ; preds = %5
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr @hf_openflow_v4_action_dec_mpls_ttl_pad, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef 0)
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %9, align 4
  br label %276

102:                                              ; preds = %5
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_openflow_v4_action_push_vlan_ethertype, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %9, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_openflow_v4_action_push_vlan_pad, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 2, i32 noundef 0)
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 2
  store i32 %116, ptr %9, align 4
  br label %276

117:                                              ; preds = %5
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @hf_openflow_v4_action_pop_vlan_pad, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, i32 noundef 0)
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 4
  store i32 %124, ptr %9, align 4
  br label %276

125:                                              ; preds = %5
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr @hf_openflow_v4_action_push_mpls_ethertype, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 2
  store i32 %132, ptr %9, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_openflow_v4_action_push_mpls_pad, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 2
  store i32 %139, ptr %9, align 4
  br label %276

140:                                              ; preds = %5
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr @hf_openflow_v4_action_pop_mpls_ethertype, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %9, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, 2
  store i32 %147, ptr %9, align 4
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr @hf_openflow_v4_action_pop_mpls_pad, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %9, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %9, align 4
  br label %276

155:                                              ; preds = %5
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr @hf_openflow_v4_action_set_queue_queue_id, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 4, i32 noundef 0)
  %161 = load i32, ptr %9, align 4
  %162 = add i32 %161, 4
  store i32 %162, ptr %9, align 4
  br label %276

163:                                              ; preds = %5
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr @hf_openflow_v4_action_group_group_id, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %9, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 4, i32 noundef 0)
  %169 = load i32, ptr %9, align 4
  %170 = add i32 %169, 4
  store i32 %170, ptr %9, align 4
  br label %276

171:                                              ; preds = %5
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr @hf_openflow_v4_action_set_nw_ttl_ttl, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %9, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %177 = load i32, ptr %9, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %9, align 4
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr @hf_openflow_v4_action_set_nw_ttl_pad, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %9, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 3, i32 noundef 0)
  %184 = load i32, ptr %9, align 4
  %185 = add i32 %184, 3
  store i32 %185, ptr %9, align 4
  br label %276

186:                                              ; preds = %5
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr @hf_openflow_v4_action_dec_nw_ttl_pad, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %9, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 4, i32 noundef 0)
  %192 = load i32, ptr %9, align 4
  %193 = add i32 %192, 4
  store i32 %193, ptr %9, align 4
  br label %276

194:                                              ; preds = %5
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr %9, align 4
  %199 = load i16, ptr %10, align 2
  %200 = call i32 @dissect_openflow_oxm_v4(ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef %198, i16 noundef zeroext %199)
  store i32 %200, ptr %9, align 4
  %201 = load i32, ptr %9, align 4
  %202 = load i32, ptr %14, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %214

204:                                              ; preds = %194
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr @hf_openflow_v4_action_set_field_pad, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %9, align 4
  %209 = load i32, ptr %14, align 4
  %210 = load i32, ptr %9, align 4
  %211 = sub i32 %209, %210
  %212 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %211, i32 noundef 0)
  %213 = load i32, ptr %14, align 4
  store i32 %213, ptr %9, align 4
  br label %214

214:                                              ; preds = %204, %194
  br label %276

215:                                              ; preds = %5
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr @hf_openflow_v4_action_push_pbb_ethertype, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %9, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 2, i32 noundef 0)
  %221 = load i32, ptr %9, align 4
  %222 = add i32 %221, 2
  store i32 %222, ptr %9, align 4
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr @hf_openflow_v4_action_push_pbb_pad, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %9, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 2, i32 noundef 0)
  %228 = load i32, ptr %9, align 4
  %229 = add i32 %228, 2
  store i32 %229, ptr %9, align 4
  br label %276

230:                                              ; preds = %5
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr @hf_openflow_v4_action_pop_pbb_pad, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %9, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 4, i32 noundef 0)
  %236 = load i32, ptr %9, align 4
  %237 = add i32 %236, 4
  store i32 %237, ptr %9, align 4
  br label %276

238:                                              ; preds = %5
  %239 = load ptr, ptr %11, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %9, align 4
  %243 = load i16, ptr %13, align 2
  %244 = zext i16 %243 to i32
  %245 = sub i32 %244, 8
  %246 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %239, ptr noundef %240, ptr noundef @ei_openflow_v4_action_undecoded, ptr noundef %241, i32 noundef %242, i32 noundef %245, ptr noundef @.str.1081)
  %247 = load i16, ptr %13, align 2
  %248 = zext i16 %247 to i32
  %249 = icmp sgt i32 %248, 8
  br i1 %249, label %250, label %256

250:                                              ; preds = %238
  %251 = load i16, ptr %13, align 2
  %252 = zext i16 %251 to i32
  %253 = sub i32 %252, 8
  %254 = load i32, ptr %9, align 4
  %255 = add i32 %254, %253
  store i32 %255, ptr %9, align 4
  br label %256

256:                                              ; preds = %250, %238
  br label %276

257:                                              ; preds = %5
  %258 = load ptr, ptr %11, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %9, align 4
  %262 = load i16, ptr %13, align 2
  %263 = zext i16 %262 to i32
  %264 = sub i32 %263, 4
  %265 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %258, ptr noundef %259, ptr noundef @ei_openflow_v4_action_undecoded, ptr noundef %260, i32 noundef %261, i32 noundef %264, ptr noundef @.str.759)
  %266 = load i16, ptr %13, align 2
  %267 = zext i16 %266 to i32
  %268 = icmp sgt i32 %267, 4
  br i1 %268, label %269, label %275

269:                                              ; preds = %257
  %270 = load i16, ptr %13, align 2
  %271 = zext i16 %270 to i32
  %272 = sub i32 %271, 4
  %273 = load i32, ptr %9, align 4
  %274 = add i32 %273, %272
  store i32 %274, ptr %9, align 4
  br label %275

275:                                              ; preds = %269, %257
  br label %276

276:                                              ; preds = %275, %256, %230, %215, %214, %186, %171, %163, %155, %140, %125, %117, %102, %94, %79, %71, %63, %41
  %277 = load i32, ptr %9, align 4
  ret i32 %277
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_action_header_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef %13)
  store i16 %14, ptr %11, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_openflow_v4_action_type, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_openflow_v4_action_length, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %9, align 4
  %29 = load i16, ptr %11, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 65535
  br i1 %31, label %32, label %40

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_openflow_v4_action_experimenter_experimenter, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %32, %5
  %41 = load i32, ptr %9, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_instruction_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %16)
  store i16 %17, ptr %12, align 2
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 2
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %20)
  store i16 %21, ptr %13, align 2
  %22 = load i16, ptr %13, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i16 8, ptr %13, align 2
  br label %26

26:                                               ; preds = %25, %5
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i16, ptr %13, align 2
  %31 = zext i16 %30 to i32
  %32 = load i32, ptr @ett_openflow_v4_instruction, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %31, i32 noundef %32, ptr noundef null, ptr noundef @.str.1082)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i16, ptr %10, align 2
  %39 = call i32 @dissect_openflow_instruction_header_v4(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i16 noundef zeroext %38)
  store i32 %39, ptr %9, align 4
  %40 = load i16, ptr %12, align 2
  %41 = zext i16 %40 to i32
  switch i32 %41, label %126 [
    i32 1, label %42
    i32 2, label %57
    i32 3, label %79
    i32 4, label %79
    i32 5, label %79
    i32 6, label %104
    i32 65535, label %112
  ]

42:                                               ; preds = %26
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_openflow_v4_instruction_goto_table_table_id, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_openflow_v4_instruction_goto_table_pad, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 3, i32 noundef 0)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 3
  store i32 %56, ptr %9, align 4
  br label %140

57:                                               ; preds = %26
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_openflow_v4_instruction_write_metadata_pad, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_openflow_v4_instruction_write_metadata_value, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 8, i32 noundef 0)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 8
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_openflow_v4_instruction_write_metadata_mask, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 8, i32 noundef 0)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 8
  store i32 %78, ptr %9, align 4
  br label %140

79:                                               ; preds = %26, %26, %26
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_openflow_v4_instruction_actions_pad, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %9, align 4
  %87 = load i32, ptr %9, align 4
  %88 = load i16, ptr %13, align 2
  %89 = zext i16 %88 to i32
  %90 = add i32 %87, %89
  %91 = sub i32 %90, 8
  store i32 %91, ptr %14, align 4
  br label %92

92:                                               ; preds = %96, %79
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %14, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load i16, ptr %10, align 2
  %102 = call i32 @dissect_openflow_action_v4(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, i16 noundef zeroext %101)
  store i32 %102, ptr %9, align 4
  br label %92, !llvm.loop !23

103:                                              ; preds = %92
  br label %140

104:                                              ; preds = %26
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_openflow_v4_instruction_meter_meter_id, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 4
  store i32 %111, ptr %9, align 4
  br label %140

112:                                              ; preds = %26
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %9, align 4
  %117 = load i16, ptr %13, align 2
  %118 = zext i16 %117 to i32
  %119 = sub i32 %118, 8
  %120 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %113, ptr noundef %114, ptr noundef @ei_openflow_v4_instruction_undecoded, ptr noundef %115, i32 noundef %116, i32 noundef %119, ptr noundef @.str.1083)
  %121 = load i16, ptr %13, align 2
  %122 = zext i16 %121 to i32
  %123 = sub i32 %122, 8
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, %123
  store i32 %125, ptr %9, align 4
  br label %140

126:                                              ; preds = %26
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %9, align 4
  %131 = load i16, ptr %13, align 2
  %132 = zext i16 %131 to i32
  %133 = sub i32 %132, 4
  %134 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %127, ptr noundef %128, ptr noundef @ei_openflow_v4_instruction_undecoded, ptr noundef %129, i32 noundef %130, i32 noundef %133, ptr noundef @.str.761)
  %135 = load i16, ptr %13, align 2
  %136 = zext i16 %135 to i32
  %137 = sub i32 %136, 4
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %9, align 4
  br label %140

140:                                              ; preds = %126, %112, %104, %103, %57, %42
  %141 = load i32, ptr %9, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_instruction_header_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef %13)
  store i16 %14, ptr %11, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_openflow_v4_instruction_type, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_openflow_v4_instruction_length, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %9, align 4
  %29 = load i16, ptr %11, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 65535
  br i1 %31, label %32, label %40

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_openflow_v4_instruction_experimenter_experimenter, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %32, %5
  %41 = load i32, ptr %9, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_bucket_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr @ett_openflow_v4_bucket, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef %11, ptr noundef @.str.1084)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %21)
  store i16 %22, ptr %13, align 2
  %23 = load ptr, ptr %11, align 8
  %24 = load i16, ptr %13, align 2
  %25 = zext i16 %24 to i32
  call void @proto_item_set_len(ptr noundef %23, i32 noundef %25)
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_openflow_v4_bucket_length, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %9, align 4
  %33 = load i16, ptr %13, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp slt i32 %34, 16
  br i1 %35, label %36, label %37

36:                                               ; preds = %5
  store i16 16, ptr %13, align 2
  br label %37

37:                                               ; preds = %36, %5
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_openflow_v4_bucket_weight, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_openflow_v4_bucket_watch_port, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_openflow_v4_bucket_watch_group, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @hf_openflow_v4_bucket_pad, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %9, align 4
  %67 = load i16, ptr %13, align 2
  %68 = zext i16 %67 to i32
  %69 = add i32 %66, %68
  %70 = sub i32 %69, 16
  store i32 %70, ptr %14, align 4
  br label %71

71:                                               ; preds = %75, %37
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %14, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load i16, ptr %10, align 2
  %81 = call i32 @dissect_openflow_action_v4(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, i16 noundef zeroext %80)
  store i32 %81, ptr %9, align 4
  br label %71, !llvm.loop !24

82:                                               ; preds = %71
  %83 = load i32, ptr %9, align 4
  ret i32 %83
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_flow_stats_request_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_openflow_v4_flow_stats_request_table_id, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v4_flow_stats_request_pad, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 3, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 3
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_openflow_v4_flow_stats_request_out_port, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_openflow_v4_flow_stats_request_out_group, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_openflow_v4_flow_stats_request_pad2, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_openflow_v4_flow_stats_request_cookie, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 8, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 8
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_openflow_v4_flow_stats_request_cookie_mask, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 8, i32 noundef 0)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 8
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load i16, ptr %10, align 2
  %65 = call i32 @dissect_openflow_match_v4(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, i16 noundef zeroext %64)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_aggregate_stats_request_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_openflow_v4_aggregate_stats_request_table_id, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v4_aggregate_stats_request_pad, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 3, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 3
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_openflow_v4_aggregate_stats_request_out_port, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_openflow_v4_aggregate_stats_request_out_group, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_openflow_v4_aggregate_stats_request_pad2, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_openflow_v4_aggregate_stats_request_cookie, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 8, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 8
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_openflow_v4_aggregate_stats_request_cookie_mask, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 8, i32 noundef 0)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 8
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load i16, ptr %10, align 2
  %65 = call i32 @dissect_openflow_match_v4(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, i16 noundef zeroext %64)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_port_stats_request_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_openflow_v4_port_stats_request_port_no, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v4_port_stats_request_pad, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_queue_stats_request_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_openflow_v4_queue_stats_request_port_no, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v4_queue_stats_request_queue_id, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_group_stats_request_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_openflow_v4_group_stats_request_group_id, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v4_group_stats_request_pad, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_meter_stats_request_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_openflow_v4_meter_stats_request_meter_id, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v4_meter_stats_request_pad, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_meter_config_request_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_openflow_v4_meter_config_request_meter_id, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v4_meter_config_request_pad, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_table_features_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr @ett_openflow_v4_table_features, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef %11, ptr noundef @.str.1088)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %21)
  store i16 %22, ptr %13, align 2
  %23 = load i32, ptr %9, align 4
  %24 = load i16, ptr %13, align 2
  %25 = zext i16 %24 to i32
  %26 = add i32 %23, %25
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = load i16, ptr %13, align 2
  %29 = zext i16 %28 to i32
  call void @proto_item_set_len(ptr noundef %27, i32 noundef %29)
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_openflow_v4_table_features_length, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_openflow_v4_table_features_table_id, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_openflow_v4_table_features_pad, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 5, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 5
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_openflow_v4_table_features_name, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 32, i32 noundef 0)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 32
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_openflow_v4_table_features_metadata_match, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 8, i32 noundef 0)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 8
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr @hf_openflow_v4_table_features_metadata_write, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 8, i32 noundef 0)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 8
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_openflow_v4_table_features_config, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @hf_openflow_v4_table_features_max_entries, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %9, align 4
  br label %86

86:                                               ; preds = %90, %5
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %14, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %9, align 4
  %95 = load i16, ptr %10, align 2
  %96 = call i32 @dissect_openflow_table_feature_prop_v4(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, i16 noundef zeroext %95)
  store i32 %96, ptr %9, align 4
  br label %86, !llvm.loop !25

97:                                               ; preds = %86
  %98 = load i32, ptr %9, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_table_feature_prop_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr @ett_openflow_v4_table_feature_prop, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef %12, ptr noundef @.str.1089)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %26)
  store i16 %27, ptr %15, align 2
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @hf_openflow_v4_table_feature_prop_type, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef %36)
  store i16 %37, ptr %16, align 2
  %38 = load ptr, ptr %12, align 8
  %39 = load i16, ptr %16, align 2
  %40 = zext i16 %39 to i32
  call void @proto_item_set_len(ptr noundef %38, i32 noundef %40)
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_openflow_v4_table_feature_prop_length, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %10, align 4
  %48 = load i16, ptr %16, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp slt i32 %49, 4
  br i1 %50, label %51, label %53

51:                                               ; preds = %5
  %52 = load i32, ptr %10, align 4
  store i32 %52, ptr %6, align 4
  br label %211

53:                                               ; preds = %5
  %54 = load i32, ptr %10, align 4
  %55 = load i16, ptr %16, align 2
  %56 = zext i16 %55 to i32
  %57 = add i32 %54, %56
  %58 = sub i32 %57, 4
  store i32 %58, ptr %18, align 4
  %59 = load i16, ptr %15, align 2
  %60 = zext i16 %59 to i32
  switch i32 %60, label %174 [
    i32 0, label %61
    i32 1, label %61
    i32 2, label %86
    i32 3, label %86
    i32 4, label %100
    i32 5, label %100
    i32 6, label %100
    i32 7, label %100
    i32 8, label %125
    i32 10, label %125
    i32 12, label %125
    i32 13, label %125
    i32 14, label %125
    i32 15, label %125
    i32 65534, label %150
    i32 65535, label %150
  ]

61:                                               ; preds = %53, %53
  br label %62

62:                                               ; preds = %66, %61
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %18, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  %67 = load i32, ptr %10, align 4
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %17, align 2
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr @ett_openflow_v4_table_feature_prop_instruction_id, align 4
  %73 = call ptr @proto_tree_add_subtree(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef -1, i32 noundef %72, ptr noundef %12, ptr noundef @.str.1090)
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load i16, ptr %11, align 2
  %79 = call i32 @dissect_openflow_instruction_header_v4(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i16 noundef zeroext %78)
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load i16, ptr %17, align 2
  %83 = zext i16 %82 to i32
  %84 = sub i32 %81, %83
  call void @proto_item_set_len(ptr noundef %80, i32 noundef %84)
  br label %62, !llvm.loop !26

85:                                               ; preds = %62
  br label %184

86:                                               ; preds = %53, %53
  br label %87

87:                                               ; preds = %91, %86
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %18, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr @hf_openflow_v4_table_feature_prop_next_tables_next_table_id, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %87, !llvm.loop !27

99:                                               ; preds = %87
  br label %184

100:                                              ; preds = %53, %53, %53, %53
  br label %101

101:                                              ; preds = %105, %100
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %18, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %124

105:                                              ; preds = %101
  %106 = load i32, ptr %10, align 4
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %17, align 2
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %10, align 4
  %111 = load i32, ptr @ett_openflow_v4_table_feature_prop_action_id, align 4
  %112 = call ptr @proto_tree_add_subtree(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef -1, i32 noundef %111, ptr noundef %12, ptr noundef @.str.1091)
  store ptr %112, ptr %14, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr %10, align 4
  %117 = load i16, ptr %11, align 2
  %118 = call i32 @dissect_openflow_action_header_v4(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %116, i16 noundef zeroext %117)
  store i32 %118, ptr %10, align 4
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr %10, align 4
  %121 = load i16, ptr %17, align 2
  %122 = zext i16 %121 to i32
  %123 = sub i32 %120, %122
  call void @proto_item_set_len(ptr noundef %119, i32 noundef %123)
  br label %101, !llvm.loop !28

124:                                              ; preds = %101
  br label %184

125:                                              ; preds = %53, %53, %53, %53, %53, %53
  br label %126

126:                                              ; preds = %130, %125
  %127 = load i32, ptr %10, align 4
  %128 = load i32, ptr %18, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %126
  %131 = load i32, ptr %10, align 4
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %17, align 2
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %10, align 4
  %136 = load i32, ptr @ett_openflow_v4_table_feature_prop_oxm_id, align 4
  %137 = call ptr @proto_tree_add_subtree(ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef -1, i32 noundef %136, ptr noundef %12, ptr noundef @.str.1092)
  store ptr %137, ptr %14, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr %10, align 4
  %142 = load i16, ptr %11, align 2
  %143 = call i32 @dissect_openflow_oxm_header_v4(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, i16 noundef zeroext %142)
  store i32 %143, ptr %10, align 4
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr %10, align 4
  %146 = load i16, ptr %17, align 2
  %147 = zext i16 %146 to i32
  %148 = sub i32 %145, %147
  call void @proto_item_set_len(ptr noundef %144, i32 noundef %148)
  br label %126, !llvm.loop !29

149:                                              ; preds = %126
  br label %184

150:                                              ; preds = %53, %53
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr @hf_openflow_v4_table_feature_prop_experimenter_experimenter, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %10, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %156 = load i32, ptr %10, align 4
  %157 = add i32 %156, 4
  store i32 %157, ptr %10, align 4
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr @hf_openflow_v4_table_feature_prop_experimenter_exp_type, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %10, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 4, i32 noundef 0)
  %163 = load i32, ptr %10, align 4
  %164 = add i32 %163, 4
  store i32 %164, ptr %10, align 4
  %165 = load ptr, ptr %13, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %10, align 4
  %169 = load i32, ptr %18, align 4
  %170 = load i32, ptr %10, align 4
  %171 = sub i32 %169, %170
  %172 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %165, ptr noundef %166, ptr noundef @ei_openflow_v4_table_feature_prop_undecoded, ptr noundef %167, i32 noundef %168, i32 noundef %171, ptr noundef @.str.1093)
  %173 = load i32, ptr %18, align 4
  store i32 %173, ptr %10, align 4
  br label %184

174:                                              ; preds = %53
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %10, align 4
  %179 = load i32, ptr %18, align 4
  %180 = load i32, ptr %10, align 4
  %181 = sub i32 %179, %180
  %182 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %175, ptr noundef %176, ptr noundef @ei_openflow_v4_table_feature_prop_undecoded, ptr noundef %177, i32 noundef %178, i32 noundef %181, ptr noundef @.str.1094)
  %183 = load i32, ptr %18, align 4
  store i32 %183, ptr %10, align 4
  br label %184

184:                                              ; preds = %174, %150, %149, %124, %99, %85
  %185 = load i16, ptr %16, align 2
  %186 = zext i16 %185 to i32
  %187 = add i32 %186, 7
  %188 = sdiv i32 %187, 8
  %189 = mul i32 %188, 8
  %190 = load i16, ptr %16, align 2
  %191 = zext i16 %190 to i32
  %192 = sub i32 %189, %191
  %193 = trunc i32 %192 to i16
  store i16 %193, ptr %19, align 2
  %194 = load i16, ptr %19, align 2
  %195 = zext i16 %194 to i32
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %209

197:                                              ; preds = %184
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr @hf_openflow_v4_table_feature_prop_pad, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %10, align 4
  %202 = load i16, ptr %19, align 2
  %203 = zext i16 %202 to i32
  %204 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %203, i32 noundef 0)
  %205 = load i16, ptr %19, align 2
  %206 = zext i16 %205 to i32
  %207 = load i32, ptr %10, align 4
  %208 = add i32 %207, %206
  store i32 %208, ptr %10, align 4
  br label %209

209:                                              ; preds = %197, %184
  %210 = load i32, ptr %10, align 4
  store i32 %210, ptr %6, align 4
  br label %211

211:                                              ; preds = %209, %51
  %212 = load i32, ptr %6, align 4
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_switch_description_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_openflow_v4_switch_description_mfr_desc, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 256, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 256
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v4_switch_description_hw_desc, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 256, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 256
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_openflow_v4_switch_description_sw_desc, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 256, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 256
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_openflow_v4_switch_description_serial_num, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 32, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 32
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_openflow_v4_switch_description_dp_desc, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 256, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_flow_stats_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr @ett_openflow_v4_flow_stats, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef %19, ptr noundef %11, ptr noundef @.str.1096)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef %22)
  store i16 %23, ptr %14, align 2
  %24 = load i32, ptr %9, align 4
  %25 = load i16, ptr %14, align 2
  %26 = zext i16 %25 to i32
  %27 = add i32 %24, %26
  store i32 %27, ptr %15, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load i16, ptr %14, align 2
  %30 = zext i16 %29 to i32
  call void @proto_item_set_len(ptr noundef %28, i32 noundef %30)
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_openflow_v4_flow_stats_length, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_openflow_v4_flow_stats_table_id, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_openflow_v4_flow_stats_pad, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_openflow_v4_flow_stats_duration_sec, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @hf_openflow_v4_flow_stats_duration_nsec, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_openflow_v4_flow_stats_priority, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_openflow_v4_flow_stats_idle_timeout, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_openflow_v4_flow_stats_hard_timeout, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %9, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_openflow_v4_flow_stats_flags, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @ett_openflow_v4_flow_stats_flags, align 4
  %94 = call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %13, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr @hf_openflow_v4_flow_stats_flags_send_flow_rem, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr @hf_openflow_v4_flow_stats_flags_check_overlap, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef 0)
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr @hf_openflow_v4_flow_stats_flags_reset_counts, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr @hf_openflow_v4_flow_stats_flags_no_packet_counts, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 2, i32 noundef 0)
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr @hf_openflow_v4_flow_stats_flags_no_byte_counts, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %9, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 2, i32 noundef 0)
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, 2
  store i32 %121, ptr %9, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr @hf_openflow_v4_flow_stats_pad2, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, 4
  store i32 %128, ptr %9, align 4
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr @hf_openflow_v4_flow_stats_cookie, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %9, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 8, i32 noundef 0)
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %134, 8
  store i32 %135, ptr %9, align 4
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr @hf_openflow_v4_flow_stats_packet_count, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 8, i32 noundef 0)
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 8
  store i32 %142, ptr %9, align 4
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr @hf_openflow_v4_flow_stats_byte_count, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 8, i32 noundef 0)
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, 8
  store i32 %149, ptr %9, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr %9, align 4
  %154 = load i16, ptr %10, align 2
  %155 = call i32 @dissect_openflow_match_v4(ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %153, i16 noundef zeroext %154)
  store i32 %155, ptr %9, align 4
  br label %156

156:                                              ; preds = %160, %5
  %157 = load i32, ptr %9, align 4
  %158 = load i32, ptr %15, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %156
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr %9, align 4
  %165 = load i16, ptr %10, align 2
  %166 = call i32 @dissect_openflow_instruction_v4(ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %164, i16 noundef zeroext %165)
  store i32 %166, ptr %9, align 4
  br label %156, !llvm.loop !30

167:                                              ; preds = %156
  %168 = load i32, ptr %9, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_aggregate_stats_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_openflow_v4_aggregate_stats_packet_count, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 8, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 8
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v4_aggregate_stats_byte_count, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 8, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 8
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_openflow_v4_aggregate_stats_flow_count, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_openflow_v4_aggregate_stats_pad, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_table_stats_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr @ett_openflow_v4_table_stats, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 24, i32 noundef %15, ptr noundef null, ptr noundef @.str.1097)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr @hf_openflow_v4_table_stats_table_id, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_openflow_v4_table_stats_pad, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 3, i32 noundef 0)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 3
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_openflow_v4_table_stats_active_count, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_openflow_v4_table_stats_lookup_count, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 8, i32 noundef 0)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 8
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_openflow_v4_table_stats_match_count, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 8, i32 noundef 0)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 8
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_port_stats_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr @ett_openflow_v4_port_stats, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 112, i32 noundef %15, ptr noundef null, ptr noundef @.str.1098)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr @hf_openflow_v4_port_stats_port_no, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_openflow_v4_port_stats_pad, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_openflow_v4_port_stats_rx_packets, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 8, i32 noundef 0)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 8
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_openflow_v4_port_stats_tx_packets, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 8, i32 noundef 0)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 8
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_openflow_v4_port_stats_rx_bytes, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 8, i32 noundef 0)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 8
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_openflow_v4_port_stats_tx_bytes, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 8, i32 noundef 0)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 8
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_openflow_v4_port_stats_rx_dropped, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 8, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 8
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_openflow_v4_port_stats_tx_dropped, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 8, i32 noundef 0)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 8
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_openflow_v4_port_stats_rx_errors, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 8, i32 noundef 0)
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 8
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_openflow_v4_port_stats_tx_errors, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 8, i32 noundef 0)
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 8
  store i32 %86, ptr %9, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_openflow_v4_port_stats_rx_frame_error, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 8, i32 noundef 0)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 8
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr @hf_openflow_v4_port_stats_rx_over_error, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 8, i32 noundef 0)
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 8
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_openflow_v4_port_stats_rx_crc_error, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 8, i32 noundef 0)
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 8
  store i32 %107, ptr %9, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @hf_openflow_v4_port_stats_collisions, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 8, i32 noundef 0)
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 8
  store i32 %114, ptr %9, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_openflow_v4_port_stats_duration_sec, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %9, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, 4
  store i32 %121, ptr %9, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr @hf_openflow_v4_port_stats_duration_nsec, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, 4
  store i32 %128, ptr %9, align 4
  %129 = load i32, ptr %9, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_queue_stats_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr @ett_openflow_v4_queue_stats, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 40, i32 noundef %15, ptr noundef null, ptr noundef @.str.1099)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr @hf_openflow_v4_queue_stats_port_no, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_openflow_v4_queue_stats_queue_id, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_openflow_v4_queue_stats_tx_bytes, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 8, i32 noundef 0)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 8
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_openflow_v4_queue_stats_tx_packets, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 8, i32 noundef 0)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 8
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_openflow_v4_queue_stats_tx_errors, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 8, i32 noundef 0)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 8
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_openflow_v4_queue_stats_duration_sec, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_openflow_v4_queue_stats_duration_nsec, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %9, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_group_stats_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr @ett_openflow_v4_group_stats, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef %11, ptr noundef @.str.1100)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %21)
  store i16 %22, ptr %13, align 2
  %23 = load i32, ptr %9, align 4
  %24 = load i16, ptr %13, align 2
  %25 = zext i16 %24 to i32
  %26 = add i32 %23, %25
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = load i16, ptr %13, align 2
  %29 = zext i16 %28 to i32
  call void @proto_item_set_len(ptr noundef %27, i32 noundef %29)
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_openflow_v4_group_stats_length, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_openflow_v4_group_stats_pad, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_openflow_v4_group_stats_group_id, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_openflow_v4_group_stats_ref_count, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_openflow_v4_group_stats_pad2, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr @hf_openflow_v4_group_stats_packet_count, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 8, i32 noundef 0)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 8
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_openflow_v4_group_stats_byte_count, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 8, i32 noundef 0)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 8
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @hf_openflow_v4_flow_stats_duration_sec, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %9, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_openflow_v4_flow_stats_duration_nsec, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %9, align 4
  br label %93

93:                                               ; preds = %97, %5
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %14, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load i16, ptr %10, align 2
  %103 = call i32 @dissect_openflow_bucket_counter_v4(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, i16 noundef zeroext %102)
  store i32 %103, ptr %9, align 4
  br label %93, !llvm.loop !31

104:                                              ; preds = %93
  %105 = load i32, ptr %9, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_group_desc_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr @ett_openflow_v4_group_desc, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef %11, ptr noundef @.str.1102)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %21)
  store i16 %22, ptr %13, align 2
  %23 = load i32, ptr %9, align 4
  %24 = load i16, ptr %13, align 2
  %25 = zext i16 %24 to i32
  %26 = add i32 %23, %25
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = load i16, ptr %13, align 2
  %29 = zext i16 %28 to i32
  call void @proto_item_set_len(ptr noundef %27, i32 noundef %29)
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_openflow_v4_group_desc_length, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_openflow_v4_group_desc_type, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_openflow_v4_group_desc_pad, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_openflow_v4_group_desc_group_id, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %62, %5
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %14, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i16, ptr %10, align 2
  %68 = call i32 @dissect_openflow_bucket_v4(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, i16 noundef zeroext %67)
  store i32 %68, ptr %9, align 4
  br label %58, !llvm.loop !32

69:                                               ; preds = %58
  %70 = load i32, ptr %9, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_group_features_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_openflow_v4_group_features_types, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @ett_openflow_v4_group_features_types, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr @hf_openflow_v4_group_features_types_all, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_openflow_v4_group_features_types_select, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_openflow_v4_group_features_types_indirect, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_openflow_v4_group_features_types_ff, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_openflow_v4_group_features_capabilities, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @ett_openflow_v4_group_features_capabilities, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_openflow_v4_group_features_capabilities_select_weight, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_openflow_v4_group_features_capabilities_select_liveness, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_openflow_v4_group_features_capabilities_chaining, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_openflow_v4_group_features_capabilities_chaining_checks, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @hf_openflow_v4_group_features_max_groups_all, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr @hf_openflow_v4_group_features_max_groups_select, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr @hf_openflow_v4_group_features_max_groups_indirect, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr @hf_openflow_v4_group_features_max_groups_ff, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr @hf_openflow_v4_group_features_actions_all, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef 0)
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @ett_openflow_v4_group_features_actions_all, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr @hf_openflow_v4_group_features_actions_all_output, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr @hf_openflow_v4_group_features_actions_all_copy_ttl_out, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 4, i32 noundef 0)
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr @hf_openflow_v4_group_features_actions_all_copy_ttl_in, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 4, i32 noundef 0)
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr @hf_openflow_v4_group_features_actions_all_set_mpls_ttl, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, i32 noundef 0)
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr @hf_openflow_v4_group_features_actions_all_dec_mpls_ttl, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 4, i32 noundef 0)
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr @hf_openflow_v4_group_features_actions_all_push_vlan, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 4, i32 noundef 0)
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr @hf_openflow_v4_group_features_actions_all_pop_vlan, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %9, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 4, i32 noundef 0)
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr @hf_openflow_v4_group_features_actions_all_push_mpls, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 4, i32 noundef 0)
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr @hf_openflow_v4_group_features_actions_all_pop_mpls, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %9, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %156 = load ptr, ptr %14, align 8
  %157 = load i32, ptr @hf_openflow_v4_group_features_actions_all_set_queue, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 4, i32 noundef 0)
  %161 = load ptr, ptr %14, align 8
  %162 = load i32, ptr @hf_openflow_v4_group_features_actions_all_group, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 4, i32 noundef 0)
  %166 = load ptr, ptr %14, align 8
  %167 = load i32, ptr @hf_openflow_v4_group_features_actions_all_set_nw_ttl, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %9, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 4, i32 noundef 0)
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr @hf_openflow_v4_group_features_actions_all_dec_nw_ttl, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %9, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 4, i32 noundef 0)
  %176 = load ptr, ptr %14, align 8
  %177 = load i32, ptr @hf_openflow_v4_group_features_actions_all_set_field, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %9, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 4, i32 noundef 0)
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr @hf_openflow_v4_group_features_actions_all_push_pbb, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %9, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 4, i32 noundef 0)
  %186 = load ptr, ptr %14, align 8
  %187 = load i32, ptr @hf_openflow_v4_group_features_actions_all_pop_pbb, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %9, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, i32 noundef 0)
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 4
  store i32 %192, ptr %9, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr @hf_openflow_v4_group_features_actions_select, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %9, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 4, i32 noundef 0)
  store ptr %197, ptr %11, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr @ett_openflow_v4_group_features_actions_select, align 4
  %200 = call ptr @proto_item_add_subtree(ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %14, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = load i32, ptr @hf_openflow_v4_group_features_actions_select_output, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %9, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 4, i32 noundef 0)
  %206 = load ptr, ptr %14, align 8
  %207 = load i32, ptr @hf_openflow_v4_group_features_actions_select_copy_ttl_out, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %9, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 4, i32 noundef 0)
  %211 = load ptr, ptr %14, align 8
  %212 = load i32, ptr @hf_openflow_v4_group_features_actions_select_copy_ttl_in, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %9, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 4, i32 noundef 0)
  %216 = load ptr, ptr %14, align 8
  %217 = load i32, ptr @hf_openflow_v4_group_features_actions_select_set_mpls_ttl, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %9, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 4, i32 noundef 0)
  %221 = load ptr, ptr %14, align 8
  %222 = load i32, ptr @hf_openflow_v4_group_features_actions_select_dec_mpls_ttl, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %9, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 4, i32 noundef 0)
  %226 = load ptr, ptr %14, align 8
  %227 = load i32, ptr @hf_openflow_v4_group_features_actions_select_push_vlan, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %9, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 4, i32 noundef 0)
  %231 = load ptr, ptr %14, align 8
  %232 = load i32, ptr @hf_openflow_v4_group_features_actions_select_pop_vlan, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %9, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 4, i32 noundef 0)
  %236 = load ptr, ptr %14, align 8
  %237 = load i32, ptr @hf_openflow_v4_group_features_actions_select_push_mpls, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %9, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 4, i32 noundef 0)
  %241 = load ptr, ptr %14, align 8
  %242 = load i32, ptr @hf_openflow_v4_group_features_actions_select_pop_mpls, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %9, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 4, i32 noundef 0)
  %246 = load ptr, ptr %14, align 8
  %247 = load i32, ptr @hf_openflow_v4_group_features_actions_select_set_queue, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %9, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 4, i32 noundef 0)
  %251 = load ptr, ptr %14, align 8
  %252 = load i32, ptr @hf_openflow_v4_group_features_actions_select_group, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %9, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 4, i32 noundef 0)
  %256 = load ptr, ptr %14, align 8
  %257 = load i32, ptr @hf_openflow_v4_group_features_actions_select_set_nw_ttl, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %9, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 4, i32 noundef 0)
  %261 = load ptr, ptr %14, align 8
  %262 = load i32, ptr @hf_openflow_v4_group_features_actions_select_dec_nw_ttl, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %9, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 4, i32 noundef 0)
  %266 = load ptr, ptr %14, align 8
  %267 = load i32, ptr @hf_openflow_v4_group_features_actions_select_set_field, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %9, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 4, i32 noundef 0)
  %271 = load ptr, ptr %14, align 8
  %272 = load i32, ptr @hf_openflow_v4_group_features_actions_select_push_pbb, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %9, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 4, i32 noundef 0)
  %276 = load ptr, ptr %14, align 8
  %277 = load i32, ptr @hf_openflow_v4_group_features_actions_select_pop_pbb, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %9, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 4, i32 noundef 0)
  %281 = load i32, ptr %9, align 4
  %282 = add i32 %281, 4
  store i32 %282, ptr %9, align 4
  %283 = load ptr, ptr %8, align 8
  %284 = load i32, ptr @hf_openflow_v4_group_features_actions_indirect, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %9, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 4, i32 noundef 0)
  store ptr %287, ptr %11, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = load i32, ptr @ett_openflow_v4_group_features_actions_indirect, align 4
  %290 = call ptr @proto_item_add_subtree(ptr noundef %288, i32 noundef %289)
  store ptr %290, ptr %14, align 8
  %291 = load ptr, ptr %14, align 8
  %292 = load i32, ptr @hf_openflow_v4_group_features_actions_indirect_output, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %9, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 4, i32 noundef 0)
  %296 = load ptr, ptr %14, align 8
  %297 = load i32, ptr @hf_openflow_v4_group_features_actions_indirect_copy_ttl_out, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %9, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 4, i32 noundef 0)
  %301 = load ptr, ptr %14, align 8
  %302 = load i32, ptr @hf_openflow_v4_group_features_actions_indirect_copy_ttl_in, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %9, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 4, i32 noundef 0)
  %306 = load ptr, ptr %14, align 8
  %307 = load i32, ptr @hf_openflow_v4_group_features_actions_indirect_set_mpls_ttl, align 4
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %9, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 4, i32 noundef 0)
  %311 = load ptr, ptr %14, align 8
  %312 = load i32, ptr @hf_openflow_v4_group_features_actions_indirect_dec_mpls_ttl, align 4
  %313 = load ptr, ptr %6, align 8
  %314 = load i32, ptr %9, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 4, i32 noundef 0)
  %316 = load ptr, ptr %14, align 8
  %317 = load i32, ptr @hf_openflow_v4_group_features_actions_indirect_push_vlan, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %9, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 4, i32 noundef 0)
  %321 = load ptr, ptr %14, align 8
  %322 = load i32, ptr @hf_openflow_v4_group_features_actions_indirect_pop_vlan, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %9, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 4, i32 noundef 0)
  %326 = load ptr, ptr %14, align 8
  %327 = load i32, ptr @hf_openflow_v4_group_features_actions_indirect_push_mpls, align 4
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %9, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 4, i32 noundef 0)
  %331 = load ptr, ptr %14, align 8
  %332 = load i32, ptr @hf_openflow_v4_group_features_actions_indirect_pop_mpls, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %9, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 4, i32 noundef 0)
  %336 = load ptr, ptr %14, align 8
  %337 = load i32, ptr @hf_openflow_v4_group_features_actions_indirect_set_queue, align 4
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %9, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 4, i32 noundef 0)
  %341 = load ptr, ptr %14, align 8
  %342 = load i32, ptr @hf_openflow_v4_group_features_actions_indirect_group, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %9, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 4, i32 noundef 0)
  %346 = load ptr, ptr %14, align 8
  %347 = load i32, ptr @hf_openflow_v4_group_features_actions_indirect_set_nw_ttl, align 4
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %9, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 4, i32 noundef 0)
  %351 = load ptr, ptr %14, align 8
  %352 = load i32, ptr @hf_openflow_v4_group_features_actions_indirect_dec_nw_ttl, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %9, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 4, i32 noundef 0)
  %356 = load ptr, ptr %14, align 8
  %357 = load i32, ptr @hf_openflow_v4_group_features_actions_indirect_set_field, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %9, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 4, i32 noundef 0)
  %361 = load ptr, ptr %14, align 8
  %362 = load i32, ptr @hf_openflow_v4_group_features_actions_indirect_push_pbb, align 4
  %363 = load ptr, ptr %6, align 8
  %364 = load i32, ptr %9, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef 4, i32 noundef 0)
  %366 = load ptr, ptr %14, align 8
  %367 = load i32, ptr @hf_openflow_v4_group_features_actions_indirect_pop_pbb, align 4
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr %9, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 4, i32 noundef 0)
  %371 = load i32, ptr %9, align 4
  %372 = add i32 %371, 4
  store i32 %372, ptr %9, align 4
  %373 = load ptr, ptr %8, align 8
  %374 = load i32, ptr @hf_openflow_v4_group_features_actions_ff, align 4
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %9, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 4, i32 noundef 0)
  store ptr %377, ptr %11, align 8
  %378 = load ptr, ptr %11, align 8
  %379 = load i32, ptr @ett_openflow_v4_group_features_actions_ff, align 4
  %380 = call ptr @proto_item_add_subtree(ptr noundef %378, i32 noundef %379)
  store ptr %380, ptr %14, align 8
  %381 = load ptr, ptr %14, align 8
  %382 = load i32, ptr @hf_openflow_v4_group_features_actions_ff_output, align 4
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %9, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef 4, i32 noundef 0)
  %386 = load ptr, ptr %14, align 8
  %387 = load i32, ptr @hf_openflow_v4_group_features_actions_ff_copy_ttl_out, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %9, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 4, i32 noundef 0)
  %391 = load ptr, ptr %14, align 8
  %392 = load i32, ptr @hf_openflow_v4_group_features_actions_ff_copy_ttl_in, align 4
  %393 = load ptr, ptr %6, align 8
  %394 = load i32, ptr %9, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef 4, i32 noundef 0)
  %396 = load ptr, ptr %14, align 8
  %397 = load i32, ptr @hf_openflow_v4_group_features_actions_ff_set_mpls_ttl, align 4
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %9, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 4, i32 noundef 0)
  %401 = load ptr, ptr %14, align 8
  %402 = load i32, ptr @hf_openflow_v4_group_features_actions_ff_dec_mpls_ttl, align 4
  %403 = load ptr, ptr %6, align 8
  %404 = load i32, ptr %9, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef 4, i32 noundef 0)
  %406 = load ptr, ptr %14, align 8
  %407 = load i32, ptr @hf_openflow_v4_group_features_actions_ff_push_vlan, align 4
  %408 = load ptr, ptr %6, align 8
  %409 = load i32, ptr %9, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef 4, i32 noundef 0)
  %411 = load ptr, ptr %14, align 8
  %412 = load i32, ptr @hf_openflow_v4_group_features_actions_ff_pop_vlan, align 4
  %413 = load ptr, ptr %6, align 8
  %414 = load i32, ptr %9, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef 4, i32 noundef 0)
  %416 = load ptr, ptr %14, align 8
  %417 = load i32, ptr @hf_openflow_v4_group_features_actions_ff_push_mpls, align 4
  %418 = load ptr, ptr %6, align 8
  %419 = load i32, ptr %9, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef 4, i32 noundef 0)
  %421 = load ptr, ptr %14, align 8
  %422 = load i32, ptr @hf_openflow_v4_group_features_actions_ff_pop_mpls, align 4
  %423 = load ptr, ptr %6, align 8
  %424 = load i32, ptr %9, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef 4, i32 noundef 0)
  %426 = load ptr, ptr %14, align 8
  %427 = load i32, ptr @hf_openflow_v4_group_features_actions_ff_set_queue, align 4
  %428 = load ptr, ptr %6, align 8
  %429 = load i32, ptr %9, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef 4, i32 noundef 0)
  %431 = load ptr, ptr %14, align 8
  %432 = load i32, ptr @hf_openflow_v4_group_features_actions_ff_group, align 4
  %433 = load ptr, ptr %6, align 8
  %434 = load i32, ptr %9, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef 4, i32 noundef 0)
  %436 = load ptr, ptr %14, align 8
  %437 = load i32, ptr @hf_openflow_v4_group_features_actions_ff_set_nw_ttl, align 4
  %438 = load ptr, ptr %6, align 8
  %439 = load i32, ptr %9, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %439, i32 noundef 4, i32 noundef 0)
  %441 = load ptr, ptr %14, align 8
  %442 = load i32, ptr @hf_openflow_v4_group_features_actions_ff_dec_nw_ttl, align 4
  %443 = load ptr, ptr %6, align 8
  %444 = load i32, ptr %9, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef 4, i32 noundef 0)
  %446 = load ptr, ptr %14, align 8
  %447 = load i32, ptr @hf_openflow_v4_group_features_actions_ff_set_field, align 4
  %448 = load ptr, ptr %6, align 8
  %449 = load i32, ptr %9, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef 4, i32 noundef 0)
  %451 = load ptr, ptr %14, align 8
  %452 = load i32, ptr @hf_openflow_v4_group_features_actions_ff_push_pbb, align 4
  %453 = load ptr, ptr %6, align 8
  %454 = load i32, ptr %9, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef 4, i32 noundef 0)
  %456 = load ptr, ptr %14, align 8
  %457 = load i32, ptr @hf_openflow_v4_group_features_actions_ff_pop_pbb, align 4
  %458 = load ptr, ptr %6, align 8
  %459 = load i32, ptr %9, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_meter_stats_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr @ett_openflow_v4_meter_stats, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef %11, ptr noundef @.str.1103)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr @hf_openflow_v4_meter_stats_meter_id, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %28)
  store i16 %29, ptr %13, align 2
  %30 = load i32, ptr %9, align 4
  %31 = sub i32 %30, 4
  %32 = load i16, ptr %13, align 2
  %33 = zext i16 %32 to i32
  %34 = add i32 %31, %33
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %14, align 2
  %36 = load ptr, ptr %11, align 8
  %37 = load i16, ptr %13, align 2
  %38 = zext i16 %37 to i32
  call void @proto_item_set_len(ptr noundef %36, i32 noundef %38)
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_openflow_v4_meter_stats_len, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_openflow_v4_meter_stats_pad, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 6, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 6
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_openflow_v4_meter_stats_flow_count, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_openflow_v4_meter_stats_packet_in_count, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 8, i32 noundef 0)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 8
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_openflow_v4_meter_stats_byte_in_count, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 8, i32 noundef 0)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 8
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_openflow_v4_meter_stats_duration_sec, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_openflow_v4_meter_stats_duration_nsec, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %9, align 4
  br label %88

88:                                               ; preds = %93, %5
  %89 = load i32, ptr %9, align 4
  %90 = load i16, ptr %14, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load i16, ptr %10, align 2
  %99 = call i32 @dissect_openflow_meter_band_stats_v4(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, i16 noundef zeroext %98)
  store i32 %99, ptr %9, align 4
  br label %88, !llvm.loop !33

100:                                              ; preds = %88
  %101 = load i32, ptr %9, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_meter_config_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr @ett_openflow_v4_meter_config, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef %19, ptr noundef %11, ptr noundef @.str.1105)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef %22)
  store i16 %23, ptr %14, align 2
  %24 = load i32, ptr %9, align 4
  %25 = load i16, ptr %14, align 2
  %26 = zext i16 %25 to i32
  %27 = add i32 %24, %26
  store i32 %27, ptr %15, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load i16, ptr %14, align 2
  %30 = zext i16 %29 to i32
  call void @proto_item_set_len(ptr noundef %28, i32 noundef %30)
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_openflow_v4_meter_config_len, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_openflow_v4_meter_config_flags, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @ett_openflow_v4_meter_config_flags, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_openflow_v4_meter_config_flags_kbps, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_openflow_v4_meter_config_flags_pktps, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_openflow_v4_meter_config_flags_burst, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_openflow_v4_meter_config_flags_stats, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_openflow_v4_meter_config_meter_id, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %9, align 4
  br label %75

75:                                               ; preds = %79, %5
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %15, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load i16, ptr %10, align 2
  %85 = call i32 @dissect_openflow_meter_band_v4(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, i16 noundef zeroext %84)
  store i32 %85, ptr %9, align 4
  br label %75, !llvm.loop !34

86:                                               ; preds = %75
  %87 = load i32, ptr %9, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_meter_features_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_openflow_v4_meter_features_max_meter, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_openflow_v4_meter_features_band_types, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @ett_openflow_v4_meter_features_band_types, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_openflow_v4_meter_features_band_types_drop, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_openflow_v4_meter_features_band_types_dscp_remark, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_openflow_v4_meter_features_capabilities, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @ett_openflow_v4_meter_features_capabilities, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_openflow_v4_meter_features_capabilities_kbps, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_openflow_v4_meter_features_capabilities_pktps, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_openflow_v4_meter_features_capabilities_burst, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_openflow_v4_meter_features_capabilities_stats, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_openflow_v4_meter_features_max_bands, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_openflow_v4_meter_features_max_color, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr @hf_openflow_v4_meter_features_pad, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_bucket_counter_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr @ett_openflow_v4_bucket_counter, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 16, i32 noundef %15, ptr noundef null, ptr noundef @.str.1101)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr @hf_openflow_v4_bucket_counter_packet_count, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 8
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_openflow_v4_bucket_counter_byte_count, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 8, i32 noundef 0)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 8
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_meter_band_stats_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr @ett_openflow_v4_meter_band_stats, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 16, i32 noundef %15, ptr noundef null, ptr noundef @.str.1104)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr @hf_openflow_v4_meter_band_stats_packet_band_count, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 8
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_openflow_v4_meter_band_stats_byte_band_count, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 8, i32 noundef 0)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 8
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_meter_band_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr @ett_openflow_v4_meter_band, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef %11, ptr noundef @.str.1106)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %21)
  store i16 %22, ptr %13, align 2
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr @hf_openflow_v4_meter_band_type, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %31)
  store i16 %32, ptr %14, align 2
  %33 = load ptr, ptr %11, align 8
  %34 = load i16, ptr %14, align 2
  %35 = zext i16 %34 to i32
  call void @proto_item_set_len(ptr noundef %33, i32 noundef %35)
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_openflow_v4_meter_band_len, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_openflow_v4_meter_band_rate, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_openflow_v4_meter_band_burst_size, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %9, align 4
  %57 = load i16, ptr %13, align 2
  %58 = zext i16 %57 to i32
  switch i32 %58, label %110 [
    i32 1, label %59
    i32 2, label %67
    i32 65535, label %82
  ]

59:                                               ; preds = %5
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_openflow_v4_meter_band_drop_pad, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %9, align 4
  br label %131

67:                                               ; preds = %5
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_openflow_v4_meter_band_dscp_remark_prec_level, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_openflow_v4_meter_band_dscp_remark_pad, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 3, i32 noundef 0)
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 3
  store i32 %81, ptr %9, align 4
  br label %131

82:                                               ; preds = %5
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr @hf_openflow_v4_meter_band_experimenter_experimenter, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %9, align 4
  %95 = sub i32 %94, 16
  %96 = load i16, ptr %14, align 2
  %97 = zext i16 %96 to i32
  %98 = add i32 %95, %97
  %99 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %90, ptr noundef %91, ptr noundef @ei_openflow_v4_meter_band_undecoded, ptr noundef %92, i32 noundef %93, i32 noundef %98, ptr noundef @.str.1107)
  %100 = load i16, ptr %14, align 2
  %101 = zext i16 %100 to i32
  %102 = icmp sgt i32 %101, 16
  br i1 %102, label %103, label %109

103:                                              ; preds = %82
  %104 = load i16, ptr %14, align 2
  %105 = zext i16 %104 to i32
  %106 = sub i32 %105, 16
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %9, align 4
  br label %109

109:                                              ; preds = %103, %82
  br label %131

110:                                              ; preds = %5
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %9, align 4
  %116 = sub i32 %115, 12
  %117 = load i16, ptr %14, align 2
  %118 = zext i16 %117 to i32
  %119 = add i32 %116, %118
  %120 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %111, ptr noundef %112, ptr noundef @ei_openflow_v4_meter_band_undecoded, ptr noundef %113, i32 noundef %114, i32 noundef %119, ptr noundef @.str.763)
  %121 = load i16, ptr %14, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp sgt i32 %122, 12
  br i1 %123, label %124, label %130

124:                                              ; preds = %110
  %125 = load i16, ptr %14, align 2
  %126 = zext i16 %125 to i32
  %127 = sub i32 %126, 12
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %9, align 4
  br label %130

130:                                              ; preds = %124, %110
  br label %131

131:                                              ; preds = %130, %109, %67, %59
  %132 = load i32, ptr %9, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_packet_queue_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr @ett_openflow_v4_packet_queue, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef %11, ptr noundef @.str.1108)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr @hf_openflow_v4_packet_queue_queue_id, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_openflow_v4_packet_queue_port, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %35)
  store i16 %36, ptr %13, align 2
  %37 = load i32, ptr %9, align 4
  %38 = sub i32 %37, 8
  %39 = load i16, ptr %13, align 2
  %40 = zext i16 %39 to i32
  %41 = add i32 %38, %40
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %14, align 2
  %43 = load ptr, ptr %11, align 8
  %44 = load i16, ptr %13, align 2
  %45 = zext i16 %44 to i32
  call void @proto_item_set_len(ptr noundef %43, i32 noundef %45)
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_openflow_v4_packet_queue_len, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_openflow_v4_packet_queue_pad, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 6, i32 noundef 0)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 6
  store i32 %59, ptr %9, align 4
  br label %60

60:                                               ; preds = %65, %5
  %61 = load i32, ptr %9, align 4
  %62 = load i16, ptr %14, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load i16, ptr %10, align 2
  %71 = call i32 @dissect_openflow_queue_prop_v4(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, i16 noundef zeroext %70)
  store i32 %71, ptr %9, align 4
  br label %60, !llvm.loop !35

72:                                               ; preds = %60
  %73 = load i32, ptr %9, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_queue_prop_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr @ett_openflow_v4_queue_prop, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef %11, ptr noundef @.str.1109)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %21)
  store i16 %22, ptr %13, align 2
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr @hf_openflow_v4_queue_prop_property, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %31)
  store i16 %32, ptr %14, align 2
  %33 = load ptr, ptr %11, align 8
  %34 = load i16, ptr %14, align 2
  %35 = zext i16 %34 to i32
  call void @proto_item_set_len(ptr noundef %33, i32 noundef %35)
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_openflow_v4_queue_prop_len, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_openflow_v4_queue_prop_pad, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %9, align 4
  %50 = load i16, ptr %13, align 2
  %51 = zext i16 %50 to i32
  switch i32 %51, label %115 [
    i32 1, label %52
    i32 2, label %67
    i32 65535, label %82
  ]

52:                                               ; preds = %5
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_openflow_v4_queue_prop_min_rate_rate, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_openflow_v4_queue_prop_min_rate_pad, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 6, i32 noundef 0)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 6
  store i32 %66, ptr %9, align 4
  br label %134

67:                                               ; preds = %5
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_openflow_v4_queue_prop_max_rate_rate, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_openflow_v4_queue_prop_max_rate_pad, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 6, i32 noundef 0)
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 6
  store i32 %81, ptr %9, align 4
  br label %134

82:                                               ; preds = %5
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr @hf_openflow_v4_queue_prop_experimenter_experimenter, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr @hf_openflow_v4_queue_prop_experimenter_pad, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %9, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load i16, ptr %14, align 2
  %102 = zext i16 %101 to i32
  %103 = sub i32 %102, 16
  %104 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %97, ptr noundef %98, ptr noundef @ei_openflow_v4_queue_prop_undecoded, ptr noundef %99, i32 noundef %100, i32 noundef %103, ptr noundef @.str.1110)
  %105 = load i16, ptr %14, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp sgt i32 %106, 16
  br i1 %107, label %108, label %114

108:                                              ; preds = %82
  %109 = load i16, ptr %14, align 2
  %110 = zext i16 %109 to i32
  %111 = sub i32 %110, 16
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %9, align 4
  br label %114

114:                                              ; preds = %108, %82
  br label %134

115:                                              ; preds = %5
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %9, align 4
  %120 = load i16, ptr %14, align 2
  %121 = zext i16 %120 to i32
  %122 = sub i32 %121, 8
  %123 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %116, ptr noundef %117, ptr noundef @ei_openflow_v4_queue_prop_undecoded, ptr noundef %118, i32 noundef %119, i32 noundef %122, ptr noundef @.str.777)
  %124 = load i16, ptr %14, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp sgt i32 %125, 8
  br i1 %126, label %127, label %133

127:                                              ; preds = %115
  %128 = load i16, ptr %14, align 2
  %129 = zext i16 %128 to i32
  %130 = sub i32 %129, 8
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, %130
  store i32 %132, ptr %9, align 4
  br label %133

133:                                              ; preds = %127, %115
  br label %134

134:                                              ; preds = %133, %114, %67, %52
  %135 = load i32, ptr %9, align 4
  ret i32 %135
}

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
