; ModuleID = 'bench/wireshark/original/packet-openflow_v4.ll'
source_filename = "bench/wireshark/original/packet-openflow_v4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_openflow_v4 = internal unnamed_addr global i32 0, align 4
@.str.782 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_openflow_v4() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.780, ptr noundef nonnull @.str.781, ptr noundef nonnull @.str.781) #4
  store i32 %1, ptr @proto_openflow_v4, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.781, ptr noundef nonnull @dissect_openflow_v4, i32 noundef %1) #4
  %3 = load i32, ptr @proto_openflow_v4, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_openflow_v4.hf, i32 noundef 570) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_openflow_v4.ett, i32 noundef 60) #4
  %4 = load i32, ptr @proto_openflow_v4, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #4
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_openflow_v4.ei, i32 noundef 13) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext i8 %5 to i32
  %9 = tail call ptr @val_to_str_ext_const(i32 noundef %8, ptr noundef nonnull @openflow_v4_type_values_ext, ptr noundef nonnull @.str.1070) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1069, ptr noundef %9) #4
  %10 = load i32, ptr @proto_openflow_v4, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %12 = load i32, ptr @ett_openflow_v4, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #4
  tail call fastcc void @dissect_openflow_message_v4(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef 0)
  %14 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  ret i32 %14
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_openflow_v4() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_openflow_v4, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.782, i32 noundef %1) #4
  store ptr %2, ptr @eth_withoutfcs_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_openflow_message_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = add i32 %3, 1
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %7) #4
  %9 = add i32 %3, 2
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %9) #4
  %11 = zext i16 %10 to i32
  %12 = load i32, ptr @hf_openflow_v4_version, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %14 = load i32, ptr @hf_openflow_v4_type, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0) #4
  %16 = load i32, ptr @hf_openflow_v4_length, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0) #4
  %18 = add i32 %3, 4
  %19 = load i32, ptr @hf_openflow_v4_xid, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0) #4
  %21 = add i32 %3, 8
  switch i8 %8, label %838 [
    i8 0, label %22
    i8 1, label %55
    i8 2, label %109
    i8 3, label %109
    i8 4, label %115
    i8 5, label %common.ret
    i8 6, label %126
    i8 7, label %common.ret
    i8 8, label %163
    i8 9, label %163
    i8 10, label %175
    i8 11, label %256
    i8 12, label %288
    i8 13, label %296
    i8 14, label %376
    i8 15, label %429
    i8 16, label %445
    i8 17, label %523
    i8 18, label %532
    i8 19, label %644
    i8 20, label %common.ret
    i8 21, label %common.ret
    i8 22, label %645
    i8 23, label %651
    i8 24, label %727
    i8 25, label %736
    i8 26, label %common.ret
    i8 27, label %745
    i8 28, label %745
    i8 29, label %815
  ]

22:                                               ; preds = %4
  %23 = icmp slt i32 %21, %11
  br i1 %23, label %.lr.ph.i, label %common.ret

.lr.ph.i:                                         ; preds = %22, %dissect_openflow_hello_element_v4.exit.i
  %.06.i = phi i32 [ %.1.i.i, %dissect_openflow_hello_element_v4.exit.i ], [ %21, %22 ]
  %24 = sub i32 %11, %.06.i
  %25 = load i32, ptr @ett_openflow_v4_hello_element, align 4
  %26 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.06.i, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.1071) #4
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.06.i) #4
  %28 = load i32, ptr @hf_openflow_v4_hello_element_type, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %28, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.06.i, i32 noundef 2, i32 noundef 0) #4
  %30 = add nsw i32 %.06.i, 2
  %31 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %30) #4
  %32 = zext i16 %31 to i32
  %33 = add i16 %31, 7
  %34 = and i16 %33, -8
  %35 = sub i16 %34, %31
  %36 = load i32, ptr @hf_openflow_v4_hello_element_length, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %36, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0) #4
  %38 = add nsw i32 %.06.i, 4
  %cond.i.i = icmp eq i16 %27, 1
  br i1 %cond.i.i, label %39, label %43

39:                                               ; preds = %.lr.ph.i
  %40 = load i32, ptr @hf_openflow_v4_hello_element_version_bitmap, align 4
  %41 = add nsw i32 %32, -4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %40, ptr noundef %0, i32 noundef %38, i32 noundef %41, i32 noundef 0) #4
  br label %46

43:                                               ; preds = %.lr.ph.i
  %44 = add nsw i32 %32, -4
  %45 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v4_hello_element_undecoded, ptr noundef %0, i32 noundef %38, i32 noundef %44, ptr noundef nonnull @.str.765) #4
  br label %46

46:                                               ; preds = %43, %39
  %47 = icmp ugt i16 %31, 4
  %48 = add nsw i32 %.06.i, %32
  %spec.select43.i.i = select i1 %47, i32 %48, i32 %38
  %.not.i.i = icmp eq i16 %34, %31
  br i1 %.not.i.i, label %dissect_openflow_hello_element_v4.exit.i, label %49

49:                                               ; preds = %46
  %50 = zext i16 %35 to i32
  %51 = load i32, ptr @hf_openflow_v4_hello_element_pad, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %spec.select43.i.i, i32 noundef %50, i32 noundef 0) #4
  %53 = add nsw i32 %spec.select43.i.i, %50
  br label %dissect_openflow_hello_element_v4.exit.i

dissect_openflow_hello_element_v4.exit.i:         ; preds = %49, %46
  %.1.i.i = phi i32 [ %53, %49 ], [ %spec.select43.i.i, %46 ]
  %54 = icmp slt i32 %.1.i.i, %11
  br i1 %54, label %.lr.ph.i, label %common.ret, !llvm.loop !4

55:                                               ; preds = %4
  %56 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %21) #4
  %57 = load i32, ptr @hf_openflow_v4_error_type, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0) #4
  %59 = add i32 %3, 10
  switch i16 %56, label %96 [
    i16 0, label %.thread138
    i16 1, label %.thread
    i16 2, label %66
    i16 3, label %67
    i16 4, label %68
    i16 5, label %69
    i16 6, label %70
    i16 7, label %71
    i16 8, label %72
    i16 9, label %73
    i16 10, label %74
    i16 11, label %75
    i16 12, label %76
    i16 13, label %77
  ]

.thread138:                                       ; preds = %55
  %60 = load i32, ptr @hf_openflow_v4_error_hello_failed_code, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 2, i32 noundef 0) #4
  %62 = add i32 %3, 12
  %63 = load i32, ptr @hf_openflow_v4_error_data_text, align 4
  %64 = add nsw i32 %11, -12
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef %64, i32 noundef 0) #4
  br label %common.ret

66:                                               ; preds = %55
  br label %.thread

67:                                               ; preds = %55
  br label %.thread

68:                                               ; preds = %55
  br label %.thread

69:                                               ; preds = %55
  br label %.thread

70:                                               ; preds = %55
  br label %.thread

71:                                               ; preds = %55
  br label %.thread

72:                                               ; preds = %55
  br label %.thread

73:                                               ; preds = %55
  br label %.thread

74:                                               ; preds = %55
  br label %.thread

75:                                               ; preds = %55
  br label %.thread

76:                                               ; preds = %55
  br label %.thread

77:                                               ; preds = %55
  br label %.thread

common.ret:                                       ; preds = %126, %163, %256, %288, %445, %523, %644, %645, %727, %736, %745, %4, %4, %4, %4, %4, %840, %838, %22, %.thread138, %100, %106, %109, %111, %115, %123, %175, %196, %._crit_edge.i, %316, %376, %429, %532, %532, %532, %532, %532, %532, %.preheader.i, %552, %575, %598, %604, %610, %616, %622, %630, %638, %641, %651, %815, %dissect_openflow_hello_element_v4.exit.i, %.lr.ph.i130, %.lr.ph.i132, %.lr.ph.i133, %dissect_openflow_packet_queue_v4.exit.i, %.lr.ph.i137, %.thread
  ret void

.thread:                                          ; preds = %55, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66
  %hf_openflow_v4_error_table_features_failed_code.sink = phi ptr [ @hf_openflow_v4_error_table_features_failed_code, %77 ], [ @hf_openflow_v4_error_meter_mod_failed_code, %76 ], [ @hf_openflow_v4_error_role_request_failed_code, %75 ], [ @hf_openflow_v4_error_switch_config_failed_code, %74 ], [ @hf_openflow_v4_error_queue_op_failed_code, %73 ], [ @hf_openflow_v4_error_table_mod_failed_code, %72 ], [ @hf_openflow_v4_error_port_mod_failed_code, %71 ], [ @hf_openflow_v4_error_group_mod_failed_code, %70 ], [ @hf_openflow_v4_error_flow_mod_failed_code, %69 ], [ @hf_openflow_v4_error_bad_match_code, %68 ], [ @hf_openflow_v4_error_bad_instruction_code, %67 ], [ @hf_openflow_v4_error_bad_action_code, %66 ], [ @hf_openflow_v4_error_bad_request_code, %55 ]
  %78 = load i32, ptr %hf_openflow_v4_error_table_features_failed_code.sink, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %78, ptr noundef %0, i32 noundef %59, i32 noundef 2, i32 noundef 0) #4
  %80 = add i32 %3, 12
  %81 = load i32, ptr @hf_openflow_v4_error_data_body, align 4
  %82 = add nsw i32 %11, -20
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef %82, i32 noundef 0) #4
  %84 = load i32, ptr @ett_openflow_v4_error_data, align 4
  %85 = tail call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84) #4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, 1
  %89 = or i8 %87, 1
  store i8 %89, ptr %86, align 4
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void @col_set_writable(ptr noundef %91, i32 noundef -1, i32 noundef 0) #4
  tail call fastcc void @dissect_openflow_message_v4(ptr noundef %0, ptr noundef %1, ptr noundef %85, i32 noundef %80)
  %92 = load i8, ptr %86, align 4
  %93 = and i8 %92, -2
  %94 = or disjoint i8 %93, %88
  store i8 %94, ptr %86, align 4
  %95 = load ptr, ptr %90, align 8
  tail call void @col_set_writable(ptr noundef %95, i32 noundef -1, i32 noundef 1) #4
  br label %common.ret

96:                                               ; preds = %55
  %97 = load i32, ptr @hf_openflow_v4_error_code, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %97, ptr noundef %0, i32 noundef %59, i32 noundef 2, i32 noundef 0) #4
  %99 = add i32 %3, 12
  %cond = icmp eq i16 %56, -1
  br i1 %cond, label %100, label %106

100:                                              ; preds = %96
  %101 = load i32, ptr @hf_openflow_v4_error_experimenter, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %101, ptr noundef %0, i32 noundef %99, i32 noundef 4, i32 noundef 0) #4
  %103 = add i32 %3, 16
  %104 = add nsw i32 %11, -16
  %105 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v4_error_undecoded, ptr noundef %0, i32 noundef %103, i32 noundef %104, ptr noundef nonnull @.str.1072) #4
  br label %common.ret

106:                                              ; preds = %96
  %107 = add nsw i32 %11, -12
  %108 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v4_error_undecoded, ptr noundef %0, i32 noundef %99, i32 noundef %107, ptr noundef nonnull @.str.1073) #4
  br label %common.ret

109:                                              ; preds = %4, %4
  %110 = icmp slt i32 %21, %11
  br i1 %110, label %111, label %common.ret

111:                                              ; preds = %109
  %112 = load i32, ptr @hf_openflow_v4_echo_data, align 4
  %113 = sub i32 %11, %21
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %112, ptr noundef %0, i32 noundef %21, i32 noundef %113, i32 noundef 0) #4
  br label %common.ret

115:                                              ; preds = %4
  %116 = load i32, ptr @hf_openflow_v4_experimenter_experimenter, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %116, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #4
  %118 = add i32 %3, 12
  %119 = load i32, ptr @hf_openflow_v4_experimenter_exp_type, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %119, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0) #4
  %121 = add i32 %3, 16
  %122 = icmp slt i32 %121, %11
  br i1 %122, label %123, label %common.ret

123:                                              ; preds = %115
  %124 = add nsw i32 %11, -16
  %125 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v4_experimenter_undecoded, ptr noundef %0, i32 noundef %121, i32 noundef %124, ptr noundef nonnull @.str.1074) #4
  br label %common.ret

126:                                              ; preds = %4
  %127 = load i32, ptr @hf_openflow_v4_switch_features_datapath_id, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %127, ptr noundef %0, i32 noundef %21, i32 noundef 8, i32 noundef 0) #4
  %129 = add i32 %3, 16
  %130 = load i32, ptr @hf_openflow_v4_switch_features_n_buffers, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %130, ptr noundef %0, i32 noundef %129, i32 noundef 4, i32 noundef 0) #4
  %132 = add i32 %3, 20
  %133 = load i32, ptr @hf_openflow_v4_switch_features_n_tables, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %133, ptr noundef %0, i32 noundef %132, i32 noundef 1, i32 noundef 0) #4
  %135 = add i32 %3, 21
  %136 = load i32, ptr @hf_openflow_v4_switch_features_auxiliary_id, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %136, ptr noundef %0, i32 noundef %135, i32 noundef 1, i32 noundef 0) #4
  %138 = add i32 %3, 22
  %139 = load i32, ptr @hf_openflow_v4_switch_features_pad, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %139, ptr noundef %0, i32 noundef %138, i32 noundef 2, i32 noundef 0) #4
  %141 = add i32 %3, 24
  %142 = load i32, ptr @hf_openflow_v4_switch_features_capabilities, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %142, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0) #4
  %144 = load i32, ptr @ett_openflow_v4_switch_features_capabilities, align 4
  %145 = tail call ptr @proto_item_add_subtree(ptr noundef %143, i32 noundef %144) #4
  %146 = load i32, ptr @hf_openflow_v4_switch_features_capabilities_flow_stats, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0) #4
  %148 = load i32, ptr @hf_openflow_v4_switch_features_capabilities_table_stats, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %148, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0) #4
  %150 = load i32, ptr @hf_openflow_v4_switch_features_capabilities_port_stats, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %150, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0) #4
  %152 = load i32, ptr @hf_openflow_v4_switch_features_capabilities_group_stats, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %152, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0) #4
  %154 = load i32, ptr @hf_openflow_v4_switch_features_capabilities_ip_reasm, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %154, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0) #4
  %156 = load i32, ptr @hf_openflow_v4_switch_features_capabilities_queue_stats, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %156, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0) #4
  %158 = load i32, ptr @hf_openflow_v4_switch_features_capabilities_port_blocked, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %158, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0) #4
  %160 = add i32 %3, 28
  %161 = load i32, ptr @hf_openflow_v4_switch_features_reserved, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %161, ptr noundef %0, i32 noundef %160, i32 noundef 4, i32 noundef 0) #4
  br label %common.ret

163:                                              ; preds = %4, %4
  %164 = load i32, ptr @hf_openflow_v4_switch_config_flags, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %164, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0) #4
  %166 = load i32, ptr @ett_openflow_v4_switch_config_flags, align 4
  %167 = tail call ptr @proto_item_add_subtree(ptr noundef %165, i32 noundef %166) #4
  %168 = load i32, ptr @hf_openflow_v4_switch_config_flags_fragments, align 4
  %169 = shl i32 %21, 3
  %170 = add i32 %169, 14
  %171 = tail call ptr @proto_tree_add_bits_item(ptr noundef %167, i32 noundef %168, ptr noundef %0, i32 noundef %170, i32 noundef 2, i32 noundef 0) #4
  %172 = add i32 %3, 10
  %173 = load i32, ptr @hf_openflow_v4_switch_config_miss_send_len, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %173, ptr noundef %0, i32 noundef %172, i32 noundef 2, i32 noundef 0) #4
  br label %common.ret

175:                                              ; preds = %4
  %176 = load i32, ptr @hf_openflow_v4_packet_in_buffer_id, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %176, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #4
  %178 = add i32 %3, 12
  %179 = load i32, ptr @hf_openflow_v4_packet_in_total_len, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %179, ptr noundef %0, i32 noundef %178, i32 noundef 2, i32 noundef 0) #4
  %181 = add i32 %3, 14
  %182 = load i32, ptr @hf_openflow_v4_packet_in_reason, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %182, ptr noundef %0, i32 noundef %181, i32 noundef 1, i32 noundef 0) #4
  %184 = add i32 %3, 15
  %185 = load i32, ptr @hf_openflow_v4_packet_in_table_id, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %185, ptr noundef %0, i32 noundef %184, i32 noundef 1, i32 noundef 0) #4
  %187 = add i32 %3, 16
  %188 = load i32, ptr @hf_openflow_v4_packet_in_cookie, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %188, ptr noundef %0, i32 noundef %187, i32 noundef 8, i32 noundef 0) #4
  %190 = add i32 %3, 24
  %191 = tail call fastcc i32 @dissect_openflow_match_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %190)
  %192 = load i32, ptr @hf_openflow_v4_packet_in_pad, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %192, ptr noundef %0, i32 noundef %191, i32 noundef 2, i32 noundef 0) #4
  %194 = add i32 %191, 2
  %195 = icmp slt i32 %194, %11
  br i1 %195, label %196, label %common.ret

196:                                              ; preds = %175
  %197 = sub i32 %11, %194
  %198 = load i32, ptr @ett_openflow_v4_packet_in_data, align 4
  %199 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %194, i32 noundef %197, i32 noundef %198, ptr noundef null, ptr noundef nonnull @.str.225) #4
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = tail call i32 @col_get_writable(ptr noundef %201, i32 noundef -1) #4
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %204 = load i8, ptr %203, align 4
  %205 = and i8 %204, 1
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %237 = load i32, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %200, align 8
  tail call void @col_set_writable(ptr noundef %242, i32 noundef -1, i32 noundef 0) #4
  %243 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %194, i32 noundef %197) #4
  %244 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %245 = tail call i32 @call_dissector(ptr noundef %244, ptr noundef %243, ptr noundef %1, ptr noundef %199) #4
  %246 = load ptr, ptr %200, align 8
  tail call void @col_set_writable(ptr noundef %246, i32 noundef -1, i32 noundef %202) #4
  %247 = load i8, ptr %203, align 4
  %248 = and i8 %247, -2
  %249 = or disjoint i8 %248, %205
  store i8 %249, ptr %203, align 4
  store i32 %207, ptr %206, align 8
  store i32 %209, ptr %208, align 4
  store ptr %211, ptr %210, align 8
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %250, align 8
  store i32 %213, ptr %212, align 8
  store i32 %215, ptr %214, align 4
  store ptr %217, ptr %216, align 8
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %251, align 8
  store i32 %219, ptr %218, align 8
  store i32 %221, ptr %220, align 4
  store ptr %223, ptr %222, align 8
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %252, align 8
  store i32 %225, ptr %224, align 8
  store i32 %227, ptr %226, align 4
  store ptr %229, ptr %228, align 8
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %253, align 8
  store i32 %231, ptr %230, align 8
  store i32 %233, ptr %232, align 4
  store ptr %235, ptr %234, align 8
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %254, align 8
  store i32 %237, ptr %236, align 8
  store i32 %239, ptr %238, align 4
  store ptr %241, ptr %240, align 8
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %255, align 8
  br label %common.ret

256:                                              ; preds = %4
  %257 = load i32, ptr @hf_openflow_v4_flow_removed_cookie, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %257, ptr noundef %0, i32 noundef %21, i32 noundef 8, i32 noundef 0) #4
  %259 = add i32 %3, 16
  %260 = load i32, ptr @hf_openflow_v4_flow_removed_priority, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %260, ptr noundef %0, i32 noundef %259, i32 noundef 2, i32 noundef 0) #4
  %262 = add i32 %3, 18
  %263 = load i32, ptr @hf_openflow_v4_flow_removed_reason, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %263, ptr noundef %0, i32 noundef %262, i32 noundef 1, i32 noundef 0) #4
  %265 = add i32 %3, 19
  %266 = load i32, ptr @hf_openflow_v4_flow_removed_table_id, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %266, ptr noundef %0, i32 noundef %265, i32 noundef 1, i32 noundef 0) #4
  %268 = add i32 %3, 20
  %269 = load i32, ptr @hf_openflow_v4_flow_removed_duration_sec, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %269, ptr noundef %0, i32 noundef %268, i32 noundef 4, i32 noundef 0) #4
  %271 = add i32 %3, 24
  %272 = load i32, ptr @hf_openflow_v4_flow_removed_duration_nsec, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %272, ptr noundef %0, i32 noundef %271, i32 noundef 4, i32 noundef 0) #4
  %274 = add i32 %3, 28
  %275 = load i32, ptr @hf_openflow_v4_flow_removed_idle_timeout, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %275, ptr noundef %0, i32 noundef %274, i32 noundef 2, i32 noundef 0) #4
  %277 = add i32 %3, 30
  %278 = load i32, ptr @hf_openflow_v4_flow_removed_hard_timeout, align 4
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %278, ptr noundef %0, i32 noundef %277, i32 noundef 2, i32 noundef 0) #4
  %280 = add i32 %3, 32
  %281 = load i32, ptr @hf_openflow_v4_flow_removed_packet_count, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %281, ptr noundef %0, i32 noundef %280, i32 noundef 8, i32 noundef 0) #4
  %283 = add i32 %3, 40
  %284 = load i32, ptr @hf_openflow_v4_flow_removed_byte_count, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %284, ptr noundef %0, i32 noundef %283, i32 noundef 8, i32 noundef 0) #4
  %286 = add i32 %3, 48
  %287 = tail call fastcc i32 @dissect_openflow_match_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %286)
  br label %common.ret

288:                                              ; preds = %4
  %289 = load i32, ptr @hf_openflow_v4_port_status_reason, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %289, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #4
  %291 = add i32 %3, 9
  %292 = load i32, ptr @hf_openflow_v4_port_status_pad, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %292, ptr noundef %0, i32 noundef %291, i32 noundef 7, i32 noundef 0) #4
  %294 = add i32 %3, 16
  %295 = tail call fastcc i32 @dissect_openflow_port_v4(ptr noundef %0, ptr noundef %2, i32 noundef %294)
  br label %common.ret

296:                                              ; preds = %4
  %297 = load i32, ptr @hf_openflow_v4_packet_out_buffer_id, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %297, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #4
  %299 = add i32 %3, 12
  %300 = load i32, ptr @hf_openflow_v4_packet_out_in_port, align 4
  %301 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %300, ptr noundef %0, i32 noundef %299, i32 noundef 4, i32 noundef 0) #4
  %302 = add i32 %3, 16
  %303 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %302) #4
  %304 = load i32, ptr @hf_openflow_v4_packet_out_acts_len, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %304, ptr noundef %0, i32 noundef %302, i32 noundef 2, i32 noundef 0) #4
  %306 = add i32 %3, 18
  %307 = load i32, ptr @hf_openflow_v4_packet_out_pad, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %307, ptr noundef %0, i32 noundef %306, i32 noundef 6, i32 noundef 0) #4
  %309 = add i32 %3, 24
  %310 = zext i16 %303 to i32
  %311 = add i32 %309, %310
  %312 = icmp slt i32 %309, %311
  br i1 %312, label %.lr.ph.i128, label %._crit_edge.i

.lr.ph.i128:                                      ; preds = %296, %.lr.ph.i128
  %.080.i = phi i32 [ %313, %.lr.ph.i128 ], [ %309, %296 ]
  %313 = tail call fastcc i32 @dissect_openflow_action_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.080.i)
  %314 = icmp slt i32 %313, %311
  br i1 %314, label %.lr.ph.i128, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i128, %296
  %.0.lcssa.i = phi i32 [ %309, %296 ], [ %313, %.lr.ph.i128 ]
  %315 = icmp slt i32 %.0.lcssa.i, %11
  br i1 %315, label %316, label %common.ret

316:                                              ; preds = %._crit_edge.i
  %317 = sub i32 %11, %.0.lcssa.i
  %318 = load i32, ptr @ett_openflow_v4_packet_out_data, align 4
  %319 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef %317, i32 noundef %318, ptr noundef null, ptr noundef nonnull @.str.225) #4
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = tail call i32 @col_get_writable(ptr noundef %321, i32 noundef -1) #4
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %324 = load i8, ptr %323, align 4
  %325 = and i8 %324, 1
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %327 = load i32, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %333 = load i32, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %339 = load i32, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %345 = load i32, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %351 = load i32, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %357 = load i32, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %320, align 8
  tail call void @col_set_writable(ptr noundef %362, i32 noundef -1, i32 noundef 0) #4
  %363 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef %317) #4
  %364 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %365 = tail call i32 @call_dissector(ptr noundef %364, ptr noundef %363, ptr noundef %1, ptr noundef %319) #4
  %366 = load ptr, ptr %320, align 8
  tail call void @col_set_writable(ptr noundef %366, i32 noundef -1, i32 noundef %322) #4
  %367 = load i8, ptr %323, align 4
  %368 = and i8 %367, -2
  %369 = or disjoint i8 %368, %325
  store i8 %369, ptr %323, align 4
  store i32 %327, ptr %326, align 8
  store i32 %329, ptr %328, align 4
  store ptr %331, ptr %330, align 8
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %370, align 8
  store i32 %333, ptr %332, align 8
  store i32 %335, ptr %334, align 4
  store ptr %337, ptr %336, align 8
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %371, align 8
  store i32 %339, ptr %338, align 8
  store i32 %341, ptr %340, align 4
  store ptr %343, ptr %342, align 8
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %372, align 8
  store i32 %345, ptr %344, align 8
  store i32 %347, ptr %346, align 4
  store ptr %349, ptr %348, align 8
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %373, align 8
  store i32 %351, ptr %350, align 8
  store i32 %353, ptr %352, align 4
  store ptr %355, ptr %354, align 8
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %374, align 8
  store i32 %357, ptr %356, align 8
  store i32 %359, ptr %358, align 4
  store ptr %361, ptr %360, align 8
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %375, align 8
  br label %common.ret

376:                                              ; preds = %4
  %377 = load i32, ptr @hf_openflow_v4_flowmod_cookie, align 4
  %378 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %377, ptr noundef %0, i32 noundef %21, i32 noundef 8, i32 noundef 0) #4
  %379 = add i32 %3, 16
  %380 = load i32, ptr @hf_openflow_v4_flowmod_cookie_mask, align 4
  %381 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %380, ptr noundef %0, i32 noundef %379, i32 noundef 8, i32 noundef 0) #4
  %382 = add i32 %3, 24
  %383 = load i32, ptr @hf_openflow_v4_flowmod_table_id, align 4
  %384 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %383, ptr noundef %0, i32 noundef %382, i32 noundef 1, i32 noundef 0) #4
  %385 = add i32 %3, 25
  %386 = load i32, ptr @hf_openflow_v4_flowmod_command, align 4
  %387 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %386, ptr noundef %0, i32 noundef %385, i32 noundef 1, i32 noundef 0) #4
  %388 = add i32 %3, 26
  %389 = load i32, ptr @hf_openflow_v4_flowmod_idle_timeout, align 4
  %390 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %389, ptr noundef %0, i32 noundef %388, i32 noundef 2, i32 noundef 0) #4
  %391 = add i32 %3, 28
  %392 = load i32, ptr @hf_openflow_v4_flowmod_hard_timeout, align 4
  %393 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %392, ptr noundef %0, i32 noundef %391, i32 noundef 2, i32 noundef 0) #4
  %394 = add i32 %3, 30
  %395 = load i32, ptr @hf_openflow_v4_flowmod_priority, align 4
  %396 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %395, ptr noundef %0, i32 noundef %394, i32 noundef 2, i32 noundef 0) #4
  %397 = add i32 %3, 32
  %398 = load i32, ptr @hf_openflow_v4_flowmod_buffer_id, align 4
  %399 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %398, ptr noundef %0, i32 noundef %397, i32 noundef 4, i32 noundef 0) #4
  %400 = add i32 %3, 36
  %401 = load i32, ptr @hf_openflow_v4_flowmod_out_port, align 4
  %402 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %401, ptr noundef %0, i32 noundef %400, i32 noundef 4, i32 noundef 0) #4
  %403 = add i32 %3, 40
  %404 = load i32, ptr @hf_openflow_v4_flowmod_out_group, align 4
  %405 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %404, ptr noundef %0, i32 noundef %403, i32 noundef 4, i32 noundef 0) #4
  %406 = add i32 %3, 44
  %407 = load i32, ptr @hf_openflow_v4_flowmod_flags, align 4
  %408 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %407, ptr noundef %0, i32 noundef %406, i32 noundef 2, i32 noundef 0) #4
  %409 = load i32, ptr @ett_openflow_v4_flowmod_flags, align 4
  %410 = tail call ptr @proto_item_add_subtree(ptr noundef %408, i32 noundef %409) #4
  %411 = load i32, ptr @hf_openflow_v4_flowmod_flags_send_flow_rem, align 4
  %412 = tail call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %0, i32 noundef %406, i32 noundef 2, i32 noundef 0) #4
  %413 = load i32, ptr @hf_openflow_v4_flowmod_flags_check_overlap, align 4
  %414 = tail call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %413, ptr noundef %0, i32 noundef %406, i32 noundef 2, i32 noundef 0) #4
  %415 = load i32, ptr @hf_openflow_v4_flowmod_flags_reset_counts, align 4
  %416 = tail call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %415, ptr noundef %0, i32 noundef %406, i32 noundef 2, i32 noundef 0) #4
  %417 = load i32, ptr @hf_openflow_v4_flowmod_flags_no_packet_counts, align 4
  %418 = tail call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %417, ptr noundef %0, i32 noundef %406, i32 noundef 2, i32 noundef 0) #4
  %419 = load i32, ptr @hf_openflow_v4_flowmod_flags_no_byte_counts, align 4
  %420 = tail call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %419, ptr noundef %0, i32 noundef %406, i32 noundef 2, i32 noundef 0) #4
  %421 = add i32 %3, 46
  %422 = load i32, ptr @hf_openflow_v4_flowmod_pad, align 4
  %423 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %422, ptr noundef %0, i32 noundef %421, i32 noundef 2, i32 noundef 0) #4
  %424 = add i32 %3, 48
  %425 = tail call fastcc i32 @dissect_openflow_match_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %424)
  %426 = icmp slt i32 %425, %11
  br i1 %426, label %.lr.ph.i130, label %common.ret

.lr.ph.i130:                                      ; preds = %376, %.lr.ph.i130
  %.075.i = phi i32 [ %427, %.lr.ph.i130 ], [ %425, %376 ]
  %427 = tail call fastcc i32 @dissect_openflow_instruction_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.075.i)
  %428 = icmp slt i32 %427, %11
  br i1 %428, label %.lr.ph.i130, label %common.ret, !llvm.loop !7

429:                                              ; preds = %4
  %430 = load i32, ptr @hf_openflow_v4_groupmod_command, align 4
  %431 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %430, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0) #4
  %432 = add i32 %3, 10
  %433 = load i32, ptr @hf_openflow_v4_groupmod_type, align 4
  %434 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %433, ptr noundef %0, i32 noundef %432, i32 noundef 1, i32 noundef 0) #4
  %435 = add i32 %3, 11
  %436 = load i32, ptr @hf_openflow_v4_groupmod_pad, align 4
  %437 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %436, ptr noundef %0, i32 noundef %435, i32 noundef 1, i32 noundef 0) #4
  %438 = add i32 %3, 12
  %439 = load i32, ptr @hf_openflow_v4_groupmod_group_id, align 4
  %440 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %439, ptr noundef %0, i32 noundef %438, i32 noundef 4, i32 noundef 0) #4
  %441 = add i32 %3, 16
  %442 = icmp slt i32 %441, %11
  br i1 %442, label %.lr.ph.i132, label %common.ret

.lr.ph.i132:                                      ; preds = %429, %.lr.ph.i132
  %.022.i = phi i32 [ %443, %.lr.ph.i132 ], [ %441, %429 ]
  %443 = tail call fastcc i32 @dissect_openflow_bucket_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.022.i)
  %444 = icmp slt i32 %443, %11
  br i1 %444, label %.lr.ph.i132, label %common.ret, !llvm.loop !8

445:                                              ; preds = %4
  %446 = load i32, ptr @hf_openflow_v4_portmod_port_no, align 4
  %447 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %446, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #4
  %448 = add i32 %3, 12
  %449 = load i32, ptr @hf_openflow_v4_portmod_pad, align 4
  %450 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %449, ptr noundef %0, i32 noundef %448, i32 noundef 4, i32 noundef 0) #4
  %451 = add i32 %3, 16
  %452 = load i32, ptr @hf_openflow_v4_portmod_hw_addr, align 4
  %453 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %452, ptr noundef %0, i32 noundef %451, i32 noundef 6, i32 noundef 0) #4
  %454 = add i32 %3, 22
  %455 = load i32, ptr @hf_openflow_v4_portmod_pad2, align 4
  %456 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %455, ptr noundef %0, i32 noundef %454, i32 noundef 2, i32 noundef 0) #4
  %457 = add i32 %3, 24
  %458 = load i32, ptr @hf_openflow_v4_portmod_config, align 4
  %459 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %458, ptr noundef %0, i32 noundef %457, i32 noundef 4, i32 noundef 0) #4
  %460 = load i32, ptr @ett_openflow_v4_portmod_config, align 4
  %461 = tail call ptr @proto_item_add_subtree(ptr noundef %459, i32 noundef %460) #4
  %462 = load i32, ptr @hf_openflow_v4_portmod_config_port_down, align 4
  %463 = tail call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %0, i32 noundef %457, i32 noundef 4, i32 noundef 0) #4
  %464 = load i32, ptr @hf_openflow_v4_portmod_config_no_recv, align 4
  %465 = tail call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %464, ptr noundef %0, i32 noundef %457, i32 noundef 4, i32 noundef 0) #4
  %466 = load i32, ptr @hf_openflow_v4_portmod_config_no_fwd, align 4
  %467 = tail call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %466, ptr noundef %0, i32 noundef %457, i32 noundef 4, i32 noundef 0) #4
  %468 = load i32, ptr @hf_openflow_v4_portmod_config_no_packet_in, align 4
  %469 = tail call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %468, ptr noundef %0, i32 noundef %457, i32 noundef 4, i32 noundef 0) #4
  %470 = add i32 %3, 28
  %471 = load i32, ptr @hf_openflow_v4_portmod_mask, align 4
  %472 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %471, ptr noundef %0, i32 noundef %470, i32 noundef 4, i32 noundef 0) #4
  %473 = load i32, ptr @ett_openflow_v4_portmod_mask, align 4
  %474 = tail call ptr @proto_item_add_subtree(ptr noundef %472, i32 noundef %473) #4
  %475 = load i32, ptr @hf_openflow_v4_portmod_mask_port_down, align 4
  %476 = tail call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %0, i32 noundef %470, i32 noundef 4, i32 noundef 0) #4
  %477 = load i32, ptr @hf_openflow_v4_portmod_mask_no_recv, align 4
  %478 = tail call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %477, ptr noundef %0, i32 noundef %470, i32 noundef 4, i32 noundef 0) #4
  %479 = load i32, ptr @hf_openflow_v4_portmod_mask_no_fwd, align 4
  %480 = tail call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %479, ptr noundef %0, i32 noundef %470, i32 noundef 4, i32 noundef 0) #4
  %481 = load i32, ptr @hf_openflow_v4_portmod_mask_no_packet_in, align 4
  %482 = tail call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %481, ptr noundef %0, i32 noundef %470, i32 noundef 4, i32 noundef 0) #4
  %483 = add i32 %3, 32
  %484 = load i32, ptr @hf_openflow_v4_portmod_advertise, align 4
  %485 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %484, ptr noundef %0, i32 noundef %483, i32 noundef 4, i32 noundef 0) #4
  %486 = load i32, ptr @ett_openflow_v4_portmod_advertise, align 4
  %487 = tail call ptr @proto_item_add_subtree(ptr noundef %485, i32 noundef %486) #4
  %488 = load i32, ptr @hf_openflow_v4_portmod_advertise_10mb_hd, align 4
  %489 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %0, i32 noundef %483, i32 noundef 4, i32 noundef 0) #4
  %490 = load i32, ptr @hf_openflow_v4_portmod_advertise_10mb_fd, align 4
  %491 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %490, ptr noundef %0, i32 noundef %483, i32 noundef 4, i32 noundef 0) #4
  %492 = load i32, ptr @hf_openflow_v4_portmod_advertise_100mb_hd, align 4
  %493 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %492, ptr noundef %0, i32 noundef %483, i32 noundef 4, i32 noundef 0) #4
  %494 = load i32, ptr @hf_openflow_v4_portmod_advertise_100mb_fd, align 4
  %495 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %494, ptr noundef %0, i32 noundef %483, i32 noundef 4, i32 noundef 0) #4
  %496 = load i32, ptr @hf_openflow_v4_portmod_advertise_1gb_hd, align 4
  %497 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %496, ptr noundef %0, i32 noundef %483, i32 noundef 4, i32 noundef 0) #4
  %498 = load i32, ptr @hf_openflow_v4_portmod_advertise_1gb_fd, align 4
  %499 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %498, ptr noundef %0, i32 noundef %483, i32 noundef 4, i32 noundef 0) #4
  %500 = load i32, ptr @hf_openflow_v4_portmod_advertise_10gb_fd, align 4
  %501 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %500, ptr noundef %0, i32 noundef %483, i32 noundef 4, i32 noundef 0) #4
  %502 = load i32, ptr @hf_openflow_v4_portmod_advertise_40gb_fd, align 4
  %503 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %502, ptr noundef %0, i32 noundef %483, i32 noundef 4, i32 noundef 0) #4
  %504 = load i32, ptr @hf_openflow_v4_portmod_advertise_100gb_fd, align 4
  %505 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %504, ptr noundef %0, i32 noundef %483, i32 noundef 4, i32 noundef 0) #4
  %506 = load i32, ptr @hf_openflow_v4_portmod_advertise_1tb_fd, align 4
  %507 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %506, ptr noundef %0, i32 noundef %483, i32 noundef 4, i32 noundef 0) #4
  %508 = load i32, ptr @hf_openflow_v4_portmod_advertise_other, align 4
  %509 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %508, ptr noundef %0, i32 noundef %483, i32 noundef 4, i32 noundef 0) #4
  %510 = load i32, ptr @hf_openflow_v4_portmod_advertise_copper, align 4
  %511 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %510, ptr noundef %0, i32 noundef %483, i32 noundef 4, i32 noundef 0) #4
  %512 = load i32, ptr @hf_openflow_v4_portmod_advertise_fiber, align 4
  %513 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %512, ptr noundef %0, i32 noundef %483, i32 noundef 4, i32 noundef 0) #4
  %514 = load i32, ptr @hf_openflow_v4_portmod_advertise_autoneg, align 4
  %515 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %514, ptr noundef %0, i32 noundef %483, i32 noundef 4, i32 noundef 0) #4
  %516 = load i32, ptr @hf_openflow_v4_portmod_advertise_pause, align 4
  %517 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %516, ptr noundef %0, i32 noundef %483, i32 noundef 4, i32 noundef 0) #4
  %518 = load i32, ptr @hf_openflow_v4_portmod_advertise_pause_asym, align 4
  %519 = tail call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %518, ptr noundef %0, i32 noundef %483, i32 noundef 4, i32 noundef 0) #4
  %520 = add i32 %3, 36
  %521 = load i32, ptr @hf_openflow_v4_portmod_pad3, align 4
  %522 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %521, ptr noundef %0, i32 noundef %520, i32 noundef 4, i32 noundef 0) #4
  br label %common.ret

523:                                              ; preds = %4
  %524 = load i32, ptr @hf_openflow_v4_tablemod_table_id, align 4
  %525 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %524, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #4
  %526 = add i32 %3, 9
  %527 = load i32, ptr @hf_openflow_v4_tablemod_pad, align 4
  %528 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %527, ptr noundef %0, i32 noundef %526, i32 noundef 3, i32 noundef 0) #4
  %529 = add i32 %3, 12
  %530 = load i32, ptr @hf_openflow_v4_tablemod_config, align 4
  %531 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %530, ptr noundef %0, i32 noundef %529, i32 noundef 4, i32 noundef 0) #4
  br label %common.ret

532:                                              ; preds = %4
  %533 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %21) #4
  %534 = load i32, ptr @hf_openflow_v4_multipart_request_type, align 4
  %535 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %534, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0) #4
  %536 = add i32 %3, 10
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %538 = load ptr, ptr %537, align 8
  %539 = zext i16 %533 to i32
  %540 = tail call ptr @val_to_str_const(i32 noundef %539, ptr noundef nonnull @openflow_v4_multipart_type_values, ptr noundef nonnull @.str.1086) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %538, i32 noundef 25, ptr noundef nonnull @.str.1085, ptr noundef %540) #4
  %541 = load i32, ptr @hf_openflow_v4_multipart_request_flags, align 4
  %542 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %541, ptr noundef %0, i32 noundef %536, i32 noundef 2, i32 noundef 0) #4
  %543 = load i32, ptr @ett_openflow_v4_multipart_request_flags, align 4
  %544 = tail call ptr @proto_item_add_subtree(ptr noundef %542, i32 noundef %543) #4
  %545 = load i32, ptr @hf_openflow_v4_multipart_request_flags_more, align 4
  %546 = tail call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %545, ptr noundef %0, i32 noundef %536, i32 noundef 2, i32 noundef 0) #4
  %547 = add i32 %3, 12
  %548 = load i32, ptr @hf_openflow_v4_multipart_request_pad, align 4
  %549 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %548, ptr noundef %0, i32 noundef %547, i32 noundef 4, i32 noundef 0) #4
  %550 = add i32 %3, 16
  switch i16 %533, label %641 [
    i16 0, label %common.ret
    i16 1, label %552
    i16 2, label %575
    i16 3, label %common.ret
    i16 4, label %598
    i16 5, label %604
    i16 6, label %610
    i16 7, label %common.ret
    i16 8, label %common.ret
    i16 9, label %616
    i16 10, label %622
    i16 11, label %common.ret
    i16 12, label %.preheader.i
    i16 13, label %common.ret
    i16 -1, label %630
  ]

.preheader.i:                                     ; preds = %532
  %551 = icmp slt i32 %550, %11
  br i1 %551, label %.lr.ph.i133, label %common.ret

552:                                              ; preds = %532
  %553 = load i32, ptr @hf_openflow_v4_flow_stats_request_table_id, align 4
  %554 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %553, ptr noundef %0, i32 noundef %550, i32 noundef 1, i32 noundef 0) #4
  %555 = add i32 %3, 17
  %556 = load i32, ptr @hf_openflow_v4_flow_stats_request_pad, align 4
  %557 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %556, ptr noundef %0, i32 noundef %555, i32 noundef 3, i32 noundef 0) #4
  %558 = add i32 %3, 20
  %559 = load i32, ptr @hf_openflow_v4_flow_stats_request_out_port, align 4
  %560 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %559, ptr noundef %0, i32 noundef %558, i32 noundef 4, i32 noundef 0) #4
  %561 = add i32 %3, 24
  %562 = load i32, ptr @hf_openflow_v4_flow_stats_request_out_group, align 4
  %563 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %562, ptr noundef %0, i32 noundef %561, i32 noundef 4, i32 noundef 0) #4
  %564 = add i32 %3, 28
  %565 = load i32, ptr @hf_openflow_v4_flow_stats_request_pad2, align 4
  %566 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %565, ptr noundef %0, i32 noundef %564, i32 noundef 4, i32 noundef 0) #4
  %567 = add i32 %3, 32
  %568 = load i32, ptr @hf_openflow_v4_flow_stats_request_cookie, align 4
  %569 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %568, ptr noundef %0, i32 noundef %567, i32 noundef 8, i32 noundef 0) #4
  %570 = add i32 %3, 40
  %571 = load i32, ptr @hf_openflow_v4_flow_stats_request_cookie_mask, align 4
  %572 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %571, ptr noundef %0, i32 noundef %570, i32 noundef 8, i32 noundef 0) #4
  %573 = add i32 %3, 48
  %574 = tail call fastcc i32 @dissect_openflow_match_v4(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %573)
  br label %common.ret

575:                                              ; preds = %532
  %576 = load i32, ptr @hf_openflow_v4_aggregate_stats_request_table_id, align 4
  %577 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %576, ptr noundef %0, i32 noundef %550, i32 noundef 1, i32 noundef 0) #4
  %578 = add i32 %3, 17
  %579 = load i32, ptr @hf_openflow_v4_aggregate_stats_request_pad, align 4
  %580 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %579, ptr noundef %0, i32 noundef %578, i32 noundef 3, i32 noundef 0) #4
  %581 = add i32 %3, 20
  %582 = load i32, ptr @hf_openflow_v4_aggregate_stats_request_out_port, align 4
  %583 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %582, ptr noundef %0, i32 noundef %581, i32 noundef 4, i32 noundef 0) #4
  %584 = add i32 %3, 24
  %585 = load i32, ptr @hf_openflow_v4_aggregate_stats_request_out_group, align 4
  %586 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %585, ptr noundef %0, i32 noundef %584, i32 noundef 4, i32 noundef 0) #4
  %587 = add i32 %3, 28
  %588 = load i32, ptr @hf_openflow_v4_aggregate_stats_request_pad2, align 4
  %589 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %588, ptr noundef %0, i32 noundef %587, i32 noundef 4, i32 noundef 0) #4
  %590 = add i32 %3, 32
  %591 = load i32, ptr @hf_openflow_v4_aggregate_stats_request_cookie, align 4
  %592 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %591, ptr noundef %0, i32 noundef %590, i32 noundef 8, i32 noundef 0) #4
  %593 = add i32 %3, 40
  %594 = load i32, ptr @hf_openflow_v4_aggregate_stats_request_cookie_mask, align 4
  %595 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %594, ptr noundef %0, i32 noundef %593, i32 noundef 8, i32 noundef 0) #4
  %596 = add i32 %3, 48
  %597 = tail call fastcc i32 @dissect_openflow_match_v4(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %596)
  br label %common.ret

598:                                              ; preds = %532
  %599 = load i32, ptr @hf_openflow_v4_port_stats_request_port_no, align 4
  %600 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %599, ptr noundef %0, i32 noundef %550, i32 noundef 4, i32 noundef 0) #4
  %601 = add i32 %3, 20
  %602 = load i32, ptr @hf_openflow_v4_port_stats_request_pad, align 4
  %603 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %602, ptr noundef %0, i32 noundef %601, i32 noundef 4, i32 noundef 0) #4
  br label %common.ret

604:                                              ; preds = %532
  %605 = load i32, ptr @hf_openflow_v4_queue_stats_request_port_no, align 4
  %606 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %605, ptr noundef %0, i32 noundef %550, i32 noundef 4, i32 noundef 0) #4
  %607 = add i32 %3, 20
  %608 = load i32, ptr @hf_openflow_v4_queue_stats_request_queue_id, align 4
  %609 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %608, ptr noundef %0, i32 noundef %607, i32 noundef 4, i32 noundef 0) #4
  br label %common.ret

610:                                              ; preds = %532
  %611 = load i32, ptr @hf_openflow_v4_group_stats_request_group_id, align 4
  %612 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %611, ptr noundef %0, i32 noundef %550, i32 noundef 4, i32 noundef 0) #4
  %613 = add i32 %3, 20
  %614 = load i32, ptr @hf_openflow_v4_group_stats_request_pad, align 4
  %615 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %614, ptr noundef %0, i32 noundef %613, i32 noundef 4, i32 noundef 0) #4
  br label %common.ret

616:                                              ; preds = %532
  %617 = load i32, ptr @hf_openflow_v4_meter_stats_request_meter_id, align 4
  %618 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %617, ptr noundef %0, i32 noundef %550, i32 noundef 4, i32 noundef 0) #4
  %619 = add i32 %3, 20
  %620 = load i32, ptr @hf_openflow_v4_meter_stats_request_pad, align 4
  %621 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %620, ptr noundef %0, i32 noundef %619, i32 noundef 4, i32 noundef 0) #4
  br label %common.ret

622:                                              ; preds = %532
  %623 = load i32, ptr @hf_openflow_v4_meter_config_request_meter_id, align 4
  %624 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %623, ptr noundef %0, i32 noundef %550, i32 noundef 4, i32 noundef 0) #4
  %625 = add i32 %3, 20
  %626 = load i32, ptr @hf_openflow_v4_meter_config_request_pad, align 4
  %627 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %626, ptr noundef %0, i32 noundef %625, i32 noundef 4, i32 noundef 0) #4
  br label %common.ret

.lr.ph.i133:                                      ; preds = %.preheader.i, %.lr.ph.i133
  %.086.i = phi i32 [ %628, %.lr.ph.i133 ], [ %550, %.preheader.i ]
  %628 = tail call fastcc i32 @dissect_openflow_table_features_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.086.i)
  %629 = icmp slt i32 %628, %11
  br i1 %629, label %.lr.ph.i133, label %common.ret, !llvm.loop !9

630:                                              ; preds = %532
  %631 = load i32, ptr @hf_openflow_v4_multipart_request_experimenter_experimenter, align 4
  %632 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %631, ptr noundef %0, i32 noundef %550, i32 noundef 4, i32 noundef 0) #4
  %633 = add i32 %3, 20
  %634 = load i32, ptr @hf_openflow_v4_multipart_request_experimenter_exp_type, align 4
  %635 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %634, ptr noundef %0, i32 noundef %633, i32 noundef 4, i32 noundef 0) #4
  %636 = add i32 %3, 24
  %637 = icmp slt i32 %636, %11
  br i1 %637, label %638, label %common.ret

638:                                              ; preds = %630
  %639 = sub i32 %11, %636
  %640 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_openflow_v4_multipart_request_undecoded, ptr noundef %0, i32 noundef %636, i32 noundef %639, ptr noundef nonnull @.str.1087) #4
  br label %common.ret

641:                                              ; preds = %532
  %642 = sub i32 %11, %550
  %643 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_openflow_v4_multipart_request_undecoded, ptr noundef %0, i32 noundef %550, i32 noundef %642, ptr noundef nonnull @.str.773) #4
  br label %common.ret

644:                                              ; preds = %4
  tail call fastcc void @dissect_openflow_multipart_reply_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %21, i16 noundef zeroext %10)
  br label %common.ret

645:                                              ; preds = %4
  %646 = load i32, ptr @hf_openflow_v4_queue_get_config_request_port, align 4
  %647 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %646, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #4
  %648 = add i32 %3, 12
  %649 = load i32, ptr @hf_openflow_v4_queue_get_config_request_pad, align 4
  %650 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %649, ptr noundef %0, i32 noundef %648, i32 noundef 4, i32 noundef 0) #4
  br label %common.ret

651:                                              ; preds = %4
  %652 = load i32, ptr @hf_openflow_v4_queue_get_config_reply_port, align 4
  %653 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %652, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #4
  %654 = add i32 %3, 12
  %655 = load i32, ptr @hf_openflow_v4_queue_get_config_reply_pad, align 4
  %656 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %655, ptr noundef %0, i32 noundef %654, i32 noundef 4, i32 noundef 0) #4
  %657 = add i32 %3, 16
  %658 = icmp slt i32 %657, %11
  br i1 %658, label %.lr.ph.i135, label %common.ret

.lr.ph.i135:                                      ; preds = %651, %dissect_openflow_packet_queue_v4.exit.i
  %.014.i = phi i32 [ %.0.lcssa.i.i, %dissect_openflow_packet_queue_v4.exit.i ], [ %657, %651 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %659 = load i32, ptr @ett_openflow_v4_packet_queue, align 4
  %660 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.014.i, i32 noundef -1, i32 noundef %659, ptr noundef nonnull %6, ptr noundef nonnull @.str.1108) #4
  %661 = load i32, ptr @hf_openflow_v4_packet_queue_queue_id, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %660, i32 noundef %661, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.014.i, i32 noundef 4, i32 noundef 0) #4
  %663 = add nsw i32 %.014.i, 4
  %664 = load i32, ptr @hf_openflow_v4_packet_queue_port, align 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %660, i32 noundef %664, ptr noundef %0, i32 noundef %663, i32 noundef 4, i32 noundef 0) #4
  %666 = add nsw i32 %.014.i, 8
  %667 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %666) #4
  %668 = zext i16 %667 to i32
  %669 = trunc i32 %.014.i to i16
  %670 = add i16 %667, %669
  %671 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %671, i32 noundef %668) #4
  %672 = load i32, ptr @hf_openflow_v4_packet_queue_len, align 4
  %673 = call ptr @proto_tree_add_item(ptr noundef %660, i32 noundef %672, ptr noundef %0, i32 noundef %666, i32 noundef 2, i32 noundef 0) #4
  %674 = add nsw i32 %.014.i, 10
  %675 = load i32, ptr @hf_openflow_v4_packet_queue_pad, align 4
  %676 = call ptr @proto_tree_add_item(ptr noundef %660, i32 noundef %675, ptr noundef %0, i32 noundef %674, i32 noundef 6, i32 noundef 0) #4
  %677 = add nsw i32 %.014.i, 16
  %678 = zext i16 %670 to i32
  %679 = icmp slt i32 %677, %678
  br i1 %679, label %.lr.ph.i.i, label %dissect_openflow_packet_queue_v4.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i135, %dissect_openflow_queue_prop_v4.exit.i.i
  %.031.i.i = phi i32 [ %.0.i.i.i, %dissect_openflow_queue_prop_v4.exit.i.i ], [ %677, %.lr.ph.i135 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %680 = load i32, ptr @ett_openflow_v4_queue_prop, align 4
  %681 = call ptr @proto_tree_add_subtree(ptr noundef %660, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.031.i.i, i32 noundef -1, i32 noundef %680, ptr noundef nonnull %5, ptr noundef nonnull @.str.1109) #4
  %682 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.031.i.i) #4
  %683 = load i32, ptr @hf_openflow_v4_queue_prop_property, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %683, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.031.i.i, i32 noundef 2, i32 noundef 0) #4
  %685 = add nsw i32 %.031.i.i, 2
  %686 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %685) #4
  %687 = load ptr, ptr %5, align 8
  %688 = zext i16 %686 to i32
  call void @proto_item_set_len(ptr noundef %687, i32 noundef %688) #4
  %689 = load i32, ptr @hf_openflow_v4_queue_prop_len, align 4
  %690 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %689, ptr noundef %0, i32 noundef %685, i32 noundef 2, i32 noundef 0) #4
  %691 = add nsw i32 %.031.i.i, 4
  %692 = load i32, ptr @hf_openflow_v4_queue_prop_pad, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %692, ptr noundef %0, i32 noundef %691, i32 noundef 4, i32 noundef 0) #4
  %694 = add nsw i32 %.031.i.i, 8
  switch i16 %682, label %720 [
    i16 1, label %695
    i16 2, label %702
    i16 -1, label %709
  ]

695:                                              ; preds = %.lr.ph.i.i
  %696 = load i32, ptr @hf_openflow_v4_queue_prop_min_rate_rate, align 4
  %697 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %696, ptr noundef %0, i32 noundef %694, i32 noundef 2, i32 noundef 0) #4
  %698 = add nsw i32 %.031.i.i, 10
  %699 = load i32, ptr @hf_openflow_v4_queue_prop_min_rate_pad, align 4
  %700 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %699, ptr noundef %0, i32 noundef %698, i32 noundef 6, i32 noundef 0) #4
  %701 = add nsw i32 %.031.i.i, 16
  br label %dissect_openflow_queue_prop_v4.exit.i.i

702:                                              ; preds = %.lr.ph.i.i
  %703 = load i32, ptr @hf_openflow_v4_queue_prop_max_rate_rate, align 4
  %704 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %703, ptr noundef %0, i32 noundef %694, i32 noundef 2, i32 noundef 0) #4
  %705 = add nsw i32 %.031.i.i, 10
  %706 = load i32, ptr @hf_openflow_v4_queue_prop_max_rate_pad, align 4
  %707 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %706, ptr noundef %0, i32 noundef %705, i32 noundef 6, i32 noundef 0) #4
  %708 = add nsw i32 %.031.i.i, 16
  br label %dissect_openflow_queue_prop_v4.exit.i.i

709:                                              ; preds = %.lr.ph.i.i
  %710 = load i32, ptr @hf_openflow_v4_queue_prop_experimenter_experimenter, align 4
  %711 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %710, ptr noundef %0, i32 noundef %694, i32 noundef 4, i32 noundef 0) #4
  %712 = add nsw i32 %.031.i.i, 12
  %713 = load i32, ptr @hf_openflow_v4_queue_prop_experimenter_pad, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %713, ptr noundef %0, i32 noundef %712, i32 noundef 4, i32 noundef 0) #4
  %715 = add nsw i32 %.031.i.i, 16
  %716 = add nsw i32 %688, -16
  %717 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %681, ptr noundef %1, ptr noundef nonnull @ei_openflow_v4_queue_prop_undecoded, ptr noundef %0, i32 noundef %715, i32 noundef %716, ptr noundef nonnull @.str.1110) #4
  %718 = icmp ugt i16 %686, 16
  %719 = add nsw i32 %.031.i.i, %688
  %spec.select.i.i.i = select i1 %718, i32 %719, i32 %715
  br label %dissect_openflow_queue_prop_v4.exit.i.i

720:                                              ; preds = %.lr.ph.i.i
  %721 = add nsw i32 %688, -8
  %722 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %681, ptr noundef %1, ptr noundef nonnull @ei_openflow_v4_queue_prop_undecoded, ptr noundef %0, i32 noundef %694, i32 noundef %721, ptr noundef nonnull @.str.777) #4
  %723 = icmp ugt i16 %686, 8
  %724 = add nsw i32 %.031.i.i, %688
  %spec.select61.i.i.i = select i1 %723, i32 %724, i32 %694
  br label %dissect_openflow_queue_prop_v4.exit.i.i

dissect_openflow_queue_prop_v4.exit.i.i:          ; preds = %720, %709, %702, %695
  %.0.i.i.i = phi i32 [ %708, %702 ], [ %701, %695 ], [ %spec.select.i.i.i, %709 ], [ %spec.select61.i.i.i, %720 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %725 = icmp slt i32 %.0.i.i.i, %678
  br i1 %725, label %.lr.ph.i.i, label %dissect_openflow_packet_queue_v4.exit.i, !llvm.loop !10

dissect_openflow_packet_queue_v4.exit.i:          ; preds = %dissect_openflow_queue_prop_v4.exit.i.i, %.lr.ph.i135
  %.0.lcssa.i.i = phi i32 [ %677, %.lr.ph.i135 ], [ %.0.i.i.i, %dissect_openflow_queue_prop_v4.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %726 = icmp slt i32 %.0.lcssa.i.i, %11
  br i1 %726, label %.lr.ph.i135, label %common.ret, !llvm.loop !11

727:                                              ; preds = %4
  %728 = load i32, ptr @hf_openflow_v4_role_request_role, align 4
  %729 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %728, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #4
  %730 = add i32 %3, 12
  %731 = load i32, ptr @hf_openflow_v4_role_request_pad, align 4
  %732 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %731, ptr noundef %0, i32 noundef %730, i32 noundef 4, i32 noundef 0) #4
  %733 = add i32 %3, 16
  %734 = load i32, ptr @hf_openflow_v4_role_request_generation_id, align 4
  %735 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %734, ptr noundef %0, i32 noundef %733, i32 noundef 8, i32 noundef 0) #4
  br label %common.ret

736:                                              ; preds = %4
  %737 = load i32, ptr @hf_openflow_v4_role_reply_role, align 4
  %738 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %737, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #4
  %739 = add i32 %3, 12
  %740 = load i32, ptr @hf_openflow_v4_role_reply_pad, align 4
  %741 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %740, ptr noundef %0, i32 noundef %739, i32 noundef 4, i32 noundef 0) #4
  %742 = add i32 %3, 16
  %743 = load i32, ptr @hf_openflow_v4_role_reply_generation_id, align 4
  %744 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %743, ptr noundef %0, i32 noundef %742, i32 noundef 8, i32 noundef 0) #4
  br label %common.ret

745:                                              ; preds = %4, %4
  %746 = load i32, ptr @hf_openflow_v4_async_config_packet_in_mask_master, align 4
  %747 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %746, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #4
  %748 = load i32, ptr @ett_openflow_v4_async_config_packet_in_mask_master, align 4
  %749 = tail call ptr @proto_item_add_subtree(ptr noundef %747, i32 noundef %748) #4
  %750 = load i32, ptr @hf_openflow_v4_async_config_packet_in_mask_master_no_match, align 4
  %751 = tail call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %750, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #4
  %752 = load i32, ptr @hf_openflow_v4_async_config_packet_in_mask_master_action, align 4
  %753 = tail call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %752, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #4
  %754 = load i32, ptr @hf_openflow_v4_async_config_packet_in_mask_master_invalid_ttl, align 4
  %755 = tail call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %754, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #4
  %756 = add i32 %3, 12
  %757 = load i32, ptr @hf_openflow_v4_async_config_packet_in_mask_slave, align 4
  %758 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %757, ptr noundef %0, i32 noundef %756, i32 noundef 4, i32 noundef 0) #4
  %759 = load i32, ptr @ett_openflow_v4_async_config_packet_in_mask_slave, align 4
  %760 = tail call ptr @proto_item_add_subtree(ptr noundef %758, i32 noundef %759) #4
  %761 = load i32, ptr @hf_openflow_v4_async_config_packet_in_mask_slave_no_match, align 4
  %762 = tail call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %761, ptr noundef %0, i32 noundef %756, i32 noundef 4, i32 noundef 0) #4
  %763 = load i32, ptr @hf_openflow_v4_async_config_packet_in_mask_slave_action, align 4
  %764 = tail call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %763, ptr noundef %0, i32 noundef %756, i32 noundef 4, i32 noundef 0) #4
  %765 = load i32, ptr @hf_openflow_v4_async_config_packet_in_mask_slave_invalid_ttl, align 4
  %766 = tail call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %765, ptr noundef %0, i32 noundef %756, i32 noundef 4, i32 noundef 0) #4
  %767 = add i32 %3, 16
  %768 = load i32, ptr @hf_openflow_v4_async_config_port_status_mask_master, align 4
  %769 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %768, ptr noundef %0, i32 noundef %767, i32 noundef 4, i32 noundef 0) #4
  %770 = load i32, ptr @ett_openflow_v4_async_config_port_status_mask_master, align 4
  %771 = tail call ptr @proto_item_add_subtree(ptr noundef %769, i32 noundef %770) #4
  %772 = load i32, ptr @hf_openflow_v4_async_config_port_status_mask_master_add, align 4
  %773 = tail call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %772, ptr noundef %0, i32 noundef %767, i32 noundef 4, i32 noundef 0) #4
  %774 = load i32, ptr @hf_openflow_v4_async_config_port_status_mask_master_delete, align 4
  %775 = tail call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %774, ptr noundef %0, i32 noundef %767, i32 noundef 4, i32 noundef 0) #4
  %776 = load i32, ptr @hf_openflow_v4_async_config_port_status_mask_master_modify, align 4
  %777 = tail call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %776, ptr noundef %0, i32 noundef %767, i32 noundef 4, i32 noundef 0) #4
  %778 = add i32 %3, 20
  %779 = load i32, ptr @hf_openflow_v4_async_config_port_status_mask_slave, align 4
  %780 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %779, ptr noundef %0, i32 noundef %778, i32 noundef 4, i32 noundef 0) #4
  %781 = load i32, ptr @ett_openflow_v4_async_config_port_status_mask_slave, align 4
  %782 = tail call ptr @proto_item_add_subtree(ptr noundef %780, i32 noundef %781) #4
  %783 = load i32, ptr @hf_openflow_v4_async_config_port_status_mask_slave_add, align 4
  %784 = tail call ptr @proto_tree_add_item(ptr noundef %782, i32 noundef %783, ptr noundef %0, i32 noundef %778, i32 noundef 4, i32 noundef 0) #4
  %785 = load i32, ptr @hf_openflow_v4_async_config_port_status_mask_slave_delete, align 4
  %786 = tail call ptr @proto_tree_add_item(ptr noundef %782, i32 noundef %785, ptr noundef %0, i32 noundef %778, i32 noundef 4, i32 noundef 0) #4
  %787 = load i32, ptr @hf_openflow_v4_async_config_port_status_mask_slave_modify, align 4
  %788 = tail call ptr @proto_tree_add_item(ptr noundef %782, i32 noundef %787, ptr noundef %0, i32 noundef %778, i32 noundef 4, i32 noundef 0) #4
  %789 = add i32 %3, 24
  %790 = load i32, ptr @hf_openflow_v4_async_config_flow_removed_mask_master, align 4
  %791 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %790, ptr noundef %0, i32 noundef %789, i32 noundef 4, i32 noundef 0) #4
  %792 = load i32, ptr @ett_openflow_v4_async_config_flow_removed_mask_master, align 4
  %793 = tail call ptr @proto_item_add_subtree(ptr noundef %791, i32 noundef %792) #4
  %794 = load i32, ptr @hf_openflow_v4_async_config_flow_removed_mask_master_idle_timeout, align 4
  %795 = tail call ptr @proto_tree_add_item(ptr noundef %793, i32 noundef %794, ptr noundef %0, i32 noundef %789, i32 noundef 4, i32 noundef 0) #4
  %796 = load i32, ptr @hf_openflow_v4_async_config_flow_removed_mask_master_hard_timeout, align 4
  %797 = tail call ptr @proto_tree_add_item(ptr noundef %793, i32 noundef %796, ptr noundef %0, i32 noundef %789, i32 noundef 4, i32 noundef 0) #4
  %798 = load i32, ptr @hf_openflow_v4_async_config_flow_removed_mask_master_delete, align 4
  %799 = tail call ptr @proto_tree_add_item(ptr noundef %793, i32 noundef %798, ptr noundef %0, i32 noundef %789, i32 noundef 4, i32 noundef 0) #4
  %800 = load i32, ptr @hf_openflow_v4_async_config_flow_removed_mask_master_group_delete, align 4
  %801 = tail call ptr @proto_tree_add_item(ptr noundef %793, i32 noundef %800, ptr noundef %0, i32 noundef %789, i32 noundef 4, i32 noundef 0) #4
  %802 = add i32 %3, 28
  %803 = load i32, ptr @hf_openflow_v4_async_config_flow_removed_mask_slave, align 4
  %804 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %803, ptr noundef %0, i32 noundef %802, i32 noundef 4, i32 noundef 0) #4
  %805 = load i32, ptr @ett_openflow_v4_async_config_flow_removed_mask_slave, align 4
  %806 = tail call ptr @proto_item_add_subtree(ptr noundef %804, i32 noundef %805) #4
  %807 = load i32, ptr @hf_openflow_v4_async_config_flow_removed_mask_slave_idle_timeout, align 4
  %808 = tail call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %807, ptr noundef %0, i32 noundef %802, i32 noundef 4, i32 noundef 0) #4
  %809 = load i32, ptr @hf_openflow_v4_async_config_flow_removed_mask_slave_hard_timeout, align 4
  %810 = tail call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %809, ptr noundef %0, i32 noundef %802, i32 noundef 4, i32 noundef 0) #4
  %811 = load i32, ptr @hf_openflow_v4_async_config_flow_removed_mask_slave_delete, align 4
  %812 = tail call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %811, ptr noundef %0, i32 noundef %802, i32 noundef 4, i32 noundef 0) #4
  %813 = load i32, ptr @hf_openflow_v4_async_config_flow_removed_mask_slave_group_delete, align 4
  %814 = tail call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %813, ptr noundef %0, i32 noundef %802, i32 noundef 4, i32 noundef 0) #4
  br label %common.ret

815:                                              ; preds = %4
  %816 = load i32, ptr @hf_openflow_v4_metermod_command, align 4
  %817 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %816, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0) #4
  %818 = add i32 %3, 10
  %819 = load i32, ptr @hf_openflow_v4_metermod_flags, align 4
  %820 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %819, ptr noundef %0, i32 noundef %818, i32 noundef 2, i32 noundef 0) #4
  %821 = load i32, ptr @ett_openflow_v4_metermod_flags, align 4
  %822 = tail call ptr @proto_item_add_subtree(ptr noundef %820, i32 noundef %821) #4
  %823 = load i32, ptr @hf_openflow_v4_metermod_flags_kbps, align 4
  %824 = tail call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %823, ptr noundef %0, i32 noundef %818, i32 noundef 2, i32 noundef 0) #4
  %825 = load i32, ptr @hf_openflow_v4_metermod_flags_pktps, align 4
  %826 = tail call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %825, ptr noundef %0, i32 noundef %818, i32 noundef 2, i32 noundef 0) #4
  %827 = load i32, ptr @hf_openflow_v4_metermod_flags_burst, align 4
  %828 = tail call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %827, ptr noundef %0, i32 noundef %818, i32 noundef 2, i32 noundef 0) #4
  %829 = load i32, ptr @hf_openflow_v4_metermod_flags_stats, align 4
  %830 = tail call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %829, ptr noundef %0, i32 noundef %818, i32 noundef 2, i32 noundef 0) #4
  %831 = add i32 %3, 12
  %832 = load i32, ptr @hf_openflow_v4_metermod_meter_id, align 4
  %833 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %832, ptr noundef %0, i32 noundef %831, i32 noundef 4, i32 noundef 0) #4
  %834 = add i32 %3, 16
  %835 = icmp slt i32 %834, %11
  br i1 %835, label %.lr.ph.i137, label %common.ret

.lr.ph.i137:                                      ; preds = %815, %.lr.ph.i137
  %.031.i = phi i32 [ %836, %.lr.ph.i137 ], [ %834, %815 ]
  %836 = tail call fastcc i32 @dissect_openflow_meter_band_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.031.i)
  %837 = icmp slt i32 %836, %11
  br i1 %837, label %.lr.ph.i137, label %common.ret, !llvm.loop !12

838:                                              ; preds = %4
  %839 = icmp ugt i16 %10, 8
  br i1 %839, label %840, label %common.ret

840:                                              ; preds = %838
  %841 = add nsw i32 %11, -8
  %842 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v4_message_undecoded, ptr noundef %0, i32 noundef %21, i32 noundef %841, ptr noundef nonnull @.str.779) #4
  br label %common.ret
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_openflow_multipart_reply_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #4
  %12 = load i32, ptr @hf_openflow_v4_multipart_reply_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #4
  %14 = add i32 %3, 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i16 %11 to i32
  %18 = tail call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @openflow_v4_multipart_type_values, ptr noundef nonnull @.str.1086) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.1085, ptr noundef %18) #4
  %19 = load i32, ptr @hf_openflow_v4_multipart_reply_flags, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #4
  %21 = load i32, ptr @ett_openflow_v4_multipart_reply_flags, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #4
  %23 = load i32, ptr @hf_openflow_v4_multipart_reply_flags_more, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #4
  %25 = add i32 %3, 4
  %26 = load i32, ptr @hf_openflow_v4_multipart_reply_pad, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0) #4
  %28 = add i32 %3, 8
  switch i16 %11, label %603 [
    i16 0, label %49
    i16 1, label %.preheader
    i16 2, label %126
    i16 3, label %.preheader137
    i16 4, label %.preheader139
    i16 5, label %.preheader141
    i16 6, label %.preheader143
    i16 7, label %.preheader145
    i16 8, label %297
    i16 9, label %.preheader147
    i16 10, label %.preheader149
    i16 11, label %555
    i16 12, label %.preheader151
    i16 13, label %.preheader153
    i16 -1, label %593
  ]

.preheader153:                                    ; preds = %5
  %29 = zext i16 %4 to i32
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %.lr.ph, label %.loopexit

.preheader151:                                    ; preds = %5
  %31 = zext i16 %4 to i32
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %.lr.ph161, label %.loopexit

.preheader149:                                    ; preds = %5
  %33 = zext i16 %4 to i32
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %.lr.ph163, label %.loopexit

.preheader147:                                    ; preds = %5
  %35 = zext i16 %4 to i32
  %36 = icmp slt i32 %28, %35
  br i1 %36, label %.lr.ph165, label %.loopexit

.preheader145:                                    ; preds = %5
  %37 = zext i16 %4 to i32
  %38 = icmp slt i32 %28, %37
  br i1 %38, label %.lr.ph167, label %.loopexit

.preheader143:                                    ; preds = %5
  %39 = zext i16 %4 to i32
  %40 = icmp slt i32 %28, %39
  br i1 %40, label %.lr.ph169, label %.loopexit

.preheader141:                                    ; preds = %5
  %41 = zext i16 %4 to i32
  %42 = icmp slt i32 %28, %41
  br i1 %42, label %.lr.ph171, label %.loopexit

.preheader139:                                    ; preds = %5
  %43 = zext i16 %4 to i32
  %44 = icmp slt i32 %28, %43
  br i1 %44, label %.lr.ph173, label %.loopexit

.preheader137:                                    ; preds = %5
  %45 = zext i16 %4 to i32
  %46 = icmp slt i32 %28, %45
  br i1 %46, label %.lr.ph175, label %.loopexit

.preheader:                                       ; preds = %5
  %47 = zext i16 %4 to i32
  %48 = icmp slt i32 %28, %47
  br i1 %48, label %.lr.ph177, label %.loopexit

49:                                               ; preds = %5
  %50 = load i32, ptr @hf_openflow_v4_switch_description_mfr_desc, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %28, i32 noundef 256, i32 noundef 0) #4
  %52 = add i32 %3, 264
  %53 = load i32, ptr @hf_openflow_v4_switch_description_hw_desc, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 256, i32 noundef 0) #4
  %55 = add i32 %3, 520
  %56 = load i32, ptr @hf_openflow_v4_switch_description_sw_desc, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 256, i32 noundef 0) #4
  %58 = add i32 %3, 776
  %59 = load i32, ptr @hf_openflow_v4_switch_description_serial_num, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 32, i32 noundef 0) #4
  %61 = add i32 %3, 808
  %62 = load i32, ptr @hf_openflow_v4_switch_description_dp_desc, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef 256, i32 noundef 0) #4
  br label %.loopexit

.lr.ph177:                                        ; preds = %.preheader, %dissect_openflow_flow_stats_v4.exit
  %.0176 = phi i32 [ %.0.lcssa.i, %dissect_openflow_flow_stats_v4.exit ], [ %28, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %64 = load i32, ptr @ett_openflow_v4_flow_stats, align 4
  %65 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.0176, i32 noundef -1, i32 noundef %64, ptr noundef nonnull %10, ptr noundef nonnull @.str.1096) #4
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.0176) #4
  %67 = zext i16 %66 to i32
  %68 = add nsw i32 %.0176, %67
  %69 = load ptr, ptr %10, align 8
  call void @proto_item_set_len(ptr noundef %69, i32 noundef %67) #4
  %70 = load i32, ptr @hf_openflow_v4_flow_stats_length, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %70, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.0176, i32 noundef 2, i32 noundef 0) #4
  %72 = add nsw i32 %.0176, 2
  %73 = load i32, ptr @hf_openflow_v4_flow_stats_table_id, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %73, ptr noundef %0, i32 noundef %72, i32 noundef 1, i32 noundef 0) #4
  %75 = add nsw i32 %.0176, 3
  %76 = load i32, ptr @hf_openflow_v4_flow_stats_pad, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %76, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef 0) #4
  %78 = add nsw i32 %.0176, 4
  %79 = load i32, ptr @hf_openflow_v4_flow_stats_duration_sec, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 4, i32 noundef 0) #4
  %81 = add nsw i32 %.0176, 8
  %82 = load i32, ptr @hf_openflow_v4_flow_stats_duration_nsec, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef 0) #4
  %84 = add nsw i32 %.0176, 12
  %85 = load i32, ptr @hf_openflow_v4_flow_stats_priority, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 2, i32 noundef 0) #4
  %87 = add nsw i32 %.0176, 14
  %88 = load i32, ptr @hf_openflow_v4_flow_stats_idle_timeout, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef 2, i32 noundef 0) #4
  %90 = add nsw i32 %.0176, 16
  %91 = load i32, ptr @hf_openflow_v4_flow_stats_hard_timeout, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %91, ptr noundef %0, i32 noundef %90, i32 noundef 2, i32 noundef 0) #4
  %93 = add nsw i32 %.0176, 18
  %94 = load i32, ptr @hf_openflow_v4_flow_stats_flags, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %94, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef 0) #4
  store ptr %95, ptr %10, align 8
  %96 = load i32, ptr @ett_openflow_v4_flow_stats_flags, align 4
  %97 = call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96) #4
  %98 = load i32, ptr @hf_openflow_v4_flow_stats_flags_send_flow_rem, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef 0) #4
  %100 = load i32, ptr @hf_openflow_v4_flow_stats_flags_check_overlap, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %100, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef 0) #4
  %102 = load i32, ptr @hf_openflow_v4_flow_stats_flags_reset_counts, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %102, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef 0) #4
  %104 = load i32, ptr @hf_openflow_v4_flow_stats_flags_no_packet_counts, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %104, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef 0) #4
  %106 = load i32, ptr @hf_openflow_v4_flow_stats_flags_no_byte_counts, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %106, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef 0) #4
  %108 = add nsw i32 %.0176, 20
  %109 = load i32, ptr @hf_openflow_v4_flow_stats_pad2, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %109, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef 0) #4
  %111 = add nsw i32 %.0176, 24
  %112 = load i32, ptr @hf_openflow_v4_flow_stats_cookie, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 8, i32 noundef 0) #4
  %114 = add nsw i32 %.0176, 32
  %115 = load i32, ptr @hf_openflow_v4_flow_stats_packet_count, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %115, ptr noundef %0, i32 noundef %114, i32 noundef 8, i32 noundef 0) #4
  %117 = add nsw i32 %.0176, 40
  %118 = load i32, ptr @hf_openflow_v4_flow_stats_byte_count, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %118, ptr noundef %0, i32 noundef %117, i32 noundef 8, i32 noundef 0) #4
  %120 = add nsw i32 %.0176, 48
  %121 = call fastcc i32 @dissect_openflow_match_v4(ptr noundef %0, ptr noundef %1, ptr noundef %65, i32 noundef %120)
  %122 = icmp slt i32 %121, %68
  br i1 %122, label %.lr.ph.i, label %dissect_openflow_flow_stats_v4.exit

.lr.ph.i:                                         ; preds = %.lr.ph177, %.lr.ph.i
  %.087.i = phi i32 [ %123, %.lr.ph.i ], [ %121, %.lr.ph177 ]
  %123 = call fastcc i32 @dissect_openflow_instruction_v4(ptr noundef %0, ptr noundef %1, ptr noundef %65, i32 noundef %.087.i)
  %124 = icmp slt i32 %123, %68
  br i1 %124, label %.lr.ph.i, label %dissect_openflow_flow_stats_v4.exit, !llvm.loop !13

dissect_openflow_flow_stats_v4.exit:              ; preds = %.lr.ph.i, %.lr.ph177
  %.0.lcssa.i = phi i32 [ %121, %.lr.ph177 ], [ %123, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %125 = icmp slt i32 %.0.lcssa.i, %47
  br i1 %125, label %.lr.ph177, label %.loopexit, !llvm.loop !14

126:                                              ; preds = %5
  %127 = load i32, ptr @hf_openflow_v4_aggregate_stats_packet_count, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %127, ptr noundef %0, i32 noundef %28, i32 noundef 8, i32 noundef 0) #4
  %129 = add i32 %3, 16
  %130 = load i32, ptr @hf_openflow_v4_aggregate_stats_byte_count, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %130, ptr noundef %0, i32 noundef %129, i32 noundef 8, i32 noundef 0) #4
  %132 = add i32 %3, 24
  %133 = load i32, ptr @hf_openflow_v4_aggregate_stats_flow_count, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %133, ptr noundef %0, i32 noundef %132, i32 noundef 4, i32 noundef 0) #4
  %135 = add i32 %3, 28
  %136 = load i32, ptr @hf_openflow_v4_aggregate_stats_pad, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %136, ptr noundef %0, i32 noundef %135, i32 noundef 4, i32 noundef 0) #4
  br label %.loopexit

.lr.ph175:                                        ; preds = %.preheader137, %.lr.ph175
  %.1174 = phi i32 [ %154, %.lr.ph175 ], [ %28, %.preheader137 ]
  %138 = load i32, ptr @ett_openflow_v4_table_stats, align 4
  %139 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.1174, i32 noundef 24, i32 noundef %138, ptr noundef null, ptr noundef nonnull @.str.1097) #4
  %140 = load i32, ptr @hf_openflow_v4_table_stats_table_id, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.1174, i32 noundef 1, i32 noundef 0) #4
  %142 = add nsw i32 %.1174, 1
  %143 = load i32, ptr @hf_openflow_v4_table_stats_pad, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %143, ptr noundef %0, i32 noundef %142, i32 noundef 3, i32 noundef 0) #4
  %145 = add nsw i32 %.1174, 4
  %146 = load i32, ptr @hf_openflow_v4_table_stats_active_count, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %146, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef 0) #4
  %148 = add nsw i32 %.1174, 8
  %149 = load i32, ptr @hf_openflow_v4_table_stats_lookup_count, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %149, ptr noundef %0, i32 noundef %148, i32 noundef 8, i32 noundef 0) #4
  %151 = add nsw i32 %.1174, 16
  %152 = load i32, ptr @hf_openflow_v4_table_stats_match_count, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %152, ptr noundef %0, i32 noundef %151, i32 noundef 8, i32 noundef 0) #4
  %154 = add nsw i32 %.1174, 24
  %155 = icmp slt i32 %154, %45
  br i1 %155, label %.lr.ph175, label %.loopexit, !llvm.loop !15

.lr.ph173:                                        ; preds = %.preheader139, %.lr.ph173
  %.2172 = phi i32 [ %205, %.lr.ph173 ], [ %28, %.preheader139 ]
  %156 = load i32, ptr @ett_openflow_v4_port_stats, align 4
  %157 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.2172, i32 noundef 112, i32 noundef %156, ptr noundef null, ptr noundef nonnull @.str.1098) #4
  %158 = load i32, ptr @hf_openflow_v4_port_stats_port_no, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.2172, i32 noundef 4, i32 noundef 0) #4
  %160 = add nsw i32 %.2172, 4
  %161 = load i32, ptr @hf_openflow_v4_port_stats_pad, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %161, ptr noundef %0, i32 noundef %160, i32 noundef 4, i32 noundef 0) #4
  %163 = add nsw i32 %.2172, 8
  %164 = load i32, ptr @hf_openflow_v4_port_stats_rx_packets, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %164, ptr noundef %0, i32 noundef %163, i32 noundef 8, i32 noundef 0) #4
  %166 = add nsw i32 %.2172, 16
  %167 = load i32, ptr @hf_openflow_v4_port_stats_tx_packets, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %167, ptr noundef %0, i32 noundef %166, i32 noundef 8, i32 noundef 0) #4
  %169 = add nsw i32 %.2172, 24
  %170 = load i32, ptr @hf_openflow_v4_port_stats_rx_bytes, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %170, ptr noundef %0, i32 noundef %169, i32 noundef 8, i32 noundef 0) #4
  %172 = add nsw i32 %.2172, 32
  %173 = load i32, ptr @hf_openflow_v4_port_stats_tx_bytes, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %173, ptr noundef %0, i32 noundef %172, i32 noundef 8, i32 noundef 0) #4
  %175 = add nsw i32 %.2172, 40
  %176 = load i32, ptr @hf_openflow_v4_port_stats_rx_dropped, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %176, ptr noundef %0, i32 noundef %175, i32 noundef 8, i32 noundef 0) #4
  %178 = add nsw i32 %.2172, 48
  %179 = load i32, ptr @hf_openflow_v4_port_stats_tx_dropped, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %179, ptr noundef %0, i32 noundef %178, i32 noundef 8, i32 noundef 0) #4
  %181 = add nsw i32 %.2172, 56
  %182 = load i32, ptr @hf_openflow_v4_port_stats_rx_errors, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %182, ptr noundef %0, i32 noundef %181, i32 noundef 8, i32 noundef 0) #4
  %184 = add nsw i32 %.2172, 64
  %185 = load i32, ptr @hf_openflow_v4_port_stats_tx_errors, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %185, ptr noundef %0, i32 noundef %184, i32 noundef 8, i32 noundef 0) #4
  %187 = add nsw i32 %.2172, 72
  %188 = load i32, ptr @hf_openflow_v4_port_stats_rx_frame_error, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %188, ptr noundef %0, i32 noundef %187, i32 noundef 8, i32 noundef 0) #4
  %190 = add nsw i32 %.2172, 80
  %191 = load i32, ptr @hf_openflow_v4_port_stats_rx_over_error, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %191, ptr noundef %0, i32 noundef %190, i32 noundef 8, i32 noundef 0) #4
  %193 = add nsw i32 %.2172, 88
  %194 = load i32, ptr @hf_openflow_v4_port_stats_rx_crc_error, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %194, ptr noundef %0, i32 noundef %193, i32 noundef 8, i32 noundef 0) #4
  %196 = add nsw i32 %.2172, 96
  %197 = load i32, ptr @hf_openflow_v4_port_stats_collisions, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %197, ptr noundef %0, i32 noundef %196, i32 noundef 8, i32 noundef 0) #4
  %199 = add nsw i32 %.2172, 104
  %200 = load i32, ptr @hf_openflow_v4_port_stats_duration_sec, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %200, ptr noundef %0, i32 noundef %199, i32 noundef 4, i32 noundef 0) #4
  %202 = add nsw i32 %.2172, 108
  %203 = load i32, ptr @hf_openflow_v4_port_stats_duration_nsec, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %203, ptr noundef %0, i32 noundef %202, i32 noundef 4, i32 noundef 0) #4
  %205 = add nsw i32 %.2172, 112
  %206 = icmp slt i32 %205, %43
  br i1 %206, label %.lr.ph173, label %.loopexit, !llvm.loop !16

.lr.ph171:                                        ; preds = %.preheader141, %.lr.ph171
  %.3170 = phi i32 [ %229, %.lr.ph171 ], [ %28, %.preheader141 ]
  %207 = load i32, ptr @ett_openflow_v4_queue_stats, align 4
  %208 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.3170, i32 noundef 40, i32 noundef %207, ptr noundef null, ptr noundef nonnull @.str.1099) #4
  %209 = load i32, ptr @hf_openflow_v4_queue_stats_port_no, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.3170, i32 noundef 4, i32 noundef 0) #4
  %211 = add nsw i32 %.3170, 4
  %212 = load i32, ptr @hf_openflow_v4_queue_stats_queue_id, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %212, ptr noundef %0, i32 noundef %211, i32 noundef 4, i32 noundef 0) #4
  %214 = add nsw i32 %.3170, 8
  %215 = load i32, ptr @hf_openflow_v4_queue_stats_tx_bytes, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %215, ptr noundef %0, i32 noundef %214, i32 noundef 8, i32 noundef 0) #4
  %217 = add nsw i32 %.3170, 16
  %218 = load i32, ptr @hf_openflow_v4_queue_stats_tx_packets, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %218, ptr noundef %0, i32 noundef %217, i32 noundef 8, i32 noundef 0) #4
  %220 = add nsw i32 %.3170, 24
  %221 = load i32, ptr @hf_openflow_v4_queue_stats_tx_errors, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %221, ptr noundef %0, i32 noundef %220, i32 noundef 8, i32 noundef 0) #4
  %223 = add nsw i32 %.3170, 32
  %224 = load i32, ptr @hf_openflow_v4_queue_stats_duration_sec, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %224, ptr noundef %0, i32 noundef %223, i32 noundef 4, i32 noundef 0) #4
  %226 = add nsw i32 %.3170, 36
  %227 = load i32, ptr @hf_openflow_v4_queue_stats_duration_nsec, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %227, ptr noundef %0, i32 noundef %226, i32 noundef 4, i32 noundef 0) #4
  %229 = add nsw i32 %.3170, 40
  %230 = icmp slt i32 %229, %41
  br i1 %230, label %.lr.ph171, label %.loopexit, !llvm.loop !17

.lr.ph169:                                        ; preds = %.preheader143, %dissect_openflow_group_stats_v4.exit
  %.4168 = phi i32 [ %.0.lcssa.i128, %dissect_openflow_group_stats_v4.exit ], [ %28, %.preheader143 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %231 = load i32, ptr @ett_openflow_v4_group_stats, align 4
  %232 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.4168, i32 noundef -1, i32 noundef %231, ptr noundef nonnull %9, ptr noundef nonnull @.str.1100) #4
  %233 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.4168) #4
  %234 = zext i16 %233 to i32
  %235 = add nsw i32 %.4168, %234
  %236 = load ptr, ptr %9, align 8
  call void @proto_item_set_len(ptr noundef %236, i32 noundef %234) #4
  %237 = load i32, ptr @hf_openflow_v4_group_stats_length, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %237, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.4168, i32 noundef 2, i32 noundef 0) #4
  %239 = add nsw i32 %.4168, 2
  %240 = load i32, ptr @hf_openflow_v4_group_stats_pad, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %240, ptr noundef %0, i32 noundef %239, i32 noundef 2, i32 noundef 0) #4
  %242 = add nsw i32 %.4168, 4
  %243 = load i32, ptr @hf_openflow_v4_group_stats_group_id, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %243, ptr noundef %0, i32 noundef %242, i32 noundef 4, i32 noundef 0) #4
  %245 = add nsw i32 %.4168, 8
  %246 = load i32, ptr @hf_openflow_v4_group_stats_ref_count, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %246, ptr noundef %0, i32 noundef %245, i32 noundef 4, i32 noundef 0) #4
  %248 = add nsw i32 %.4168, 12
  %249 = load i32, ptr @hf_openflow_v4_group_stats_pad2, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %249, ptr noundef %0, i32 noundef %248, i32 noundef 4, i32 noundef 0) #4
  %251 = add nsw i32 %.4168, 16
  %252 = load i32, ptr @hf_openflow_v4_group_stats_packet_count, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %252, ptr noundef %0, i32 noundef %251, i32 noundef 8, i32 noundef 0) #4
  %254 = add nsw i32 %.4168, 24
  %255 = load i32, ptr @hf_openflow_v4_group_stats_byte_count, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %255, ptr noundef %0, i32 noundef %254, i32 noundef 8, i32 noundef 0) #4
  %257 = add nsw i32 %.4168, 32
  %258 = load i32, ptr @hf_openflow_v4_flow_stats_duration_sec, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %258, ptr noundef %0, i32 noundef %257, i32 noundef 4, i32 noundef 0) #4
  %260 = add nsw i32 %.4168, 36
  %261 = load i32, ptr @hf_openflow_v4_flow_stats_duration_nsec, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %261, ptr noundef %0, i32 noundef %260, i32 noundef 4, i32 noundef 0) #4
  %263 = add nsw i32 %.4168, 40
  %264 = icmp ugt i16 %233, 40
  br i1 %264, label %.lr.ph.i129, label %dissect_openflow_group_stats_v4.exit

.lr.ph.i129:                                      ; preds = %.lr.ph169, %.lr.ph.i129
  %.01.i = phi i32 [ %272, %.lr.ph.i129 ], [ %263, %.lr.ph169 ]
  %265 = load i32, ptr @ett_openflow_v4_bucket_counter, align 4
  %266 = call ptr @proto_tree_add_subtree(ptr noundef %232, ptr noundef %0, i32 noundef range(i32 -2147483648, 131069) %.01.i, i32 noundef 16, i32 noundef %265, ptr noundef null, ptr noundef nonnull @.str.1101) #4
  %267 = load i32, ptr @hf_openflow_v4_bucket_counter_packet_count, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %0, i32 noundef range(i32 -2147483648, 131069) %.01.i, i32 noundef 8, i32 noundef 0) #4
  %269 = add nsw i32 %.01.i, 8
  %270 = load i32, ptr @hf_openflow_v4_bucket_counter_byte_count, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %270, ptr noundef %0, i32 noundef %269, i32 noundef 8, i32 noundef 0) #4
  %272 = add nsw i32 %.01.i, 16
  %273 = icmp slt i32 %272, %235
  br i1 %273, label %.lr.ph.i129, label %dissect_openflow_group_stats_v4.exit, !llvm.loop !18

dissect_openflow_group_stats_v4.exit:             ; preds = %.lr.ph.i129, %.lr.ph169
  %.0.lcssa.i128 = phi i32 [ %263, %.lr.ph169 ], [ %272, %.lr.ph.i129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %274 = icmp slt i32 %.0.lcssa.i128, %39
  br i1 %274, label %.lr.ph169, label %.loopexit, !llvm.loop !19

.lr.ph167:                                        ; preds = %.preheader145, %dissect_openflow_group_desc_v4.exit
  %.5166 = phi i32 [ %.0.lcssa.i130, %dissect_openflow_group_desc_v4.exit ], [ %28, %.preheader145 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %275 = load i32, ptr @ett_openflow_v4_group_desc, align 4
  %276 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.5166, i32 noundef -1, i32 noundef %275, ptr noundef nonnull %8, ptr noundef nonnull @.str.1102) #4
  %277 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.5166) #4
  %278 = zext i16 %277 to i32
  %279 = add nsw i32 %.5166, %278
  %280 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %280, i32 noundef %278) #4
  %281 = load i32, ptr @hf_openflow_v4_group_desc_length, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %281, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.5166, i32 noundef 2, i32 noundef 0) #4
  %283 = add nsw i32 %.5166, 2
  %284 = load i32, ptr @hf_openflow_v4_group_desc_type, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %284, ptr noundef %0, i32 noundef %283, i32 noundef 1, i32 noundef 0) #4
  %286 = add nsw i32 %.5166, 3
  %287 = load i32, ptr @hf_openflow_v4_group_desc_pad, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %287, ptr noundef %0, i32 noundef %286, i32 noundef 1, i32 noundef 0) #4
  %289 = add nsw i32 %.5166, 4
  %290 = load i32, ptr @hf_openflow_v4_group_desc_group_id, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %290, ptr noundef %0, i32 noundef %289, i32 noundef 4, i32 noundef 0) #4
  %292 = add nsw i32 %.5166, 8
  %293 = icmp ugt i16 %277, 8
  br i1 %293, label %.lr.ph.i131, label %dissect_openflow_group_desc_v4.exit

.lr.ph.i131:                                      ; preds = %.lr.ph167, %.lr.ph.i131
  %.031.i = phi i32 [ %294, %.lr.ph.i131 ], [ %292, %.lr.ph167 ]
  %294 = call fastcc i32 @dissect_openflow_bucket_v4(ptr noundef %0, ptr noundef %1, ptr noundef %276, i32 noundef %.031.i)
  %295 = icmp slt i32 %294, %279
  br i1 %295, label %.lr.ph.i131, label %dissect_openflow_group_desc_v4.exit, !llvm.loop !20

dissect_openflow_group_desc_v4.exit:              ; preds = %.lr.ph.i131, %.lr.ph167
  %.0.lcssa.i130 = phi i32 [ %292, %.lr.ph167 ], [ %294, %.lr.ph.i131 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %296 = icmp slt i32 %.0.lcssa.i130, %37
  br i1 %296, label %.lr.ph167, label %.loopexit, !llvm.loop !21

297:                                              ; preds = %5
  %298 = load i32, ptr @hf_openflow_v4_group_features_types, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %298, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0) #4
  %300 = load i32, ptr @ett_openflow_v4_group_features_types, align 4
  %301 = tail call ptr @proto_item_add_subtree(ptr noundef %299, i32 noundef %300) #4
  %302 = load i32, ptr @hf_openflow_v4_group_features_types_all, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0) #4
  %304 = load i32, ptr @hf_openflow_v4_group_features_types_select, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %304, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0) #4
  %306 = load i32, ptr @hf_openflow_v4_group_features_types_indirect, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %306, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0) #4
  %308 = load i32, ptr @hf_openflow_v4_group_features_types_ff, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %308, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0) #4
  %310 = add i32 %3, 12
  %311 = load i32, ptr @hf_openflow_v4_group_features_capabilities, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %311, ptr noundef %0, i32 noundef %310, i32 noundef 4, i32 noundef 0) #4
  %313 = load i32, ptr @ett_openflow_v4_group_features_capabilities, align 4
  %314 = tail call ptr @proto_item_add_subtree(ptr noundef %312, i32 noundef %313) #4
  %315 = load i32, ptr @hf_openflow_v4_group_features_capabilities_select_weight, align 4
  %316 = tail call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %0, i32 noundef %310, i32 noundef 4, i32 noundef 0) #4
  %317 = load i32, ptr @hf_openflow_v4_group_features_capabilities_select_liveness, align 4
  %318 = tail call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %317, ptr noundef %0, i32 noundef %310, i32 noundef 4, i32 noundef 0) #4
  %319 = load i32, ptr @hf_openflow_v4_group_features_capabilities_chaining, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %319, ptr noundef %0, i32 noundef %310, i32 noundef 4, i32 noundef 0) #4
  %321 = load i32, ptr @hf_openflow_v4_group_features_capabilities_chaining_checks, align 4
  %322 = tail call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %321, ptr noundef %0, i32 noundef %310, i32 noundef 4, i32 noundef 0) #4
  %323 = add i32 %3, 16
  %324 = load i32, ptr @hf_openflow_v4_group_features_max_groups_all, align 4
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %324, ptr noundef %0, i32 noundef %323, i32 noundef 4, i32 noundef 0) #4
  %326 = add i32 %3, 20
  %327 = load i32, ptr @hf_openflow_v4_group_features_max_groups_select, align 4
  %328 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %327, ptr noundef %0, i32 noundef %326, i32 noundef 4, i32 noundef 0) #4
  %329 = add i32 %3, 24
  %330 = load i32, ptr @hf_openflow_v4_group_features_max_groups_indirect, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %330, ptr noundef %0, i32 noundef %329, i32 noundef 4, i32 noundef 0) #4
  %332 = add i32 %3, 28
  %333 = load i32, ptr @hf_openflow_v4_group_features_max_groups_ff, align 4
  %334 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %333, ptr noundef %0, i32 noundef %332, i32 noundef 4, i32 noundef 0) #4
  %335 = add i32 %3, 32
  %336 = load i32, ptr @hf_openflow_v4_group_features_actions_all, align 4
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %336, ptr noundef %0, i32 noundef %335, i32 noundef 4, i32 noundef 0) #4
  %338 = load i32, ptr @ett_openflow_v4_group_features_actions_all, align 4
  %339 = tail call ptr @proto_item_add_subtree(ptr noundef %337, i32 noundef %338) #4
  %340 = load i32, ptr @hf_openflow_v4_group_features_actions_all_output, align 4
  %341 = tail call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %0, i32 noundef %335, i32 noundef 4, i32 noundef 0) #4
  %342 = load i32, ptr @hf_openflow_v4_group_features_actions_all_copy_ttl_out, align 4
  %343 = tail call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %342, ptr noundef %0, i32 noundef %335, i32 noundef 4, i32 noundef 0) #4
  %344 = load i32, ptr @hf_openflow_v4_group_features_actions_all_copy_ttl_in, align 4
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %344, ptr noundef %0, i32 noundef %335, i32 noundef 4, i32 noundef 0) #4
  %346 = load i32, ptr @hf_openflow_v4_group_features_actions_all_set_mpls_ttl, align 4
  %347 = tail call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %346, ptr noundef %0, i32 noundef %335, i32 noundef 4, i32 noundef 0) #4
  %348 = load i32, ptr @hf_openflow_v4_group_features_actions_all_dec_mpls_ttl, align 4
  %349 = tail call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %348, ptr noundef %0, i32 noundef %335, i32 noundef 4, i32 noundef 0) #4
  %350 = load i32, ptr @hf_openflow_v4_group_features_actions_all_push_vlan, align 4
  %351 = tail call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %350, ptr noundef %0, i32 noundef %335, i32 noundef 4, i32 noundef 0) #4
  %352 = load i32, ptr @hf_openflow_v4_group_features_actions_all_pop_vlan, align 4
  %353 = tail call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %352, ptr noundef %0, i32 noundef %335, i32 noundef 4, i32 noundef 0) #4
  %354 = load i32, ptr @hf_openflow_v4_group_features_actions_all_push_mpls, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %354, ptr noundef %0, i32 noundef %335, i32 noundef 4, i32 noundef 0) #4
  %356 = load i32, ptr @hf_openflow_v4_group_features_actions_all_pop_mpls, align 4
  %357 = tail call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %356, ptr noundef %0, i32 noundef %335, i32 noundef 4, i32 noundef 0) #4
  %358 = load i32, ptr @hf_openflow_v4_group_features_actions_all_set_queue, align 4
  %359 = tail call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %358, ptr noundef %0, i32 noundef %335, i32 noundef 4, i32 noundef 0) #4
  %360 = load i32, ptr @hf_openflow_v4_group_features_actions_all_group, align 4
  %361 = tail call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %360, ptr noundef %0, i32 noundef %335, i32 noundef 4, i32 noundef 0) #4
  %362 = load i32, ptr @hf_openflow_v4_group_features_actions_all_set_nw_ttl, align 4
  %363 = tail call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %362, ptr noundef %0, i32 noundef %335, i32 noundef 4, i32 noundef 0) #4
  %364 = load i32, ptr @hf_openflow_v4_group_features_actions_all_dec_nw_ttl, align 4
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %364, ptr noundef %0, i32 noundef %335, i32 noundef 4, i32 noundef 0) #4
  %366 = load i32, ptr @hf_openflow_v4_group_features_actions_all_set_field, align 4
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %366, ptr noundef %0, i32 noundef %335, i32 noundef 4, i32 noundef 0) #4
  %368 = load i32, ptr @hf_openflow_v4_group_features_actions_all_push_pbb, align 4
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %368, ptr noundef %0, i32 noundef %335, i32 noundef 4, i32 noundef 0) #4
  %370 = load i32, ptr @hf_openflow_v4_group_features_actions_all_pop_pbb, align 4
  %371 = tail call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %370, ptr noundef %0, i32 noundef %335, i32 noundef 4, i32 noundef 0) #4
  %372 = add i32 %3, 36
  %373 = load i32, ptr @hf_openflow_v4_group_features_actions_select, align 4
  %374 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %373, ptr noundef %0, i32 noundef %372, i32 noundef 4, i32 noundef 0) #4
  %375 = load i32, ptr @ett_openflow_v4_group_features_actions_select, align 4
  %376 = tail call ptr @proto_item_add_subtree(ptr noundef %374, i32 noundef %375) #4
  %377 = load i32, ptr @hf_openflow_v4_group_features_actions_select_output, align 4
  %378 = tail call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %0, i32 noundef %372, i32 noundef 4, i32 noundef 0) #4
  %379 = load i32, ptr @hf_openflow_v4_group_features_actions_select_copy_ttl_out, align 4
  %380 = tail call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %379, ptr noundef %0, i32 noundef %372, i32 noundef 4, i32 noundef 0) #4
  %381 = load i32, ptr @hf_openflow_v4_group_features_actions_select_copy_ttl_in, align 4
  %382 = tail call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %381, ptr noundef %0, i32 noundef %372, i32 noundef 4, i32 noundef 0) #4
  %383 = load i32, ptr @hf_openflow_v4_group_features_actions_select_set_mpls_ttl, align 4
  %384 = tail call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %383, ptr noundef %0, i32 noundef %372, i32 noundef 4, i32 noundef 0) #4
  %385 = load i32, ptr @hf_openflow_v4_group_features_actions_select_dec_mpls_ttl, align 4
  %386 = tail call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %385, ptr noundef %0, i32 noundef %372, i32 noundef 4, i32 noundef 0) #4
  %387 = load i32, ptr @hf_openflow_v4_group_features_actions_select_push_vlan, align 4
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %387, ptr noundef %0, i32 noundef %372, i32 noundef 4, i32 noundef 0) #4
  %389 = load i32, ptr @hf_openflow_v4_group_features_actions_select_pop_vlan, align 4
  %390 = tail call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %389, ptr noundef %0, i32 noundef %372, i32 noundef 4, i32 noundef 0) #4
  %391 = load i32, ptr @hf_openflow_v4_group_features_actions_select_push_mpls, align 4
  %392 = tail call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %391, ptr noundef %0, i32 noundef %372, i32 noundef 4, i32 noundef 0) #4
  %393 = load i32, ptr @hf_openflow_v4_group_features_actions_select_pop_mpls, align 4
  %394 = tail call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %393, ptr noundef %0, i32 noundef %372, i32 noundef 4, i32 noundef 0) #4
  %395 = load i32, ptr @hf_openflow_v4_group_features_actions_select_set_queue, align 4
  %396 = tail call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %395, ptr noundef %0, i32 noundef %372, i32 noundef 4, i32 noundef 0) #4
  %397 = load i32, ptr @hf_openflow_v4_group_features_actions_select_group, align 4
  %398 = tail call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %397, ptr noundef %0, i32 noundef %372, i32 noundef 4, i32 noundef 0) #4
  %399 = load i32, ptr @hf_openflow_v4_group_features_actions_select_set_nw_ttl, align 4
  %400 = tail call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %399, ptr noundef %0, i32 noundef %372, i32 noundef 4, i32 noundef 0) #4
  %401 = load i32, ptr @hf_openflow_v4_group_features_actions_select_dec_nw_ttl, align 4
  %402 = tail call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %401, ptr noundef %0, i32 noundef %372, i32 noundef 4, i32 noundef 0) #4
  %403 = load i32, ptr @hf_openflow_v4_group_features_actions_select_set_field, align 4
  %404 = tail call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %403, ptr noundef %0, i32 noundef %372, i32 noundef 4, i32 noundef 0) #4
  %405 = load i32, ptr @hf_openflow_v4_group_features_actions_select_push_pbb, align 4
  %406 = tail call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %405, ptr noundef %0, i32 noundef %372, i32 noundef 4, i32 noundef 0) #4
  %407 = load i32, ptr @hf_openflow_v4_group_features_actions_select_pop_pbb, align 4
  %408 = tail call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %407, ptr noundef %0, i32 noundef %372, i32 noundef 4, i32 noundef 0) #4
  %409 = add i32 %3, 40
  %410 = load i32, ptr @hf_openflow_v4_group_features_actions_indirect, align 4
  %411 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %410, ptr noundef %0, i32 noundef %409, i32 noundef 4, i32 noundef 0) #4
  %412 = load i32, ptr @ett_openflow_v4_group_features_actions_indirect, align 4
  %413 = tail call ptr @proto_item_add_subtree(ptr noundef %411, i32 noundef %412) #4
  %414 = load i32, ptr @hf_openflow_v4_group_features_actions_indirect_output, align 4
  %415 = tail call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %0, i32 noundef %409, i32 noundef 4, i32 noundef 0) #4
  %416 = load i32, ptr @hf_openflow_v4_group_features_actions_indirect_copy_ttl_out, align 4
  %417 = tail call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %416, ptr noundef %0, i32 noundef %409, i32 noundef 4, i32 noundef 0) #4
  %418 = load i32, ptr @hf_openflow_v4_group_features_actions_indirect_copy_ttl_in, align 4
  %419 = tail call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %418, ptr noundef %0, i32 noundef %409, i32 noundef 4, i32 noundef 0) #4
  %420 = load i32, ptr @hf_openflow_v4_group_features_actions_indirect_set_mpls_ttl, align 4
  %421 = tail call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %420, ptr noundef %0, i32 noundef %409, i32 noundef 4, i32 noundef 0) #4
  %422 = load i32, ptr @hf_openflow_v4_group_features_actions_indirect_dec_mpls_ttl, align 4
  %423 = tail call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %422, ptr noundef %0, i32 noundef %409, i32 noundef 4, i32 noundef 0) #4
  %424 = load i32, ptr @hf_openflow_v4_group_features_actions_indirect_push_vlan, align 4
  %425 = tail call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %424, ptr noundef %0, i32 noundef %409, i32 noundef 4, i32 noundef 0) #4
  %426 = load i32, ptr @hf_openflow_v4_group_features_actions_indirect_pop_vlan, align 4
  %427 = tail call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %426, ptr noundef %0, i32 noundef %409, i32 noundef 4, i32 noundef 0) #4
  %428 = load i32, ptr @hf_openflow_v4_group_features_actions_indirect_push_mpls, align 4
  %429 = tail call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %428, ptr noundef %0, i32 noundef %409, i32 noundef 4, i32 noundef 0) #4
  %430 = load i32, ptr @hf_openflow_v4_group_features_actions_indirect_pop_mpls, align 4
  %431 = tail call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %430, ptr noundef %0, i32 noundef %409, i32 noundef 4, i32 noundef 0) #4
  %432 = load i32, ptr @hf_openflow_v4_group_features_actions_indirect_set_queue, align 4
  %433 = tail call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %432, ptr noundef %0, i32 noundef %409, i32 noundef 4, i32 noundef 0) #4
  %434 = load i32, ptr @hf_openflow_v4_group_features_actions_indirect_group, align 4
  %435 = tail call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %434, ptr noundef %0, i32 noundef %409, i32 noundef 4, i32 noundef 0) #4
  %436 = load i32, ptr @hf_openflow_v4_group_features_actions_indirect_set_nw_ttl, align 4
  %437 = tail call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %436, ptr noundef %0, i32 noundef %409, i32 noundef 4, i32 noundef 0) #4
  %438 = load i32, ptr @hf_openflow_v4_group_features_actions_indirect_dec_nw_ttl, align 4
  %439 = tail call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %438, ptr noundef %0, i32 noundef %409, i32 noundef 4, i32 noundef 0) #4
  %440 = load i32, ptr @hf_openflow_v4_group_features_actions_indirect_set_field, align 4
  %441 = tail call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %440, ptr noundef %0, i32 noundef %409, i32 noundef 4, i32 noundef 0) #4
  %442 = load i32, ptr @hf_openflow_v4_group_features_actions_indirect_push_pbb, align 4
  %443 = tail call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %442, ptr noundef %0, i32 noundef %409, i32 noundef 4, i32 noundef 0) #4
  %444 = load i32, ptr @hf_openflow_v4_group_features_actions_indirect_pop_pbb, align 4
  %445 = tail call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %444, ptr noundef %0, i32 noundef %409, i32 noundef 4, i32 noundef 0) #4
  %446 = add i32 %3, 44
  %447 = load i32, ptr @hf_openflow_v4_group_features_actions_ff, align 4
  %448 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %447, ptr noundef %0, i32 noundef %446, i32 noundef 4, i32 noundef 0) #4
  %449 = load i32, ptr @ett_openflow_v4_group_features_actions_ff, align 4
  %450 = tail call ptr @proto_item_add_subtree(ptr noundef %448, i32 noundef %449) #4
  %451 = load i32, ptr @hf_openflow_v4_group_features_actions_ff_output, align 4
  %452 = tail call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %0, i32 noundef %446, i32 noundef 4, i32 noundef 0) #4
  %453 = load i32, ptr @hf_openflow_v4_group_features_actions_ff_copy_ttl_out, align 4
  %454 = tail call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %453, ptr noundef %0, i32 noundef %446, i32 noundef 4, i32 noundef 0) #4
  %455 = load i32, ptr @hf_openflow_v4_group_features_actions_ff_copy_ttl_in, align 4
  %456 = tail call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %455, ptr noundef %0, i32 noundef %446, i32 noundef 4, i32 noundef 0) #4
  %457 = load i32, ptr @hf_openflow_v4_group_features_actions_ff_set_mpls_ttl, align 4
  %458 = tail call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %457, ptr noundef %0, i32 noundef %446, i32 noundef 4, i32 noundef 0) #4
  %459 = load i32, ptr @hf_openflow_v4_group_features_actions_ff_dec_mpls_ttl, align 4
  %460 = tail call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %459, ptr noundef %0, i32 noundef %446, i32 noundef 4, i32 noundef 0) #4
  %461 = load i32, ptr @hf_openflow_v4_group_features_actions_ff_push_vlan, align 4
  %462 = tail call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %461, ptr noundef %0, i32 noundef %446, i32 noundef 4, i32 noundef 0) #4
  %463 = load i32, ptr @hf_openflow_v4_group_features_actions_ff_pop_vlan, align 4
  %464 = tail call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %463, ptr noundef %0, i32 noundef %446, i32 noundef 4, i32 noundef 0) #4
  %465 = load i32, ptr @hf_openflow_v4_group_features_actions_ff_push_mpls, align 4
  %466 = tail call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %465, ptr noundef %0, i32 noundef %446, i32 noundef 4, i32 noundef 0) #4
  %467 = load i32, ptr @hf_openflow_v4_group_features_actions_ff_pop_mpls, align 4
  %468 = tail call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %467, ptr noundef %0, i32 noundef %446, i32 noundef 4, i32 noundef 0) #4
  %469 = load i32, ptr @hf_openflow_v4_group_features_actions_ff_set_queue, align 4
  %470 = tail call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %469, ptr noundef %0, i32 noundef %446, i32 noundef 4, i32 noundef 0) #4
  %471 = load i32, ptr @hf_openflow_v4_group_features_actions_ff_group, align 4
  %472 = tail call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %471, ptr noundef %0, i32 noundef %446, i32 noundef 4, i32 noundef 0) #4
  %473 = load i32, ptr @hf_openflow_v4_group_features_actions_ff_set_nw_ttl, align 4
  %474 = tail call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %473, ptr noundef %0, i32 noundef %446, i32 noundef 4, i32 noundef 0) #4
  %475 = load i32, ptr @hf_openflow_v4_group_features_actions_ff_dec_nw_ttl, align 4
  %476 = tail call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %475, ptr noundef %0, i32 noundef %446, i32 noundef 4, i32 noundef 0) #4
  %477 = load i32, ptr @hf_openflow_v4_group_features_actions_ff_set_field, align 4
  %478 = tail call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %477, ptr noundef %0, i32 noundef %446, i32 noundef 4, i32 noundef 0) #4
  %479 = load i32, ptr @hf_openflow_v4_group_features_actions_ff_push_pbb, align 4
  %480 = tail call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %479, ptr noundef %0, i32 noundef %446, i32 noundef 4, i32 noundef 0) #4
  %481 = load i32, ptr @hf_openflow_v4_group_features_actions_ff_pop_pbb, align 4
  %482 = tail call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %481, ptr noundef %0, i32 noundef %446, i32 noundef 4, i32 noundef 0) #4
  br label %.loopexit

.lr.ph165:                                        ; preds = %.preheader147, %dissect_openflow_meter_stats_v4.exit
  %.6164 = phi i32 [ %.0.lcssa.i132, %dissect_openflow_meter_stats_v4.exit ], [ %28, %.preheader147 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %483 = load i32, ptr @ett_openflow_v4_meter_stats, align 4
  %484 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.6164, i32 noundef -1, i32 noundef %483, ptr noundef nonnull %7, ptr noundef nonnull @.str.1103) #4
  %485 = load i32, ptr @hf_openflow_v4_meter_stats_meter_id, align 4
  %486 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %485, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.6164, i32 noundef 4, i32 noundef 0) #4
  %487 = add nsw i32 %.6164, 4
  %488 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %487) #4
  %489 = zext i16 %488 to i32
  %490 = trunc i32 %.6164 to i16
  %491 = add i16 %488, %490
  %492 = load ptr, ptr %7, align 8
  call void @proto_item_set_len(ptr noundef %492, i32 noundef %489) #4
  %493 = load i32, ptr @hf_openflow_v4_meter_stats_len, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %493, ptr noundef %0, i32 noundef %487, i32 noundef 2, i32 noundef 0) #4
  %495 = add nsw i32 %.6164, 6
  %496 = load i32, ptr @hf_openflow_v4_meter_stats_pad, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %496, ptr noundef %0, i32 noundef %495, i32 noundef 6, i32 noundef 0) #4
  %498 = add nsw i32 %.6164, 12
  %499 = load i32, ptr @hf_openflow_v4_meter_stats_flow_count, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %499, ptr noundef %0, i32 noundef %498, i32 noundef 4, i32 noundef 0) #4
  %501 = add nsw i32 %.6164, 16
  %502 = load i32, ptr @hf_openflow_v4_meter_stats_packet_in_count, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %502, ptr noundef %0, i32 noundef %501, i32 noundef 8, i32 noundef 0) #4
  %504 = add nsw i32 %.6164, 24
  %505 = load i32, ptr @hf_openflow_v4_meter_stats_byte_in_count, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %505, ptr noundef %0, i32 noundef %504, i32 noundef 8, i32 noundef 0) #4
  %507 = add nsw i32 %.6164, 32
  %508 = load i32, ptr @hf_openflow_v4_meter_stats_duration_sec, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %508, ptr noundef %0, i32 noundef %507, i32 noundef 4, i32 noundef 0) #4
  %510 = add nsw i32 %.6164, 36
  %511 = load i32, ptr @hf_openflow_v4_meter_stats_duration_nsec, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %511, ptr noundef %0, i32 noundef %510, i32 noundef 4, i32 noundef 0) #4
  %513 = add nsw i32 %.6164, 40
  %514 = zext i16 %491 to i32
  %515 = icmp slt i32 %513, %514
  br i1 %515, label %.lr.ph.i133, label %dissect_openflow_meter_stats_v4.exit

.lr.ph.i133:                                      ; preds = %.lr.ph165, %.lr.ph.i133
  %.01.i134 = phi i32 [ %523, %.lr.ph.i133 ], [ %513, %.lr.ph165 ]
  %516 = load i32, ptr @ett_openflow_v4_meter_band_stats, align 4
  %517 = call ptr @proto_tree_add_subtree(ptr noundef %484, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.01.i134, i32 noundef 16, i32 noundef %516, ptr noundef null, ptr noundef nonnull @.str.1104) #4
  %518 = load i32, ptr @hf_openflow_v4_meter_band_stats_packet_band_count, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %518, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.01.i134, i32 noundef 8, i32 noundef 0) #4
  %520 = add nsw i32 %.01.i134, 8
  %521 = load i32, ptr @hf_openflow_v4_meter_band_stats_byte_band_count, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %521, ptr noundef %0, i32 noundef %520, i32 noundef 8, i32 noundef 0) #4
  %523 = add nsw i32 %.01.i134, 16
  %524 = icmp slt i32 %523, %514
  br i1 %524, label %.lr.ph.i133, label %dissect_openflow_meter_stats_v4.exit, !llvm.loop !22

dissect_openflow_meter_stats_v4.exit:             ; preds = %.lr.ph.i133, %.lr.ph165
  %.0.lcssa.i132 = phi i32 [ %513, %.lr.ph165 ], [ %523, %.lr.ph.i133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %525 = icmp slt i32 %.0.lcssa.i132, %35
  br i1 %525, label %.lr.ph165, label %.loopexit, !llvm.loop !23

.lr.ph163:                                        ; preds = %.preheader149, %dissect_openflow_meter_config_v4.exit
  %.7162 = phi i32 [ %.0.lcssa.i135, %dissect_openflow_meter_config_v4.exit ], [ %28, %.preheader149 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %526 = load i32, ptr @ett_openflow_v4_meter_config, align 4
  %527 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.7162, i32 noundef -1, i32 noundef %526, ptr noundef nonnull %6, ptr noundef nonnull @.str.1105) #4
  %528 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.7162) #4
  %529 = zext i16 %528 to i32
  %530 = add nsw i32 %.7162, %529
  %531 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %531, i32 noundef %529) #4
  %532 = load i32, ptr @hf_openflow_v4_meter_config_len, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %532, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.7162, i32 noundef 2, i32 noundef 0) #4
  %534 = add nsw i32 %.7162, 2
  %535 = load i32, ptr @hf_openflow_v4_meter_config_flags, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %535, ptr noundef %0, i32 noundef %534, i32 noundef 2, i32 noundef 0) #4
  store ptr %536, ptr %6, align 8
  %537 = load i32, ptr @ett_openflow_v4_meter_config_flags, align 4
  %538 = call ptr @proto_item_add_subtree(ptr noundef %536, i32 noundef %537) #4
  %539 = load i32, ptr @hf_openflow_v4_meter_config_flags_kbps, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %539, ptr noundef %0, i32 noundef %534, i32 noundef 2, i32 noundef 0) #4
  %541 = load i32, ptr @hf_openflow_v4_meter_config_flags_pktps, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %541, ptr noundef %0, i32 noundef %534, i32 noundef 2, i32 noundef 0) #4
  %543 = load i32, ptr @hf_openflow_v4_meter_config_flags_burst, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %543, ptr noundef %0, i32 noundef %534, i32 noundef 2, i32 noundef 0) #4
  %545 = load i32, ptr @hf_openflow_v4_meter_config_flags_stats, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %545, ptr noundef %0, i32 noundef %534, i32 noundef 2, i32 noundef 0) #4
  %547 = add nsw i32 %.7162, 4
  %548 = load i32, ptr @hf_openflow_v4_meter_config_meter_id, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %548, ptr noundef %0, i32 noundef %547, i32 noundef 4, i32 noundef 0) #4
  %550 = add nsw i32 %.7162, 8
  %551 = icmp ugt i16 %528, 8
  br i1 %551, label %.lr.ph.i136, label %dissect_openflow_meter_config_v4.exit

.lr.ph.i136:                                      ; preds = %.lr.ph163, %.lr.ph.i136
  %.039.i = phi i32 [ %552, %.lr.ph.i136 ], [ %550, %.lr.ph163 ]
  %552 = call fastcc i32 @dissect_openflow_meter_band_v4(ptr noundef %0, ptr noundef %1, ptr noundef %527, i32 noundef %.039.i)
  %553 = icmp slt i32 %552, %530
  br i1 %553, label %.lr.ph.i136, label %dissect_openflow_meter_config_v4.exit, !llvm.loop !24

dissect_openflow_meter_config_v4.exit:            ; preds = %.lr.ph.i136, %.lr.ph163
  %.0.lcssa.i135 = phi i32 [ %550, %.lr.ph163 ], [ %552, %.lr.ph.i136 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %554 = icmp slt i32 %.0.lcssa.i135, %33
  br i1 %554, label %.lr.ph163, label %.loopexit, !llvm.loop !25

555:                                              ; preds = %5
  %556 = load i32, ptr @hf_openflow_v4_meter_features_max_meter, align 4
  %557 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %556, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0) #4
  %558 = add i32 %3, 12
  %559 = load i32, ptr @hf_openflow_v4_meter_features_band_types, align 4
  %560 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %559, ptr noundef %0, i32 noundef %558, i32 noundef 4, i32 noundef 0) #4
  %561 = load i32, ptr @ett_openflow_v4_meter_features_band_types, align 4
  %562 = tail call ptr @proto_item_add_subtree(ptr noundef %560, i32 noundef %561) #4
  %563 = load i32, ptr @hf_openflow_v4_meter_features_band_types_drop, align 4
  %564 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %563, ptr noundef %0, i32 noundef %558, i32 noundef 4, i32 noundef 0) #4
  %565 = load i32, ptr @hf_openflow_v4_meter_features_band_types_dscp_remark, align 4
  %566 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %565, ptr noundef %0, i32 noundef %558, i32 noundef 4, i32 noundef 0) #4
  %567 = add i32 %3, 16
  %568 = load i32, ptr @hf_openflow_v4_meter_features_capabilities, align 4
  %569 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %568, ptr noundef %0, i32 noundef %567, i32 noundef 4, i32 noundef 0) #4
  %570 = load i32, ptr @ett_openflow_v4_meter_features_capabilities, align 4
  %571 = tail call ptr @proto_item_add_subtree(ptr noundef %569, i32 noundef %570) #4
  %572 = load i32, ptr @hf_openflow_v4_meter_features_capabilities_kbps, align 4
  %573 = tail call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %0, i32 noundef %567, i32 noundef 4, i32 noundef 0) #4
  %574 = load i32, ptr @hf_openflow_v4_meter_features_capabilities_pktps, align 4
  %575 = tail call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %574, ptr noundef %0, i32 noundef %567, i32 noundef 4, i32 noundef 0) #4
  %576 = load i32, ptr @hf_openflow_v4_meter_features_capabilities_burst, align 4
  %577 = tail call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %576, ptr noundef %0, i32 noundef %567, i32 noundef 4, i32 noundef 0) #4
  %578 = load i32, ptr @hf_openflow_v4_meter_features_capabilities_stats, align 4
  %579 = tail call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %578, ptr noundef %0, i32 noundef %567, i32 noundef 4, i32 noundef 0) #4
  %580 = add i32 %3, 20
  %581 = load i32, ptr @hf_openflow_v4_meter_features_max_bands, align 4
  %582 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %581, ptr noundef %0, i32 noundef %580, i32 noundef 1, i32 noundef 0) #4
  %583 = add i32 %3, 21
  %584 = load i32, ptr @hf_openflow_v4_meter_features_max_color, align 4
  %585 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %584, ptr noundef %0, i32 noundef %583, i32 noundef 1, i32 noundef 0) #4
  %586 = add i32 %3, 22
  %587 = load i32, ptr @hf_openflow_v4_meter_features_pad, align 4
  %588 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %587, ptr noundef %0, i32 noundef %586, i32 noundef 2, i32 noundef 0) #4
  br label %.loopexit

.lr.ph161:                                        ; preds = %.preheader151, %.lr.ph161
  %.8160 = phi i32 [ %589, %.lr.ph161 ], [ %28, %.preheader151 ]
  %589 = tail call fastcc i32 @dissect_openflow_table_features_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.8160)
  %590 = icmp slt i32 %589, %31
  br i1 %590, label %.lr.ph161, label %.loopexit, !llvm.loop !26

.lr.ph:                                           ; preds = %.preheader153, %.lr.ph
  %.9159 = phi i32 [ %591, %.lr.ph ], [ %28, %.preheader153 ]
  %591 = tail call fastcc i32 @dissect_openflow_port_v4(ptr noundef %0, ptr noundef %2, i32 noundef %.9159)
  %592 = icmp slt i32 %591, %29
  br i1 %592, label %.lr.ph, label %.loopexit, !llvm.loop !27

593:                                              ; preds = %5
  %594 = load i32, ptr @hf_openflow_v4_multipart_reply_experimenter_experimenter, align 4
  %595 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %594, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0) #4
  %596 = add i32 %3, 12
  %597 = load i32, ptr @hf_openflow_v4_multipart_reply_experimenter_exp_type, align 4
  %598 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %597, ptr noundef %0, i32 noundef %596, i32 noundef 4, i32 noundef 0) #4
  %599 = add i32 %3, 16
  %600 = zext i16 %4 to i32
  %601 = add nsw i32 %600, -16
  %602 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_openflow_v4_multipart_reply_undecoded, ptr noundef %0, i32 noundef %599, i32 noundef %601, ptr noundef nonnull @.str.1095) #4
  br label %.loopexit

603:                                              ; preds = %5
  %604 = zext i16 %4 to i32
  %605 = add nsw i32 %604, -8
  %606 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_openflow_v4_multipart_reply_undecoded, ptr noundef %0, i32 noundef %28, i32 noundef %605, ptr noundef nonnull @.str.775) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph161, %dissect_openflow_meter_config_v4.exit, %dissect_openflow_meter_stats_v4.exit, %dissect_openflow_group_desc_v4.exit, %dissect_openflow_group_stats_v4.exit, %.lr.ph171, %.lr.ph173, %.lr.ph175, %dissect_openflow_flow_stats_v4.exit, %.preheader153, %.preheader151, %.preheader149, %.preheader147, %.preheader145, %.preheader143, %.preheader141, %.preheader139, %.preheader137, %.preheader, %603, %593, %555, %297, %126, %49
  ret void
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_openflow_match_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @ett_openflow_v4_match, align 4
  %7 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %6, ptr noundef nonnull %5, ptr noundef nonnull @.str.1075) #4
  %8 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #4
  %9 = load i32, ptr @hf_openflow_v4_match_type, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #4
  %11 = add i32 %3, 2
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11) #4
  %13 = zext i16 %12 to i32
  %14 = add i16 %12, 7
  %15 = and i16 %14, -8
  %16 = sub i16 %15, %12
  %17 = load ptr, ptr %5, align 8
  %18 = zext i16 %16 to i32
  %19 = add nuw nsw i32 %18, %13
  call void @proto_item_set_len(ptr noundef %17, i32 noundef %19) #4
  %20 = load i32, ptr @hf_openflow_v4_match_length, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %20, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef 0) #4
  %22 = add i32 %3, 4
  switch i16 %8, label %28 [
    i16 0, label %.loopexit.sink.split
    i16 1, label %23
  ]

23:                                               ; preds = %4
  %24 = add i32 %3, %13
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.154 = phi i32 [ %26, %.lr.ph ], [ %22, %23 ]
  %26 = call fastcc i32 @dissect_openflow_oxm_v4(ptr noundef %0, ptr noundef %1, ptr noundef %7, i32 noundef %.154)
  %27 = icmp slt i32 %26, %24
  br i1 %27, label %.lr.ph, label %.loopexit, !llvm.loop !28

28:                                               ; preds = %4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %4, %28
  %.str.757.sink = phi ptr [ @.str.757, %28 ], [ @.str.1076, %4 ]
  %29 = add nsw i32 %13, -4
  %30 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %7, ptr noundef %1, ptr noundef nonnull @ei_openflow_v4_match_undecoded, ptr noundef %0, i32 noundef %22, i32 noundef %29, ptr noundef nonnull %.str.757.sink) #4
  %31 = icmp ugt i16 %12, 4
  %32 = add i32 %3, %13
  %spec.select53 = select i1 %31, i32 %32, i32 %22
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %23
  %.0 = phi i32 [ %22, %23 ], [ %spec.select53, %.loopexit.sink.split ], [ %26, %.lr.ph ]
  %.not = icmp eq i16 %15, %12
  br i1 %.not, label %37, label %33

33:                                               ; preds = %.loopexit
  %34 = load i32, ptr @hf_openflow_v4_match_pad, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %34, ptr noundef %0, i32 noundef %.0, i32 noundef %18, i32 noundef 0) #4
  %36 = add i32 %.0, %18
  br label %37

37:                                               ; preds = %33, %.loopexit
  %.2 = phi i32 [ %36, %33 ], [ %.0, %.loopexit ]
  ret i32 %.2
}

declare i32 @col_get_writable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_openflow_oxm_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #4
  %6 = add i32 %3, 2
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %6) #4
  %8 = add i32 %3, 3
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #4
  %10 = add i32 %3, 4
  %11 = zext i8 %9 to i32
  %12 = add i32 %10, %11
  %13 = and i8 %7, 1
  %14 = icmp eq i8 %13, 0
  %15 = lshr i8 %9, %13
  %16 = add nuw nsw i32 %11, 4
  %17 = load i32, ptr @ett_openflow_v4_oxm, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.1077) #4
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #4
  %20 = load i32, ptr @hf_openflow_v4_oxm_class, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #4
  %22 = icmp eq i16 %19, -32768
  %23 = shl i32 %3, 3
  %24 = add i32 %23, 16
  %hf_openflow_v4_oxm_field_basic.val.i = load i32, ptr @hf_openflow_v4_oxm_field_basic, align 4
  %hf_openflow_v4_oxm_field.val.i = load i32, ptr @hf_openflow_v4_oxm_field, align 4
  %25 = select i1 %22, i32 %hf_openflow_v4_oxm_field_basic.val.i, i32 %hf_openflow_v4_oxm_field.val.i
  %26 = tail call ptr @proto_tree_add_bits_item(ptr noundef %18, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 7, i32 noundef 0) #4
  %27 = load i32, ptr @hf_openflow_v4_oxm_hm, align 4
  %28 = or disjoint i32 %24, 7
  %29 = tail call ptr @proto_tree_add_bits_item(ptr noundef %18, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #4
  %30 = load i32, ptr @hf_openflow_v4_oxm_length, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %30, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #4
  switch i16 %5, label %115 [
    i16 -32768, label %32
    i16 -1, label %108
  ]

32:                                               ; preds = %4
  %33 = lshr i8 %7, 1
  switch i8 %33, label %93 [
    i8 0, label %34
    i8 1, label %34
    i8 3, label %38
    i8 4, label %38
    i8 24, label %38
    i8 25, label %38
    i8 32, label %38
    i8 33, label %38
    i8 5, label %46
    i8 6, label %50
    i8 10, label %60
    i8 11, label %64
    i8 12, label %64
    i8 22, label %64
    i8 23, label %64
    i8 13, label %72
    i8 14, label %72
    i8 15, label %72
    i8 16, label %72
    i8 17, label %72
    i8 18, label %72
    i8 26, label %76
    i8 27, label %76
    i8 34, label %84
  ]

34:                                               ; preds = %32, %32
  %35 = load i32, ptr @hf_openflow_v4_oxm_value_uint32, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %35, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0) #4
  %37 = add i32 %3, 8
  br label %.thread

38:                                               ; preds = %32, %32, %32, %32, %32, %32
  %39 = load i32, ptr @hf_openflow_v4_oxm_value_etheraddr, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %39, ptr noundef %0, i32 noundef %10, i32 noundef 6, i32 noundef 0) #4
  %41 = add i32 %3, 10
  br i1 %14, label %.thread, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr @hf_openflow_v4_oxm_mask_etheraddr, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %43, ptr noundef %0, i32 noundef %41, i32 noundef 6, i32 noundef 0) #4
  %45 = add i32 %3, 16
  br label %.thread

46:                                               ; preds = %32
  %47 = load i32, ptr @hf_openflow_v4_oxm_value_ethertype, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %47, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef 0) #4
  %49 = add i32 %3, 6
  br label %.thread

50:                                               ; preds = %32
  %51 = load i32, ptr @hf_openflow_v4_oxm_value_vlan_present, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %51, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef 0) #4
  %53 = load i32, ptr @hf_openflow_v4_oxm_value_vlan_vid, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %53, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef 0) #4
  %55 = add i32 %3, 6
  br i1 %14, label %.thread, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr @hf_openflow_v4_oxm_mask_vlan, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %57, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0) #4
  %59 = add i32 %3, 8
  br label %.thread

60:                                               ; preds = %32
  %61 = load i32, ptr @hf_openflow_v4_oxm_value_ipproto, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %61, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #4
  %63 = add i32 %3, 5
  br label %.thread

64:                                               ; preds = %32, %32, %32, %32
  %65 = load i32, ptr @hf_openflow_v4_oxm_value_ipv4addr, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %65, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0) #4
  %67 = add i32 %3, 8
  br i1 %14, label %.thread, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr @hf_openflow_v4_oxm_mask_ipv4addr, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %69, ptr noundef %0, i32 noundef %67, i32 noundef 4, i32 noundef 0) #4
  %71 = add i32 %3, 12
  br label %.thread

72:                                               ; preds = %32, %32, %32, %32, %32, %32
  %73 = load i32, ptr @hf_openflow_v4_oxm_value_uint16, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %73, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef 0) #4
  %75 = add i32 %3, 6
  br label %.thread

76:                                               ; preds = %32, %32
  %77 = load i32, ptr @hf_openflow_v4_oxm_value_ipv6addr, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %77, ptr noundef %0, i32 noundef %10, i32 noundef 16, i32 noundef 0) #4
  %79 = add i32 %3, 20
  br i1 %14, label %.thread, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr @hf_openflow_v4_oxm_mask_ipv6addr, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %81, ptr noundef %0, i32 noundef %79, i32 noundef 16, i32 noundef 0) #4
  %83 = add i32 %3, 36
  br label %.thread

84:                                               ; preds = %32
  switch i8 %15, label %.thread [
    i8 3, label %85
    i8 4, label %89
  ]

85:                                               ; preds = %84
  %86 = load i32, ptr @hf_openflow_v4_oxm_value_uint24, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %86, ptr noundef %0, i32 noundef %10, i32 noundef 3, i32 noundef 0) #4
  %88 = add i32 %3, 7
  br label %.thread

89:                                               ; preds = %84
  %90 = load i32, ptr @hf_openflow_v4_oxm_value_uint32, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %90, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0) #4
  %92 = add i32 %3, 8
  br label %.thread

93:                                               ; preds = %32
  %94 = zext i8 %15 to i32
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %.thread, label %95

95:                                               ; preds = %93
  %96 = load i32, ptr @hf_openflow_v4_oxm_value, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %96, ptr noundef %0, i32 noundef %10, i32 noundef %94, i32 noundef 0) #4
  %98 = add i32 %10, %94
  br i1 %14, label %.thread, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr @hf_openflow_v4_oxm_mask, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %100, ptr noundef %0, i32 noundef %98, i32 noundef %94, i32 noundef 0) #4
  %102 = add i32 %98, %94
  br label %.thread

.thread:                                          ; preds = %93, %84, %95, %99, %85, %89, %76, %80, %64, %68, %50, %56, %38, %42, %72, %60, %46, %34
  %.0 = phi i32 [ %102, %99 ], [ %98, %95 ], [ %88, %85 ], [ %92, %89 ], [ %83, %80 ], [ %79, %76 ], [ %75, %72 ], [ %71, %68 ], [ %67, %64 ], [ %63, %60 ], [ %59, %56 ], [ %55, %50 ], [ %49, %46 ], [ %45, %42 ], [ %41, %38 ], [ %37, %34 ], [ %10, %84 ], [ %10, %93 ]
  %103 = and i32 %12, 65535
  %104 = icmp sgt i32 %103, %.0
  br i1 %104, label %105, label %117

105:                                              ; preds = %.thread
  %106 = sub i32 %103, %.0
  %107 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_openflow_v4_oxm_undecoded, ptr noundef %0, i32 noundef %.0, i32 noundef %106, ptr noundef nonnull @.str.1078) #4
  br label %117

108:                                              ; preds = %4
  %109 = load i32, ptr @hf_openflow_v4_oxm_experimenter_experimenter, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %109, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0) #4
  %111 = add i32 %3, 8
  %112 = load i32, ptr @hf_openflow_v4_oxm_experimenter_value, align 4
  %113 = add nsw i32 %11, -4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef %113, i32 noundef 0) #4
  br label %117

115:                                              ; preds = %4
  %116 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_openflow_v4_oxm_undecoded, ptr noundef %0, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @.str.1079) #4
  br label %117

117:                                              ; preds = %108, %115, %.thread, %105
  %.2 = phi i32 [ %103, %105 ], [ %.0, %.thread ], [ %12, %108 ], [ %12, %115 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_openflow_port_v4(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @ett_openflow_v4_port, align 4
  %5 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef 64, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.45) #4
  %6 = load i32, ptr @hf_openflow_v4_port_port_no, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0) #4
  %8 = add i32 %2, 4
  %9 = load i32, ptr @hf_openflow_v4_port_pad, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0) #4
  %11 = add i32 %2, 8
  %12 = load i32, ptr @hf_openflow_v4_port_hw_addr, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 6, i32 noundef 0) #4
  %14 = add i32 %2, 14
  %15 = load i32, ptr @hf_openflow_v4_port_pad2, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #4
  %17 = add i32 %2, 16
  %18 = load i32, ptr @hf_openflow_v4_port_name, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 16, i32 noundef 0) #4
  %20 = add i32 %2, 32
  %21 = load i32, ptr @hf_openflow_v4_port_config, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0) #4
  %23 = load i32, ptr @ett_openflow_v4_port_config, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #4
  %25 = load i32, ptr @hf_openflow_v4_port_config_port_down, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0) #4
  %27 = load i32, ptr @hf_openflow_v4_port_config_no_recv, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0) #4
  %29 = load i32, ptr @hf_openflow_v4_port_config_no_fwd, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %29, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0) #4
  %31 = load i32, ptr @hf_openflow_v4_port_config_no_packet_in, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %31, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0) #4
  %33 = add i32 %2, 36
  %34 = load i32, ptr @hf_openflow_v4_port_state, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0) #4
  %36 = load i32, ptr @ett_openflow_v4_port_state, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #4
  %38 = load i32, ptr @hf_openflow_v4_port_state_link_down, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0) #4
  %40 = load i32, ptr @hf_openflow_v4_port_state_blocked, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %40, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0) #4
  %42 = load i32, ptr @hf_openflow_v4_port_state_live, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %42, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0) #4
  %44 = add i32 %2, 40
  %45 = load i32, ptr @hf_openflow_v4_port_current, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0) #4
  %47 = load i32, ptr @ett_openflow_v4_port_current, align 4
  %48 = tail call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47) #4
  %49 = load i32, ptr @hf_openflow_v4_port_current_10mb_hd, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0) #4
  %51 = load i32, ptr @hf_openflow_v4_port_current_10mb_fd, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %51, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0) #4
  %53 = load i32, ptr @hf_openflow_v4_port_current_100mb_hd, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %53, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0) #4
  %55 = load i32, ptr @hf_openflow_v4_port_current_100mb_fd, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %55, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0) #4
  %57 = load i32, ptr @hf_openflow_v4_port_current_1gb_hd, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %57, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0) #4
  %59 = load i32, ptr @hf_openflow_v4_port_current_1gb_fd, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %59, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0) #4
  %61 = load i32, ptr @hf_openflow_v4_port_current_10gb_fd, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %61, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0) #4
  %63 = load i32, ptr @hf_openflow_v4_port_current_40gb_fd, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %63, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0) #4
  %65 = load i32, ptr @hf_openflow_v4_port_current_100gb_fd, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %65, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0) #4
  %67 = load i32, ptr @hf_openflow_v4_port_current_1tb_fd, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %67, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0) #4
  %69 = load i32, ptr @hf_openflow_v4_port_current_other, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %69, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0) #4
  %71 = load i32, ptr @hf_openflow_v4_port_current_copper, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %71, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0) #4
  %73 = load i32, ptr @hf_openflow_v4_port_current_fiber, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %73, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0) #4
  %75 = load i32, ptr @hf_openflow_v4_port_current_autoneg, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %75, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0) #4
  %77 = load i32, ptr @hf_openflow_v4_port_current_pause, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %77, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0) #4
  %79 = load i32, ptr @hf_openflow_v4_port_current_pause_asym, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %79, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0) #4
  %81 = add i32 %2, 44
  %82 = load i32, ptr @hf_openflow_v4_port_advertised, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef 0) #4
  %84 = load i32, ptr @ett_openflow_v4_port_advertised, align 4
  %85 = tail call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84) #4
  %86 = load i32, ptr @hf_openflow_v4_port_advertised_10mb_hd, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef 0) #4
  %88 = load i32, ptr @hf_openflow_v4_port_advertised_10mb_fd, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %88, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef 0) #4
  %90 = load i32, ptr @hf_openflow_v4_port_advertised_100mb_hd, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %90, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef 0) #4
  %92 = load i32, ptr @hf_openflow_v4_port_advertised_100mb_fd, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %92, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef 0) #4
  %94 = load i32, ptr @hf_openflow_v4_port_advertised_1gb_hd, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %94, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef 0) #4
  %96 = load i32, ptr @hf_openflow_v4_port_advertised_1gb_fd, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %96, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef 0) #4
  %98 = load i32, ptr @hf_openflow_v4_port_advertised_10gb_fd, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %98, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef 0) #4
  %100 = load i32, ptr @hf_openflow_v4_port_advertised_40gb_fd, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %100, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef 0) #4
  %102 = load i32, ptr @hf_openflow_v4_port_advertised_100gb_fd, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %102, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef 0) #4
  %104 = load i32, ptr @hf_openflow_v4_port_advertised_1tb_fd, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %104, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef 0) #4
  %106 = load i32, ptr @hf_openflow_v4_port_advertised_other, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %106, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef 0) #4
  %108 = load i32, ptr @hf_openflow_v4_port_advertised_copper, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %108, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef 0) #4
  %110 = load i32, ptr @hf_openflow_v4_port_advertised_fiber, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %110, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef 0) #4
  %112 = load i32, ptr @hf_openflow_v4_port_advertised_autoneg, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %112, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef 0) #4
  %114 = load i32, ptr @hf_openflow_v4_port_advertised_pause, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %114, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef 0) #4
  %116 = load i32, ptr @hf_openflow_v4_port_advertised_pause_asym, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %116, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef 0) #4
  %118 = add i32 %2, 48
  %119 = load i32, ptr @hf_openflow_v4_port_supported, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %119, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0) #4
  %121 = load i32, ptr @ett_openflow_v4_port_supported, align 4
  %122 = tail call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %121) #4
  %123 = load i32, ptr @hf_openflow_v4_port_supported_10mb_hd, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0) #4
  %125 = load i32, ptr @hf_openflow_v4_port_supported_10mb_fd, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %125, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0) #4
  %127 = load i32, ptr @hf_openflow_v4_port_supported_100mb_hd, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %127, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0) #4
  %129 = load i32, ptr @hf_openflow_v4_port_supported_100mb_fd, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %129, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0) #4
  %131 = load i32, ptr @hf_openflow_v4_port_supported_1gb_hd, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %131, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0) #4
  %133 = load i32, ptr @hf_openflow_v4_port_supported_1gb_fd, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %133, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0) #4
  %135 = load i32, ptr @hf_openflow_v4_port_supported_10gb_fd, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %135, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0) #4
  %137 = load i32, ptr @hf_openflow_v4_port_supported_40gb_fd, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %137, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0) #4
  %139 = load i32, ptr @hf_openflow_v4_port_supported_100gb_fd, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %139, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0) #4
  %141 = load i32, ptr @hf_openflow_v4_port_supported_1tb_fd, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %141, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0) #4
  %143 = load i32, ptr @hf_openflow_v4_port_supported_other, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %143, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0) #4
  %145 = load i32, ptr @hf_openflow_v4_port_supported_copper, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %145, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0) #4
  %147 = load i32, ptr @hf_openflow_v4_port_supported_fiber, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %147, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0) #4
  %149 = load i32, ptr @hf_openflow_v4_port_supported_autoneg, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %149, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0) #4
  %151 = load i32, ptr @hf_openflow_v4_port_supported_pause, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %151, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0) #4
  %153 = load i32, ptr @hf_openflow_v4_port_supported_pause_asym, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %153, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0) #4
  %155 = add i32 %2, 52
  %156 = load i32, ptr @hf_openflow_v4_port_peer, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %156, ptr noundef %0, i32 noundef %155, i32 noundef 4, i32 noundef 0) #4
  %158 = load i32, ptr @ett_openflow_v4_port_peer, align 4
  %159 = tail call ptr @proto_item_add_subtree(ptr noundef %157, i32 noundef %158) #4
  %160 = load i32, ptr @hf_openflow_v4_port_peer_10mb_hd, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %0, i32 noundef %155, i32 noundef 4, i32 noundef 0) #4
  %162 = load i32, ptr @hf_openflow_v4_port_peer_10mb_fd, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %162, ptr noundef %0, i32 noundef %155, i32 noundef 4, i32 noundef 0) #4
  %164 = load i32, ptr @hf_openflow_v4_port_peer_100mb_hd, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %164, ptr noundef %0, i32 noundef %155, i32 noundef 4, i32 noundef 0) #4
  %166 = load i32, ptr @hf_openflow_v4_port_peer_100mb_fd, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %166, ptr noundef %0, i32 noundef %155, i32 noundef 4, i32 noundef 0) #4
  %168 = load i32, ptr @hf_openflow_v4_port_peer_1gb_hd, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %168, ptr noundef %0, i32 noundef %155, i32 noundef 4, i32 noundef 0) #4
  %170 = load i32, ptr @hf_openflow_v4_port_peer_1gb_fd, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %170, ptr noundef %0, i32 noundef %155, i32 noundef 4, i32 noundef 0) #4
  %172 = load i32, ptr @hf_openflow_v4_port_peer_10gb_fd, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %172, ptr noundef %0, i32 noundef %155, i32 noundef 4, i32 noundef 0) #4
  %174 = load i32, ptr @hf_openflow_v4_port_peer_40gb_fd, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %174, ptr noundef %0, i32 noundef %155, i32 noundef 4, i32 noundef 0) #4
  %176 = load i32, ptr @hf_openflow_v4_port_peer_100gb_fd, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %176, ptr noundef %0, i32 noundef %155, i32 noundef 4, i32 noundef 0) #4
  %178 = load i32, ptr @hf_openflow_v4_port_peer_1tb_fd, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %178, ptr noundef %0, i32 noundef %155, i32 noundef 4, i32 noundef 0) #4
  %180 = load i32, ptr @hf_openflow_v4_port_peer_other, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %180, ptr noundef %0, i32 noundef %155, i32 noundef 4, i32 noundef 0) #4
  %182 = load i32, ptr @hf_openflow_v4_port_peer_copper, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %182, ptr noundef %0, i32 noundef %155, i32 noundef 4, i32 noundef 0) #4
  %184 = load i32, ptr @hf_openflow_v4_port_peer_fiber, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %184, ptr noundef %0, i32 noundef %155, i32 noundef 4, i32 noundef 0) #4
  %186 = load i32, ptr @hf_openflow_v4_port_peer_autoneg, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %186, ptr noundef %0, i32 noundef %155, i32 noundef 4, i32 noundef 0) #4
  %188 = load i32, ptr @hf_openflow_v4_port_peer_pause, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %188, ptr noundef %0, i32 noundef %155, i32 noundef 4, i32 noundef 0) #4
  %190 = load i32, ptr @hf_openflow_v4_port_peer_pause_asym, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %190, ptr noundef %0, i32 noundef %155, i32 noundef 4, i32 noundef 0) #4
  %192 = add i32 %2, 56
  %193 = load i32, ptr @hf_openflow_v4_port_curr_speed, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %193, ptr noundef %0, i32 noundef %192, i32 noundef 4, i32 noundef 0) #4
  %195 = add i32 %2, 60
  %196 = load i32, ptr @hf_openflow_v4_port_max_speed, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %196, ptr noundef %0, i32 noundef %195, i32 noundef 4, i32 noundef 0) #4
  %198 = add i32 %2, 64
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_openflow_action_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #4
  %6 = add i32 %3, 2
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %6) #4
  %8 = zext i16 %7 to i32
  %9 = add i32 %3, %8
  %10 = load i32, ptr @ett_openflow_v4_action, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.1080) #4
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #4
  %13 = load i32, ptr @hf_openflow_v4_action_type, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #4
  %15 = load i32, ptr @hf_openflow_v4_action_length, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef 0) #4
  %17 = add i32 %3, 4
  %18 = icmp eq i16 %12, -1
  br i1 %18, label %19, label %dissect_openflow_action_header_v4.exit

19:                                               ; preds = %4
  %20 = load i32, ptr @hf_openflow_v4_action_experimenter_experimenter, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0) #4
  %22 = add i32 %3, 8
  br label %dissect_openflow_action_header_v4.exit

dissect_openflow_action_header_v4.exit:           ; preds = %4, %19
  %.0.i = phi i32 [ %22, %19 ], [ %17, %4 ]
  switch i16 %5, label %119 [
    i16 0, label %23
    i16 11, label %33
    i16 12, label %37
    i16 15, label %41
    i16 16, label %48
    i16 17, label %52
    i16 18, label %59
    i16 19, label %63
    i16 20, label %70
    i16 21, label %77
    i16 22, label %81
    i16 23, label %85
    i16 24, label %92
    i16 25, label %96
    i16 26, label %103
    i16 27, label %110
    i16 -1, label %114
  ]

23:                                               ; preds = %dissect_openflow_action_header_v4.exit
  %24 = load i32, ptr @hf_openflow_v4_action_output_port, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #4
  %26 = add i32 %.0.i, 4
  %27 = load i32, ptr @hf_openflow_v4_action_output_max_len, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef 0) #4
  %29 = add i32 %.0.i, 6
  %30 = load i32, ptr @hf_openflow_v4_action_output_pad, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 6, i32 noundef 0) #4
  %32 = add i32 %.0.i, 12
  br label %124

33:                                               ; preds = %dissect_openflow_action_header_v4.exit
  %34 = load i32, ptr @hf_openflow_v4_action_copy_ttl_out_pad, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %34, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #4
  %36 = add i32 %.0.i, 4
  br label %124

37:                                               ; preds = %dissect_openflow_action_header_v4.exit
  %38 = load i32, ptr @hf_openflow_v4_action_copy_ttl_in_pad, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %38, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #4
  %40 = add i32 %.0.i, 4
  br label %124

41:                                               ; preds = %dissect_openflow_action_header_v4.exit
  %42 = load i32, ptr @hf_openflow_v4_action_set_mpls_ttl_ttl, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %42, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #4
  %44 = add i32 %.0.i, 1
  %45 = load i32, ptr @hf_openflow_v4_action_set_mpls_ttl_pad, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 3, i32 noundef 0) #4
  %47 = add i32 %.0.i, 4
  br label %124

48:                                               ; preds = %dissect_openflow_action_header_v4.exit
  %49 = load i32, ptr @hf_openflow_v4_action_dec_mpls_ttl_pad, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %49, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #4
  %51 = add i32 %.0.i, 4
  br label %124

52:                                               ; preds = %dissect_openflow_action_header_v4.exit
  %53 = load i32, ptr @hf_openflow_v4_action_push_vlan_ethertype, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %53, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef 0) #4
  %55 = add i32 %.0.i, 2
  %56 = load i32, ptr @hf_openflow_v4_action_push_vlan_pad, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0) #4
  %58 = add i32 %.0.i, 4
  br label %124

59:                                               ; preds = %dissect_openflow_action_header_v4.exit
  %60 = load i32, ptr @hf_openflow_v4_action_pop_vlan_pad, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %60, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #4
  %62 = add i32 %.0.i, 4
  br label %124

63:                                               ; preds = %dissect_openflow_action_header_v4.exit
  %64 = load i32, ptr @hf_openflow_v4_action_push_mpls_ethertype, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %64, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef 0) #4
  %66 = add i32 %.0.i, 2
  %67 = load i32, ptr @hf_openflow_v4_action_push_mpls_pad, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef 2, i32 noundef 0) #4
  %69 = add i32 %.0.i, 4
  br label %124

70:                                               ; preds = %dissect_openflow_action_header_v4.exit
  %71 = load i32, ptr @hf_openflow_v4_action_pop_mpls_ethertype, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %71, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef 0) #4
  %73 = add i32 %.0.i, 2
  %74 = load i32, ptr @hf_openflow_v4_action_pop_mpls_pad, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %74, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0) #4
  %76 = add i32 %.0.i, 4
  br label %124

77:                                               ; preds = %dissect_openflow_action_header_v4.exit
  %78 = load i32, ptr @hf_openflow_v4_action_set_queue_queue_id, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %78, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #4
  %80 = add i32 %.0.i, 4
  br label %124

81:                                               ; preds = %dissect_openflow_action_header_v4.exit
  %82 = load i32, ptr @hf_openflow_v4_action_group_group_id, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %82, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #4
  %84 = add i32 %.0.i, 4
  br label %124

85:                                               ; preds = %dissect_openflow_action_header_v4.exit
  %86 = load i32, ptr @hf_openflow_v4_action_set_nw_ttl_ttl, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %86, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #4
  %88 = add i32 %.0.i, 1
  %89 = load i32, ptr @hf_openflow_v4_action_set_nw_ttl_pad, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 3, i32 noundef 0) #4
  %91 = add i32 %.0.i, 4
  br label %124

92:                                               ; preds = %dissect_openflow_action_header_v4.exit
  %93 = load i32, ptr @hf_openflow_v4_action_dec_nw_ttl_pad, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %93, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #4
  %95 = add i32 %.0.i, 4
  br label %124

96:                                               ; preds = %dissect_openflow_action_header_v4.exit
  %97 = tail call fastcc i32 @dissect_openflow_oxm_v4(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.0.i)
  %98 = icmp slt i32 %97, %9
  br i1 %98, label %99, label %124

99:                                               ; preds = %96
  %100 = load i32, ptr @hf_openflow_v4_action_set_field_pad, align 4
  %101 = sub i32 %9, %97
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %100, ptr noundef %0, i32 noundef %97, i32 noundef %101, i32 noundef 0) #4
  br label %124

103:                                              ; preds = %dissect_openflow_action_header_v4.exit
  %104 = load i32, ptr @hf_openflow_v4_action_push_pbb_ethertype, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %104, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef 0) #4
  %106 = add i32 %.0.i, 2
  %107 = load i32, ptr @hf_openflow_v4_action_push_pbb_pad, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %107, ptr noundef %0, i32 noundef %106, i32 noundef 2, i32 noundef 0) #4
  %109 = add i32 %.0.i, 4
  br label %124

110:                                              ; preds = %dissect_openflow_action_header_v4.exit
  %111 = load i32, ptr @hf_openflow_v4_action_pop_pbb_pad, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %111, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #4
  %113 = add i32 %.0.i, 4
  br label %124

114:                                              ; preds = %dissect_openflow_action_header_v4.exit
  %115 = add nsw i32 %8, -8
  %116 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_openflow_v4_action_undecoded, ptr noundef %0, i32 noundef %.0.i, i32 noundef %115, ptr noundef nonnull @.str.1081) #4
  %117 = icmp ugt i16 %7, 8
  %118 = select i1 %117, i32 %115, i32 0
  %spec.select = add i32 %.0.i, %118
  br label %124

119:                                              ; preds = %dissect_openflow_action_header_v4.exit
  %120 = add nsw i32 %8, -4
  %121 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_openflow_v4_action_undecoded, ptr noundef %0, i32 noundef %.0.i, i32 noundef %120, ptr noundef nonnull @.str.759) #4
  %122 = icmp ugt i16 %7, 4
  %123 = select i1 %122, i32 %120, i32 0
  %spec.select139 = add i32 %.0.i, %123
  br label %124

124:                                              ; preds = %119, %114, %96, %99, %110, %103, %92, %85, %81, %77, %70, %63, %59, %52, %48, %41, %37, %33, %23
  %.0 = phi i32 [ %113, %110 ], [ %109, %103 ], [ %9, %99 ], [ %97, %96 ], [ %95, %92 ], [ %91, %85 ], [ %84, %81 ], [ %80, %77 ], [ %76, %70 ], [ %69, %63 ], [ %62, %59 ], [ %58, %52 ], [ %51, %48 ], [ %47, %41 ], [ %40, %37 ], [ %36, %33 ], [ %32, %23 ], [ %spec.select, %114 ], [ %spec.select139, %119 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @dissect_openflow_instruction_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -2147483648, 131069) %3) unnamed_addr #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #4
  %6 = add nsw i32 %3, 2
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %6) #4
  %spec.store.select = tail call i16 @llvm.umax.i16(i16 %7, i16 8)
  %8 = zext i16 %spec.store.select to i32
  %9 = load i32, ptr @ett_openflow_v4_instruction, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.1082) #4
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483648, 196603) %3) #4
  %12 = load i32, ptr @hf_openflow_v4_instruction_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %12, ptr noundef %0, i32 noundef range(i32 -2147483648, 196603) %3, i32 noundef 2, i32 noundef 0) #4
  %14 = load i32, ptr @hf_openflow_v4_instruction_length, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef 0) #4
  %16 = add nsw i32 %3, 4
  %17 = icmp eq i16 %11, -1
  br i1 %17, label %18, label %dissect_openflow_instruction_header_v4.exit

18:                                               ; preds = %4
  %19 = load i32, ptr @hf_openflow_v4_instruction_experimenter_experimenter, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %19, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0) #4
  %21 = add nsw i32 %3, 8
  br label %dissect_openflow_instruction_header_v4.exit

dissect_openflow_instruction_header_v4.exit:      ; preds = %4, %18
  %.0.i = phi i32 [ %21, %18 ], [ %16, %4 ]
  switch i16 %5, label %56 [
    i16 1, label %22
    i16 2, label %29
    i16 3, label %39
    i16 4, label %39
    i16 5, label %39
    i16 6, label %48
    i16 -1, label %52
  ]

22:                                               ; preds = %dissect_openflow_instruction_header_v4.exit
  %23 = load i32, ptr @hf_openflow_v4_instruction_goto_table_table_id, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %23, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #4
  %25 = add nsw i32 %.0.i, 1
  %26 = load i32, ptr @hf_openflow_v4_instruction_goto_table_pad, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 3, i32 noundef 0) #4
  %28 = add nsw i32 %.0.i, 4
  br label %.loopexit

29:                                               ; preds = %dissect_openflow_instruction_header_v4.exit
  %30 = load i32, ptr @hf_openflow_v4_instruction_write_metadata_pad, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %30, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #4
  %32 = add nsw i32 %.0.i, 4
  %33 = load i32, ptr @hf_openflow_v4_instruction_write_metadata_value, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 8, i32 noundef 0) #4
  %35 = add nsw i32 %.0.i, 12
  %36 = load i32, ptr @hf_openflow_v4_instruction_write_metadata_mask, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 8, i32 noundef 0) #4
  %38 = add nsw i32 %.0.i, 20
  br label %.loopexit

39:                                               ; preds = %dissect_openflow_instruction_header_v4.exit, %dissect_openflow_instruction_header_v4.exit, %dissect_openflow_instruction_header_v4.exit
  %40 = load i32, ptr @hf_openflow_v4_instruction_actions_pad, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %40, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #4
  %42 = add nsw i32 %.0.i, 4
  %43 = add nsw i32 %8, -8
  %44 = add nsw i32 %43, %42
  %45 = icmp ugt i16 %7, 8
  br i1 %45, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %39, %.lr.ph
  %.166 = phi i32 [ %46, %.lr.ph ], [ %42, %39 ]
  %46 = tail call fastcc i32 @dissect_openflow_action_v4(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %.166)
  %47 = icmp slt i32 %46, %44
  br i1 %47, label %.lr.ph, label %.loopexit, !llvm.loop !29

48:                                               ; preds = %dissect_openflow_instruction_header_v4.exit
  %49 = load i32, ptr @hf_openflow_v4_instruction_meter_meter_id, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %49, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #4
  %51 = add nsw i32 %.0.i, 4
  br label %.loopexit

52:                                               ; preds = %dissect_openflow_instruction_header_v4.exit
  %53 = add nsw i32 %8, -8
  %54 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %10, ptr noundef %1, ptr noundef nonnull @ei_openflow_v4_instruction_undecoded, ptr noundef %0, i32 noundef %.0.i, i32 noundef %53, ptr noundef nonnull @.str.1083) #4
  %55 = add nsw i32 %.0.i, %53
  br label %.loopexit

56:                                               ; preds = %dissect_openflow_instruction_header_v4.exit
  %57 = add nsw i32 %8, -4
  %58 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %10, ptr noundef %1, ptr noundef nonnull @ei_openflow_v4_instruction_undecoded, ptr noundef %0, i32 noundef %.0.i, i32 noundef %57, ptr noundef nonnull @.str.761) #4
  %59 = add nsw i32 %.0.i, %57
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %39, %56, %52, %48, %29, %22
  %.0 = phi i32 [ %59, %56 ], [ %55, %52 ], [ %51, %48 ], [ %38, %29 ], [ %28, %22 ], [ %42, %39 ], [ %46, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @dissect_openflow_bucket_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -2147483648, 131069) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @ett_openflow_v4_bucket, align 4
  %7 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %6, ptr noundef nonnull %5, ptr noundef nonnull @.str.1084) #4
  %8 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #4
  %9 = load ptr, ptr %5, align 8
  %10 = zext i16 %8 to i32
  call void @proto_item_set_len(ptr noundef %9, i32 noundef %10) #4
  %11 = load i32, ptr @hf_openflow_v4_bucket_length, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #4
  %13 = add nsw i32 %3, 2
  %spec.store.select = call i16 @llvm.umax.i16(i16 %8, i16 16)
  %14 = load i32, ptr @hf_openflow_v4_bucket_weight, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef 0) #4
  %16 = add nsw i32 %3, 4
  %17 = load i32, ptr @hf_openflow_v4_bucket_watch_port, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0) #4
  %19 = add nsw i32 %3, 8
  %20 = load i32, ptr @hf_openflow_v4_bucket_watch_group, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0) #4
  %22 = add nsw i32 %3, 12
  %23 = load i32, ptr @hf_openflow_v4_bucket_pad, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0) #4
  %25 = add nsw i32 %3, 16
  %26 = zext i16 %spec.store.select to i32
  %27 = add nsw i32 %3, %26
  %28 = icmp ugt i16 %8, 16
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.036 = phi i32 [ %29, %.lr.ph ], [ %25, %4 ]
  %29 = call fastcc i32 @dissect_openflow_action_v4(ptr noundef %0, ptr noundef %1, ptr noundef %7, i32 noundef %.036)
  %30 = icmp slt i32 %29, %27
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ %25, %4 ], [ %29, %.lr.ph ]
  ret i32 %.0.lcssa
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_openflow_table_features_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -2147483648, 65535) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @ett_openflow_v4_table_features, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.1088) #4
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #4
  %10 = zext i16 %9 to i32
  %11 = add nsw i32 %3, %10
  %12 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %12, i32 noundef %10) #4
  %13 = load i32, ptr @hf_openflow_v4_table_features_length, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #4
  %15 = add nsw i32 %3, 2
  %16 = load i32, ptr @hf_openflow_v4_table_features_table_id, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #4
  %18 = add nsw i32 %3, 3
  %19 = load i32, ptr @hf_openflow_v4_table_features_pad, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 5, i32 noundef 0) #4
  %21 = add nsw i32 %3, 8
  %22 = load i32, ptr @hf_openflow_v4_table_features_name, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 32, i32 noundef 0) #4
  %24 = add nsw i32 %3, 40
  %25 = load i32, ptr @hf_openflow_v4_table_features_metadata_match, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 8, i32 noundef 0) #4
  %27 = add nsw i32 %3, 48
  %28 = load i32, ptr @hf_openflow_v4_table_features_metadata_write, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 8, i32 noundef 0) #4
  %30 = add nsw i32 %3, 56
  %31 = load i32, ptr @hf_openflow_v4_table_features_config, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0) #4
  %33 = add nsw i32 %3, 60
  %34 = load i32, ptr @hf_openflow_v4_table_features_max_entries, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0) #4
  %36 = add nsw i32 %3, 64
  %37 = icmp ugt i16 %9, 64
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %dissect_openflow_table_feature_prop_v4.exit
  %.051 = phi i32 [ %.0.i, %dissect_openflow_table_feature_prop_v4.exit ], [ %36, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %38 = load i32, ptr @ett_openflow_v4_table_feature_prop, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %0, i32 noundef range(i32 -2147483648, 131069) %.051, i32 noundef -1, i32 noundef %38, ptr noundef nonnull %5, ptr noundef nonnull @.str.1089) #4
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483648, 131069) %.051) #4
  %41 = load i32, ptr @hf_openflow_v4_table_feature_prop_type, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %41, ptr noundef %0, i32 noundef range(i32 -2147483648, 131069) %.051, i32 noundef 2, i32 noundef 0) #4
  %43 = add nsw i32 %.051, 2
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %43) #4
  %45 = load ptr, ptr %5, align 8
  %46 = zext i16 %44 to i32
  call void @proto_item_set_len(ptr noundef %45, i32 noundef %46) #4
  %47 = load i32, ptr @hf_openflow_v4_table_feature_prop_length, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %47, ptr noundef %0, i32 noundef %43, i32 noundef 2, i32 noundef 0) #4
  %49 = add nsw i32 %.051, 4
  %50 = icmp ult i16 %44, 4
  br i1 %50, label %dissect_openflow_table_feature_prop_v4.exit, label %51

51:                                               ; preds = %.lr.ph
  %52 = add nsw i32 %.051, %46
  switch i16 %40, label %127 [
    i16 0, label %53
    i16 1, label %53
    i16 2, label %72
    i16 3, label %72
    i16 4, label %77
    i16 5, label %77
    i16 6, label %77
    i16 7, label %77
    i16 8, label %96
    i16 10, label %96
    i16 12, label %96
    i16 13, label %96
    i16 14, label %96
    i16 15, label %96
    i16 -2, label %118
    i16 -1, label %118
  ]

53:                                               ; preds = %51, %51
  %.not118.i = icmp eq i16 %44, 4
  br i1 %.not118.i, label %.loopexit.i, label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %53, %dissect_openflow_instruction_header_v4.exit.i
  %.098112.i = phi i32 [ %.0.i.i, %dissect_openflow_instruction_header_v4.exit.i ], [ %49, %53 ]
  %54 = load i32, ptr @ett_openflow_v4_table_feature_prop_instruction_id, align 4
  %55 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %0, i32 noundef %.098112.i, i32 noundef -1, i32 noundef %54, ptr noundef nonnull %5, ptr noundef nonnull @.str.1090) #4
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483648, 196603) %.098112.i) #4
  %57 = load i32, ptr @hf_openflow_v4_instruction_type, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %57, ptr noundef %0, i32 noundef range(i32 -2147483648, 196603) %.098112.i, i32 noundef 2, i32 noundef 0) #4
  %59 = add nsw i32 %.098112.i, 2
  %60 = load i32, ptr @hf_openflow_v4_instruction_length, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 2, i32 noundef 0) #4
  %62 = add nsw i32 %.098112.i, 4
  %63 = icmp eq i16 %56, -1
  br i1 %63, label %64, label %dissect_openflow_instruction_header_v4.exit.i

64:                                               ; preds = %.lr.ph113.i
  %65 = load i32, ptr @hf_openflow_v4_instruction_experimenter_experimenter, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %65, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef 0) #4
  %67 = add nsw i32 %.098112.i, 8
  br label %dissect_openflow_instruction_header_v4.exit.i

dissect_openflow_instruction_header_v4.exit.i:    ; preds = %64, %.lr.ph113.i
  %.0.i.i = phi i32 [ %67, %64 ], [ %62, %.lr.ph113.i ]
  %68 = load ptr, ptr %5, align 8
  %69 = and i32 %.098112.i, 65535
  %70 = sub i32 %.0.i.i, %69
  call void @proto_item_set_len(ptr noundef %68, i32 noundef %70) #4
  %71 = icmp slt i32 %.0.i.i, %52
  br i1 %71, label %.lr.ph113.i, label %.loopexit.i, !llvm.loop !31

72:                                               ; preds = %51, %51
  %.not117.i = icmp eq i16 %44, 4
  br i1 %.not117.i, label %.loopexit.i, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %72
  %.2109.i = add nsw i32 %.050, 5
  %73 = call i32 @llvm.smax.i32(i32 %52, i32 %73)
  br label %.lr.ph110.i

.lr.ph110.i:; preds = %.lr.ph110.i, %.lr.ph110.i
  %.2109.i = phi i32 [ %76, %.lr.ph110.i ], [ %49, %.lr.ph110.i ]
  %74 = load i32, ptr @hf_openflow_v4_table_feature_prop_next_tables_next_table_id, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %74, ptr noundef %0, i32 noundef %.2109.i, i32 noundef 1, i32 noundef 0) #4
  %76 = add i32 %.2109.i, 1
  %exitcond.not.i = icmp eq i32 %76, %smax.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph110.i, !llvm.loop !32

77:                                               ; preds = %51, %51, %51, %51
  %.not116.i = icmp eq i16 %44, 4
  br i1 %.not116.i, label %.loopexit.i, label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %77, %dissect_openflow_action_header_v4.exit.i
  %.3106.i = phi i32 [ %.0.i101.i, %dissect_openflow_action_header_v4.exit.i ], [ %49, %77 ]
  %78 = load i32, ptr @ett_openflow_v4_table_feature_prop_action_id, align 4
  %79 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %0, i32 noundef %.3106.i, i32 noundef -1, i32 noundef %78, ptr noundef nonnull %5, ptr noundef nonnull @.str.1091) #4
  %80 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3106.i) #4
  %81 = load i32, ptr @hf_openflow_v4_action_type, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %81, ptr noundef %0, i32 noundef %.3106.i, i32 noundef 2, i32 noundef 0) #4
  %83 = add i32 %.3106.i, 2
  %84 = load i32, ptr @hf_openflow_v4_action_length, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %84, ptr noundef %0, i32 noundef %83, i32 noundef 2, i32 noundef 0) #4
  %86 = add i32 %.3106.i, 4
  %87 = icmp eq i16 %80, -1
  br i1 %87, label %88, label %dissect_openflow_action_header_v4.exit.i

88:                                               ; preds = %.lr.ph107.i
  %89 = load i32, ptr @hf_openflow_v4_action_experimenter_experimenter, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %89, ptr noundef %0, i32 noundef %86, i32 noundef 4, i32 noundef 0) #4
  %91 = add i32 %.3106.i, 8
  br label %dissect_openflow_action_header_v4.exit.i

dissect_openflow_action_header_v4.exit.i:         ; preds = %88, %.lr.ph107.i
  %.0.i101.i = phi i32 [ %91, %88 ], [ %86, %.lr.ph107.i ]
  %92 = load ptr, ptr %5, align 8
  %93 = and i32 %.3106.i, 65535
  %94 = sub i32 %.0.i101.i, %93
  call void @proto_item_set_len(ptr noundef %92, i32 noundef %94) #4
  %95 = icmp slt i32 %.0.i101.i, %52
  br i1 %95, label %.lr.ph107.i, label %.loopexit.i, !llvm.loop !33

96:                                               ; preds = %51, %51, %51, %51, %51, %51
  %.not115.i = icmp eq i16 %44, 4
  br i1 %.not115.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %96, %.lr.ph.i
  %.4105.i = phi i32 [ %113, %.lr.ph.i ], [ %49, %96 ]
  %97 = load i32, ptr @ett_openflow_v4_table_feature_prop_oxm_id, align 4
  %98 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %0, i32 noundef %.4105.i, i32 noundef -1, i32 noundef %97, ptr noundef nonnull %5, ptr noundef nonnull @.str.1092) #4
  %99 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.4105.i) #4
  %100 = load i32, ptr @hf_openflow_v4_oxm_class, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %100, ptr noundef %0, i32 noundef %.4105.i, i32 noundef 2, i32 noundef 0) #4
  %102 = icmp eq i16 %99, -32768
  %103 = shl i32 %.4105.i, 3
  %104 = add i32 %103, 16
  %hf_openflow_v4_oxm_field_basic.val.i.i = load i32, ptr @hf_openflow_v4_oxm_field_basic, align 4
  %hf_openflow_v4_oxm_field.val.i.i = load i32, ptr @hf_openflow_v4_oxm_field, align 4
  %105 = select i1 %102, i32 %hf_openflow_v4_oxm_field_basic.val.i.i, i32 %hf_openflow_v4_oxm_field.val.i.i
  %106 = call ptr @proto_tree_add_bits_item(ptr noundef %98, i32 noundef %105, ptr noundef %0, i32 noundef %104, i32 noundef 7, i32 noundef 0) #4
  %107 = load i32, ptr @hf_openflow_v4_oxm_hm, align 4
  %108 = or disjoint i32 %104, 7
  %109 = call ptr @proto_tree_add_bits_item(ptr noundef %98, i32 noundef %107, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0) #4
  %110 = add nsw i32 %.4105.i, 3
  %111 = load i32, ptr @hf_openflow_v4_oxm_length, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %111, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #4
  %113 = add nsw i32 %.4105.i, 4
  %114 = load ptr, ptr %5, align 8
  %115 = and i32 %.4105.i, 65535
  %116 = sub i32 %113, %115
  call void @proto_item_set_len(ptr noundef %114, i32 noundef %116) #4
  %117 = icmp slt i32 %113, %52
  br i1 %117, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !34

118:                                              ; preds = %51, %51
  %119 = load i32, ptr @hf_openflow_v4_table_feature_prop_experimenter_experimenter, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %119, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #4
  %121 = add nsw i32 %.051, 8
  %122 = load i32, ptr @hf_openflow_v4_table_feature_prop_experimenter_exp_type, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %122, ptr noundef %0, i32 noundef %121, i32 noundef 4, i32 noundef 0) #4
  %124 = add nsw i32 %.051, 12
  %125 = add nsw i32 %46, -12
  %126 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %39, ptr noundef %1, ptr noundef nonnull @ei_openflow_v4_table_feature_prop_undecoded, ptr noundef %0, i32 noundef %124, i32 noundef %125, ptr noundef nonnull @.str.1093) #4
  br label %.loopexit.i

127:                                              ; preds = %51
  %128 = add nsw i32 %46, -4
  %129 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %39, ptr noundef %1, ptr noundef nonnull @ei_openflow_v4_table_feature_prop_undecoded, ptr noundef %0, i32 noundef %49, i32 noundef %128, ptr noundef nonnull @.str.1094) #4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %dissect_openflow_action_header_v4.exit.i, %.lr.ph110.i, %dissect_openflow_instruction_header_v4.exit.i, %127, %118, %96, %77, %72, %53
  %.1.i = phi i32 [ %52, %127 ], [ %52, %118 ], [ %49, %53 ], [ %49, %72 ], [ %49, %77 ], [ %49, %96 ], [ %.0.i.i, %dissect_openflow_instruction_header_v4.exit.i ], [ %smax.i, %.lr.ph110.i ], [ %.0.i101.i, %dissect_openflow_action_header_v4.exit.i ], [ %113, %.lr.ph.i ]
  %130 = add i16 %44, 7
  %131 = and i16 %130, -8
  %.not.i = icmp eq i16 %131, %44
  br i1 %.not.i, label %dissect_openflow_table_feature_prop_v4.exit, label %132

132:                                              ; preds = %.loopexit.i
  %133 = sub i16 %131, %44
  %134 = zext i16 %133 to i32
  %135 = load i32, ptr @hf_openflow_v4_table_feature_prop_pad, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %135, ptr noundef %0, i32 noundef %.1.i, i32 noundef %134, i32 noundef 0) #4
  %137 = add i32 %.1.i, %134
  br label %dissect_openflow_table_feature_prop_v4.exit

dissect_openflow_table_feature_prop_v4.exit:      ; preds = %.lr.ph, %.loopexit.i, %132
  %.0.i = phi i32 [ %49, %.lr.ph ], [ %137, %132 ], [ %.1.i, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %138 = icmp slt i32 %.0.i, %11
  br i1 %138, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %dissect_openflow_table_feature_prop_v4.exit, %4
  %.0.lcssa = phi i32 [ %36, %4 ], [ %.0.i, %dissect_openflow_table_feature_prop_v4.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 196604) i32 @dissect_openflow_meter_band_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -2147483648, 131069) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @ett_openflow_v4_meter_band, align 4
  %7 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %6, ptr noundef nonnull %5, ptr noundef nonnull @.str.1106) #4
  %8 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #4
  %9 = load i32, ptr @hf_openflow_v4_meter_band_type, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #4
  %11 = add nsw i32 %3, 2
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11) #4
  %13 = load ptr, ptr %5, align 8
  %14 = zext i16 %12 to i32
  call void @proto_item_set_len(ptr noundef %13, i32 noundef %14) #4
  %15 = load i32, ptr @hf_openflow_v4_meter_band_len, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %15, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef 0) #4
  %17 = add nsw i32 %3, 4
  %18 = load i32, ptr @hf_openflow_v4_meter_band_rate, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0) #4
  %20 = add nsw i32 %3, 8
  %21 = load i32, ptr @hf_openflow_v4_meter_band_burst_size, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0) #4
  %23 = add nsw i32 %3, 12
  switch i16 %8, label %42 [
    i16 1, label %24
    i16 2, label %28
    i16 -1, label %35
  ]

24:                                               ; preds = %4
  %25 = load i32, ptr @hf_openflow_v4_meter_band_drop_pad, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %25, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0) #4
  %27 = add nsw i32 %3, 16
  br label %46

28:                                               ; preds = %4
  %29 = load i32, ptr @hf_openflow_v4_meter_band_dscp_remark_prec_level, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %29, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #4
  %31 = add nsw i32 %3, 13
  %32 = load i32, ptr @hf_openflow_v4_meter_band_dscp_remark_pad, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 3, i32 noundef 0) #4
  %34 = add nsw i32 %3, 16
  br label %46

35:                                               ; preds = %4
  %36 = load i32, ptr @hf_openflow_v4_meter_band_experimenter_experimenter, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %36, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0) #4
  %38 = add nsw i32 %3, 16
  %39 = add nsw i32 %3, %14
  %40 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %7, ptr noundef %1, ptr noundef nonnull @ei_openflow_v4_meter_band_undecoded, ptr noundef %0, i32 noundef %38, i32 noundef %39, ptr noundef nonnull @.str.1107) #4
  %41 = icmp ugt i16 %12, 16
  %spec.select = select i1 %41, i32 %39, i32 %38
  br label %46

42:                                               ; preds = %4
  %43 = add nsw i32 %3, %14
  %44 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %7, ptr noundef %1, ptr noundef nonnull @ei_openflow_v4_meter_band_undecoded, ptr noundef %0, i32 noundef %23, i32 noundef %43, ptr noundef nonnull @.str.763) #4
  %45 = icmp ugt i16 %12, 12
  %spec.select60 = select i1 %45, i32 %43, i32 %23
  br label %46

46:                                               ; preds = %42, %35, %28, %24
  %.0 = phi i32 [ %34, %28 ], [ %27, %24 ], [ %spec.select, %35 ], [ %spec.select60, %42 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
