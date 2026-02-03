; ModuleID = 'bench/wireshark/original/packet-openflow_v5.ll'
source_filename = "bench/wireshark/original/packet-openflow_v5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_openflow_v5.hf = internal global [709 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_openflow_v5_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @openflow_v5_version_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 513, ptr @openflow_v5_type_values_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_xid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_oxm_class, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr @openflow_v5_oxm_class_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_oxm_field, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_oxm_field_basic, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 513, ptr @openflow_v5_oxm_basic_field_values_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_oxm_hm, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_oxm_length, %struct._header_field_info { ptr @.str.6, ptr @.str.14, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_oxm_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_oxm_experimenter_value, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_oxm_value, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_oxm_value_etheraddr, %struct._header_field_info { ptr @.str.19, ptr @.str.21, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_oxm_value_ethertype, %struct._header_field_info { ptr @.str.19, ptr @.str.22, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_oxm_value_vlan_present, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_oxm_value_vlan_vid, %struct._header_field_info { ptr @.str.19, ptr @.str.25, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_oxm_value_ipv4addr, %struct._header_field_info { ptr @.str.19, ptr @.str.26, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_oxm_value_ipv6addr, %struct._header_field_info { ptr @.str.19, ptr @.str.27, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_oxm_value_ipproto, %struct._header_field_info { ptr @.str.19, ptr @.str.28, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_oxm_value_uint16, %struct._header_field_info { ptr @.str.19, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_oxm_value_uint24, %struct._header_field_info { ptr @.str.19, ptr @.str.30, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_oxm_value_uint32, %struct._header_field_info { ptr @.str.19, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_oxm_mask, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_oxm_mask_etheraddr, %struct._header_field_info { ptr @.str.32, ptr @.str.34, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_oxm_mask_ipv4addr, %struct._header_field_info { ptr @.str.32, ptr @.str.35, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_oxm_mask_ipv6addr, %struct._header_field_info { ptr @.str.32, ptr @.str.36, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_oxm_mask_vlan, %struct._header_field_info { ptr @.str.32, ptr @.str.37, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_match_type, %struct._header_field_info { ptr @.str.2, ptr @.str.38, i32 5, i32 1, ptr @openflow_v5_match_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_match_length, %struct._header_field_info { ptr @.str.6, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_match_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_action_type, %struct._header_field_info { ptr @.str.2, ptr @.str.42, i32 5, i32 1, ptr @openflow_v5_action_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_action_length, %struct._header_field_info { ptr @.str.6, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_action_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.44, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_action_output_port, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 32769, ptr @openflow_v5_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_action_output_max_len, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 32769, ptr @openflow_v5_controller_max_len_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_action_output_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.49, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_action_copy_ttl_out_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_action_copy_ttl_in_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.51, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_action_set_mpls_ttl_ttl, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_action_set_mpls_ttl_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.54, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_action_dec_mpls_ttl_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_action_push_vlan_ethertype, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_action_push_vlan_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_action_pop_vlan_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_action_push_mpls_ethertype, %struct._header_field_info { ptr @.str.56, ptr @.str.60, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_action_push_mpls_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_action_pop_mpls_ethertype, %struct._header_field_info { ptr @.str.56, ptr @.str.62, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_action_pop_mpls_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_action_set_queue_queue_id, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_action_group_group_id, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 32769, ptr @openflow_v5_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_action_set_nw_ttl_ttl, %struct._header_field_info { ptr @.str.52, ptr @.str.68, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_action_set_nw_ttl_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.69, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_action_dec_nw_ttl_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.70, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_action_set_field_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.71, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_action_push_pbb_ethertype, %struct._header_field_info { ptr @.str.56, ptr @.str.72, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_action_push_pbb_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.73, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_action_pop_pbb_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.74, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_instruction_type, %struct._header_field_info { ptr @.str.2, ptr @.str.75, i32 5, i32 1, ptr @openflow_v5_instruction_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_instruction_length, %struct._header_field_info { ptr @.str.6, ptr @.str.76, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_instruction_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.77, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_instruction_goto_table_table_id, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_instruction_goto_table_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.80, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_instruction_write_metadata_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.81, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_instruction_write_metadata_value, %struct._header_field_info { ptr @.str.19, ptr @.str.82, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_instruction_write_metadata_mask, %struct._header_field_info { ptr @.str.32, ptr @.str.83, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_instruction_actions_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.84, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_instruction_meter_meter_id, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 32769, ptr @openflow_v5_meter_id_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_type, %struct._header_field_info { ptr @.str.2, ptr @.str.87, i32 5, i32 1, ptr @openflow_v5_port_desc_prop_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_length, %struct._header_field_info { ptr @.str.6, ptr @.str.88, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_current, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_current_10mb_hd, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_current_10mb_fd, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_current_100mb_hd, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_current_100mb_fd, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_current_1gb_hd, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_current_1gb_fd, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_current_10gb_fd, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_current_40gb_fd, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_current_100gb_fd, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_current_1tb_fd, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_current_other, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_current_copper, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_current_fiber, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_current_autoneg, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_current_pause, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_current_pause_asym, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_advertised, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_advertised_10mb_hd, %struct._header_field_info { ptr @.str.92, ptr @.str.126, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_advertised_10mb_fd, %struct._header_field_info { ptr @.str.94, ptr @.str.127, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_advertised_100mb_hd, %struct._header_field_info { ptr @.str.96, ptr @.str.128, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_advertised_100mb_fd, %struct._header_field_info { ptr @.str.98, ptr @.str.129, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_advertised_1gb_hd, %struct._header_field_info { ptr @.str.100, ptr @.str.130, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_advertised_1gb_fd, %struct._header_field_info { ptr @.str.102, ptr @.str.131, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_advertised_10gb_fd, %struct._header_field_info { ptr @.str.104, ptr @.str.132, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_advertised_40gb_fd, %struct._header_field_info { ptr @.str.106, ptr @.str.133, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_advertised_100gb_fd, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_advertised_1tb_fd, %struct._header_field_info { ptr @.str.110, ptr @.str.136, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_advertised_other, %struct._header_field_info { ptr @.str.112, ptr @.str.137, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_advertised_copper, %struct._header_field_info { ptr @.str.114, ptr @.str.138, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_advertised_fiber, %struct._header_field_info { ptr @.str.116, ptr @.str.139, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_advertised_autoneg, %struct._header_field_info { ptr @.str.118, ptr @.str.140, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_advertised_pause, %struct._header_field_info { ptr @.str.120, ptr @.str.141, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_advertised_pause_asym, %struct._header_field_info { ptr @.str.122, ptr @.str.142, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_supported, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_supported_10mb_hd, %struct._header_field_info { ptr @.str.92, ptr @.str.145, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_supported_10mb_fd, %struct._header_field_info { ptr @.str.94, ptr @.str.146, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_supported_100mb_hd, %struct._header_field_info { ptr @.str.96, ptr @.str.147, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_supported_100mb_fd, %struct._header_field_info { ptr @.str.98, ptr @.str.148, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_supported_1gb_hd, %struct._header_field_info { ptr @.str.100, ptr @.str.149, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_supported_1gb_fd, %struct._header_field_info { ptr @.str.102, ptr @.str.150, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_supported_10gb_fd, %struct._header_field_info { ptr @.str.104, ptr @.str.151, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_supported_40gb_fd, %struct._header_field_info { ptr @.str.106, ptr @.str.152, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_supported_100gb_fd, %struct._header_field_info { ptr @.str.134, ptr @.str.153, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_supported_1tb_fd, %struct._header_field_info { ptr @.str.110, ptr @.str.154, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_supported_other, %struct._header_field_info { ptr @.str.112, ptr @.str.155, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_supported_copper, %struct._header_field_info { ptr @.str.114, ptr @.str.156, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_supported_fiber, %struct._header_field_info { ptr @.str.116, ptr @.str.157, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_supported_autoneg, %struct._header_field_info { ptr @.str.118, ptr @.str.158, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_supported_pause, %struct._header_field_info { ptr @.str.120, ptr @.str.159, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_supported_pause_asym, %struct._header_field_info { ptr @.str.122, ptr @.str.160, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_peer, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_peer_10mb_hd, %struct._header_field_info { ptr @.str.92, ptr @.str.163, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_peer_10mb_fd, %struct._header_field_info { ptr @.str.94, ptr @.str.164, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_peer_100mb_hd, %struct._header_field_info { ptr @.str.96, ptr @.str.165, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_peer_100mb_fd, %struct._header_field_info { ptr @.str.98, ptr @.str.166, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_peer_1gb_hd, %struct._header_field_info { ptr @.str.100, ptr @.str.167, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_peer_1gb_fd, %struct._header_field_info { ptr @.str.102, ptr @.str.168, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_peer_10gb_fd, %struct._header_field_info { ptr @.str.104, ptr @.str.169, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_peer_40gb_fd, %struct._header_field_info { ptr @.str.106, ptr @.str.170, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_peer_100gb_fd, %struct._header_field_info { ptr @.str.134, ptr @.str.171, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_peer_1tb_fd, %struct._header_field_info { ptr @.str.110, ptr @.str.172, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_peer_other, %struct._header_field_info { ptr @.str.112, ptr @.str.173, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_peer_copper, %struct._header_field_info { ptr @.str.114, ptr @.str.174, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_peer_fiber, %struct._header_field_info { ptr @.str.116, ptr @.str.175, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_peer_autoneg, %struct._header_field_info { ptr @.str.118, ptr @.str.176, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_peer_pause, %struct._header_field_info { ptr @.str.120, ptr @.str.177, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_peer_pause_asym, %struct._header_field_info { ptr @.str.122, ptr @.str.178, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_curr_speed, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_ethernet_max_speed, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_optical_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.183, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_optical_supported, %struct._header_field_info { ptr @.str.143, ptr @.str.184, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_optical_supported_rx_tune, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_optical_supported_tx_tune, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_optical_supported_tx_pwr, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_optical_supported_use_freq, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_optical_tx_min_freq_lmda, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_optical_tx_max_freq_lmda, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_optical_tx_grid_freq_lmda, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_optical_rx_min_freq_lmda, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_optical_rx_max_freq_lmda, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_optical_rx_grid_freq_lmda, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_optical_tx_pwr_min, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_optical_tx_pwr_max, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.209, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_desc_prop_experimenter_exp_type, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_prop_type, %struct._header_field_info { ptr @.str.2, ptr @.str.212, i32 5, i32 1, ptr @openflow_v5_port_stats_prop_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_prop_length, %struct._header_field_info { ptr @.str.6, ptr @.str.213, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_prop_ethernet_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.214, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_prop_ethernet_rx_frame_err, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_prop_ethernet_rx_over_err, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_prop_ethernet_rx_crc_err, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_prop_ethernet_collisions, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_prop_optical_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.223, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_prop_optical_flags, %struct._header_field_info { ptr @.str.224, ptr @.str.184, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_prop_optical_flags_rx_tune, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_prop_optical_flags_tx_tune, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 7, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_prop_optical_flags_tx_pwr, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 7, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_prop_optical_flags_rx_pwr, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 7, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_prop_optical_flags_tx_bias, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 7, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_prop_optical_flags_tx_temp, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 7, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_prop_optical_tx_freq_lmda, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_prop_optical_tx_offset, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_prop_optical_tx_grid_span, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_prop_optical_rx_freq_lmda, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_prop_optical_rx_offset, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_prop_optical_rx_grid_span, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_prop_optical_tx_pwr, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_prop_optical_rx_pwr, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_prop_optical_bias_current, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_prop_optical_temperature, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_prop_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.257, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_prop_experimenter_exp_type, %struct._header_field_info { ptr @.str.210, ptr @.str.258, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_port_no, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 7, i32 32769, ptr @openflow_v5_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.261, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_length, %struct._header_field_info { ptr @.str.6, ptr @.str.262, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_hw_addr, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_pad2, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_name, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_config, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_config_port_down, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_config_no_recv, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_config_no_fwd, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_config_no_packet_in, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_state, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_state_link_down, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_state_blocked, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_state_live, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_band_type, %struct._header_field_info { ptr @.str.2, ptr @.str.287, i32 5, i32 1, ptr @openflow_v5_meter_band_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_band_len, %struct._header_field_info { ptr @.str.6, ptr @.str.288, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_band_rate, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_band_burst_size, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_band_drop_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.293, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_band_dscp_remark_prec_level, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_band_dscp_remark_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.296, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_band_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.297, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_hello_element_type, %struct._header_field_info { ptr @.str.2, ptr @.str.298, i32 5, i32 1, ptr @openflow_v5_hello_element_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_hello_element_length, %struct._header_field_info { ptr @.str.6, ptr @.str.299, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_hello_element_version_bitmap, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_hello_element_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.302, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_error_type, %struct._header_field_info { ptr @.str.2, ptr @.str.303, i32 5, i32 1, ptr @openflow_v5_error_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_error_hello_failed_code, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 5, i32 1, ptr @openflow_v5_error_hello_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_error_bad_request_code, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 5, i32 1, ptr @openflow_v5_error_bad_request_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_error_bad_action_code, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 5, i32 1, ptr @openflow_v5_error_bad_action_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_error_bad_instruction_code, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 5, i32 1, ptr @openflow_v5_error_bad_instruction_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_error_bad_match_code, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 5, i32 1, ptr @openflow_v5_error_bad_match_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_error_flow_mod_failed_code, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 5, i32 1, ptr @openflow_v5_error_flow_mod_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_error_group_mod_failed_code, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 5, i32 1, ptr @openflow_v5_error_group_mod_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_error_port_mod_failed_code, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 5, i32 1, ptr @openflow_v5_error_port_mod_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_error_table_mod_failed_code, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 5, i32 1, ptr @openflow_v5_error_table_mod_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_error_queue_op_failed_code, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 5, i32 1, ptr @openflow_v5_error_queue_op_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_error_switch_config_failed_code, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 5, i32 1, ptr @openflow_v5_error_switch_config_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_error_role_request_failed_code, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 5, i32 1, ptr @openflow_v5_error_role_request_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_error_meter_mod_failed_code, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 5, i32 1, ptr @openflow_v5_error_meter_mod_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_error_table_features_failed_code, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 5, i32 1, ptr @openflow_v5_error_table_features_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_error_bad_property_code, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 5, i32 1, ptr @openflow_v5_error_bad_property_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_error_async_config_failed_code, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 5, i32 1, ptr @openflow_v5_error_async_config_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_error_flow_monitor_failed_code, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 5, i32 1, ptr @openflow_v5_error_flow_monitor_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_error_bundle_failed_code, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 5, i32 1, ptr @openflow_v5_error_bundle_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_error_code, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_error_data_text, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_echo_data, %struct._header_field_info { ptr @.str.306, ptr @.str.308, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_error_data_body, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_error_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.311, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.312, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_experimenter_exp_type, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_switch_features_datapath_id, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_switch_features_n_buffers, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_switch_features_n_tables, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_switch_features_auxiliary_id, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_switch_features_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.323, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_switch_features_capabilities, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_switch_features_capabilities_flow_stats, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_switch_features_capabilities_table_stats, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_switch_features_capabilities_port_stats, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_switch_features_capabilities_group_stats, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_switch_features_capabilities_ip_reasm, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_switch_features_capabilities_queue_stats, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_switch_features_capabilities_port_blocked, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_switch_features_reserved, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_switch_config_flags, %struct._header_field_info { ptr @.str.224, ptr @.str.342, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_switch_config_flags_fragments, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 5, i32 1, ptr @openflow_v5_switch_config_fragments_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_switch_config_miss_send_len, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 5, i32 32769, ptr @openflow_v5_controller_max_len_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_packet_in_buffer_id, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 7, i32 32769, ptr @openflow_v5_buffer_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_packet_in_total_len, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_packet_in_reason, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 4, i32 1, ptr @openflow_v5_packet_in_reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_packet_in_table_id, %struct._header_field_info { ptr @.str.78, ptr @.str.353, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_packet_in_cookie, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_packet_in_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.356, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_removed_cookie, %struct._header_field_info { ptr @.str.354, ptr @.str.357, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_removed_priority, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_removed_reason, %struct._header_field_info { ptr @.str.351, ptr @.str.360, i32 4, i32 1, ptr @openflow_v5_flow_removed_reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_removed_table_id, %struct._header_field_info { ptr @.str.78, ptr @.str.361, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_removed_duration_sec, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_removed_duration_nsec, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_removed_idle_timeout, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_removed_hard_timeout, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_removed_packet_count, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_removed_byte_count, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_status_reason, %struct._header_field_info { ptr @.str.351, ptr @.str.374, i32 4, i32 1, ptr @openflow_v5_port_status_reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_status_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.375, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_packet_out_buffer_id, %struct._header_field_info { ptr @.str.347, ptr @.str.376, i32 7, i32 32769, ptr @openflow_v5_buffer_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_packet_out_in_port, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 7, i32 32769, ptr @openflow_v5_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_packet_out_acts_len, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_packet_out_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.381, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flowmod_cookie, %struct._header_field_info { ptr @.str.354, ptr @.str.382, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flowmod_cookie_mask, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flowmod_table_id, %struct._header_field_info { ptr @.str.78, ptr @.str.385, i32 4, i32 32769, ptr @openflow_v5_table_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flowmod_command, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 4, i32 1, ptr @openflow_v5_flowmod_command_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flowmod_idle_timeout, %struct._header_field_info { ptr @.str.366, ptr @.str.388, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flowmod_hard_timeout, %struct._header_field_info { ptr @.str.368, ptr @.str.389, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flowmod_priority, %struct._header_field_info { ptr @.str.358, ptr @.str.390, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flowmod_buffer_id, %struct._header_field_info { ptr @.str.347, ptr @.str.391, i32 7, i32 32769, ptr @openflow_v5_buffer_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flowmod_out_port, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 7, i32 32769, ptr @openflow_v5_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flowmod_out_group, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 7, i32 32769, ptr @openflow_v5_group_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flowmod_flags, %struct._header_field_info { ptr @.str.224, ptr @.str.396, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flowmod_flags_send_flow_rem, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flowmod_flags_check_overlap, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flowmod_flags_reset_counts, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flowmod_flags_no_packet_counts, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flowmod_flags_no_byte_counts, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flowmod_importance, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_bucket_length, %struct._header_field_info { ptr @.str.6, ptr @.str.409, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_bucket_weight, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_bucket_watch_port, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 7, i32 32769, ptr @openflow_v5_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_bucket_watch_group, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 7, i32 32769, ptr @openflow_v5_group_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_bucket_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.416, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_groupmod_command, %struct._header_field_info { ptr @.str.386, ptr @.str.417, i32 5, i32 1, ptr @openflow_v5_groupmod_command_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_groupmod_type, %struct._header_field_info { ptr @.str.2, ptr @.str.418, i32 4, i32 1, ptr @openflow_v5_group_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_groupmod_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.419, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_groupmod_group_id, %struct._header_field_info { ptr @.str.66, ptr @.str.420, i32 7, i32 32769, ptr @openflow_v5_group_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_prop_type, %struct._header_field_info { ptr @.str.2, ptr @.str.421, i32 5, i32 1, ptr @openflow_v5_portmod_prop_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_prop_length, %struct._header_field_info { ptr @.str.6, ptr @.str.422, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_prop_ethernet_advertise, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_prop_ethernet_advertise_10mb_hd, %struct._header_field_info { ptr @.str.92, ptr @.str.425, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_prop_ethernet_advertise_10mb_fd, %struct._header_field_info { ptr @.str.94, ptr @.str.426, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_prop_ethernet_advertise_100mb_hd, %struct._header_field_info { ptr @.str.96, ptr @.str.427, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_prop_ethernet_advertise_100mb_fd, %struct._header_field_info { ptr @.str.98, ptr @.str.428, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_prop_ethernet_advertise_1gb_hd, %struct._header_field_info { ptr @.str.100, ptr @.str.429, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_prop_ethernet_advertise_1gb_fd, %struct._header_field_info { ptr @.str.102, ptr @.str.430, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_prop_ethernet_advertise_10gb_fd, %struct._header_field_info { ptr @.str.104, ptr @.str.431, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_prop_ethernet_advertise_40gb_fd, %struct._header_field_info { ptr @.str.106, ptr @.str.432, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_prop_ethernet_advertise_100gb_fd, %struct._header_field_info { ptr @.str.108, ptr @.str.433, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_prop_ethernet_advertise_1tb_fd, %struct._header_field_info { ptr @.str.110, ptr @.str.434, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_prop_ethernet_advertise_other, %struct._header_field_info { ptr @.str.112, ptr @.str.435, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_prop_ethernet_advertise_copper, %struct._header_field_info { ptr @.str.114, ptr @.str.436, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_prop_ethernet_advertise_fiber, %struct._header_field_info { ptr @.str.116, ptr @.str.437, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_prop_ethernet_advertise_autoneg, %struct._header_field_info { ptr @.str.118, ptr @.str.438, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_prop_ethernet_advertise_pause, %struct._header_field_info { ptr @.str.120, ptr @.str.439, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_prop_ethernet_advertise_pause_asym, %struct._header_field_info { ptr @.str.122, ptr @.str.440, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_prop_optical_configure, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_prop_optical_configure_rx_tune, %struct._header_field_info { ptr @.str.185, ptr @.str.443, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_prop_optical_configure_tx_tune, %struct._header_field_info { ptr @.str.187, ptr @.str.444, i32 7, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_prop_optical_configure_tx_pwr, %struct._header_field_info { ptr @.str.189, ptr @.str.445, i32 7, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_prop_optical_configure_use_freq, %struct._header_field_info { ptr @.str.191, ptr @.str.446, i32 7, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_prop_optical_freq_lmda, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_prop_optical_fl_offset, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_prop_optical_grid_span, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_prop_optical_tx_pwr, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_prop_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.455, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_prop_experimenter_exp_type, %struct._header_field_info { ptr @.str.210, ptr @.str.456, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_port_no, %struct._header_field_info { ptr @.str.259, ptr @.str.457, i32 7, i32 32769, ptr @openflow_v5_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.458, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_hw_addr, %struct._header_field_info { ptr @.str.263, ptr @.str.459, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_pad2, %struct._header_field_info { ptr @.str.40, ptr @.str.460, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_config, %struct._header_field_info { ptr @.str.269, ptr @.str.461, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_config_port_down, %struct._header_field_info { ptr @.str.271, ptr @.str.462, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_config_no_recv, %struct._header_field_info { ptr @.str.273, ptr @.str.463, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_config_no_fwd, %struct._header_field_info { ptr @.str.275, ptr @.str.464, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_config_no_packet_in, %struct._header_field_info { ptr @.str.277, ptr @.str.465, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_mask, %struct._header_field_info { ptr @.str.32, ptr @.str.466, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_mask_port_down, %struct._header_field_info { ptr @.str.271, ptr @.str.467, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_mask_no_recv, %struct._header_field_info { ptr @.str.273, ptr @.str.468, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_mask_no_fwd, %struct._header_field_info { ptr @.str.275, ptr @.str.469, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_portmod_mask_no_packet_in, %struct._header_field_info { ptr @.str.277, ptr @.str.470, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_tablemod_table_id, %struct._header_field_info { ptr @.str.78, ptr @.str.471, i32 4, i32 32769, ptr @openflow_v5_table_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_tablemod_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.472, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_tablemod_config, %struct._header_field_info { ptr @.str.269, ptr @.str.473, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_tablemod_config_eviction, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_tablemod_config_vacancy_events, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_tablemod_prop_type, %struct._header_field_info { ptr @.str.2, ptr @.str.478, i32 5, i32 1, ptr @openflow_v5_tablemod_prop_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_tablemod_prop_length, %struct._header_field_info { ptr @.str.6, ptr @.str.479, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_tablemod_prop_eviction_flags, %struct._header_field_info { ptr @.str.224, ptr @.str.480, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_tablemod_prop_eviction_flags_other, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_tablemod_prop_eviction_flags_importance, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_tablemod_prop_eviction_flags_lifetime, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_tablemod_prop_vacancy_vacancy_down, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_tablemod_prop_vacancy_vacancy_up, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_tablemod_prop_vacancy_vacancy, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_tablemod_prop_vacancy_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.493, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_tablemod_prop_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.494, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_tablemod_prop_experimenter_exp_type, %struct._header_field_info { ptr @.str.210, ptr @.str.495, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_stats_request_table_id, %struct._header_field_info { ptr @.str.78, ptr @.str.496, i32 4, i32 32769, ptr @openflow_v5_table_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_stats_request_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.497, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_stats_request_out_port, %struct._header_field_info { ptr @.str.392, ptr @.str.498, i32 7, i32 32769, ptr @openflow_v5_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_stats_request_out_group, %struct._header_field_info { ptr @.str.394, ptr @.str.499, i32 7, i32 32769, ptr @openflow_v5_group_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_stats_request_pad2, %struct._header_field_info { ptr @.str.40, ptr @.str.500, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_stats_request_cookie, %struct._header_field_info { ptr @.str.354, ptr @.str.501, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_stats_request_cookie_mask, %struct._header_field_info { ptr @.str.383, ptr @.str.502, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_aggregate_stats_request_table_id, %struct._header_field_info { ptr @.str.78, ptr @.str.503, i32 4, i32 32769, ptr @openflow_v5_table_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_aggregate_stats_request_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.504, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_aggregate_stats_request_out_port, %struct._header_field_info { ptr @.str.392, ptr @.str.505, i32 7, i32 32769, ptr @openflow_v5_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_aggregate_stats_request_out_group, %struct._header_field_info { ptr @.str.394, ptr @.str.506, i32 7, i32 32769, ptr @openflow_v5_group_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_aggregate_stats_request_pad2, %struct._header_field_info { ptr @.str.40, ptr @.str.507, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_aggregate_stats_request_cookie, %struct._header_field_info { ptr @.str.354, ptr @.str.508, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_aggregate_stats_request_cookie_mask, %struct._header_field_info { ptr @.str.383, ptr @.str.509, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_table_feature_prop_type, %struct._header_field_info { ptr @.str.2, ptr @.str.510, i32 5, i32 1, ptr @openflow_v5_table_feature_prop_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_table_feature_prop_length, %struct._header_field_info { ptr @.str.6, ptr @.str.511, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_table_feature_prop_next_tables_next_table_id, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_table_feature_prop_table_sync_from_table_id, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_table_feature_prop_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.516, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_table_feature_prop_experimenter_exp_type, %struct._header_field_info { ptr @.str.313, ptr @.str.517, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_table_feature_prop_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.518, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_table_features_length, %struct._header_field_info { ptr @.str.6, ptr @.str.519, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_table_features_table_id, %struct._header_field_info { ptr @.str.78, ptr @.str.520, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_table_features_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.521, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_table_features_name, %struct._header_field_info { ptr @.str.267, ptr @.str.522, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_table_features_metadata_match, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_table_features_metadata_write, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_table_features_capabilities, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_table_features_capabilities_eviction, %struct._header_field_info { ptr @.str.474, ptr @.str.529, i32 7, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_table_features_capabilities_vacancy_events, %struct._header_field_info { ptr @.str.476, ptr @.str.530, i32 7, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_table_features_max_entries, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_request_port_no, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 7, i32 32769, ptr @openflow_v5_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_request_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.535, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_queue_stats_request_port_no, %struct._header_field_info { ptr @.str.533, ptr @.str.536, i32 7, i32 32769, ptr @openflow_v5_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_queue_stats_request_queue_id, %struct._header_field_info { ptr @.str.64, ptr @.str.537, i32 7, i32 32769, ptr @openflow_v5_queue_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_stats_request_group_id, %struct._header_field_info { ptr @.str.66, ptr @.str.538, i32 7, i32 32769, ptr @openflow_v5_group_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_stats_request_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.539, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_stats_request_meter_id, %struct._header_field_info { ptr @.str.85, ptr @.str.540, i32 7, i32 32769, ptr @openflow_v5_meter_id_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_stats_request_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.541, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_config_request_meter_id, %struct._header_field_info { ptr @.str.85, ptr @.str.542, i32 7, i32 32769, ptr @openflow_v5_meter_id_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_config_request_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.543, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_queue_desc_request_port_no, %struct._header_field_info { ptr @.str.533, ptr @.str.544, i32 7, i32 32769, ptr @openflow_v5_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_queue_desc_request_queue_id, %struct._header_field_info { ptr @.str.64, ptr @.str.545, i32 7, i32 32769, ptr @openflow_v5_queue_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_monitor_request_monitor_id, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_monitor_request_out_port, %struct._header_field_info { ptr @.str.392, ptr @.str.548, i32 7, i32 32769, ptr @openflow_v5_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_monitor_request_out_group, %struct._header_field_info { ptr @.str.394, ptr @.str.549, i32 7, i32 32769, ptr @openflow_v5_group_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_monitor_request_flags, %struct._header_field_info { ptr @.str.224, ptr @.str.550, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_monitor_request_flags_initial, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_monitor_request_flags_add, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 5, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_monitor_request_flags_removed, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 5, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_monitor_request_flags_modify, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 5, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_monitor_request_flags_instructions, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 5, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_monitor_request_flags_no_abbrev, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 5, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_monitor_request_flags_only_own, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 5, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_monitor_request_table_id, %struct._header_field_info { ptr @.str.78, ptr @.str.565, i32 4, i32 32769, ptr @openflow_v5_table_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_monitor_request_command, %struct._header_field_info { ptr @.str.386, ptr @.str.566, i32 5, i32 1, ptr @openflow_v5_flow_monitor_request_command_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_multipart_request_type, %struct._header_field_info { ptr @.str.2, ptr @.str.567, i32 5, i32 1, ptr @openflow_v5_multipart_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_multipart_request_flags, %struct._header_field_info { ptr @.str.224, ptr @.str.568, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_multipart_request_flags_more, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_multipart_request_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.571, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_multipart_request_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.572, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_multipart_request_experimenter_exp_type, %struct._header_field_info { ptr @.str.313, ptr @.str.573, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_switch_description_mfr_desc, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_switch_description_hw_desc, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_switch_description_sw_desc, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_switch_description_serial_num, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_switch_description_dp_desc, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_stats_length, %struct._header_field_info { ptr @.str.6, ptr @.str.584, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_stats_table_id, %struct._header_field_info { ptr @.str.78, ptr @.str.585, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_stats_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.586, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_stats_duration_sec, %struct._header_field_info { ptr @.str.362, ptr @.str.587, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_stats_duration_nsec, %struct._header_field_info { ptr @.str.364, ptr @.str.588, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_stats_priority, %struct._header_field_info { ptr @.str.358, ptr @.str.589, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_stats_idle_timeout, %struct._header_field_info { ptr @.str.366, ptr @.str.590, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_stats_hard_timeout, %struct._header_field_info { ptr @.str.368, ptr @.str.591, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_stats_flags, %struct._header_field_info { ptr @.str.224, ptr @.str.592, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_stats_flags_send_flow_rem, %struct._header_field_info { ptr @.str.397, ptr @.str.593, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_stats_flags_check_overlap, %struct._header_field_info { ptr @.str.399, ptr @.str.594, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_stats_flags_reset_counts, %struct._header_field_info { ptr @.str.401, ptr @.str.595, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_stats_flags_no_packet_counts, %struct._header_field_info { ptr @.str.403, ptr @.str.596, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_stats_flags_no_byte_counts, %struct._header_field_info { ptr @.str.405, ptr @.str.597, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_stats_importance, %struct._header_field_info { ptr @.str.407, ptr @.str.598, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_stats_pad2, %struct._header_field_info { ptr @.str.40, ptr @.str.599, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_stats_cookie, %struct._header_field_info { ptr @.str.354, ptr @.str.600, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_stats_packet_count, %struct._header_field_info { ptr @.str.370, ptr @.str.601, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_stats_byte_count, %struct._header_field_info { ptr @.str.372, ptr @.str.602, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_aggregate_stats_packet_count, %struct._header_field_info { ptr @.str.370, ptr @.str.603, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_aggregate_stats_byte_count, %struct._header_field_info { ptr @.str.372, ptr @.str.604, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_aggregate_stats_flow_count, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_aggregate_stats_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.607, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_table_stats_table_id, %struct._header_field_info { ptr @.str.78, ptr @.str.608, i32 4, i32 32769, ptr @openflow_v5_table_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_table_stats_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.609, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_table_stats_active_count, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_table_stats_lookup_count, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_table_stats_match_count, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_length, %struct._header_field_info { ptr @.str.6, ptr @.str.616, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.617, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_port_no, %struct._header_field_info { ptr @.str.533, ptr @.str.618, i32 7, i32 32769, ptr @openflow_v5_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_duration_sec, %struct._header_field_info { ptr @.str.362, ptr @.str.619, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_duration_nsec, %struct._header_field_info { ptr @.str.364, ptr @.str.620, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_rx_packets, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_tx_packets, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_rx_bytes, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_tx_bytes, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_rx_dropped, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_tx_dropped, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_rx_errors, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_port_stats_tx_errors, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_queue_stats_length, %struct._header_field_info { ptr @.str.6, ptr @.str.637, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_queue_stats_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.638, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_queue_stats_port_no, %struct._header_field_info { ptr @.str.533, ptr @.str.639, i32 7, i32 32769, ptr @openflow_v5_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_queue_stats_queue_id, %struct._header_field_info { ptr @.str.64, ptr @.str.640, i32 7, i32 32769, ptr @openflow_v5_queue_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_queue_stats_tx_bytes, %struct._header_field_info { ptr @.str.627, ptr @.str.641, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_queue_stats_tx_packets, %struct._header_field_info { ptr @.str.623, ptr @.str.642, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_queue_stats_tx_errors, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_queue_stats_duration_sec, %struct._header_field_info { ptr @.str.362, ptr @.str.643, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_queue_stats_duration_nsec, %struct._header_field_info { ptr @.str.364, ptr @.str.644, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_queue_stats_prop_type, %struct._header_field_info { ptr @.str.2, ptr @.str.645, i32 5, i32 1, ptr @openflow_v5_queue_stats_prop_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_queue_stats_prop_length, %struct._header_field_info { ptr @.str.6, ptr @.str.646, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_queue_stats_prop_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.647, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_queue_stats_prop_experimenter_exp_type, %struct._header_field_info { ptr @.str.313, ptr @.str.648, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_bucket_counter_packet_count, %struct._header_field_info { ptr @.str.370, ptr @.str.649, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_bucket_counter_byte_count, %struct._header_field_info { ptr @.str.372, ptr @.str.650, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_stats_length, %struct._header_field_info { ptr @.str.6, ptr @.str.651, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_stats_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.652, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_stats_group_id, %struct._header_field_info { ptr @.str.66, ptr @.str.653, i32 7, i32 32769, ptr @openflow_v5_group_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_stats_ref_count, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_stats_pad2, %struct._header_field_info { ptr @.str.40, ptr @.str.656, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_stats_packet_count, %struct._header_field_info { ptr @.str.370, ptr @.str.657, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_stats_byte_count, %struct._header_field_info { ptr @.str.372, ptr @.str.658, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_desc_length, %struct._header_field_info { ptr @.str.6, ptr @.str.659, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_desc_type, %struct._header_field_info { ptr @.str.2, ptr @.str.660, i32 4, i32 1, ptr @openflow_v5_group_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_desc_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.661, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_desc_group_id, %struct._header_field_info { ptr @.str.66, ptr @.str.662, i32 7, i32 32769, ptr @openflow_v5_group_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_types, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_types_all, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_types_select, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_types_indirect, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_types_ff, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_capabilities, %struct._header_field_info { ptr @.str.527, ptr @.str.673, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_capabilities_select_weight, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_capabilities_select_liveness, %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_capabilities_chaining, %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_capabilities_chaining_checks, %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_max_groups_all, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_max_groups_select, %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_max_groups_indirect, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_max_groups_ff, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_all, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_all_output, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_all_copy_ttl_out, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_all_copy_ttl_in, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_all_set_mpls_ttl, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_all_dec_mpls_ttl, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_all_push_vlan, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_all_pop_vlan, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_all_push_mpls, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_all_pop_mpls, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_all_set_queue, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_all_group, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_all_set_nw_ttl, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_all_dec_nw_ttl, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_all_set_field, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_all_push_pbb, %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_all_pop_pbb, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_select, %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_select_output, %struct._header_field_info { ptr @.str.692, ptr @.str.726, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_select_copy_ttl_out, %struct._header_field_info { ptr @.str.694, ptr @.str.727, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_select_copy_ttl_in, %struct._header_field_info { ptr @.str.696, ptr @.str.728, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_select_set_mpls_ttl, %struct._header_field_info { ptr @.str.698, ptr @.str.729, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_select_dec_mpls_ttl, %struct._header_field_info { ptr @.str.700, ptr @.str.730, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_select_push_vlan, %struct._header_field_info { ptr @.str.702, ptr @.str.731, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_select_pop_vlan, %struct._header_field_info { ptr @.str.704, ptr @.str.732, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_select_push_mpls, %struct._header_field_info { ptr @.str.706, ptr @.str.733, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_select_pop_mpls, %struct._header_field_info { ptr @.str.708, ptr @.str.734, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_select_set_queue, %struct._header_field_info { ptr @.str.710, ptr @.str.735, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_select_group, %struct._header_field_info { ptr @.str.712, ptr @.str.736, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_select_set_nw_ttl, %struct._header_field_info { ptr @.str.714, ptr @.str.737, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_select_dec_nw_ttl, %struct._header_field_info { ptr @.str.716, ptr @.str.738, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_select_set_field, %struct._header_field_info { ptr @.str.718, ptr @.str.739, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_select_push_pbb, %struct._header_field_info { ptr @.str.720, ptr @.str.740, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_select_pop_pbb, %struct._header_field_info { ptr @.str.722, ptr @.str.741, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_indirect, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_indirect_output, %struct._header_field_info { ptr @.str.692, ptr @.str.744, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_indirect_copy_ttl_out, %struct._header_field_info { ptr @.str.694, ptr @.str.745, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_indirect_copy_ttl_in, %struct._header_field_info { ptr @.str.696, ptr @.str.746, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_indirect_set_mpls_ttl, %struct._header_field_info { ptr @.str.698, ptr @.str.747, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_indirect_dec_mpls_ttl, %struct._header_field_info { ptr @.str.700, ptr @.str.748, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_indirect_push_vlan, %struct._header_field_info { ptr @.str.702, ptr @.str.749, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_indirect_pop_vlan, %struct._header_field_info { ptr @.str.704, ptr @.str.750, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_indirect_push_mpls, %struct._header_field_info { ptr @.str.706, ptr @.str.751, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_indirect_pop_mpls, %struct._header_field_info { ptr @.str.708, ptr @.str.752, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_indirect_set_queue, %struct._header_field_info { ptr @.str.710, ptr @.str.753, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_indirect_group, %struct._header_field_info { ptr @.str.712, ptr @.str.754, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_indirect_set_nw_ttl, %struct._header_field_info { ptr @.str.714, ptr @.str.755, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_indirect_dec_nw_ttl, %struct._header_field_info { ptr @.str.716, ptr @.str.756, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_indirect_set_field, %struct._header_field_info { ptr @.str.718, ptr @.str.757, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_indirect_push_pbb, %struct._header_field_info { ptr @.str.720, ptr @.str.758, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_indirect_pop_pbb, %struct._header_field_info { ptr @.str.722, ptr @.str.759, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_ff, %struct._header_field_info { ptr @.str.760, ptr @.str.761, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_ff_output, %struct._header_field_info { ptr @.str.692, ptr @.str.762, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_ff_copy_ttl_out, %struct._header_field_info { ptr @.str.694, ptr @.str.763, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_ff_copy_ttl_in, %struct._header_field_info { ptr @.str.696, ptr @.str.764, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_ff_set_mpls_ttl, %struct._header_field_info { ptr @.str.698, ptr @.str.765, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_ff_dec_mpls_ttl, %struct._header_field_info { ptr @.str.700, ptr @.str.766, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_ff_push_vlan, %struct._header_field_info { ptr @.str.702, ptr @.str.767, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_ff_pop_vlan, %struct._header_field_info { ptr @.str.704, ptr @.str.768, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_ff_push_mpls, %struct._header_field_info { ptr @.str.706, ptr @.str.769, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_ff_pop_mpls, %struct._header_field_info { ptr @.str.708, ptr @.str.770, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_ff_set_queue, %struct._header_field_info { ptr @.str.710, ptr @.str.771, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_ff_group, %struct._header_field_info { ptr @.str.712, ptr @.str.772, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_ff_set_nw_ttl, %struct._header_field_info { ptr @.str.714, ptr @.str.773, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_ff_dec_nw_ttl, %struct._header_field_info { ptr @.str.716, ptr @.str.774, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_ff_set_field, %struct._header_field_info { ptr @.str.718, ptr @.str.775, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_ff_push_pbb, %struct._header_field_info { ptr @.str.720, ptr @.str.776, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_group_features_actions_ff_pop_pbb, %struct._header_field_info { ptr @.str.722, ptr @.str.777, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_band_stats_packet_band_count, %struct._header_field_info { ptr @.str.370, ptr @.str.778, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_band_stats_byte_band_count, %struct._header_field_info { ptr @.str.372, ptr @.str.779, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_stats_meter_id, %struct._header_field_info { ptr @.str.85, ptr @.str.780, i32 7, i32 32769, ptr @openflow_v5_meter_id_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_stats_len, %struct._header_field_info { ptr @.str.6, ptr @.str.781, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_stats_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.782, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_stats_flow_count, %struct._header_field_info { ptr @.str.605, ptr @.str.783, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_stats_packet_in_count, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_stats_byte_in_count, %struct._header_field_info { ptr @.str.786, ptr @.str.787, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_stats_duration_sec, %struct._header_field_info { ptr @.str.362, ptr @.str.788, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_stats_duration_nsec, %struct._header_field_info { ptr @.str.364, ptr @.str.789, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_config_len, %struct._header_field_info { ptr @.str.6, ptr @.str.790, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_config_flags, %struct._header_field_info { ptr @.str.224, ptr @.str.791, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_config_flags_kbps, %struct._header_field_info { ptr @.str.792, ptr @.str.793, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_config_flags_pktps, %struct._header_field_info { ptr @.str.794, ptr @.str.795, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_config_flags_burst, %struct._header_field_info { ptr @.str.796, ptr @.str.797, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_config_flags_stats, %struct._header_field_info { ptr @.str.798, ptr @.str.799, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_config_meter_id, %struct._header_field_info { ptr @.str.85, ptr @.str.800, i32 7, i32 32769, ptr @openflow_v5_meter_id_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_features_max_meter, %struct._header_field_info { ptr @.str.801, ptr @.str.802, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_features_band_types, %struct._header_field_info { ptr @.str.803, ptr @.str.804, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_features_band_types_drop, %struct._header_field_info { ptr @.str.805, ptr @.str.806, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_features_band_types_dscp_remark, %struct._header_field_info { ptr @.str.807, ptr @.str.808, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_features_capabilities, %struct._header_field_info { ptr @.str.527, ptr @.str.809, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_features_capabilities_kbps, %struct._header_field_info { ptr @.str.792, ptr @.str.810, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_features_capabilities_pktps, %struct._header_field_info { ptr @.str.794, ptr @.str.811, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_features_capabilities_burst, %struct._header_field_info { ptr @.str.796, ptr @.str.812, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_features_capabilities_stats, %struct._header_field_info { ptr @.str.798, ptr @.str.813, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_features_max_bands, %struct._header_field_info { ptr @.str.814, ptr @.str.815, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_features_max_color, %struct._header_field_info { ptr @.str.816, ptr @.str.817, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_meter_features_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.818, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_update_length, %struct._header_field_info { ptr @.str.6, ptr @.str.819, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_update_event, %struct._header_field_info { ptr @.str.6, ptr @.str.820, i32 5, i32 1, ptr @openflow_v5_flow_monitor_events, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_update_full_table_id, %struct._header_field_info { ptr @.str.78, ptr @.str.821, i32 4, i32 32769, ptr @openflow_v5_table_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_update_full_reason, %struct._header_field_info { ptr @.str.351, ptr @.str.822, i32 4, i32 1, ptr @openflow_v5_flow_removed_reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_update_full_zero, %struct._header_field_info { ptr @.str.823, ptr @.str.824, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_update_full_idle_timeout, %struct._header_field_info { ptr @.str.366, ptr @.str.825, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_update_full_hard_timeout, %struct._header_field_info { ptr @.str.368, ptr @.str.826, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_update_full_priority, %struct._header_field_info { ptr @.str.358, ptr @.str.827, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_update_full_zeros, %struct._header_field_info { ptr @.str.828, ptr @.str.829, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_update_full_cookie, %struct._header_field_info { ptr @.str.354, ptr @.str.830, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_update_abbrev_xid, %struct._header_field_info { ptr @.str.4, ptr @.str.831, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_flow_update_paused_zeros, %struct._header_field_info { ptr @.str.828, ptr @.str.832, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_multipart_reply_type, %struct._header_field_info { ptr @.str.2, ptr @.str.833, i32 5, i32 1, ptr @openflow_v5_multipart_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_multipart_reply_flags, %struct._header_field_info { ptr @.str.224, ptr @.str.834, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_multipart_reply_flags_more, %struct._header_field_info { ptr @.str.835, ptr @.str.836, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_multipart_reply_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.837, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_multipart_reply_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.838, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_multipart_reply_experimenter_exp_type, %struct._header_field_info { ptr @.str.313, ptr @.str.839, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_table_desc_length, %struct._header_field_info { ptr @.str.6, ptr @.str.840, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_table_desc_table_id, %struct._header_field_info { ptr @.str.78, ptr @.str.841, i32 4, i32 32769, ptr @openflow_v5_table_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_table_desc_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.842, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_table_desc_config, %struct._header_field_info { ptr @.str.269, ptr @.str.843, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_table_desc_config_eviction, %struct._header_field_info { ptr @.str.474, ptr @.str.844, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_table_desc_config_vacancy_events, %struct._header_field_info { ptr @.str.476, ptr @.str.845, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_queue_desc_port_no, %struct._header_field_info { ptr @.str.45, ptr @.str.846, i32 7, i32 32769, ptr @openflow_v5_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_queue_desc_queue_id, %struct._header_field_info { ptr @.str.64, ptr @.str.847, i32 7, i32 32769, ptr @openflow_v5_queue_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_queue_desc_len, %struct._header_field_info { ptr @.str.6, ptr @.str.848, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_queue_desc_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.849, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_queue_desc_prop_property, %struct._header_field_info { ptr @.str.850, ptr @.str.851, i32 5, i32 1, ptr @openflow_v5_queue_desc_prop_property_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_queue_desc_prop_len, %struct._header_field_info { ptr @.str.6, ptr @.str.852, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_queue_desc_prop_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.853, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_queue_desc_prop_min_rate_rate, %struct._header_field_info { ptr @.str.289, ptr @.str.854, i32 5, i32 32769, ptr @openflow_v5_queue_desc_prop_min_rate_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_queue_desc_prop_min_rate_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.855, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_queue_desc_prop_max_rate_rate, %struct._header_field_info { ptr @.str.289, ptr @.str.856, i32 5, i32 32769, ptr @openflow_v5_queue_desc_prop_max_rate_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_queue_desc_prop_max_rate_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.857, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_queue_desc_prop_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.858, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_queue_desc_prop_experimenter_exp_type, %struct._header_field_info { ptr @.str.859, ptr @.str.860, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_role_request_role, %struct._header_field_info { ptr @.str.861, ptr @.str.862, i32 7, i32 2, ptr @openflow_v5_controller_role_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_role_request_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.863, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_role_request_generation_id, %struct._header_field_info { ptr @.str.864, ptr @.str.865, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_role_reply_role, %struct._header_field_info { ptr @.str.861, ptr @.str.866, i32 7, i32 2, ptr @openflow_v5_controller_role_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_role_reply_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.867, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_role_reply_generation_id, %struct._header_field_info { ptr @.str.864, ptr @.str.868, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_async_config_prop_type, %struct._header_field_info { ptr @.str.2, ptr @.str.869, i32 5, i32 1, ptr @openflow_v5_async_config_prop_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_async_config_prop_length, %struct._header_field_info { ptr @.str.6, ptr @.str.870, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_async_config_prop_reason_packet_in_mask, %struct._header_field_info { ptr @.str.32, ptr @.str.871, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_async_config_prop_reason_packet_in_mask_table_miss, %struct._header_field_info { ptr @.str.872, ptr @.str.873, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_async_config_prop_reason_packet_in_mask_apply_action, %struct._header_field_info { ptr @.str.874, ptr @.str.875, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_async_config_prop_reason_packet_in_mask_invalid_ttl, %struct._header_field_info { ptr @.str.876, ptr @.str.877, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_async_config_prop_reason_packet_in_mask_action_set, %struct._header_field_info { ptr @.str.878, ptr @.str.879, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_async_config_prop_reason_packet_in_mask_group, %struct._header_field_info { ptr @.str.880, ptr @.str.881, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_async_config_prop_reason_packet_in_mask_packet_out, %struct._header_field_info { ptr @.str.882, ptr @.str.883, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_async_config_prop_reason_port_status_mask, %struct._header_field_info { ptr @.str.32, ptr @.str.884, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_async_config_prop_reason_port_status_mask_add, %struct._header_field_info { ptr @.str.885, ptr @.str.886, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_async_config_prop_reason_port_status_mask_delete, %struct._header_field_info { ptr @.str.887, ptr @.str.888, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_async_config_prop_reason_port_status_mask_modify, %struct._header_field_info { ptr @.str.889, ptr @.str.890, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_async_config_prop_reason_flow_removed_mask, %struct._header_field_info { ptr @.str.32, ptr @.str.891, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_async_config_prop_reason_flow_removed_mask_idle_timeout, %struct._header_field_info { ptr @.str.892, ptr @.str.893, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_async_config_prop_reason_flow_removed_mask_hard_timeout, %struct._header_field_info { ptr @.str.894, ptr @.str.895, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_async_config_prop_reason_flow_removed_mask_delete, %struct._header_field_info { ptr @.str.896, ptr @.str.897, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_async_config_prop_reason_flow_removed_mask_group_delete, %struct._header_field_info { ptr @.str.898, ptr @.str.899, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_async_config_prop_reason_flow_removed_mask_meter_delete, %struct._header_field_info { ptr @.str.900, ptr @.str.901, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_async_config_prop_reason_flow_removed_mask_eviction, %struct._header_field_info { ptr @.str.902, ptr @.str.903, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_async_config_prop_reason_role_status_mask, %struct._header_field_info { ptr @.str.32, ptr @.str.904, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_async_config_prop_reason_role_status_mask_master_request, %struct._header_field_info { ptr @.str.905, ptr @.str.906, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_async_config_prop_reason_role_status_mask_config, %struct._header_field_info { ptr @.str.907, ptr @.str.908, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_async_config_prop_reason_role_status_mask_experimenter, %struct._header_field_info { ptr @.str.909, ptr @.str.910, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_async_config_prop_reason_table_status_mask, %struct._header_field_info { ptr @.str.32, ptr @.str.911, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_async_config_prop_reason_table_status_mask_vacancy_down, %struct._header_field_info { ptr @.str.912, ptr @.str.913, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_async_config_prop_reason_table_status_mask_vacancy_up, %struct._header_field_info { ptr @.str.914, ptr @.str.915, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_async_config_prop_reason_requestforward_mask, %struct._header_field_info { ptr @.str.32, ptr @.str.916, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_async_config_prop_reason_requestforward_mask_group_mod, %struct._header_field_info { ptr @.str.917, ptr @.str.918, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_async_config_prop_reason_requestforward_mask_meter_mod, %struct._header_field_info { ptr @.str.919, ptr @.str.920, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_async_config_prop_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.921, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_async_config_prop_experimenter_exp_type, %struct._header_field_info { ptr @.str.859, ptr @.str.922, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_metermod_command, %struct._header_field_info { ptr @.str.386, ptr @.str.923, i32 5, i32 1, ptr @openflow_v5_metermod_command_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_metermod_flags, %struct._header_field_info { ptr @.str.224, ptr @.str.924, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_metermod_flags_kbps, %struct._header_field_info { ptr @.str.792, ptr @.str.925, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_metermod_flags_pktps, %struct._header_field_info { ptr @.str.794, ptr @.str.926, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_metermod_flags_burst, %struct._header_field_info { ptr @.str.796, ptr @.str.927, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_metermod_flags_stats, %struct._header_field_info { ptr @.str.798, ptr @.str.928, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_metermod_meter_id, %struct._header_field_info { ptr @.str.85, ptr @.str.929, i32 7, i32 32769, ptr @openflow_v5_meter_id_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_role_status_role, %struct._header_field_info { ptr @.str.861, ptr @.str.930, i32 7, i32 2, ptr @openflow_v5_controller_role_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_role_status_reason, %struct._header_field_info { ptr @.str.351, ptr @.str.931, i32 4, i32 2, ptr @openflow_v5_role_status_reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_role_status_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.932, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_role_status_generation_id, %struct._header_field_info { ptr @.str.864, ptr @.str.933, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_table_status_reason, %struct._header_field_info { ptr @.str.351, ptr @.str.934, i32 4, i32 2, ptr @openflow_v5_table_status_reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_table_status_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.935, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_bundle_control_bundle_id, %struct._header_field_info { ptr @.str.936, ptr @.str.937, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_bundle_control_type, %struct._header_field_info { ptr @.str.2, ptr @.str.938, i32 5, i32 2, ptr @openflow_v5_bundle_control_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_bundle_control_flags, %struct._header_field_info { ptr @.str.224, ptr @.str.939, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_bundle_control_flags_atomic, %struct._header_field_info { ptr @.str.940, ptr @.str.941, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_bundle_control_flags_ordered, %struct._header_field_info { ptr @.str.942, ptr @.str.943, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_bundle_prop_type, %struct._header_field_info { ptr @.str.2, ptr @.str.944, i32 5, i32 1, ptr @openflow_v5_bundle_prop_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_bundle_prop_length, %struct._header_field_info { ptr @.str.6, ptr @.str.945, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_bundle_prop_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.946, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_bundle_prop_experimenter_exp_type, %struct._header_field_info { ptr @.str.859, ptr @.str.947, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_bundle_add_bundle_id, %struct._header_field_info { ptr @.str.936, ptr @.str.948, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_bundle_add_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.935, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_bundle_add_flags, %struct._header_field_info { ptr @.str.224, ptr @.str.949, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_bundle_add_flags_atomic, %struct._header_field_info { ptr @.str.940, ptr @.str.950, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v5_bundle_add_flags_ordered, %struct._header_field_info { ptr @.str.942, ptr @.str.951, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_openflow_v5_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"openflow_v5.version\00", align 1
@hf_openflow_v5_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"openflow_v5.type\00", align 1
@openflow_v5_type_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 33, ptr @openflow_v5_type_values, ptr @.str.1001 }, align 8
@hf_openflow_v5_xid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"openflow_v5.xid\00", align 1
@hf_openflow_v5_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"openflow_v5.length\00", align 1
@hf_openflow_v5_oxm_class = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"openflow_v5.oxm.class\00", align 1
@hf_openflow_v5_oxm_field = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"Field\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"openflow_v5.oxm.field\00", align 1
@hf_openflow_v5_oxm_field_basic = internal global i32 0, align 4
@openflow_v5_oxm_basic_field_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 42, ptr @openflow_v5_oxm_basic_field_values, ptr @.str.1041 }, align 8
@hf_openflow_v5_oxm_hm = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Has mask\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"openflow_v5.oxm.hm\00", align 1
@hf_openflow_v5_oxm_length = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [23 x i8] c"openflow_v5.oxm.length\00", align 1
@hf_openflow_v5_oxm_experimenter_experimenter = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"Experimenter\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"openflow_v5.oxm_experimenter.experimenter\00", align 1
@hf_openflow_v5_oxm_experimenter_value = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [19 x i8] c"Experimenter Value\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"openflow_v5.oxm_experimenter.value\00", align 1
@hf_openflow_v5_oxm_value = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"openflow_v5.oxm.value\00", align 1
@hf_openflow_v5_oxm_value_etheraddr = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [32 x i8] c"openflow_v5.oxm.value_etheraddr\00", align 1
@hf_openflow_v5_oxm_value_ethertype = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [32 x i8] c"openflow_v5.oxm.value_ethertype\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_openflow_v5_oxm_value_vlan_present = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [15 x i8] c"OFPVID_PRESENT\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"openflow_v5.oxm.value_vlan_present\00", align 1
@hf_openflow_v5_oxm_value_vlan_vid = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [31 x i8] c"openflow_v5.oxm.value_vlan_vid\00", align 1
@hf_openflow_v5_oxm_value_ipv4addr = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [31 x i8] c"openflow_v5.oxm.value_ipv4addr\00", align 1
@hf_openflow_v5_oxm_value_ipv6addr = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [31 x i8] c"openflow_v5.oxm.value_ipv6addr\00", align 1
@hf_openflow_v5_oxm_value_ipproto = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [30 x i8] c"openflow_v5.oxm.value_ipproto\00", align 1
@ipproto_val_ext = external global %struct._value_string_ext, align 8
@hf_openflow_v5_oxm_value_uint16 = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [29 x i8] c"openflow_v5.oxm.value_uint16\00", align 1
@hf_openflow_v5_oxm_value_uint24 = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [29 x i8] c"openflow_v5.oxm.value_uint24\00", align 1
@hf_openflow_v5_oxm_value_uint32 = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [29 x i8] c"openflow_v5.oxm.value_uint32\00", align 1
@hf_openflow_v5_oxm_mask = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"openflow_v5.oxm.mask\00", align 1
@hf_openflow_v5_oxm_mask_etheraddr = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [27 x i8] c"openflow_v5.oxm.ether_mask\00", align 1
@hf_openflow_v5_oxm_mask_ipv4addr = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [26 x i8] c"openflow_v5.oxm.ipv4_mask\00", align 1
@hf_openflow_v5_oxm_mask_ipv6addr = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [26 x i8] c"openflow_v5.oxm.ipv6_mask\00", align 1
@hf_openflow_v5_oxm_mask_vlan = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [26 x i8] c"openflow_v5.oxm.vlan_mask\00", align 1
@hf_openflow_v5_match_type = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [23 x i8] c"openflow_v5.match.type\00", align 1
@hf_openflow_v5_match_length = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [25 x i8] c"openflow_v5.match.length\00", align 1
@hf_openflow_v5_match_pad = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"openflow_v5.match.pad\00", align 1
@hf_openflow_v5_action_type = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [24 x i8] c"openflow_v5.action.type\00", align 1
@hf_openflow_v5_action_length = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [26 x i8] c"openflow_v5.action.length\00", align 1
@hf_openflow_v5_action_experimenter_experimenter = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [45 x i8] c"openflow_v5.action_experimenter.experimenter\00", align 1
@hf_openflow_v5_action_output_port = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"openflow_v5.action.output.port\00", align 1
@hf_openflow_v5_action_output_max_len = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [11 x i8] c"Max length\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"openflow_v5.action.output.max_len\00", align 1
@hf_openflow_v5_action_output_pad = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [30 x i8] c"openflow_v5.action.output.pad\00", align 1
@hf_openflow_v5_action_copy_ttl_out_pad = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [36 x i8] c"openflow_v5.action.copy_ttl_out.pad\00", align 1
@hf_openflow_v5_action_copy_ttl_in_pad = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [35 x i8] c"openflow_v5.action.copy_ttl_in.pad\00", align 1
@hf_openflow_v5_action_set_mpls_ttl_ttl = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"openflow_v5.action.set_mpls_ttl.ttl\00", align 1
@hf_openflow_v5_action_set_mpls_ttl_pad = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [36 x i8] c"openflow_v5.action.set_mpls_ttl.pad\00", align 1
@hf_openflow_v5_action_dec_mpls_ttl_pad = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [36 x i8] c"openflow_v5.action.dec_mpls_ttl.pad\00", align 1
@hf_openflow_v5_action_push_vlan_ethertype = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [10 x i8] c"Ethertype\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"openflow_v5.action.push_vlan.ethertype\00", align 1
@hf_openflow_v5_action_push_vlan_pad = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [33 x i8] c"openflow_v5.action.push_vlan.pad\00", align 1
@hf_openflow_v5_action_pop_vlan_pad = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [32 x i8] c"openflow_v5.action.pop_vlan.pad\00", align 1
@hf_openflow_v5_action_push_mpls_ethertype = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [39 x i8] c"openflow_v5.action.push_mpls.ethertype\00", align 1
@hf_openflow_v5_action_push_mpls_pad = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [33 x i8] c"openflow_v5.action.push_mpls.pad\00", align 1
@hf_openflow_v5_action_pop_mpls_ethertype = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [38 x i8] c"openflow_v5.action.pop_mpls.ethertype\00", align 1
@hf_openflow_v5_action_pop_mpls_pad = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [32 x i8] c"openflow_v5.action.pop_mpls.pad\00", align 1
@hf_openflow_v5_action_set_queue_queue_id = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [9 x i8] c"Queue ID\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"openflow_v5.action.set_queue.queue_id\00", align 1
@hf_openflow_v5_action_group_group_id = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"openflow_v5.action.group.group_id\00", align 1
@hf_openflow_v5_action_set_nw_ttl_ttl = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [34 x i8] c"openflow_v5.action.set_nw_ttl.ttl\00", align 1
@hf_openflow_v5_action_set_nw_ttl_pad = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [34 x i8] c"openflow_v5.action.set_nw_ttl.pad\00", align 1
@hf_openflow_v5_action_dec_nw_ttl_pad = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [34 x i8] c"openflow_v5.action.dec_nw_ttl.pad\00", align 1
@hf_openflow_v5_action_set_field_pad = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [33 x i8] c"openflow_v5.action.set_field.pad\00", align 1
@hf_openflow_v5_action_push_pbb_ethertype = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [38 x i8] c"openflow_v5.action.push_pbb.ethertype\00", align 1
@hf_openflow_v5_action_push_pbb_pad = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [32 x i8] c"openflow_v5.action.push_pbb.pad\00", align 1
@hf_openflow_v5_action_pop_pbb_pad = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [31 x i8] c"openflow_v5.action.pop_pbb.pad\00", align 1
@hf_openflow_v5_instruction_type = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [29 x i8] c"openflow_v5.instruction.type\00", align 1
@hf_openflow_v5_instruction_length = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [31 x i8] c"openflow_v5.instruction.length\00", align 1
@hf_openflow_v5_instruction_experimenter_experimenter = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [50 x i8] c"openflow_v5.instruction_experimenter.experimenter\00", align 1
@hf_openflow_v5_instruction_goto_table_table_id = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [9 x i8] c"Table ID\00", align 1
@.str.79 = private unnamed_addr constant [44 x i8] c"openflow_v5.instruction.goto_table.table_id\00", align 1
@hf_openflow_v5_instruction_goto_table_pad = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [39 x i8] c"openflow_v5.instruction.goto_table.pad\00", align 1
@hf_openflow_v5_instruction_write_metadata_pad = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [43 x i8] c"openflow_v5.instruction.write_metadata.pad\00", align 1
@hf_openflow_v5_instruction_write_metadata_value = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [45 x i8] c"openflow_v5.instruction.write_metadata.value\00", align 1
@hf_openflow_v5_instruction_write_metadata_mask = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [44 x i8] c"openflow_v5.instruction.write_metadata.mask\00", align 1
@hf_openflow_v5_instruction_actions_pad = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [36 x i8] c"openflow_v5.instruction.actions.pad\00", align 1
@hf_openflow_v5_instruction_meter_meter_id = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [9 x i8] c"Meter ID\00", align 1
@.str.86 = private unnamed_addr constant [39 x i8] c"openflow_v5.instruction.meter.meter_id\00", align 1
@hf_openflow_v5_port_desc_prop_type = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [32 x i8] c"openflow_v5.port.desc_prop.type\00", align 1
@hf_openflow_v5_port_desc_prop_length = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [34 x i8] c"openflow_v5.port.desc_prop.length\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_pad = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [40 x i8] c"openflow_v5.port.desc_prop.ethernet.pad\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_current = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@.str.91 = private unnamed_addr constant [44 x i8] c"openflow_v5.port.desc_prop.ethernet.current\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_current_10mb_hd = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [14 x i8] c"OFPPF_10MB_HD\00", align 1
@.str.93 = private unnamed_addr constant [52 x i8] c"openflow_v5.port.desc_prop.ethernet.current.10mb_hd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_current_10mb_fd = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [14 x i8] c"OFPPF_10MB_FD\00", align 1
@.str.95 = private unnamed_addr constant [52 x i8] c"openflow_v5.port.desc_prop.ethernet.current.10mb_fd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_current_100mb_hd = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [15 x i8] c"OFPPF_100MB_HD\00", align 1
@.str.97 = private unnamed_addr constant [53 x i8] c"openflow_v5.port.desc_prop.ethernet.current.100mb_hd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_current_100mb_fd = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [15 x i8] c"OFPPF_100MB_FD\00", align 1
@.str.99 = private unnamed_addr constant [53 x i8] c"openflow_v5.port.desc_prop.ethernet.current.100mb_fd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_current_1gb_hd = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [13 x i8] c"OFPPF_1GB_HD\00", align 1
@.str.101 = private unnamed_addr constant [51 x i8] c"openflow_v5.port.desc_prop.ethernet.current.1gb_hd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_current_1gb_fd = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [13 x i8] c"OFPPF_1GB_FD\00", align 1
@.str.103 = private unnamed_addr constant [51 x i8] c"openflow_v5.port.desc_prop.ethernet.current.1gb_fd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_current_10gb_fd = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [15 x i8] c"OFPPF_10_GB_FD\00", align 1
@.str.105 = private unnamed_addr constant [52 x i8] c"openflow_v5.port.desc_prop.ethernet.current.10gb_fd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_current_40gb_fd = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [14 x i8] c"OFPPF_40GB_FD\00", align 1
@.str.107 = private unnamed_addr constant [52 x i8] c"openflow_v5.port.desc_prop.ethernet.current.40gb_fd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_current_100gb_fd = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [16 x i8] c"OFPPF_100_GB_FD\00", align 1
@.str.109 = private unnamed_addr constant [54 x i8] c"openflow_v5.port.desc_prop.ethernet.current.100_gb_fd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_current_1tb_fd = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [13 x i8] c"OFPPF_1TB_FD\00", align 1
@.str.111 = private unnamed_addr constant [51 x i8] c"openflow_v5.port.desc_prop.ethernet.current.1tb_fd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_current_other = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [12 x i8] c"OFPPF_OTHER\00", align 1
@.str.113 = private unnamed_addr constant [50 x i8] c"openflow_v5.port.desc_prop.ethernet.current.other\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_current_copper = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [13 x i8] c"OFPPF_COPPER\00", align 1
@.str.115 = private unnamed_addr constant [51 x i8] c"openflow_v5.port.desc_prop.ethernet.current.copper\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_current_fiber = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [12 x i8] c"OFPPF_FIBER\00", align 1
@.str.117 = private unnamed_addr constant [50 x i8] c"openflow_v5.port.desc_prop.ethernet.current.fiber\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_current_autoneg = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [14 x i8] c"OFPPF_AUTONEG\00", align 1
@.str.119 = private unnamed_addr constant [52 x i8] c"openflow_v5.port.desc_prop.ethernet.current.autoneg\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_current_pause = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [12 x i8] c"OFPPF_PAUSE\00", align 1
@.str.121 = private unnamed_addr constant [50 x i8] c"openflow_v5.port.desc_prop.ethernet.current.pause\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_current_pause_asym = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [17 x i8] c"OFPPF_PAUSE_ASYM\00", align 1
@.str.123 = private unnamed_addr constant [55 x i8] c"openflow_v5.port.desc_prop.ethernet.current.pause_asym\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_advertised = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [11 x i8] c"Advertised\00", align 1
@.str.125 = private unnamed_addr constant [47 x i8] c"openflow_v5.port.desc_prop.ethernet.advertised\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_advertised_10mb_hd = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [55 x i8] c"openflow_v5.port.desc_prop.ethernet.advertised.10mb_hd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_advertised_10mb_fd = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [55 x i8] c"openflow_v5.port.desc_prop.ethernet.advertised.10mb_fd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_advertised_100mb_hd = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [56 x i8] c"openflow_v5.port.desc_prop.ethernet.advertised.100mb_hd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_advertised_100mb_fd = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [56 x i8] c"openflow_v5.port.desc_prop.ethernet.advertised.100mb_fd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_advertised_1gb_hd = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [54 x i8] c"openflow_v5.port.desc_prop.ethernet.advertised.1gb_hd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_advertised_1gb_fd = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [54 x i8] c"openflow_v5.port.desc_prop.ethernet.advertised.1gb_fd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_advertised_10gb_fd = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [55 x i8] c"openflow_v5.port.desc_prop.ethernet.advertised.10gb_fd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_advertised_40gb_fd = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [55 x i8] c"openflow_v5.port.desc_prop.ethernet.advertised.40gb_fd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_advertised_100gb_fd = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [15 x i8] c"OFPPF_100GB_FD\00", align 1
@.str.135 = private unnamed_addr constant [56 x i8] c"openflow_v5.port.desc_prop.ethernet.advertised.100gb_fd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_advertised_1tb_fd = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [54 x i8] c"openflow_v5.port.desc_prop.ethernet.advertised.1tb_fd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_advertised_other = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [53 x i8] c"openflow_v5.port.desc_prop.ethernet.advertised.other\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_advertised_copper = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [54 x i8] c"openflow_v5.port.desc_prop.ethernet.advertised.copper\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_advertised_fiber = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [53 x i8] c"openflow_v5.port.desc_prop.ethernet.advertised.fiber\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_advertised_autoneg = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [55 x i8] c"openflow_v5.port.desc_prop.ethernet.advertised.autoneg\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_advertised_pause = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [53 x i8] c"openflow_v5.port.desc_prop.ethernet.advertised.pause\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_advertised_pause_asym = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [58 x i8] c"openflow_v5.port.desc_prop.ethernet.advertised.pause_asym\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_supported = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [10 x i8] c"Supported\00", align 1
@.str.144 = private unnamed_addr constant [46 x i8] c"openflow_v5.port.desc_prop.ethernet.supported\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_supported_10mb_hd = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [54 x i8] c"openflow_v5.port.desc_prop.ethernet.supported.10mb_hd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_supported_10mb_fd = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [54 x i8] c"openflow_v5.port.desc_prop.ethernet.supported.10mb_fd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_supported_100mb_hd = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [55 x i8] c"openflow_v5.port.desc_prop.ethernet.supported.100mb_hd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_supported_100mb_fd = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [55 x i8] c"openflow_v5.port.desc_prop.ethernet.supported.100mb_fd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_supported_1gb_hd = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [53 x i8] c"openflow_v5.port.desc_prop.ethernet.supported.1gb_hd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_supported_1gb_fd = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [53 x i8] c"openflow_v5.port.desc_prop.ethernet.supported.1gb_fd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_supported_10gb_fd = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [54 x i8] c"openflow_v5.port.desc_prop.ethernet.supported.10gb_fd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_supported_40gb_fd = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [54 x i8] c"openflow_v5.port.desc_prop.ethernet.supported.40gb_fd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_supported_100gb_fd = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [55 x i8] c"openflow_v5.port.desc_prop.ethernet.supported.100gb_fd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_supported_1tb_fd = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [53 x i8] c"openflow_v5.port.desc_prop.ethernet.supported.1tb_fd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_supported_other = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [52 x i8] c"openflow_v5.port.desc_prop.ethernet.supported.other\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_supported_copper = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [53 x i8] c"openflow_v5.port.desc_prop.ethernet.supported.copper\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_supported_fiber = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [52 x i8] c"openflow_v5.port.desc_prop.ethernet.supported.fiber\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_supported_autoneg = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [54 x i8] c"openflow_v5.port.desc_prop.ethernet.supported.autoneg\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_supported_pause = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [52 x i8] c"openflow_v5.port.desc_prop.ethernet.supported.pause\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_supported_pause_asym = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [57 x i8] c"openflow_v5.port.desc_prop.ethernet.supported.pause_asym\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_peer = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [5 x i8] c"Peer\00", align 1
@.str.162 = private unnamed_addr constant [41 x i8] c"openflow_v5.port.desc_prop.ethernet.peer\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_peer_10mb_hd = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [49 x i8] c"openflow_v5.port.desc_prop.ethernet.peer.10mb_hd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_peer_10mb_fd = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [49 x i8] c"openflow_v5.port.desc_prop.ethernet.peer.10mb_fd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_peer_100mb_hd = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [50 x i8] c"openflow_v5.port.desc_prop.ethernet.peer.100mb_hd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_peer_100mb_fd = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [50 x i8] c"openflow_v5.port.desc_prop.ethernet.peer.100mb_fd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_peer_1gb_hd = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [48 x i8] c"openflow_v5.port.desc_prop.ethernet.peer.1gb_hd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_peer_1gb_fd = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [48 x i8] c"openflow_v5.port.desc_prop.ethernet.peer.1gb_fd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_peer_10gb_fd = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [49 x i8] c"openflow_v5.port.desc_prop.ethernet.peer.10gb_fd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_peer_40gb_fd = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [49 x i8] c"openflow_v5.port.desc_prop.ethernet.peer.40gb_fd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_peer_100gb_fd = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [50 x i8] c"openflow_v5.port.desc_prop.ethernet.peer.100gb_fd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_peer_1tb_fd = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [48 x i8] c"openflow_v5.port.desc_prop.ethernet.peer.1tb_fd\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_peer_other = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [47 x i8] c"openflow_v5.port.desc_prop.ethernet.peer.other\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_peer_copper = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [48 x i8] c"openflow_v5.port.desc_prop.ethernet.peer.copper\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_peer_fiber = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [47 x i8] c"openflow_v5.port.desc_prop.ethernet.peer.fiber\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_peer_autoneg = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [49 x i8] c"openflow_v5.port.desc_prop.ethernet.peer.autoneg\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_peer_pause = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [47 x i8] c"openflow_v5.port.desc_prop.ethernet.peer.pause\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_peer_pause_asym = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [52 x i8] c"openflow_v5.port.desc_prop.ethernet.peer.pause_asym\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_curr_speed = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [11 x i8] c"Curr speed\00", align 1
@.str.180 = private unnamed_addr constant [47 x i8] c"openflow_v5.port.desc_prop.ethernet.curr_speed\00", align 1
@hf_openflow_v5_port_desc_prop_ethernet_max_speed = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [10 x i8] c"Max speed\00", align 1
@.str.182 = private unnamed_addr constant [46 x i8] c"openflow_v5.port.desc_prop.ethernet.max_speed\00", align 1
@hf_openflow_v5_port_desc_prop_optical_pad = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [39 x i8] c"openflow_v5.port.desc_prop.optical.pad\00", align 1
@hf_openflow_v5_port_desc_prop_optical_supported = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [45 x i8] c"openflow_v5.port.desc_prop.optical.supported\00", align 1
@hf_openflow_v5_port_desc_prop_optical_supported_rx_tune = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [15 x i8] c"OFPOPF_RX_TUNE\00", align 1
@.str.186 = private unnamed_addr constant [53 x i8] c"openflow_v5.port.desc_prop.optical.supported.rx_tune\00", align 1
@hf_openflow_v5_port_desc_prop_optical_supported_tx_tune = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [15 x i8] c"OFPOPF_TX_TUNE\00", align 1
@.str.188 = private unnamed_addr constant [53 x i8] c"openflow_v5.port.desc_prop.optical.supported.tx_tune\00", align 1
@hf_openflow_v5_port_desc_prop_optical_supported_tx_pwr = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [14 x i8] c"OFPOPF_TX_PWR\00", align 1
@.str.190 = private unnamed_addr constant [52 x i8] c"openflow_v5.port.desc_prop.optical.supported.tx_pwr\00", align 1
@hf_openflow_v5_port_desc_prop_optical_supported_use_freq = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [16 x i8] c"OFPOPF_USE_FREQ\00", align 1
@.str.192 = private unnamed_addr constant [54 x i8] c"openflow_v5.port.desc_prop.optical.supported.use_freq\00", align 1
@hf_openflow_v5_port_desc_prop_optical_tx_min_freq_lmda = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [22 x i8] c"Tx. Min. Freq. Lambda\00", align 1
@.str.194 = private unnamed_addr constant [52 x i8] c"openflow_v5.port.desc_prop.optical.tx_min_freq_lmda\00", align 1
@hf_openflow_v5_port_desc_prop_optical_tx_max_freq_lmda = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [22 x i8] c"Tx. Max. Freq. Lambda\00", align 1
@.str.196 = private unnamed_addr constant [52 x i8] c"openflow_v5.port.desc_prop.optical.tx_max_freq_lmda\00", align 1
@hf_openflow_v5_port_desc_prop_optical_tx_grid_freq_lmda = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [22 x i8] c"Tx. Grid Freq. Lambda\00", align 1
@.str.198 = private unnamed_addr constant [53 x i8] c"openflow_v5.port.desc_prop.optical.tx_grid_freq_lmda\00", align 1
@hf_openflow_v5_port_desc_prop_optical_rx_min_freq_lmda = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [22 x i8] c"Rx. Min. Freq. Lambda\00", align 1
@.str.200 = private unnamed_addr constant [52 x i8] c"openflow_v5.port.desc_prop.optical.rx_min_freq_lmda\00", align 1
@hf_openflow_v5_port_desc_prop_optical_rx_max_freq_lmda = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [21 x i8] c"Rx. Max. Freq Lambda\00", align 1
@.str.202 = private unnamed_addr constant [52 x i8] c"openflow_v5.port.desc_prop.optical.rx_max_freq_lmda\00", align 1
@hf_openflow_v5_port_desc_prop_optical_rx_grid_freq_lmda = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [22 x i8] c"Rx. Grid Freq. Lambda\00", align 1
@.str.204 = private unnamed_addr constant [55 x i8] c"openflow_v5.port.desc_prop.optical.rx_grid_freq_lambda\00", align 1
@hf_openflow_v5_port_desc_prop_optical_tx_pwr_min = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [15 x i8] c"Tx. Power Min.\00", align 1
@.str.206 = private unnamed_addr constant [46 x i8] c"openflow_v5.port.desc_prop.optical.tx_pwr_min\00", align 1
@hf_openflow_v5_port_desc_prop_optical_tx_pwr_max = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [15 x i8] c"Tx. Power Max.\00", align 1
@.str.208 = private unnamed_addr constant [46 x i8] c"openflow_v5.port.desc_prop.optical.tx_pwr_max\00", align 1
@hf_openflow_v5_port_desc_prop_experimenter_experimenter = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [53 x i8] c"openflow_v5.port_desc_prop.experimenter.experimenter\00", align 1
@hf_openflow_v5_port_desc_prop_experimenter_exp_type = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [10 x i8] c"Exp. type\00", align 1
@.str.211 = private unnamed_addr constant [49 x i8] c"openflow_v5.port_desc_prop.experimenter.exp_type\00", align 1
@hf_openflow_v5_port_stats_prop_type = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [33 x i8] c"openflow_v5.port.stats_prop.type\00", align 1
@hf_openflow_v5_port_stats_prop_length = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [35 x i8] c"openflow_v5.port.stats_prop.length\00", align 1
@hf_openflow_v5_port_stats_prop_ethernet_pad = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [41 x i8] c"openflow_v5.port.stats_prop.ethernet.pad\00", align 1
@hf_openflow_v5_port_stats_prop_ethernet_rx_frame_err = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [16 x i8] c"Rx. Frame Error\00", align 1
@.str.216 = private unnamed_addr constant [50 x i8] c"openflow_v5.port.stats_prop.ethernet.rx_frame_err\00", align 1
@hf_openflow_v5_port_stats_prop_ethernet_rx_over_err = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [15 x i8] c"Rx. Over Error\00", align 1
@.str.218 = private unnamed_addr constant [49 x i8] c"openflow_v5.port.stats_prop.ethernet.rx_over_err\00", align 1
@hf_openflow_v5_port_stats_prop_ethernet_rx_crc_err = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [14 x i8] c"Rx. CRC Error\00", align 1
@.str.220 = private unnamed_addr constant [48 x i8] c"openflow_v5.port.stats_prop.ethernet.rx_crc_err\00", align 1
@hf_openflow_v5_port_stats_prop_ethernet_collisions = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [11 x i8] c"Collisions\00", align 1
@.str.222 = private unnamed_addr constant [48 x i8] c"openflow_v5.port.stats_prop.ethernet.collisions\00", align 1
@hf_openflow_v5_port_stats_prop_optical_pad = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [40 x i8] c"openflow_v5.port.stats_prop.optical.pad\00", align 1
@hf_openflow_v5_port_stats_prop_optical_flags = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@hf_openflow_v5_port_stats_prop_optical_flags_rx_tune = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [15 x i8] c"OFPOSF_RX_TUNE\00", align 1
@.str.226 = private unnamed_addr constant [50 x i8] c"openflow_v5.port.stats_prop.optical.flags.rx_tune\00", align 1
@hf_openflow_v5_port_stats_prop_optical_flags_tx_tune = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [15 x i8] c"OFPOSF_TX_TUNE\00", align 1
@.str.228 = private unnamed_addr constant [50 x i8] c"openflow_v5.port.stats_prop.optical.flags.tx_tune\00", align 1
@hf_openflow_v5_port_stats_prop_optical_flags_tx_pwr = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [14 x i8] c"OFPOSF_TX_PWR\00", align 1
@.str.230 = private unnamed_addr constant [49 x i8] c"openflow_v5.port.stats_prop.optical.flags.tx_pwr\00", align 1
@hf_openflow_v5_port_stats_prop_optical_flags_rx_pwr = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [14 x i8] c"OFPOSF_RX_PWR\00", align 1
@.str.232 = private unnamed_addr constant [49 x i8] c"openflow_v5.port.stats_prop.optical.flags.rx_pwr\00", align 1
@hf_openflow_v5_port_stats_prop_optical_flags_tx_bias = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [15 x i8] c"OFPOSF_TX_BIAS\00", align 1
@.str.234 = private unnamed_addr constant [50 x i8] c"openflow_v5.port.stats_prop.optical.flags.tx_bias\00", align 1
@hf_openflow_v5_port_stats_prop_optical_flags_tx_temp = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [15 x i8] c"OFPOSF_TX_TEMP\00", align 1
@.str.236 = private unnamed_addr constant [50 x i8] c"openflow_v5.port.stats_prop.optical.flags.tx_temp\00", align 1
@hf_openflow_v5_port_stats_prop_optical_tx_freq_lmda = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [17 x i8] c"Tx. Freq. Lambda\00", align 1
@.str.238 = private unnamed_addr constant [49 x i8] c"openflow_v5.port.stats_prop.optical.tx_freq_lmda\00", align 1
@hf_openflow_v5_port_stats_prop_optical_tx_offset = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [11 x i8] c"Tx. Offset\00", align 1
@.str.240 = private unnamed_addr constant [46 x i8] c"openflow_v5.port.stats_prop.optical.tx_offset\00", align 1
@hf_openflow_v5_port_stats_prop_optical_tx_grid_span = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [17 x i8] c"Tx. Grid Spacing\00", align 1
@.str.242 = private unnamed_addr constant [49 x i8] c"openflow_v5.port.stats_prop.optical.tx_grid_span\00", align 1
@hf_openflow_v5_port_stats_prop_optical_rx_freq_lmda = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [17 x i8] c"Rx. Freq. Lambda\00", align 1
@.str.244 = private unnamed_addr constant [49 x i8] c"openflow_v5.port.stats_prop.optical.rx_freq_lmda\00", align 1
@hf_openflow_v5_port_stats_prop_optical_rx_offset = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [11 x i8] c"Rx. Offset\00", align 1
@.str.246 = private unnamed_addr constant [46 x i8] c"openflow_v5.port.stats_prop.optical.rx_offset\00", align 1
@hf_openflow_v5_port_stats_prop_optical_rx_grid_span = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [17 x i8] c"Rx. Grid Spacing\00", align 1
@.str.248 = private unnamed_addr constant [49 x i8] c"openflow_v5.port.stats_prop.optical.rx_grid_span\00", align 1
@hf_openflow_v5_port_stats_prop_optical_tx_pwr = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [10 x i8] c"Tx. Power\00", align 1
@.str.250 = private unnamed_addr constant [43 x i8] c"openflow_v5.port.stats_prop.optical.tx_pwr\00", align 1
@hf_openflow_v5_port_stats_prop_optical_rx_pwr = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [10 x i8] c"Rx. Power\00", align 1
@.str.252 = private unnamed_addr constant [43 x i8] c"openflow_v5.port.stats_prop.optical.rx_pwr\00", align 1
@hf_openflow_v5_port_stats_prop_optical_bias_current = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [17 x i8] c"Tx. Bias Current\00", align 1
@.str.254 = private unnamed_addr constant [49 x i8] c"openflow_v5.port.stats_prop.optical.bias_current\00", align 1
@hf_openflow_v5_port_stats_prop_optical_temperature = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [22 x i8] c"Tx. Laser Temperature\00", align 1
@.str.256 = private unnamed_addr constant [48 x i8] c"openflow_v5.port.stats_prop.optical.temperature\00", align 1
@hf_openflow_v5_port_stats_prop_experimenter_experimenter = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [54 x i8] c"openflow_v5.port_stats_prop.experimenter.experimenter\00", align 1
@hf_openflow_v5_port_stats_prop_experimenter_exp_type = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [50 x i8] c"openflow_v5.port_stats_prop.experimenter.exp_type\00", align 1
@hf_openflow_v5_port_port_no = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [8 x i8] c"Port no\00", align 1
@.str.260 = private unnamed_addr constant [25 x i8] c"openflow_v5.port.port_no\00", align 1
@hf_openflow_v5_port_pad = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [21 x i8] c"openflow_v5.port.pad\00", align 1
@hf_openflow_v5_port_length = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [24 x i8] c"openflow_v5.port.length\00", align 1
@hf_openflow_v5_port_hw_addr = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [8 x i8] c"Hw addr\00", align 1
@.str.264 = private unnamed_addr constant [25 x i8] c"openflow_v5.port.hw_addr\00", align 1
@hf_openflow_v5_port_pad2 = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [5 x i8] c"Pad2\00", align 1
@.str.266 = private unnamed_addr constant [22 x i8] c"openflow_v5.port.pad2\00", align 1
@hf_openflow_v5_port_name = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.268 = private unnamed_addr constant [22 x i8] c"openflow_v5.port.name\00", align 1
@hf_openflow_v5_port_config = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [7 x i8] c"Config\00", align 1
@.str.270 = private unnamed_addr constant [24 x i8] c"openflow_v5.port.config\00", align 1
@hf_openflow_v5_port_config_port_down = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [16 x i8] c"OFPPC_PORT_DOWN\00", align 1
@.str.272 = private unnamed_addr constant [34 x i8] c"openflow_v5.port.config.port_down\00", align 1
@hf_openflow_v5_port_config_no_recv = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [14 x i8] c"OFPPC_NO_RECV\00", align 1
@.str.274 = private unnamed_addr constant [32 x i8] c"openflow_v5.port.config.no_recv\00", align 1
@hf_openflow_v5_port_config_no_fwd = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [13 x i8] c"OFPPC_NO_FWD\00", align 1
@.str.276 = private unnamed_addr constant [31 x i8] c"openflow_v5.port.config.no_fwd\00", align 1
@hf_openflow_v5_port_config_no_packet_in = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [19 x i8] c"OFPPC_NO_PACKET_IN\00", align 1
@.str.278 = private unnamed_addr constant [37 x i8] c"openflow_v5.port.config.no_packet_in\00", align 1
@hf_openflow_v5_port_state = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.280 = private unnamed_addr constant [22 x i8] c"openflow_v5.port.sate\00", align 1
@hf_openflow_v5_port_state_link_down = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [16 x i8] c"OFPPS_LINK_DOWN\00", align 1
@.str.282 = private unnamed_addr constant [33 x i8] c"openflow_v5.port.state.link_down\00", align 1
@hf_openflow_v5_port_state_blocked = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [14 x i8] c"OFPPS_BLOCKED\00", align 1
@.str.284 = private unnamed_addr constant [31 x i8] c"openflow_v5.port.state.blocked\00", align 1
@hf_openflow_v5_port_state_live = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [11 x i8] c"OFPPS_LIVE\00", align 1
@.str.286 = private unnamed_addr constant [28 x i8] c"openflow_v5.port.state.live\00", align 1
@hf_openflow_v5_meter_band_type = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [28 x i8] c"openflow_v5.meter_band.type\00", align 1
@hf_openflow_v5_meter_band_len = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [30 x i8] c"openflow_v5.meter_band.length\00", align 1
@hf_openflow_v5_meter_band_rate = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [5 x i8] c"Rate\00", align 1
@.str.290 = private unnamed_addr constant [28 x i8] c"openflow_v5.meter_band.rate\00", align 1
@hf_openflow_v5_meter_band_burst_size = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [11 x i8] c"Burst size\00", align 1
@.str.292 = private unnamed_addr constant [34 x i8] c"openflow_v5.meter_band.burst_size\00", align 1
@hf_openflow_v5_meter_band_drop_pad = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [32 x i8] c"openflow_v5.meter_band.drop.pad\00", align 1
@hf_openflow_v5_meter_band_dscp_remark_prec_level = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [17 x i8] c"Precedence level\00", align 1
@.str.295 = private unnamed_addr constant [46 x i8] c"openflow_v5.meter_band.dscp_remark.prec_level\00", align 1
@hf_openflow_v5_meter_band_dscp_remark_pad = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [39 x i8] c"openflow_v5.meter_band.dscp_remark.pad\00", align 1
@hf_openflow_v5_meter_band_experimenter_experimenter = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [49 x i8] c"openflow_v5.meter_band.experimenter.experimenter\00", align 1
@hf_openflow_v5_hello_element_type = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [31 x i8] c"openflow_v5.hello_element.type\00", align 1
@hf_openflow_v5_hello_element_length = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [33 x i8] c"openflow_v5.hello_element.length\00", align 1
@hf_openflow_v5_hello_element_version_bitmap = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [7 x i8] c"Bitmap\00", align 1
@.str.301 = private unnamed_addr constant [41 x i8] c"openflow_v5.hello_element.version.bitmap\00", align 1
@hf_openflow_v5_hello_element_pad = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [30 x i8] c"openflow_v5.hello_element.pad\00", align 1
@hf_openflow_v5_error_type = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [23 x i8] c"openflow_v5.error.type\00", align 1
@hf_openflow_v5_error_hello_failed_code = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.305 = private unnamed_addr constant [23 x i8] c"openflow_v5.error.code\00", align 1
@hf_openflow_v5_error_bad_request_code = internal global i32 0, align 4
@hf_openflow_v5_error_bad_action_code = internal global i32 0, align 4
@hf_openflow_v5_error_bad_instruction_code = internal global i32 0, align 4
@hf_openflow_v5_error_bad_match_code = internal global i32 0, align 4
@hf_openflow_v5_error_flow_mod_failed_code = internal global i32 0, align 4
@hf_openflow_v5_error_group_mod_failed_code = internal global i32 0, align 4
@hf_openflow_v5_error_port_mod_failed_code = internal global i32 0, align 4
@hf_openflow_v5_error_table_mod_failed_code = internal global i32 0, align 4
@hf_openflow_v5_error_queue_op_failed_code = internal global i32 0, align 4
@hf_openflow_v5_error_switch_config_failed_code = internal global i32 0, align 4
@hf_openflow_v5_error_role_request_failed_code = internal global i32 0, align 4
@hf_openflow_v5_error_meter_mod_failed_code = internal global i32 0, align 4
@hf_openflow_v5_error_table_features_failed_code = internal global i32 0, align 4
@hf_openflow_v5_error_bad_property_code = internal global i32 0, align 4
@hf_openflow_v5_error_async_config_failed_code = internal global i32 0, align 4
@hf_openflow_v5_error_flow_monitor_failed_code = internal global i32 0, align 4
@hf_openflow_v5_error_bundle_failed_code = internal global i32 0, align 4
@hf_openflow_v5_error_code = internal global i32 0, align 4
@hf_openflow_v5_error_data_text = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.307 = private unnamed_addr constant [23 x i8] c"openflow_v5.error.data\00", align 1
@hf_openflow_v5_echo_data = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [22 x i8] c"openflow_v5.echo.data\00", align 1
@hf_openflow_v5_error_data_body = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [5 x i8] c"Body\00", align 1
@.str.310 = private unnamed_addr constant [28 x i8] c"openflow_v5.error.data.body\00", align 1
@hf_openflow_v5_error_experimenter = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [31 x i8] c"openflow_v5.error.experimenter\00", align 1
@hf_openflow_v5_experimenter_experimenter = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [38 x i8] c"openflow_v5.experimenter.experimenter\00", align 1
@hf_openflow_v5_experimenter_exp_type = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [18 x i8] c"Experimenter type\00", align 1
@.str.314 = private unnamed_addr constant [34 x i8] c"openflow_v5.experimenter.exp_type\00", align 1
@hf_openflow_v5_switch_features_datapath_id = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [12 x i8] c"datapath_id\00", align 1
@.str.316 = private unnamed_addr constant [40 x i8] c"openflow_v5.switch_features.datapath_id\00", align 1
@hf_openflow_v5_switch_features_n_buffers = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [10 x i8] c"n_buffers\00", align 1
@.str.318 = private unnamed_addr constant [38 x i8] c"openflow_v5.switch_features.n_buffers\00", align 1
@hf_openflow_v5_switch_features_n_tables = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [9 x i8] c"n_tables\00", align 1
@.str.320 = private unnamed_addr constant [37 x i8] c"openflow_v5.switch_features.n_tables\00", align 1
@hf_openflow_v5_switch_features_auxiliary_id = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [13 x i8] c"auxiliary_id\00", align 1
@.str.322 = private unnamed_addr constant [41 x i8] c"openflow_v5.switch_features.auxiliary_id\00", align 1
@hf_openflow_v5_switch_features_pad = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [32 x i8] c"openflow_v5.switch_features.pad\00", align 1
@hf_openflow_v5_switch_features_capabilities = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@.str.325 = private unnamed_addr constant [41 x i8] c"openflow_v5.switch_features.capabilities\00", align 1
@hf_openflow_v5_switch_features_capabilities_flow_stats = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [16 x i8] c"OFPC_FLOW_STATS\00", align 1
@.str.327 = private unnamed_addr constant [52 x i8] c"openflow_v5.switch_features.capabilities.flow_stats\00", align 1
@hf_openflow_v5_switch_features_capabilities_table_stats = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [17 x i8] c"OFPC_TABLE_STATS\00", align 1
@.str.329 = private unnamed_addr constant [53 x i8] c"openflow_v5.switch_features.capabilities.table_stats\00", align 1
@hf_openflow_v5_switch_features_capabilities_port_stats = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [16 x i8] c"OFPC_PORT_STATS\00", align 1
@.str.331 = private unnamed_addr constant [52 x i8] c"openflow_v5.switch_features.capabilities.port_stats\00", align 1
@hf_openflow_v5_switch_features_capabilities_group_stats = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [17 x i8] c"OFPC_GROUP_STATS\00", align 1
@.str.333 = private unnamed_addr constant [53 x i8] c"openflow_v5.switch_features.capabilities.group_stats\00", align 1
@hf_openflow_v5_switch_features_capabilities_ip_reasm = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [14 x i8] c"OFPC_IP_REASM\00", align 1
@.str.335 = private unnamed_addr constant [50 x i8] c"openflow_v5.switch_features.capabilities.ip_reasm\00", align 1
@hf_openflow_v5_switch_features_capabilities_queue_stats = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [17 x i8] c"OFPC_QUEUE_STATS\00", align 1
@.str.337 = private unnamed_addr constant [53 x i8] c"openflow_v5.switch_features.capabilities.queue_stats\00", align 1
@hf_openflow_v5_switch_features_capabilities_port_blocked = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [18 x i8] c"OFPC_PORT_BLOCKED\00", align 1
@.str.339 = private unnamed_addr constant [54 x i8] c"openflow_v5.switch_features.capabilities.port_blocked\00", align 1
@hf_openflow_v5_switch_features_reserved = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.341 = private unnamed_addr constant [37 x i8] c"openflow_v5.switch_features_reserved\00", align 1
@hf_openflow_v5_switch_config_flags = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [32 x i8] c"openflow_v5.switch_config.flags\00", align 1
@hf_openflow_v5_switch_config_flags_fragments = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [13 x i8] c"IP Fragments\00", align 1
@.str.344 = private unnamed_addr constant [42 x i8] c"openflow_v5.switch_config.flags.fragments\00", align 1
@hf_openflow_v5_switch_config_miss_send_len = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [17 x i8] c"Miss send length\00", align 1
@.str.346 = private unnamed_addr constant [40 x i8] c"openflow_v5.switch_config.miss_send_len\00", align 1
@hf_openflow_v5_packet_in_buffer_id = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [10 x i8] c"Buffer ID\00", align 1
@.str.348 = private unnamed_addr constant [32 x i8] c"openflow_v5.packet_in.buffer_id\00", align 1
@hf_openflow_v5_packet_in_total_len = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [13 x i8] c"Total length\00", align 1
@.str.350 = private unnamed_addr constant [32 x i8] c"openflow_v5.packet_in.total_len\00", align 1
@hf_openflow_v5_packet_in_reason = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.352 = private unnamed_addr constant [29 x i8] c"openflow_v5.packet_in.reason\00", align 1
@hf_openflow_v5_packet_in_table_id = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [31 x i8] c"openflow_v5.packet_in.table_id\00", align 1
@hf_openflow_v5_packet_in_cookie = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.355 = private unnamed_addr constant [29 x i8] c"openflow_v5.packet_in.cookie\00", align 1
@hf_openflow_v5_packet_in_pad = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [26 x i8] c"openflow_v5.packet_in.pad\00", align 1
@hf_openflow_v5_flow_removed_cookie = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [32 x i8] c"openflow_v5.flow_removed.cookie\00", align 1
@hf_openflow_v5_flow_removed_priority = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.359 = private unnamed_addr constant [34 x i8] c"openflow_v5.flow_removed.priority\00", align 1
@hf_openflow_v5_flow_removed_reason = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [32 x i8] c"openflow_v5.flow_removed.reason\00", align 1
@hf_openflow_v5_flow_removed_table_id = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [34 x i8] c"openflow_v5.flow_removed.table_id\00", align 1
@hf_openflow_v5_flow_removed_duration_sec = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [13 x i8] c"Duration sec\00", align 1
@.str.363 = private unnamed_addr constant [38 x i8] c"openflow_v5.flow_removed.duration_sec\00", align 1
@hf_openflow_v5_flow_removed_duration_nsec = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [14 x i8] c"Duration nsec\00", align 1
@.str.365 = private unnamed_addr constant [39 x i8] c"openflow_v5.flow_removed.duration_nsec\00", align 1
@hf_openflow_v5_flow_removed_idle_timeout = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [13 x i8] c"Idle timeout\00", align 1
@.str.367 = private unnamed_addr constant [38 x i8] c"openflow_v5.flow_removed.idle_timeout\00", align 1
@hf_openflow_v5_flow_removed_hard_timeout = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [13 x i8] c"Hard timeout\00", align 1
@.str.369 = private unnamed_addr constant [38 x i8] c"openflow_v5.flow_removed.hard_timeout\00", align 1
@hf_openflow_v5_flow_removed_packet_count = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [13 x i8] c"Packet count\00", align 1
@.str.371 = private unnamed_addr constant [38 x i8] c"openflow_v5.flow_removed.packet_count\00", align 1
@hf_openflow_v5_flow_removed_byte_count = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [11 x i8] c"Byte count\00", align 1
@.str.373 = private unnamed_addr constant [36 x i8] c"openflow_v5.flow_removed.byte_count\00", align 1
@hf_openflow_v5_port_status_reason = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [31 x i8] c"openflow_v5.port_status.reason\00", align 1
@hf_openflow_v5_port_status_pad = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [28 x i8] c"openflow_v5.port_status.pad\00", align 1
@hf_openflow_v5_packet_out_buffer_id = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [33 x i8] c"openflow_v5.packet_out.buffer_id\00", align 1
@hf_openflow_v5_packet_out_in_port = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [8 x i8] c"In port\00", align 1
@.str.378 = private unnamed_addr constant [31 x i8] c"openflow_v5.packet_out.in_port\00", align 1
@hf_openflow_v5_packet_out_acts_len = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [15 x i8] c"Actions length\00", align 1
@.str.380 = private unnamed_addr constant [32 x i8] c"openflow_v5.packet_out.acts_len\00", align 1
@hf_openflow_v5_packet_out_pad = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [27 x i8] c"openflow_v5.packet_out.pad\00", align 1
@hf_openflow_v5_flowmod_cookie = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [27 x i8] c"openflow_v5.flowmod.cookie\00", align 1
@hf_openflow_v5_flowmod_cookie_mask = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [12 x i8] c"Cookie mask\00", align 1
@.str.384 = private unnamed_addr constant [32 x i8] c"openflow_v5.flowmod.cookie_mask\00", align 1
@hf_openflow_v5_flowmod_table_id = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [29 x i8] c"openflow_v5.flowmod.table_id\00", align 1
@hf_openflow_v5_flowmod_command = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.387 = private unnamed_addr constant [28 x i8] c"openflow_v5.flowmod.command\00", align 1
@hf_openflow_v5_flowmod_idle_timeout = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [33 x i8] c"openflow_v5.flowmod.idle_timeout\00", align 1
@hf_openflow_v5_flowmod_hard_timeout = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [33 x i8] c"openflow_v5.flowmod.hard_timeout\00", align 1
@hf_openflow_v5_flowmod_priority = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [29 x i8] c"openflow_v5.flowmod.priority\00", align 1
@hf_openflow_v5_flowmod_buffer_id = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [30 x i8] c"openflow_v5.flowmod.buffer_id\00", align 1
@hf_openflow_v5_flowmod_out_port = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [9 x i8] c"Out port\00", align 1
@.str.393 = private unnamed_addr constant [29 x i8] c"openflow_v5.flowmod.out_port\00", align 1
@hf_openflow_v5_flowmod_out_group = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [10 x i8] c"Out group\00", align 1
@.str.395 = private unnamed_addr constant [30 x i8] c"openflow_v5.flowmod.out_group\00", align 1
@hf_openflow_v5_flowmod_flags = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [26 x i8] c"openflow_v5.flowmod.flags\00", align 1
@hf_openflow_v5_flowmod_flags_send_flow_rem = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [18 x i8] c"Send flow removed\00", align 1
@.str.398 = private unnamed_addr constant [40 x i8] c"openflow_v5.flowmod.flags.send_flow_rem\00", align 1
@hf_openflow_v5_flowmod_flags_check_overlap = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [14 x i8] c"Check overlap\00", align 1
@.str.400 = private unnamed_addr constant [40 x i8] c"openflow_v5.flowmod.flags.check_overlap\00", align 1
@hf_openflow_v5_flowmod_flags_reset_counts = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [13 x i8] c"Reset counts\00", align 1
@.str.402 = private unnamed_addr constant [39 x i8] c"openflow_v5.flowmod.flags.reset_counts\00", align 1
@hf_openflow_v5_flowmod_flags_no_packet_counts = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [20 x i8] c"Don't count packets\00", align 1
@.str.404 = private unnamed_addr constant [43 x i8] c"openflow_v5.flowmod.flags.no_packet_counts\00", align 1
@hf_openflow_v5_flowmod_flags_no_byte_counts = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [18 x i8] c"Don't count bytes\00", align 1
@.str.406 = private unnamed_addr constant [41 x i8] c"openflow_v5.flowmod.flags.no_byte_counts\00", align 1
@hf_openflow_v5_flowmod_importance = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [11 x i8] c"Importance\00", align 1
@.str.408 = private unnamed_addr constant [31 x i8] c"openflow_v5.flowmod.importance\00", align 1
@hf_openflow_v5_bucket_length = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [26 x i8] c"openflow_v5.bucket.length\00", align 1
@hf_openflow_v5_bucket_weight = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.411 = private unnamed_addr constant [26 x i8] c"openflow_v5.bucket.weight\00", align 1
@hf_openflow_v5_bucket_watch_port = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [11 x i8] c"Watch port\00", align 1
@.str.413 = private unnamed_addr constant [30 x i8] c"openflow_v5.bucket.watch_port\00", align 1
@hf_openflow_v5_bucket_watch_group = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [12 x i8] c"Watch group\00", align 1
@.str.415 = private unnamed_addr constant [31 x i8] c"openflow_v5.bucket.watch_group\00", align 1
@hf_openflow_v5_bucket_pad = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [23 x i8] c"openflow_v5.bucket.pad\00", align 1
@hf_openflow_v5_groupmod_command = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [29 x i8] c"openflow_v5.groupmod.command\00", align 1
@hf_openflow_v5_groupmod_type = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [26 x i8] c"openflow_v5.groupmod.type\00", align 1
@hf_openflow_v5_groupmod_pad = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [25 x i8] c"openflow_v5.groupmod.pad\00", align 1
@hf_openflow_v5_groupmod_group_id = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [30 x i8] c"openflow_v5.groupmod.group_id\00", align 1
@hf_openflow_v5_portmod_prop_type = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [30 x i8] c"openflow_v5.portmod.prop.type\00", align 1
@hf_openflow_v5_portmod_prop_length = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [32 x i8] c"openflow_v5.portmod.prop.length\00", align 1
@hf_openflow_v5_portmod_prop_ethernet_advertise = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [10 x i8] c"Advertise\00", align 1
@.str.424 = private unnamed_addr constant [44 x i8] c"openflow_v5.portmod.prop_ethernet.advertise\00", align 1
@hf_openflow_v5_portmod_prop_ethernet_advertise_10mb_hd = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [52 x i8] c"openflow_v5.portmod.prop_ethernet.advertise.10mb_hd\00", align 1
@hf_openflow_v5_portmod_prop_ethernet_advertise_10mb_fd = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [52 x i8] c"openflow_v5.portmod.prop_ethernet.advertise.10mb_fd\00", align 1
@hf_openflow_v5_portmod_prop_ethernet_advertise_100mb_hd = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [53 x i8] c"openflow_v5.portmod.prop_ethernet.advertise.100mb_hd\00", align 1
@hf_openflow_v5_portmod_prop_ethernet_advertise_100mb_fd = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [53 x i8] c"openflow_v5.portmod.prop_ethernet.advertise.100mb_fd\00", align 1
@hf_openflow_v5_portmod_prop_ethernet_advertise_1gb_hd = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [51 x i8] c"openflow_v5.portmod.prop_ethernet.advertise.1gb_hd\00", align 1
@hf_openflow_v5_portmod_prop_ethernet_advertise_1gb_fd = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [51 x i8] c"openflow_v5.portmod.prop_ethernet.advertise.1gb_fd\00", align 1
@hf_openflow_v5_portmod_prop_ethernet_advertise_10gb_fd = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [52 x i8] c"openflow_v5.portmod.prop_ethernet.advertise.10gb_fd\00", align 1
@hf_openflow_v5_portmod_prop_ethernet_advertise_40gb_fd = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [52 x i8] c"openflow_v5.portmod.prop_ethernet.advertise.40gb_fd\00", align 1
@hf_openflow_v5_portmod_prop_ethernet_advertise_100gb_fd = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [54 x i8] c"openflow_v5.portmod.prop_ethernet.advertise.100_gb_fd\00", align 1
@hf_openflow_v5_portmod_prop_ethernet_advertise_1tb_fd = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [51 x i8] c"openflow_v5.portmod.prop_ethernet.advertise.1tb_fd\00", align 1
@hf_openflow_v5_portmod_prop_ethernet_advertise_other = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [50 x i8] c"openflow_v5.portmod.prop_ethernet.advertise.other\00", align 1
@hf_openflow_v5_portmod_prop_ethernet_advertise_copper = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [51 x i8] c"openflow_v5.portmod.prop_ethernet.advertise.copper\00", align 1
@hf_openflow_v5_portmod_prop_ethernet_advertise_fiber = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [50 x i8] c"openflow_v5.portmod.prop_ethernet.advertise.fiber\00", align 1
@hf_openflow_v5_portmod_prop_ethernet_advertise_autoneg = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [52 x i8] c"openflow_v5.portmod.prop_ethernet.advertise.autoneg\00", align 1
@hf_openflow_v5_portmod_prop_ethernet_advertise_pause = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [50 x i8] c"openflow_v5.portmod.prop_ethernet.advertise.pause\00", align 1
@hf_openflow_v5_portmod_prop_ethernet_advertise_pause_asym = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [55 x i8] c"openflow_v5.portmod.prop_ethernet.advertise.pause_asym\00", align 1
@hf_openflow_v5_portmod_prop_optical_configure = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [10 x i8] c"Configure\00", align 1
@.str.442 = private unnamed_addr constant [43 x i8] c"openflow_v5.portmod.prop.optical.configure\00", align 1
@hf_openflow_v5_portmod_prop_optical_configure_rx_tune = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [51 x i8] c"openflow_v5.portmod.prop.optical.configure.rx_tune\00", align 1
@hf_openflow_v5_portmod_prop_optical_configure_tx_tune = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [51 x i8] c"openflow_v5.portmod.prop.optical.configure.tx_tune\00", align 1
@hf_openflow_v5_portmod_prop_optical_configure_tx_pwr = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [50 x i8] c"openflow_v5.portmod.prop.optical.configure.tx_pwr\00", align 1
@hf_openflow_v5_portmod_prop_optical_configure_use_freq = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [52 x i8] c"openflow_v5.portmod.prop.optical.configure.use_freq\00", align 1
@hf_openflow_v5_portmod_prop_optical_freq_lmda = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [13 x i8] c"Freq. lambda\00", align 1
@.str.448 = private unnamed_addr constant [43 x i8] c"openflow_v5.portmod.prop.optical.freq_lmda\00", align 1
@hf_openflow_v5_portmod_prop_optical_fl_offset = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [13 x i8] c"Freq. offset\00", align 1
@.str.450 = private unnamed_addr constant [43 x i8] c"openflow_v5.portmod.prop.optical.fl_offset\00", align 1
@hf_openflow_v5_portmod_prop_optical_grid_span = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [10 x i8] c"Grid span\00", align 1
@.str.452 = private unnamed_addr constant [43 x i8] c"openflow_v5.portmod.prop.optical.grid_span\00", align 1
@hf_openflow_v5_portmod_prop_optical_tx_pwr = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [9 x i8] c"Tx power\00", align 1
@.str.454 = private unnamed_addr constant [40 x i8] c"openflow_v5.portmod.prop.optical.tx_pwr\00", align 1
@hf_openflow_v5_portmod_prop_experimenter_experimenter = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [51 x i8] c"openflow_v5.portmod.prop.experimenter.experimenter\00", align 1
@hf_openflow_v5_portmod_prop_experimenter_exp_type = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [47 x i8] c"openflow_v5.portmod.prop.experimenter.exp_type\00", align 1
@hf_openflow_v5_portmod_port_no = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [28 x i8] c"openflow_v5.portmod.port_no\00", align 1
@hf_openflow_v5_portmod_pad = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [24 x i8] c"openflow_v5.portmod.pad\00", align 1
@hf_openflow_v5_portmod_hw_addr = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [28 x i8] c"openflow_v5.portmod.hw_addr\00", align 1
@hf_openflow_v5_portmod_pad2 = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [25 x i8] c"openflow_v5.portmod.pad2\00", align 1
@hf_openflow_v5_portmod_config = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [27 x i8] c"openflow_v5.portmod.config\00", align 1
@hf_openflow_v5_portmod_config_port_down = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [37 x i8] c"openflow_v5.portmod.config.port_down\00", align 1
@hf_openflow_v5_portmod_config_no_recv = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [35 x i8] c"openflow_v5.portmod.config.no_recv\00", align 1
@hf_openflow_v5_portmod_config_no_fwd = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [34 x i8] c"openflow_v5.portmod.config.no_fwd\00", align 1
@hf_openflow_v5_portmod_config_no_packet_in = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [40 x i8] c"openflow_v5.portmod.config.no_packet_in\00", align 1
@hf_openflow_v5_portmod_mask = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [25 x i8] c"openflow_v5.portmod.mask\00", align 1
@hf_openflow_v5_portmod_mask_port_down = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [35 x i8] c"openflow_v5.portmod.mask.port_down\00", align 1
@hf_openflow_v5_portmod_mask_no_recv = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [33 x i8] c"openflow_v5.portmod.mask.no_recv\00", align 1
@hf_openflow_v5_portmod_mask_no_fwd = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [32 x i8] c"openflow_v5.portmod.mask.no_fwd\00", align 1
@hf_openflow_v5_portmod_mask_no_packet_in = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [38 x i8] c"openflow_v5.portmod.mask.no_packet_in\00", align 1
@hf_openflow_v5_tablemod_table_id = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [30 x i8] c"openflow_v5.tablemod.table_id\00", align 1
@hf_openflow_v5_tablemod_pad = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [25 x i8] c"openflow_v5.tablemod.pad\00", align 1
@hf_openflow_v5_tablemod_config = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [28 x i8] c"openflow_v5.tablemod.config\00", align 1
@hf_openflow_v5_tablemod_config_eviction = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [15 x i8] c"OFPTC_EVICTION\00", align 1
@.str.475 = private unnamed_addr constant [37 x i8] c"openflow_v5.tablemod.config.eviction\00", align 1
@hf_openflow_v5_tablemod_config_vacancy_events = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [21 x i8] c"OFPTC_VACANCY_EVENTS\00", align 1
@.str.477 = private unnamed_addr constant [43 x i8] c"openflow_v5.tablemod.config.vacancy_events\00", align 1
@hf_openflow_v5_tablemod_prop_type = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [31 x i8] c"openflow_v5.tablemod_prop.type\00", align 1
@hf_openflow_v5_tablemod_prop_length = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [33 x i8] c"openflow_v5.tablemod_prop.length\00", align 1
@hf_openflow_v5_tablemod_prop_eviction_flags = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [41 x i8] c"openflow_v5.tablemod.prop.eviction.flags\00", align 1
@hf_openflow_v5_tablemod_prop_eviction_flags_other = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [15 x i8] c"OFPTMPEF_OTHER\00", align 1
@.str.482 = private unnamed_addr constant [47 x i8] c"openflow_v5.tablemod.prop.eviction.flags.other\00", align 1
@hf_openflow_v5_tablemod_prop_eviction_flags_importance = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [20 x i8] c"OFPTMPEF_IMPORTANCE\00", align 1
@.str.484 = private unnamed_addr constant [52 x i8] c"openflow_v5.tablemod.prop.eviction.flags.importance\00", align 1
@hf_openflow_v5_tablemod_prop_eviction_flags_lifetime = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [18 x i8] c"OFPTMPEF_LIFETIME\00", align 1
@.str.486 = private unnamed_addr constant [50 x i8] c"openflow_v5.tablemod.prop.eviction.flags.lifetime\00", align 1
@hf_openflow_v5_tablemod_prop_vacancy_vacancy_down = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [13 x i8] c"Vacancy down\00", align 1
@.str.488 = private unnamed_addr constant [47 x i8] c"openflow_v5.tablemod.prop.vacancy.vacancy_down\00", align 1
@hf_openflow_v5_tablemod_prop_vacancy_vacancy_up = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [11 x i8] c"Vacancy up\00", align 1
@.str.490 = private unnamed_addr constant [45 x i8] c"openflow_v5.tablemod.prop.vacancy.vacancy_up\00", align 1
@hf_openflow_v5_tablemod_prop_vacancy_vacancy = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [8 x i8] c"Vacancy\00", align 1
@.str.492 = private unnamed_addr constant [42 x i8] c"openflow_v5.tablemod.prop.vacancy.vacancy\00", align 1
@hf_openflow_v5_tablemod_prop_vacancy_pad = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [38 x i8] c"openflow_v5.tablemod.prop.vacancy.pad\00", align 1
@hf_openflow_v5_tablemod_prop_experimenter_experimenter = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [52 x i8] c"openflow_v5.tablemod.prop.experimenter.experimenter\00", align 1
@hf_openflow_v5_tablemod_prop_experimenter_exp_type = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [48 x i8] c"openflow_v5.tablemod.prop.experimenter.exp_type\00", align 1
@hf_openflow_v5_flow_stats_request_table_id = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [40 x i8] c"openflow_v5.flow_stats_request.table_id\00", align 1
@hf_openflow_v5_flow_stats_request_pad = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [35 x i8] c"openflow_v5.flow_stats_request.pad\00", align 1
@hf_openflow_v5_flow_stats_request_out_port = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [40 x i8] c"openflow_v5.flow_stats_request.out_port\00", align 1
@hf_openflow_v5_flow_stats_request_out_group = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [41 x i8] c"openflow_v5.flow_stats_request.out_group\00", align 1
@hf_openflow_v5_flow_stats_request_pad2 = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [36 x i8] c"openflow_v5.flow_stats_request.pad2\00", align 1
@hf_openflow_v5_flow_stats_request_cookie = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [38 x i8] c"openflow_v5.flow_stats_request.cookie\00", align 1
@hf_openflow_v5_flow_stats_request_cookie_mask = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [43 x i8] c"openflow_v5.flow_stats_request.cookie_mask\00", align 1
@hf_openflow_v5_aggregate_stats_request_table_id = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [45 x i8] c"openflow_v5.aggregate_stats_request.table_id\00", align 1
@hf_openflow_v5_aggregate_stats_request_pad = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [40 x i8] c"openflow_v5.aggregate_stats_request.pad\00", align 1
@hf_openflow_v5_aggregate_stats_request_out_port = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [45 x i8] c"openflow_v5.aggregate_stats_request.out_port\00", align 1
@hf_openflow_v5_aggregate_stats_request_out_group = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [46 x i8] c"openflow_v5.aggregate_stats_request.out_group\00", align 1
@hf_openflow_v5_aggregate_stats_request_pad2 = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [41 x i8] c"openflow_v5.aggregate_stats_request.pad2\00", align 1
@hf_openflow_v5_aggregate_stats_request_cookie = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [43 x i8] c"openflow_v5.aggregate_stats_request.cookie\00", align 1
@hf_openflow_v5_aggregate_stats_request_cookie_mask = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [48 x i8] c"openflow_v5.aggregate_stats_request.cookie_mask\00", align 1
@hf_openflow_v5_table_feature_prop_type = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [36 x i8] c"openflow_v5.table_feature_prop.type\00", align 1
@hf_openflow_v5_table_feature_prop_length = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [38 x i8] c"openflow_v5.table_feature_prop.length\00", align 1
@hf_openflow_v5_table_feature_prop_next_tables_next_table_id = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [14 x i8] c"Next table ID\00", align 1
@.str.513 = private unnamed_addr constant [57 x i8] c"openflow_v5.table_feature_prop.next_tables.next_table_id\00", align 1
@hf_openflow_v5_table_feature_prop_table_sync_from_table_id = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [14 x i8] c"Sync table ID\00", align 1
@.str.515 = private unnamed_addr constant [56 x i8] c"openflow_v5.table_feature_prop.table_sync_from.table_id\00", align 1
@hf_openflow_v5_table_feature_prop_experimenter_experimenter = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [57 x i8] c"openflow_v5.table_feature_prop.experimenter.experimenter\00", align 1
@hf_openflow_v5_table_feature_prop_experimenter_exp_type = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [53 x i8] c"openflow_v5.table_feature_prop.experimenter.exp_type\00", align 1
@hf_openflow_v5_table_feature_prop_pad = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [35 x i8] c"openflow_v5.table_feature_prop.pad\00", align 1
@hf_openflow_v5_table_features_length = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [34 x i8] c"openflow_v5.table_features.length\00", align 1
@hf_openflow_v5_table_features_table_id = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [36 x i8] c"openflow_v5.table_features.table_id\00", align 1
@hf_openflow_v5_table_features_pad = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [31 x i8] c"openflow_v5.table_features.pad\00", align 1
@hf_openflow_v5_table_features_name = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [32 x i8] c"openflow_v5.table_features.name\00", align 1
@hf_openflow_v5_table_features_metadata_match = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [15 x i8] c"Metadata match\00", align 1
@.str.524 = private unnamed_addr constant [42 x i8] c"openflow_v5.table_features.metadata_match\00", align 1
@hf_openflow_v5_table_features_metadata_write = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [15 x i8] c"Metadata write\00", align 1
@.str.526 = private unnamed_addr constant [42 x i8] c"openflow_v5.table_features.metadata_write\00", align 1
@hf_openflow_v5_table_features_capabilities = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@.str.528 = private unnamed_addr constant [40 x i8] c"openflow_v5.table_features.capabilities\00", align 1
@hf_openflow_v5_table_features_capabilities_eviction = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [49 x i8] c"openflow_v5.table_features.capabilities.eviction\00", align 1
@hf_openflow_v5_table_features_capabilities_vacancy_events = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [55 x i8] c"openflow_v5.table_features.capabilities.vacancy_events\00", align 1
@hf_openflow_v5_table_features_max_entries = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [12 x i8] c"Max entries\00", align 1
@.str.532 = private unnamed_addr constant [39 x i8] c"openflow_v5.table_features.max_entries\00", align 1
@hf_openflow_v5_port_stats_request_port_no = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [12 x i8] c"Port number\00", align 1
@.str.534 = private unnamed_addr constant [39 x i8] c"openflow_v5.port_stats_request.port_no\00", align 1
@hf_openflow_v5_port_stats_request_pad = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [35 x i8] c"openflow_v5.port_stats_request.pad\00", align 1
@hf_openflow_v5_queue_stats_request_port_no = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [40 x i8] c"openflow_v5.queue_stats_request.port_no\00", align 1
@hf_openflow_v5_queue_stats_request_queue_id = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [41 x i8] c"openflow_v5.queue_stats_request.queue_id\00", align 1
@hf_openflow_v5_group_stats_request_group_id = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [41 x i8] c"openflow_v5.group_stats_request.group_id\00", align 1
@hf_openflow_v5_group_stats_request_pad = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [36 x i8] c"openflow_v5.group_stats_request.pad\00", align 1
@hf_openflow_v5_meter_stats_request_meter_id = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [41 x i8] c"openflow_v5.meter_stats_request.meter_id\00", align 1
@hf_openflow_v5_meter_stats_request_pad = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [36 x i8] c"openflow_v5.meter_stats_request.pad\00", align 1
@hf_openflow_v5_meter_config_request_meter_id = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [42 x i8] c"openflow_v5.meter_config_request.meter_id\00", align 1
@hf_openflow_v5_meter_config_request_pad = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [37 x i8] c"openflow_v5.meter_config_request.pad\00", align 1
@hf_openflow_v5_queue_desc_request_port_no = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [39 x i8] c"openflow_v5.queue_desc_request.port_no\00", align 1
@hf_openflow_v5_queue_desc_request_queue_id = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [40 x i8] c"openflow_v5.queue_desc_request.queue_id\00", align 1
@hf_openflow_v5_flow_monitor_request_monitor_id = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [11 x i8] c"Monitor ID\00", align 1
@.str.547 = private unnamed_addr constant [44 x i8] c"openflow_v5.flow_monitor_request.monitor_id\00", align 1
@hf_openflow_v5_flow_monitor_request_out_port = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [42 x i8] c"openflow_v5.flow_monitor_request.out_port\00", align 1
@hf_openflow_v5_flow_monitor_request_out_group = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [43 x i8] c"openflow_v5.flow_monitor_request.out_group\00", align 1
@hf_openflow_v5_flow_monitor_request_flags = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [39 x i8] c"openflow_v5.flow_monitor_request.flags\00", align 1
@hf_openflow_v5_flow_monitor_request_flags_initial = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [15 x i8] c"OFPFMF_INITIAL\00", align 1
@.str.552 = private unnamed_addr constant [47 x i8] c"openflow_v5.flow_monitor_request.flags.initial\00", align 1
@hf_openflow_v5_flow_monitor_request_flags_add = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [11 x i8] c"OFPFMF_ADD\00", align 1
@.str.554 = private unnamed_addr constant [43 x i8] c"openflow_v5.flow_monitor_request.flags.add\00", align 1
@hf_openflow_v5_flow_monitor_request_flags_removed = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [15 x i8] c"OFPFMF_REMOVED\00", align 1
@.str.556 = private unnamed_addr constant [47 x i8] c"openflow_v5.flow_monitor_request.flags.removed\00", align 1
@hf_openflow_v5_flow_monitor_request_flags_modify = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [14 x i8] c"OFPFMF_MODIFY\00", align 1
@.str.558 = private unnamed_addr constant [46 x i8] c"openflow_v5.flow_monitor_request.flags.modify\00", align 1
@hf_openflow_v5_flow_monitor_request_flags_instructions = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [20 x i8] c"OFPFMF_INSTRUCTIONS\00", align 1
@.str.560 = private unnamed_addr constant [52 x i8] c"openflow_v5.flow_monitor_request.flags.instructions\00", align 1
@hf_openflow_v5_flow_monitor_request_flags_no_abbrev = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [17 x i8] c"OFPFMF_NO_ABBREV\00", align 1
@.str.562 = private unnamed_addr constant [49 x i8] c"openflow_v5.flow_monitor_request.flags.no_abbrev\00", align 1
@hf_openflow_v5_flow_monitor_request_flags_only_own = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [16 x i8] c"OFPFMF_ONLY_OWN\00", align 1
@.str.564 = private unnamed_addr constant [48 x i8] c"openflow_v5.flow_monitor_request.flags.only_own\00", align 1
@hf_openflow_v5_flow_monitor_request_table_id = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [42 x i8] c"openflow_v5.flow_monitor_request.table_id\00", align 1
@hf_openflow_v5_flow_monitor_request_command = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [41 x i8] c"openflow_v5.flow_monitor_request.command\00", align 1
@hf_openflow_v5_multipart_request_type = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [35 x i8] c"openflow_v5.multipart_request.type\00", align 1
@hf_openflow_v5_multipart_request_flags = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [36 x i8] c"openflow_v5.multipart_request.flags\00", align 1
@hf_openflow_v5_multipart_request_flags_more = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [16 x i8] c"OFPMPF_REQ_MORE\00", align 1
@.str.570 = private unnamed_addr constant [41 x i8] c"openflow_v5.multipart_request.flags.more\00", align 1
@hf_openflow_v5_multipart_request_pad = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [34 x i8] c"openflow_v5.multipart_request.pad\00", align 1
@hf_openflow_v5_multipart_request_experimenter_experimenter = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [56 x i8] c"openflow_v5.multipart_request.experimenter.experimenter\00", align 1
@hf_openflow_v5_multipart_request_experimenter_exp_type = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [52 x i8] c"openflow_v5.multipart_request.experimenter.exp_type\00", align 1
@hf_openflow_v5_switch_description_mfr_desc = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [19 x i8] c"Manufacturer desc.\00", align 1
@.str.575 = private unnamed_addr constant [40 x i8] c"openflow_v5.switch_description.mfr_desc\00", align 1
@hf_openflow_v5_switch_description_hw_desc = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [15 x i8] c"Hardware desc.\00", align 1
@.str.577 = private unnamed_addr constant [39 x i8] c"openflow_v5.switch_description.hw_desc\00", align 1
@hf_openflow_v5_switch_description_sw_desc = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [15 x i8] c"Software desc.\00", align 1
@.str.579 = private unnamed_addr constant [39 x i8] c"openflow_v5.switch_description.sw_desc\00", align 1
@hf_openflow_v5_switch_description_serial_num = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [11 x i8] c"Serial no.\00", align 1
@.str.581 = private unnamed_addr constant [42 x i8] c"openflow_v5.switch_description.serial_num\00", align 1
@hf_openflow_v5_switch_description_dp_desc = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [15 x i8] c"Datapath desc.\00", align 1
@.str.583 = private unnamed_addr constant [39 x i8] c"openflow_v5.switch_description.dp_desc\00", align 1
@hf_openflow_v5_flow_stats_length = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [30 x i8] c"openflow_v5.flow_stats.length\00", align 1
@hf_openflow_v5_flow_stats_table_id = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [32 x i8] c"openflow_v5.flow_stats.table_id\00", align 1
@hf_openflow_v5_flow_stats_pad = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [27 x i8] c"openflow_v5.flow_stats.pad\00", align 1
@hf_openflow_v5_flow_stats_duration_sec = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [36 x i8] c"openflow_v5.flow_stats.duration_sec\00", align 1
@hf_openflow_v5_flow_stats_duration_nsec = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [37 x i8] c"openflow_v5.flow_stats.duration_nsec\00", align 1
@hf_openflow_v5_flow_stats_priority = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [32 x i8] c"openflow_v5.flow_stats.priority\00", align 1
@hf_openflow_v5_flow_stats_idle_timeout = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [36 x i8] c"openflow_v5.flow_stats.idle_timeout\00", align 1
@hf_openflow_v5_flow_stats_hard_timeout = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [36 x i8] c"openflow_v5.flow_stats.hard_timeout\00", align 1
@hf_openflow_v5_flow_stats_flags = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [29 x i8] c"openflow_v5.flow_stats.flags\00", align 1
@hf_openflow_v5_flow_stats_flags_send_flow_rem = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [43 x i8] c"openflow_v5.flow_stats.flags.send_flow_rem\00", align 1
@hf_openflow_v5_flow_stats_flags_check_overlap = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [43 x i8] c"openflow_v5.flow_stats.flags.check_overlap\00", align 1
@hf_openflow_v5_flow_stats_flags_reset_counts = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [42 x i8] c"openflow_v5.flow_stats.flags.reset_counts\00", align 1
@hf_openflow_v5_flow_stats_flags_no_packet_counts = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [46 x i8] c"openflow_v5.flow_stats.flags.no_packet_counts\00", align 1
@hf_openflow_v5_flow_stats_flags_no_byte_counts = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [44 x i8] c"openflow_v5.flow_stats.flags.no_byte_counts\00", align 1
@hf_openflow_v5_flow_stats_importance = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [34 x i8] c"openflow_v5.flow_stats.importance\00", align 1
@hf_openflow_v5_flow_stats_pad2 = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [28 x i8] c"openflow_v5.flow_stats.pad2\00", align 1
@hf_openflow_v5_flow_stats_cookie = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [30 x i8] c"openflow_v5.flow_stats.cookie\00", align 1
@hf_openflow_v5_flow_stats_packet_count = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [36 x i8] c"openflow_v5.flow_stats.packet_count\00", align 1
@hf_openflow_v5_flow_stats_byte_count = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [34 x i8] c"openflow_v5.flow_stats.byte_count\00", align 1
@hf_openflow_v5_aggregate_stats_packet_count = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [41 x i8] c"openflow_v5.aggregate_stats.packet_count\00", align 1
@hf_openflow_v5_aggregate_stats_byte_count = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [39 x i8] c"openflow_v5.aggregate_stats.byte_count\00", align 1
@hf_openflow_v5_aggregate_stats_flow_count = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [11 x i8] c"Flow count\00", align 1
@.str.606 = private unnamed_addr constant [39 x i8] c"openflow_v5.aggregate_stats.flow_count\00", align 1
@hf_openflow_v5_aggregate_stats_pad = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [32 x i8] c"openflow_v5.aggregate_stats.pad\00", align 1
@hf_openflow_v5_table_stats_table_id = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [33 x i8] c"openflow_v5.table_stats.table_id\00", align 1
@hf_openflow_v5_table_stats_pad = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [28 x i8] c"openflow_v5.table_stats.pad\00", align 1
@hf_openflow_v5_table_stats_active_count = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [13 x i8] c"Active count\00", align 1
@.str.611 = private unnamed_addr constant [37 x i8] c"openflow_v5.table_stats.active_count\00", align 1
@hf_openflow_v5_table_stats_lookup_count = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [13 x i8] c"Lookup count\00", align 1
@.str.613 = private unnamed_addr constant [37 x i8] c"openflow_v5.table_stats.lookup_count\00", align 1
@hf_openflow_v5_table_stats_match_count = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [12 x i8] c"Match count\00", align 1
@.str.615 = private unnamed_addr constant [36 x i8] c"openflow_v5.table_stats.match_count\00", align 1
@hf_openflow_v5_port_stats_length = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [30 x i8] c"openflow_v5.port_stats.length\00", align 1
@hf_openflow_v5_port_stats_pad = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [27 x i8] c"openflow_v5.port_stats.pad\00", align 1
@hf_openflow_v5_port_stats_port_no = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [31 x i8] c"openflow_v5.port_stats.port_no\00", align 1
@hf_openflow_v5_port_stats_duration_sec = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [36 x i8] c"openflow_v5.port_stats.duration_sec\00", align 1
@hf_openflow_v5_port_stats_duration_nsec = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [37 x i8] c"openflow_v5.port_stats.duration_nsec\00", align 1
@hf_openflow_v5_port_stats_rx_packets = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [11 x i8] c"Rx packets\00", align 1
@.str.622 = private unnamed_addr constant [34 x i8] c"openflow_v5.port_stats.rx_packets\00", align 1
@hf_openflow_v5_port_stats_tx_packets = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [11 x i8] c"Tx packets\00", align 1
@.str.624 = private unnamed_addr constant [34 x i8] c"openflow_v5.port_stats.tx_packets\00", align 1
@hf_openflow_v5_port_stats_rx_bytes = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [9 x i8] c"Rx bytes\00", align 1
@.str.626 = private unnamed_addr constant [32 x i8] c"openflow_v5.port_stats.rx_bytes\00", align 1
@hf_openflow_v5_port_stats_tx_bytes = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [9 x i8] c"Tx bytes\00", align 1
@.str.628 = private unnamed_addr constant [32 x i8] c"openflow_v5.port_stats.tx_bytes\00", align 1
@hf_openflow_v5_port_stats_rx_dropped = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [11 x i8] c"Rx dropped\00", align 1
@.str.630 = private unnamed_addr constant [34 x i8] c"openflow_v5.port_stats.rx_dropped\00", align 1
@hf_openflow_v5_port_stats_tx_dropped = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [11 x i8] c"Tx dropped\00", align 1
@.str.632 = private unnamed_addr constant [34 x i8] c"openflow_v5.port_stats.tx_dropped\00", align 1
@hf_openflow_v5_port_stats_rx_errors = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [10 x i8] c"Rx errors\00", align 1
@.str.634 = private unnamed_addr constant [33 x i8] c"openflow_v5.port_stats.rx_errors\00", align 1
@hf_openflow_v5_port_stats_tx_errors = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [10 x i8] c"Tx errors\00", align 1
@.str.636 = private unnamed_addr constant [33 x i8] c"openflow_v5.port_stats.tx_errors\00", align 1
@hf_openflow_v5_queue_stats_length = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [31 x i8] c"openflow_v5.queue_stats.length\00", align 1
@hf_openflow_v5_queue_stats_pad = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [28 x i8] c"openflow_v5.queue_stats.pad\00", align 1
@hf_openflow_v5_queue_stats_port_no = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [32 x i8] c"openflow_v5.queue_stats.port_no\00", align 1
@hf_openflow_v5_queue_stats_queue_id = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [33 x i8] c"openflow_v5.queue_stats.queue_id\00", align 1
@hf_openflow_v5_queue_stats_tx_bytes = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [33 x i8] c"openflow_v5.queue_stats.tx_bytes\00", align 1
@hf_openflow_v5_queue_stats_tx_packets = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [34 x i8] c"openflow_v5.quee_stats.tx_packets\00", align 1
@hf_openflow_v5_queue_stats_tx_errors = internal global i32 0, align 4
@hf_openflow_v5_queue_stats_duration_sec = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [37 x i8] c"openflow_v5.queue_stats.duration_sec\00", align 1
@hf_openflow_v5_queue_stats_duration_nsec = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [38 x i8] c"openflow_v5.queue_stats.duration_nsec\00", align 1
@hf_openflow_v5_queue_stats_prop_type = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [34 x i8] c"openflow_v5.queue_stats_prop.type\00", align 1
@hf_openflow_v5_queue_stats_prop_length = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [36 x i8] c"openflow_v5.queue_stats_prop.length\00", align 1
@hf_openflow_v5_queue_stats_prop_experimenter_experimenter = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [55 x i8] c"openflow_v5.queue_stats_prop.experimenter.experimenter\00", align 1
@hf_openflow_v5_queue_stats_prop_experimenter_exp_type = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [51 x i8] c"openflow_v5.queue_stats_prop.experimenter.exp_type\00", align 1
@hf_openflow_v5_bucket_counter_packet_count = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [40 x i8] c"openflow_v5.bucket_counter.packet_count\00", align 1
@hf_openflow_v5_bucket_counter_byte_count = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [38 x i8] c"openflow_v5.bucket_counter.byte_count\00", align 1
@hf_openflow_v5_group_stats_length = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [31 x i8] c"openflow_v5.group_stats.length\00", align 1
@hf_openflow_v5_group_stats_pad = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [28 x i8] c"openflow_v5.group_stats.pad\00", align 1
@hf_openflow_v5_group_stats_group_id = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [33 x i8] c"openflow_v5.group_stats.group_id\00", align 1
@hf_openflow_v5_group_stats_ref_count = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [11 x i8] c"Ref. count\00", align 1
@.str.655 = private unnamed_addr constant [34 x i8] c"openflow_v5.group_stats.ref_count\00", align 1
@hf_openflow_v5_group_stats_pad2 = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [29 x i8] c"openflow_v5.group_stats.pad2\00", align 1
@hf_openflow_v5_group_stats_packet_count = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [37 x i8] c"openflow_v5.group_stats.packet_count\00", align 1
@hf_openflow_v5_group_stats_byte_count = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [35 x i8] c"openflow_v5.group_stats.byte_count\00", align 1
@hf_openflow_v5_group_desc_length = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [30 x i8] c"openflow_v5.group_desc.length\00", align 1
@hf_openflow_v5_group_desc_type = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [28 x i8] c"openflow_v5.group_desc.type\00", align 1
@hf_openflow_v5_group_desc_pad = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [28 x i8] c"openflow_v5.group_desc.pad2\00", align 1
@hf_openflow_v5_group_desc_group_id = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [32 x i8] c"openflow_v5.group_desc.group_id\00", align 1
@hf_openflow_v5_group_features_types = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [6 x i8] c"Types\00", align 1
@.str.664 = private unnamed_addr constant [33 x i8] c"openflow_v5.group_features.types\00", align 1
@hf_openflow_v5_group_features_types_all = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [10 x i8] c"OFPGT_ALL\00", align 1
@.str.666 = private unnamed_addr constant [37 x i8] c"openflow_v5.group_features.types.all\00", align 1
@hf_openflow_v5_group_features_types_select = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [13 x i8] c"OFPGT_SELECT\00", align 1
@.str.668 = private unnamed_addr constant [40 x i8] c"openflow_v5.group_features.types.select\00", align 1
@hf_openflow_v5_group_features_types_indirect = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [15 x i8] c"OFPGT_INDIRECT\00", align 1
@.str.670 = private unnamed_addr constant [42 x i8] c"openflow_v5.group_features.types.indirect\00", align 1
@hf_openflow_v5_group_features_types_ff = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [9 x i8] c"OFPGT_FF\00", align 1
@.str.672 = private unnamed_addr constant [36 x i8] c"openflow_v5.group_features.types.ff\00", align 1
@hf_openflow_v5_group_features_capabilities = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [40 x i8] c"openflow_v5.group_features.capabilities\00", align 1
@hf_openflow_v5_group_features_capabilities_select_weight = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [21 x i8] c"OFPGFC_SELECT_WEIGHT\00", align 1
@.str.675 = private unnamed_addr constant [54 x i8] c"openflow_v5.group_features.capabilities.select_weight\00", align 1
@hf_openflow_v5_group_features_capabilities_select_liveness = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [23 x i8] c"OFPGFC_SELECT_LIVENESS\00", align 1
@.str.677 = private unnamed_addr constant [56 x i8] c"openflow_v5.group_features.capabilities.select_liveness\00", align 1
@hf_openflow_v5_group_features_capabilities_chaining = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [16 x i8] c"OFPGFC_CHAINING\00", align 1
@.str.679 = private unnamed_addr constant [49 x i8] c"openflow_v5.group_features.capabilities.chaining\00", align 1
@hf_openflow_v5_group_features_capabilities_chaining_checks = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [23 x i8] c"OFPGFC_CHAINING_CHECKS\00", align 1
@.str.681 = private unnamed_addr constant [56 x i8] c"openflow_v5.group_features.capabilities.chaining_checks\00", align 1
@hf_openflow_v5_group_features_max_groups_all = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [17 x i8] c"Max groups (all)\00", align 1
@.str.683 = private unnamed_addr constant [39 x i8] c"openflow_v5.group_stats.max_groups.all\00", align 1
@hf_openflow_v5_group_features_max_groups_select = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [20 x i8] c"Max groups (select)\00", align 1
@.str.685 = private unnamed_addr constant [42 x i8] c"openflow_v5.group_stats.max_groups.select\00", align 1
@hf_openflow_v5_group_features_max_groups_indirect = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [22 x i8] c"Max groups (indirect)\00", align 1
@.str.687 = private unnamed_addr constant [44 x i8] c"openflow_v5.group_stats.max_groups.indirect\00", align 1
@hf_openflow_v5_group_features_max_groups_ff = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [16 x i8] c"Max groups (ff)\00", align 1
@.str.689 = private unnamed_addr constant [38 x i8] c"openflow_v5.group_stats.max_groups.ff\00", align 1
@hf_openflow_v5_group_features_actions_all = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [14 x i8] c"Actions (all)\00", align 1
@.str.691 = private unnamed_addr constant [39 x i8] c"openflow_v5.group_features.actions.all\00", align 1
@hf_openflow_v5_group_features_actions_all_output = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [13 x i8] c"OFPAT_OUTPUT\00", align 1
@.str.693 = private unnamed_addr constant [46 x i8] c"openflow_v5.group_features.actions.all.output\00", align 1
@hf_openflow_v5_group_features_actions_all_copy_ttl_out = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [19 x i8] c"OFPAT_COPY_TTL_OUT\00", align 1
@.str.695 = private unnamed_addr constant [52 x i8] c"openflow_v5.group_features.actions.all.copy_ttl_out\00", align 1
@hf_openflow_v5_group_features_actions_all_copy_ttl_in = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [18 x i8] c"OFPAT_COPY_TTL_IN\00", align 1
@.str.697 = private unnamed_addr constant [51 x i8] c"openflow_v5.group_features.actions.all.copy_ttl_in\00", align 1
@hf_openflow_v5_group_features_actions_all_set_mpls_ttl = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [19 x i8] c"OFPAT_SET_MPLS_TTL\00", align 1
@.str.699 = private unnamed_addr constant [52 x i8] c"openflow_v5.group_features.actions.all.set_mpls_ttl\00", align 1
@hf_openflow_v5_group_features_actions_all_dec_mpls_ttl = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [19 x i8] c"OFPAT_DEC_MPLS_TTL\00", align 1
@.str.701 = private unnamed_addr constant [52 x i8] c"openflow_v5.group_features.actions.all.dec_mpls_ttl\00", align 1
@hf_openflow_v5_group_features_actions_all_push_vlan = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [16 x i8] c"OFPAT_PUSH_VLAN\00", align 1
@.str.703 = private unnamed_addr constant [49 x i8] c"openflow_v5.group_features.actions.all.push_vlan\00", align 1
@hf_openflow_v5_group_features_actions_all_pop_vlan = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [15 x i8] c"OFPAT_POP_VLAN\00", align 1
@.str.705 = private unnamed_addr constant [48 x i8] c"openflow_v5.group_features.actions.all.pop_vlan\00", align 1
@hf_openflow_v5_group_features_actions_all_push_mpls = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [16 x i8] c"OFPAT_PUSH_MPLS\00", align 1
@.str.707 = private unnamed_addr constant [49 x i8] c"openflow_v5.group_features.actions.all.push_mpls\00", align 1
@hf_openflow_v5_group_features_actions_all_pop_mpls = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [15 x i8] c"OFPAT_POP_MPLS\00", align 1
@.str.709 = private unnamed_addr constant [48 x i8] c"openflow_v5.group_features.actions.all.pop_mpls\00", align 1
@hf_openflow_v5_group_features_actions_all_set_queue = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [16 x i8] c"OFPAT_SET_QUEUE\00", align 1
@.str.711 = private unnamed_addr constant [49 x i8] c"openflow_v5.group_features.actions.all.set_queue\00", align 1
@hf_openflow_v5_group_features_actions_all_group = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [12 x i8] c"OFPAT_GROUP\00", align 1
@.str.713 = private unnamed_addr constant [45 x i8] c"openflow_v5.group_features.actions.all.group\00", align 1
@hf_openflow_v5_group_features_actions_all_set_nw_ttl = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [17 x i8] c"OFPAT_SET_NW_TTL\00", align 1
@.str.715 = private unnamed_addr constant [50 x i8] c"openflow_v5.group_features.actions.all.set_nw_ttl\00", align 1
@hf_openflow_v5_group_features_actions_all_dec_nw_ttl = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [17 x i8] c"OFPAT_DEC_NW_TTL\00", align 1
@.str.717 = private unnamed_addr constant [50 x i8] c"openflow_v5.group_features.actions.all.dec_nw_ttl\00", align 1
@hf_openflow_v5_group_features_actions_all_set_field = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [16 x i8] c"OFPAT_SET_FIELD\00", align 1
@.str.719 = private unnamed_addr constant [49 x i8] c"openflow_v5.group_features.actions.all.set_field\00", align 1
@hf_openflow_v5_group_features_actions_all_push_pbb = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [15 x i8] c"OFPAT_PUSH_PBB\00", align 1
@.str.721 = private unnamed_addr constant [48 x i8] c"openflow_v5.group_features.actions.all.push_pbb\00", align 1
@hf_openflow_v5_group_features_actions_all_pop_pbb = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [14 x i8] c"OFPAT_POP_PBB\00", align 1
@.str.723 = private unnamed_addr constant [47 x i8] c"openflow_v5.group_features.actions.all.pop_pbb\00", align 1
@hf_openflow_v5_group_features_actions_select = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [17 x i8] c"Actions (select)\00", align 1
@.str.725 = private unnamed_addr constant [42 x i8] c"openflow_v5.group_features.actions.select\00", align 1
@hf_openflow_v5_group_features_actions_select_output = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [49 x i8] c"openflow_v5.group_features.actions.select.output\00", align 1
@hf_openflow_v5_group_features_actions_select_copy_ttl_out = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [55 x i8] c"openflow_v5.group_features.actions.select.copy_ttl_out\00", align 1
@hf_openflow_v5_group_features_actions_select_copy_ttl_in = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [54 x i8] c"openflow_v5.group_features.actions.select.copy_ttl_in\00", align 1
@hf_openflow_v5_group_features_actions_select_set_mpls_ttl = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [55 x i8] c"openflow_v5.group_features.actions.select.set_mpls_ttl\00", align 1
@hf_openflow_v5_group_features_actions_select_dec_mpls_ttl = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [55 x i8] c"openflow_v5.group_features.actions.select.dec_mpls_ttl\00", align 1
@hf_openflow_v5_group_features_actions_select_push_vlan = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [52 x i8] c"openflow_v5.group_features.actions.select.push_vlan\00", align 1
@hf_openflow_v5_group_features_actions_select_pop_vlan = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [51 x i8] c"openflow_v5.group_features.actions.select.pop_vlan\00", align 1
@hf_openflow_v5_group_features_actions_select_push_mpls = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [52 x i8] c"openflow_v5.group_features.actions.select.push_mpls\00", align 1
@hf_openflow_v5_group_features_actions_select_pop_mpls = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [51 x i8] c"openflow_v5.group_features.actions.select.pop_mpls\00", align 1
@hf_openflow_v5_group_features_actions_select_set_queue = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [52 x i8] c"openflow_v5.group_features.actions.select.set_queue\00", align 1
@hf_openflow_v5_group_features_actions_select_group = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [48 x i8] c"openflow_v5.group_features.actions.select.group\00", align 1
@hf_openflow_v5_group_features_actions_select_set_nw_ttl = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [53 x i8] c"openflow_v5.group_features.actions.select.set_nw_ttl\00", align 1
@hf_openflow_v5_group_features_actions_select_dec_nw_ttl = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [53 x i8] c"openflow_v5.group_features.actions.select.dec_nw_ttl\00", align 1
@hf_openflow_v5_group_features_actions_select_set_field = internal global i32 0, align 4
@.str.739 = private unnamed_addr constant [52 x i8] c"openflow_v5.group_features.actions.select.set_field\00", align 1
@hf_openflow_v5_group_features_actions_select_push_pbb = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [51 x i8] c"openflow_v5.group_features.actions.select.push_pbb\00", align 1
@hf_openflow_v5_group_features_actions_select_pop_pbb = internal global i32 0, align 4
@.str.741 = private unnamed_addr constant [50 x i8] c"openflow_v5.group_features.actions.select.pop_pbb\00", align 1
@hf_openflow_v5_group_features_actions_indirect = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [19 x i8] c"Actions (indirect)\00", align 1
@.str.743 = private unnamed_addr constant [44 x i8] c"openflow_v5.group_features.actions.indirect\00", align 1
@hf_openflow_v5_group_features_actions_indirect_output = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [51 x i8] c"openflow_v5.group_features.actions.indirect.output\00", align 1
@hf_openflow_v5_group_features_actions_indirect_copy_ttl_out = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [57 x i8] c"openflow_v5.group_features.actions.indirect.copy_ttl_out\00", align 1
@hf_openflow_v5_group_features_actions_indirect_copy_ttl_in = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [56 x i8] c"openflow_v5.group_features.actions.indirect.copy_ttl_in\00", align 1
@hf_openflow_v5_group_features_actions_indirect_set_mpls_ttl = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [57 x i8] c"openflow_v5.group_features.actions.indirect.set_mpls_ttl\00", align 1
@hf_openflow_v5_group_features_actions_indirect_dec_mpls_ttl = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [57 x i8] c"openflow_v5.group_features.actions.indirect.dec_mpls_ttl\00", align 1
@hf_openflow_v5_group_features_actions_indirect_push_vlan = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [54 x i8] c"openflow_v5.group_features.actions.indirect.push_vlan\00", align 1
@hf_openflow_v5_group_features_actions_indirect_pop_vlan = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [53 x i8] c"openflow_v5.group_features.actions.indirect.pop_vlan\00", align 1
@hf_openflow_v5_group_features_actions_indirect_push_mpls = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [54 x i8] c"openflow_v5.group_features.actions.indirect.push_mpls\00", align 1
@hf_openflow_v5_group_features_actions_indirect_pop_mpls = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [53 x i8] c"openflow_v5.group_features.actions.indirect.pop_mpls\00", align 1
@hf_openflow_v5_group_features_actions_indirect_set_queue = internal global i32 0, align 4
@.str.753 = private unnamed_addr constant [54 x i8] c"openflow_v5.group_features.actions.indirect.set_queue\00", align 1
@hf_openflow_v5_group_features_actions_indirect_group = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [50 x i8] c"openflow_v5.group_features.actions.indirect.group\00", align 1
@hf_openflow_v5_group_features_actions_indirect_set_nw_ttl = internal global i32 0, align 4
@.str.755 = private unnamed_addr constant [55 x i8] c"openflow_v5.group_features.actions.indirect.set_nw_ttl\00", align 1
@hf_openflow_v5_group_features_actions_indirect_dec_nw_ttl = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [55 x i8] c"openflow_v5.group_features.actions.indirect.dec_nw_ttl\00", align 1
@hf_openflow_v5_group_features_actions_indirect_set_field = internal global i32 0, align 4
@.str.757 = private unnamed_addr constant [54 x i8] c"openflow_v5.group_features.actions.indirect.set_field\00", align 1
@hf_openflow_v5_group_features_actions_indirect_push_pbb = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [53 x i8] c"openflow_v5.group_features.actions.indirect.push_pbb\00", align 1
@hf_openflow_v5_group_features_actions_indirect_pop_pbb = internal global i32 0, align 4
@.str.759 = private unnamed_addr constant [52 x i8] c"openflow_v5.group_features.actions.indirect.pop_pbb\00", align 1
@hf_openflow_v5_group_features_actions_ff = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [13 x i8] c"Actions (ff)\00", align 1
@.str.761 = private unnamed_addr constant [38 x i8] c"openflow_v5.group_features.actions.ff\00", align 1
@hf_openflow_v5_group_features_actions_ff_output = internal global i32 0, align 4
@.str.762 = private unnamed_addr constant [45 x i8] c"openflow_v5.group_features.actions.ff.output\00", align 1
@hf_openflow_v5_group_features_actions_ff_copy_ttl_out = internal global i32 0, align 4
@.str.763 = private unnamed_addr constant [51 x i8] c"openflow_v5.group_features.actions.ff.copy_ttl_out\00", align 1
@hf_openflow_v5_group_features_actions_ff_copy_ttl_in = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [50 x i8] c"openflow_v5.group_features.actions.ff.copy_ttl_in\00", align 1
@hf_openflow_v5_group_features_actions_ff_set_mpls_ttl = internal global i32 0, align 4
@.str.765 = private unnamed_addr constant [51 x i8] c"openflow_v5.group_features.actions.ff.set_mpls_ttl\00", align 1
@hf_openflow_v5_group_features_actions_ff_dec_mpls_ttl = internal global i32 0, align 4
@.str.766 = private unnamed_addr constant [51 x i8] c"openflow_v5.group_features.actions.ff.dec_mpls_ttl\00", align 1
@hf_openflow_v5_group_features_actions_ff_push_vlan = internal global i32 0, align 4
@.str.767 = private unnamed_addr constant [48 x i8] c"openflow_v5.group_features.actions.ff.push_vlan\00", align 1
@hf_openflow_v5_group_features_actions_ff_pop_vlan = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [47 x i8] c"openflow_v5.group_features.actions.ff.pop_vlan\00", align 1
@hf_openflow_v5_group_features_actions_ff_push_mpls = internal global i32 0, align 4
@.str.769 = private unnamed_addr constant [48 x i8] c"openflow_v5.group_features.actions.ff.push_mpls\00", align 1
@hf_openflow_v5_group_features_actions_ff_pop_mpls = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [47 x i8] c"openflow_v5.group_features.actions.ff.pop_mpls\00", align 1
@hf_openflow_v5_group_features_actions_ff_set_queue = internal global i32 0, align 4
@.str.771 = private unnamed_addr constant [48 x i8] c"openflow_v5.group_features.actions.ff.set_queue\00", align 1
@hf_openflow_v5_group_features_actions_ff_group = internal global i32 0, align 4
@.str.772 = private unnamed_addr constant [44 x i8] c"openflow_v5.group_features.actions.ff.group\00", align 1
@hf_openflow_v5_group_features_actions_ff_set_nw_ttl = internal global i32 0, align 4
@.str.773 = private unnamed_addr constant [49 x i8] c"openflow_v5.group_features.actions.ff.set_nw_ttl\00", align 1
@hf_openflow_v5_group_features_actions_ff_dec_nw_ttl = internal global i32 0, align 4
@.str.774 = private unnamed_addr constant [49 x i8] c"openflow_v5.group_features.actions.ff.dec_nw_ttl\00", align 1
@hf_openflow_v5_group_features_actions_ff_set_field = internal global i32 0, align 4
@.str.775 = private unnamed_addr constant [48 x i8] c"openflow_v5.group_features.actions.ff.set_field\00", align 1
@hf_openflow_v5_group_features_actions_ff_push_pbb = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [47 x i8] c"openflow_v5.group_features.actions.ff.push_pbb\00", align 1
@hf_openflow_v5_group_features_actions_ff_pop_pbb = internal global i32 0, align 4
@.str.777 = private unnamed_addr constant [46 x i8] c"openflow_v5.group_features.actions.ff.pop_pbb\00", align 1
@hf_openflow_v5_meter_band_stats_packet_band_count = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [47 x i8] c"openflow_v5.meter_band_stats.packet_band_count\00", align 1
@hf_openflow_v5_meter_band_stats_byte_band_count = internal global i32 0, align 4
@.str.779 = private unnamed_addr constant [45 x i8] c"openflow_v5.meter_band_stats.byte_band_count\00", align 1
@hf_openflow_v5_meter_stats_meter_id = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [33 x i8] c"openflow_v5.meter_stats.meter_id\00", align 1
@hf_openflow_v5_meter_stats_len = internal global i32 0, align 4
@.str.781 = private unnamed_addr constant [31 x i8] c"openflow_v5.meter_stats.length\00", align 1
@hf_openflow_v5_meter_stats_pad = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [28 x i8] c"openflow_v5.meter_stats.pad\00", align 1
@hf_openflow_v5_meter_stats_flow_count = internal global i32 0, align 4
@.str.783 = private unnamed_addr constant [35 x i8] c"openflow_v5.meter_stats.flow_count\00", align 1
@hf_openflow_v5_meter_stats_packet_in_count = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [16 x i8] c"Packet in count\00", align 1
@.str.785 = private unnamed_addr constant [40 x i8] c"openflow_v5.meter_stats.packet_in_count\00", align 1
@hf_openflow_v5_meter_stats_byte_in_count = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [14 x i8] c"Byte in count\00", align 1
@.str.787 = private unnamed_addr constant [38 x i8] c"openflow_v5.meter_stats.byte_in_count\00", align 1
@hf_openflow_v5_meter_stats_duration_sec = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [37 x i8] c"openflow_v5.meter_stats.duration_sec\00", align 1
@hf_openflow_v5_meter_stats_duration_nsec = internal global i32 0, align 4
@.str.789 = private unnamed_addr constant [38 x i8] c"openflow_v5.meter_stats.duration_nsec\00", align 1
@hf_openflow_v5_meter_config_len = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [29 x i8] c"openflow_v5.meter_config.len\00", align 1
@hf_openflow_v5_meter_config_flags = internal global i32 0, align 4
@.str.791 = private unnamed_addr constant [31 x i8] c"openflow_v5.meter_config.flags\00", align 1
@hf_openflow_v5_meter_config_flags_kbps = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [11 x i8] c"OFPMF_KBPS\00", align 1
@.str.793 = private unnamed_addr constant [36 x i8] c"openflow_v5.meter_config.flags.kbps\00", align 1
@hf_openflow_v5_meter_config_flags_pktps = internal global i32 0, align 4
@.str.794 = private unnamed_addr constant [12 x i8] c"OFPMF_PKTPS\00", align 1
@.str.795 = private unnamed_addr constant [37 x i8] c"openflow_v5.meter_config.flags.ptkps\00", align 1
@hf_openflow_v5_meter_config_flags_burst = internal global i32 0, align 4
@.str.796 = private unnamed_addr constant [12 x i8] c"OFPMF_BURST\00", align 1
@.str.797 = private unnamed_addr constant [37 x i8] c"openflow_v5.meter_config.flags.burst\00", align 1
@hf_openflow_v5_meter_config_flags_stats = internal global i32 0, align 4
@.str.798 = private unnamed_addr constant [12 x i8] c"OFPMF_STATS\00", align 1
@.str.799 = private unnamed_addr constant [37 x i8] c"openflow_v5.meter_config.flags.stats\00", align 1
@hf_openflow_v5_meter_config_meter_id = internal global i32 0, align 4
@.str.800 = private unnamed_addr constant [34 x i8] c"openflow_v5.meter_config.meter_id\00", align 1
@hf_openflow_v5_meter_features_max_meter = internal global i32 0, align 4
@.str.801 = private unnamed_addr constant [11 x i8] c"Max meters\00", align 1
@.str.802 = private unnamed_addr constant [37 x i8] c"openflow_v5.meter_features.max_meter\00", align 1
@hf_openflow_v5_meter_features_band_types = internal global i32 0, align 4
@.str.803 = private unnamed_addr constant [11 x i8] c"Band types\00", align 1
@.str.804 = private unnamed_addr constant [32 x i8] c"openflow_v5.features.band_types\00", align 1
@hf_openflow_v5_meter_features_band_types_drop = internal global i32 0, align 4
@.str.805 = private unnamed_addr constant [12 x i8] c"OFPMBT_DROP\00", align 1
@.str.806 = private unnamed_addr constant [43 x i8] c"openflow_v5.meter_features.band_types.drop\00", align 1
@hf_openflow_v5_meter_features_band_types_dscp_remark = internal global i32 0, align 4
@.str.807 = private unnamed_addr constant [19 x i8] c"OFPMBT_DSCP_REMARK\00", align 1
@.str.808 = private unnamed_addr constant [50 x i8] c"openflow_v5.meter_features.band_types.dscp_remark\00", align 1
@hf_openflow_v5_meter_features_capabilities = internal global i32 0, align 4
@.str.809 = private unnamed_addr constant [40 x i8] c"openflow_v5.meter_features.capabilities\00", align 1
@hf_openflow_v5_meter_features_capabilities_kbps = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [45 x i8] c"openflow_v5.meter_features.capabilities.kbps\00", align 1
@hf_openflow_v5_meter_features_capabilities_pktps = internal global i32 0, align 4
@.str.811 = private unnamed_addr constant [46 x i8] c"openflow_v5.meter_features.capabilities.ptkps\00", align 1
@hf_openflow_v5_meter_features_capabilities_burst = internal global i32 0, align 4
@.str.812 = private unnamed_addr constant [46 x i8] c"openflow_v5.meter_features.capabilities.burst\00", align 1
@hf_openflow_v5_meter_features_capabilities_stats = internal global i32 0, align 4
@.str.813 = private unnamed_addr constant [46 x i8] c"openflow_v5.meter_features.capabilities.stats\00", align 1
@hf_openflow_v5_meter_features_max_bands = internal global i32 0, align 4
@.str.814 = private unnamed_addr constant [10 x i8] c"Max bands\00", align 1
@.str.815 = private unnamed_addr constant [37 x i8] c"openflow_v5.meter_features.max_bands\00", align 1
@hf_openflow_v5_meter_features_max_color = internal global i32 0, align 4
@.str.816 = private unnamed_addr constant [11 x i8] c"Max colors\00", align 1
@.str.817 = private unnamed_addr constant [37 x i8] c"openflow_v5.meter_features.max_color\00", align 1
@hf_openflow_v5_meter_features_pad = internal global i32 0, align 4
@.str.818 = private unnamed_addr constant [31 x i8] c"openflow_v5.meter_features.pad\00", align 1
@hf_openflow_v5_flow_update_length = internal global i32 0, align 4
@.str.819 = private unnamed_addr constant [31 x i8] c"openflow_v5.flow_update.length\00", align 1
@hf_openflow_v5_flow_update_event = internal global i32 0, align 4
@.str.820 = private unnamed_addr constant [30 x i8] c"openflow_v5.flow_update.event\00", align 1
@hf_openflow_v5_flow_update_full_table_id = internal global i32 0, align 4
@.str.821 = private unnamed_addr constant [38 x i8] c"openflow_v5.flow_update.full.table_id\00", align 1
@hf_openflow_v5_flow_update_full_reason = internal global i32 0, align 4
@.str.822 = private unnamed_addr constant [36 x i8] c"openflow_v5.flow_update.full.reason\00", align 1
@hf_openflow_v5_flow_update_full_zero = internal global i32 0, align 4
@.str.823 = private unnamed_addr constant [5 x i8] c"Zero\00", align 1
@.str.824 = private unnamed_addr constant [34 x i8] c"openflow_v5.flow_update.full.zero\00", align 1
@hf_openflow_v5_flow_update_full_idle_timeout = internal global i32 0, align 4
@.str.825 = private unnamed_addr constant [42 x i8] c"openflow_v5.flow_update.full.idle_timeout\00", align 1
@hf_openflow_v5_flow_update_full_hard_timeout = internal global i32 0, align 4
@.str.826 = private unnamed_addr constant [42 x i8] c"openflow_v5.flow_update.full.hard_timeout\00", align 1
@hf_openflow_v5_flow_update_full_priority = internal global i32 0, align 4
@.str.827 = private unnamed_addr constant [38 x i8] c"openflow_v5.flow_update.full.priority\00", align 1
@hf_openflow_v5_flow_update_full_zeros = internal global i32 0, align 4
@.str.828 = private unnamed_addr constant [6 x i8] c"Zeros\00", align 1
@.str.829 = private unnamed_addr constant [35 x i8] c"openflow_v5.flow_update.full.zeros\00", align 1
@hf_openflow_v5_flow_update_full_cookie = internal global i32 0, align 4
@.str.830 = private unnamed_addr constant [36 x i8] c"openflow_v5.flow_update.full.cookie\00", align 1
@hf_openflow_v5_flow_update_abbrev_xid = internal global i32 0, align 4
@.str.831 = private unnamed_addr constant [35 x i8] c"openflow_v5.flow_update.abbrev.xid\00", align 1
@hf_openflow_v5_flow_update_paused_zeros = internal global i32 0, align 4
@.str.832 = private unnamed_addr constant [37 x i8] c"openflow_v5.flow_update.paused.zeros\00", align 1
@hf_openflow_v5_multipart_reply_type = internal global i32 0, align 4
@.str.833 = private unnamed_addr constant [33 x i8] c"openflow_v5.multipart_reply.type\00", align 1
@hf_openflow_v5_multipart_reply_flags = internal global i32 0, align 4
@.str.834 = private unnamed_addr constant [34 x i8] c"openflow_v5.multipart_reply.flags\00", align 1
@hf_openflow_v5_multipart_reply_flags_more = internal global i32 0, align 4
@.str.835 = private unnamed_addr constant [18 x i8] c"OFPMPF_REPLY_MORE\00", align 1
@.str.836 = private unnamed_addr constant [39 x i8] c"openflow_v5.multipart_reply.flags.more\00", align 1
@hf_openflow_v5_multipart_reply_pad = internal global i32 0, align 4
@.str.837 = private unnamed_addr constant [32 x i8] c"openflow_v5.multipart_reply.pad\00", align 1
@hf_openflow_v5_multipart_reply_experimenter_experimenter = internal global i32 0, align 4
@.str.838 = private unnamed_addr constant [54 x i8] c"openflow_v5.multipart_reply.experimenter.experimenter\00", align 1
@hf_openflow_v5_multipart_reply_experimenter_exp_type = internal global i32 0, align 4
@.str.839 = private unnamed_addr constant [50 x i8] c"openflow_v5.multipart_reply.experimenter.exp_type\00", align 1
@hf_openflow_v5_table_desc_length = internal global i32 0, align 4
@.str.840 = private unnamed_addr constant [30 x i8] c"openflow_v5.table_desc.length\00", align 1
@hf_openflow_v5_table_desc_table_id = internal global i32 0, align 4
@.str.841 = private unnamed_addr constant [32 x i8] c"openflow_v5.table_desc.table_id\00", align 1
@hf_openflow_v5_table_desc_pad = internal global i32 0, align 4
@.str.842 = private unnamed_addr constant [27 x i8] c"openflow_v5.table_desc.pad\00", align 1
@hf_openflow_v5_table_desc_config = internal global i32 0, align 4
@.str.843 = private unnamed_addr constant [30 x i8] c"openflow_v5.table_desc.config\00", align 1
@hf_openflow_v5_table_desc_config_eviction = internal global i32 0, align 4
@.str.844 = private unnamed_addr constant [39 x i8] c"openflow_v5.table_desc.config.eviction\00", align 1
@hf_openflow_v5_table_desc_config_vacancy_events = internal global i32 0, align 4
@.str.845 = private unnamed_addr constant [45 x i8] c"openflow_v5.table_desc.config.vacancy_events\00", align 1
@hf_openflow_v5_queue_desc_port_no = internal global i32 0, align 4
@.str.846 = private unnamed_addr constant [31 x i8] c"openflow_v5.queue_desc.port_no\00", align 1
@hf_openflow_v5_queue_desc_queue_id = internal global i32 0, align 4
@.str.847 = private unnamed_addr constant [32 x i8] c"openflow_v5.queue_desc.queue_id\00", align 1
@hf_openflow_v5_queue_desc_len = internal global i32 0, align 4
@.str.848 = private unnamed_addr constant [27 x i8] c"openflow_v5.queue_desc.len\00", align 1
@hf_openflow_v5_queue_desc_pad = internal global i32 0, align 4
@.str.849 = private unnamed_addr constant [27 x i8] c"openflow_v5.queue_desc.pad\00", align 1
@hf_openflow_v5_queue_desc_prop_property = internal global i32 0, align 4
@.str.850 = private unnamed_addr constant [9 x i8] c"Property\00", align 1
@.str.851 = private unnamed_addr constant [37 x i8] c"openflow_v5.queue_desc_prop.property\00", align 1
@hf_openflow_v5_queue_desc_prop_len = internal global i32 0, align 4
@.str.852 = private unnamed_addr constant [32 x i8] c"openflow_v5.queue_desc_prop.len\00", align 1
@hf_openflow_v5_queue_desc_prop_pad = internal global i32 0, align 4
@.str.853 = private unnamed_addr constant [32 x i8] c"openflow_v5.queue_desc_prop.pad\00", align 1
@hf_openflow_v5_queue_desc_prop_min_rate_rate = internal global i32 0, align 4
@.str.854 = private unnamed_addr constant [42 x i8] c"openflow_v5.queue_desc_prop.min_rate.rate\00", align 1
@hf_openflow_v5_queue_desc_prop_min_rate_pad = internal global i32 0, align 4
@.str.855 = private unnamed_addr constant [41 x i8] c"openflow_v5.queue_desc_prop.min_rate.pad\00", align 1
@hf_openflow_v5_queue_desc_prop_max_rate_rate = internal global i32 0, align 4
@.str.856 = private unnamed_addr constant [42 x i8] c"openflow_v5.queue_desc_prop.max_rate.rate\00", align 1
@hf_openflow_v5_queue_desc_prop_max_rate_pad = internal global i32 0, align 4
@.str.857 = private unnamed_addr constant [41 x i8] c"openflow_v5.queue_desc_prop.max_rate.pad\00", align 1
@hf_openflow_v5_queue_desc_prop_experimenter_experimenter = internal global i32 0, align 4
@.str.858 = private unnamed_addr constant [54 x i8] c"openflow_v5.queue_desc_prop.experimenter.experimenter\00", align 1
@hf_openflow_v5_queue_desc_prop_experimenter_exp_type = internal global i32 0, align 4
@.str.859 = private unnamed_addr constant [9 x i8] c"Exp type\00", align 1
@.str.860 = private unnamed_addr constant [50 x i8] c"openflow_v5.queue_desc_prop.experimenter.exp_type\00", align 1
@hf_openflow_v5_role_request_role = internal global i32 0, align 4
@.str.861 = private unnamed_addr constant [5 x i8] c"Role\00", align 1
@.str.862 = private unnamed_addr constant [30 x i8] c"openflow_v5.role_request.role\00", align 1
@hf_openflow_v5_role_request_pad = internal global i32 0, align 4
@.str.863 = private unnamed_addr constant [29 x i8] c"openflow_v5.role_request.pad\00", align 1
@hf_openflow_v5_role_request_generation_id = internal global i32 0, align 4
@.str.864 = private unnamed_addr constant [14 x i8] c"Generation ID\00", align 1
@.str.865 = private unnamed_addr constant [39 x i8] c"openflow_v5.role_request.generation_id\00", align 1
@hf_openflow_v5_role_reply_role = internal global i32 0, align 4
@.str.866 = private unnamed_addr constant [28 x i8] c"openflow_v5.role_reply.role\00", align 1
@hf_openflow_v5_role_reply_pad = internal global i32 0, align 4
@.str.867 = private unnamed_addr constant [27 x i8] c"openflow_v5.role_reply.pad\00", align 1
@hf_openflow_v5_role_reply_generation_id = internal global i32 0, align 4
@.str.868 = private unnamed_addr constant [37 x i8] c"openflow_v5.role_reply.generation_id\00", align 1
@hf_openflow_v5_async_config_prop_type = internal global i32 0, align 4
@.str.869 = private unnamed_addr constant [35 x i8] c"openflow_v5.async_config_prop.type\00", align 1
@hf_openflow_v5_async_config_prop_length = internal global i32 0, align 4
@.str.870 = private unnamed_addr constant [37 x i8] c"openflow_v5.async_config_prop.length\00", align 1
@hf_openflow_v5_async_config_prop_reason_packet_in_mask = internal global i32 0, align 4
@.str.871 = private unnamed_addr constant [52 x i8] c"openflow_v5.async_config_prop.reason.packet_in.mask\00", align 1
@hf_openflow_v5_async_config_prop_reason_packet_in_mask_table_miss = internal global i32 0, align 4
@.str.872 = private unnamed_addr constant [16 x i8] c"OFPR_TABLE_MISS\00", align 1
@.str.873 = private unnamed_addr constant [63 x i8] c"openflow_v5.async_config_prop.reason.packet_in.mask.table_miss\00", align 1
@hf_openflow_v5_async_config_prop_reason_packet_in_mask_apply_action = internal global i32 0, align 4
@.str.874 = private unnamed_addr constant [18 x i8] c"OFPR_APPLY_ACTION\00", align 1
@.str.875 = private unnamed_addr constant [65 x i8] c"openflow_v5.async_config_prop.reason.packet_in.mask.apply_action\00", align 1
@hf_openflow_v5_async_config_prop_reason_packet_in_mask_invalid_ttl = internal global i32 0, align 4
@.str.876 = private unnamed_addr constant [17 x i8] c"OFPR_INVALID_TTL\00", align 1
@.str.877 = private unnamed_addr constant [64 x i8] c"openflow_v5.async_config_prop.reason.packet_in.mask.invalid_ttl\00", align 1
@hf_openflow_v5_async_config_prop_reason_packet_in_mask_action_set = internal global i32 0, align 4
@.str.878 = private unnamed_addr constant [16 x i8] c"OFPR_ACTION_SET\00", align 1
@.str.879 = private unnamed_addr constant [63 x i8] c"openflow_v5.async_config_prop.reason.packet_in.mask.action_set\00", align 1
@hf_openflow_v5_async_config_prop_reason_packet_in_mask_group = internal global i32 0, align 4
@.str.880 = private unnamed_addr constant [11 x i8] c"OFPR_GROUP\00", align 1
@.str.881 = private unnamed_addr constant [58 x i8] c"openflow_v5.async_config_prop.reason.packet_in.mask.group\00", align 1
@hf_openflow_v5_async_config_prop_reason_packet_in_mask_packet_out = internal global i32 0, align 4
@.str.882 = private unnamed_addr constant [16 x i8] c"OFPR_PACKET_OUT\00", align 1
@.str.883 = private unnamed_addr constant [63 x i8] c"openflow_v5.async_config_prop.reason.packet_in.mask.packet_out\00", align 1
@hf_openflow_v5_async_config_prop_reason_port_status_mask = internal global i32 0, align 4
@.str.884 = private unnamed_addr constant [54 x i8] c"openflow_v5.async_config_prop.reason.port_status.mask\00", align 1
@hf_openflow_v5_async_config_prop_reason_port_status_mask_add = internal global i32 0, align 4
@.str.885 = private unnamed_addr constant [10 x i8] c"OFPPR_ADD\00", align 1
@.str.886 = private unnamed_addr constant [58 x i8] c"openflow_v5.async_config_prop.reason.port_status.mask.add\00", align 1
@hf_openflow_v5_async_config_prop_reason_port_status_mask_delete = internal global i32 0, align 4
@.str.887 = private unnamed_addr constant [13 x i8] c"OFPPR_DELETE\00", align 1
@.str.888 = private unnamed_addr constant [61 x i8] c"openflow_v5.async_config_prop.reason.port_status.mask.delete\00", align 1
@hf_openflow_v5_async_config_prop_reason_port_status_mask_modify = internal global i32 0, align 4
@.str.889 = private unnamed_addr constant [13 x i8] c"OFPPR_MODIFY\00", align 1
@.str.890 = private unnamed_addr constant [61 x i8] c"openflow_v5.async_config_prop.reason.port_status.mask.modify\00", align 1
@hf_openflow_v5_async_config_prop_reason_flow_removed_mask = internal global i32 0, align 4
@.str.891 = private unnamed_addr constant [55 x i8] c"openflow_v5.async_config_prop.reason.flow_removed.mask\00", align 1
@hf_openflow_v5_async_config_prop_reason_flow_removed_mask_idle_timeout = internal global i32 0, align 4
@.str.892 = private unnamed_addr constant [19 x i8] c"OFPRR_IDLE_TIMEOUT\00", align 1
@.str.893 = private unnamed_addr constant [68 x i8] c"openflow_v5.async_config_prop.reason.flow_removed.mask.idle_timeout\00", align 1
@hf_openflow_v5_async_config_prop_reason_flow_removed_mask_hard_timeout = internal global i32 0, align 4
@.str.894 = private unnamed_addr constant [19 x i8] c"OFPRR_HARD_TIMEOUT\00", align 1
@.str.895 = private unnamed_addr constant [68 x i8] c"openflow_v5.async_config_prop.reason.flow_removed.mask.hard_timeout\00", align 1
@hf_openflow_v5_async_config_prop_reason_flow_removed_mask_delete = internal global i32 0, align 4
@.str.896 = private unnamed_addr constant [13 x i8] c"OFPRR_DELETE\00", align 1
@.str.897 = private unnamed_addr constant [62 x i8] c"openflow_v5.async_config_prop.reason.flow_removed.mask.delete\00", align 1
@hf_openflow_v5_async_config_prop_reason_flow_removed_mask_group_delete = internal global i32 0, align 4
@.str.898 = private unnamed_addr constant [19 x i8] c"OFPRR_GROUP_DELETE\00", align 1
@.str.899 = private unnamed_addr constant [68 x i8] c"openflow_v5.async_config_prop.reason.flow_removed.mask.group_delete\00", align 1
@hf_openflow_v5_async_config_prop_reason_flow_removed_mask_meter_delete = internal global i32 0, align 4
@.str.900 = private unnamed_addr constant [19 x i8] c"OFPRR_METER_DELETE\00", align 1
@.str.901 = private unnamed_addr constant [68 x i8] c"openflow_v5.async_config_prop.reason.flow_removed.mask.meter_delete\00", align 1
@hf_openflow_v5_async_config_prop_reason_flow_removed_mask_eviction = internal global i32 0, align 4
@.str.902 = private unnamed_addr constant [15 x i8] c"OFPRR_EVICTION\00", align 1
@.str.903 = private unnamed_addr constant [64 x i8] c"openflow_v5.async_config_prop.reason.flow_removed.mask.eviction\00", align 1
@hf_openflow_v5_async_config_prop_reason_role_status_mask = internal global i32 0, align 4
@.str.904 = private unnamed_addr constant [54 x i8] c"openflow_v5.async_config_prop.reason.role_status.mask\00", align 1
@hf_openflow_v5_async_config_prop_reason_role_status_mask_master_request = internal global i32 0, align 4
@.str.905 = private unnamed_addr constant [22 x i8] c"OFPCRR_MASTER_REQUEST\00", align 1
@.str.906 = private unnamed_addr constant [69 x i8] c"openflow_v5.async_config_prop.reason.role_status.mask.master_request\00", align 1
@hf_openflow_v5_async_config_prop_reason_role_status_mask_config = internal global i32 0, align 4
@.str.907 = private unnamed_addr constant [14 x i8] c"OFPCRR_CONFIG\00", align 1
@.str.908 = private unnamed_addr constant [61 x i8] c"openflow_v5.async_config_prop.reason.role_status.mask.config\00", align 1
@hf_openflow_v5_async_config_prop_reason_role_status_mask_experimenter = internal global i32 0, align 4
@.str.909 = private unnamed_addr constant [20 x i8] c"OFPCRR_EXPERIMENTER\00", align 1
@.str.910 = private unnamed_addr constant [67 x i8] c"openflow_v5.async_config_prop.reason.role_status.mask.experimenter\00", align 1
@hf_openflow_v5_async_config_prop_reason_table_status_mask = internal global i32 0, align 4
@.str.911 = private unnamed_addr constant [55 x i8] c"openflow_v5.async_config_prop.reason.table_status.mask\00", align 1
@hf_openflow_v5_async_config_prop_reason_table_status_mask_vacancy_down = internal global i32 0, align 4
@.str.912 = private unnamed_addr constant [19 x i8] c"OFPTR_VACANCY_DOWN\00", align 1
@.str.913 = private unnamed_addr constant [65 x i8] c"openflow_v5.async_config_prop.reason.table_status.mask.vacancy_u\00", align 1
@hf_openflow_v5_async_config_prop_reason_table_status_mask_vacancy_up = internal global i32 0, align 4
@.str.914 = private unnamed_addr constant [17 x i8] c"OFPTR_VACANCY_UP\00", align 1
@.str.915 = private unnamed_addr constant [66 x i8] c"openflow_v5.async_config_prop.reason.table_status.mask.vacancy_up\00", align 1
@hf_openflow_v5_async_config_prop_reason_requestforward_mask = internal global i32 0, align 4
@.str.916 = private unnamed_addr constant [57 x i8] c"openflow_v5.async_config_prop.reason.requestforward.mask\00", align 1
@hf_openflow_v5_async_config_prop_reason_requestforward_mask_group_mod = internal global i32 0, align 4
@.str.917 = private unnamed_addr constant [17 x i8] c"OFPRFR_GROUP_MOD\00", align 1
@.str.918 = private unnamed_addr constant [67 x i8] c"openflow_v5.async_config_prop.reason.requestforward.mask.group_mod\00", align 1
@hf_openflow_v5_async_config_prop_reason_requestforward_mask_meter_mod = internal global i32 0, align 4
@.str.919 = private unnamed_addr constant [17 x i8] c"OFPRFR_METER_MOD\00", align 1
@.str.920 = private unnamed_addr constant [67 x i8] c"openflow_v5.async_config_prop.reason.requestforward.mask.meter_mod\00", align 1
@hf_openflow_v5_async_config_prop_experimenter_experimenter = internal global i32 0, align 4
@.str.921 = private unnamed_addr constant [56 x i8] c"openflow_v5.async_config_prop.experimenter.experimenter\00", align 1
@hf_openflow_v5_async_config_prop_experimenter_exp_type = internal global i32 0, align 4
@.str.922 = private unnamed_addr constant [52 x i8] c"openflow_v5.async_config_prop.experimenter.exp_type\00", align 1
@hf_openflow_v5_metermod_command = internal global i32 0, align 4
@.str.923 = private unnamed_addr constant [29 x i8] c"openflow_v5.metermod.command\00", align 1
@hf_openflow_v5_metermod_flags = internal global i32 0, align 4
@.str.924 = private unnamed_addr constant [27 x i8] c"openflow_v5.metermod.flags\00", align 1
@hf_openflow_v5_metermod_flags_kbps = internal global i32 0, align 4
@.str.925 = private unnamed_addr constant [32 x i8] c"openflow_v5.metermod.flags.kbps\00", align 1
@hf_openflow_v5_metermod_flags_pktps = internal global i32 0, align 4
@.str.926 = private unnamed_addr constant [33 x i8] c"openflow_v5.metermod.flags.ptkps\00", align 1
@hf_openflow_v5_metermod_flags_burst = internal global i32 0, align 4
@.str.927 = private unnamed_addr constant [33 x i8] c"openflow_v5.metermod.flags.burst\00", align 1
@hf_openflow_v5_metermod_flags_stats = internal global i32 0, align 4
@.str.928 = private unnamed_addr constant [33 x i8] c"openflow_v5.metermod.flags.stats\00", align 1
@hf_openflow_v5_metermod_meter_id = internal global i32 0, align 4
@.str.929 = private unnamed_addr constant [30 x i8] c"openflow_v5.metermod.meter_id\00", align 1
@hf_openflow_v5_role_status_role = internal global i32 0, align 4
@.str.930 = private unnamed_addr constant [29 x i8] c"openflow_v5.role_status.role\00", align 1
@hf_openflow_v5_role_status_reason = internal global i32 0, align 4
@.str.931 = private unnamed_addr constant [31 x i8] c"openflow_v5.role_status.reason\00", align 1
@hf_openflow_v5_role_status_pad = internal global i32 0, align 4
@.str.932 = private unnamed_addr constant [28 x i8] c"openflow_v5.role_status.pad\00", align 1
@hf_openflow_v5_role_status_generation_id = internal global i32 0, align 4
@.str.933 = private unnamed_addr constant [38 x i8] c"openflow_v5.role_status.generation_id\00", align 1
@hf_openflow_v5_table_status_reason = internal global i32 0, align 4
@.str.934 = private unnamed_addr constant [32 x i8] c"openflow_v5.table_status.reason\00", align 1
@hf_openflow_v5_table_status_pad = internal global i32 0, align 4
@.str.935 = private unnamed_addr constant [29 x i8] c"openflow_v5.table_status.pad\00", align 1
@hf_openflow_v5_bundle_control_bundle_id = internal global i32 0, align 4
@.str.936 = private unnamed_addr constant [10 x i8] c"Bundle ID\00", align 1
@.str.937 = private unnamed_addr constant [37 x i8] c"openflow_v5.bundle_control.bundle_id\00", align 1
@hf_openflow_v5_bundle_control_type = internal global i32 0, align 4
@.str.938 = private unnamed_addr constant [32 x i8] c"openflow_v5.bundle_control.type\00", align 1
@hf_openflow_v5_bundle_control_flags = internal global i32 0, align 4
@.str.939 = private unnamed_addr constant [33 x i8] c"openflow_v5.bundle_control.flags\00", align 1
@hf_openflow_v5_bundle_control_flags_atomic = internal global i32 0, align 4
@.str.940 = private unnamed_addr constant [13 x i8] c"OFPBF_ATOMIC\00", align 1
@.str.941 = private unnamed_addr constant [40 x i8] c"openflow_v5.bundle_control.flags.atomic\00", align 1
@hf_openflow_v5_bundle_control_flags_ordered = internal global i32 0, align 4
@.str.942 = private unnamed_addr constant [14 x i8] c"OFPBF_ORDERED\00", align 1
@.str.943 = private unnamed_addr constant [41 x i8] c"openflow_v5.bundle_control.flags.ordered\00", align 1
@hf_openflow_v5_bundle_prop_type = internal global i32 0, align 4
@.str.944 = private unnamed_addr constant [29 x i8] c"openflow_v5.bundle_prop.type\00", align 1
@hf_openflow_v5_bundle_prop_length = internal global i32 0, align 4
@.str.945 = private unnamed_addr constant [31 x i8] c"openflow_v5.bundle_prop.length\00", align 1
@hf_openflow_v5_bundle_prop_experimenter_experimenter = internal global i32 0, align 4
@.str.946 = private unnamed_addr constant [50 x i8] c"openflow_v5.bundle_prop.experimenter.experimenter\00", align 1
@hf_openflow_v5_bundle_prop_experimenter_exp_type = internal global i32 0, align 4
@.str.947 = private unnamed_addr constant [46 x i8] c"openflow_v5.bundle_prop.experimenter.exp_type\00", align 1
@hf_openflow_v5_bundle_add_bundle_id = internal global i32 0, align 4
@.str.948 = private unnamed_addr constant [33 x i8] c"openflow_v5.bundle_add.bundle_id\00", align 1
@hf_openflow_v5_bundle_add_pad = internal global i32 0, align 4
@hf_openflow_v5_bundle_add_flags = internal global i32 0, align 4
@.str.949 = private unnamed_addr constant [29 x i8] c"openflow_v5.bundle_add.flags\00", align 1
@hf_openflow_v5_bundle_add_flags_atomic = internal global i32 0, align 4
@.str.950 = private unnamed_addr constant [36 x i8] c"openflow_v5.bundle_add.flags.atomic\00", align 1
@hf_openflow_v5_bundle_add_flags_ordered = internal global i32 0, align 4
@.str.951 = private unnamed_addr constant [37 x i8] c"openflow_v5.bundle_add.flags.ordered\00", align 1
@proto_register_openflow_v5.ett = internal global [81 x ptr] [ptr @ett_openflow_v5, ptr @ett_openflow_v5_flowmod_flags, ptr @ett_openflow_v5_bucket, ptr @ett_openflow_v5_oxm, ptr @ett_openflow_v5_match, ptr @ett_openflow_v5_action, ptr @ett_openflow_v5_instruction, ptr @ett_openflow_v5_port, ptr @ett_openflow_v5_port_desc_prop, ptr @ett_openflow_v5_port_desc_prop_ethernet_current, ptr @ett_openflow_v5_port_desc_prop_ethernet_advertised, ptr @ett_openflow_v5_port_desc_prop_ethernet_supported, ptr @ett_openflow_v5_port_desc_prop_ethernet_peer, ptr @ett_openflow_v5_port_desc_prop_optical_supported, ptr @ett_openflow_v5_port_stats_prop, ptr @ett_openflow_v5_port_stats_prop_optical_flags, ptr @ett_openflow_v5_port_config, ptr @ett_openflow_v5_port_state, ptr @ett_openflow_v5_meter_band, ptr @ett_openflow_v5_hello_element, ptr @ett_openflow_v5_error_data, ptr @ett_openflow_v5_switch_features_capabilities, ptr @ett_openflow_v5_switch_config_flags, ptr @ett_openflow_v5_packet_in_data, ptr @ett_openflow_v5_packet_out_data, ptr @ett_openflow_v5_portmod_prop, ptr @ett_openflow_v5_portmod_prop_ethernet_advertise, ptr @ett_openflow_v5_portmod_prop_optical_configure, ptr @ett_openflow_v5_portmod_config, ptr @ett_openflow_v5_portmod_mask, ptr @ett_openflow_v5_tablemod_config, ptr @ett_openflow_v5_tablemod_prop, ptr @ett_openflow_v5_tablemod_prop_eviction_flags, ptr @ett_openflow_v5_table_features, ptr @ett_openflow_v5_table_features_capabilities, ptr @ett_openflow_v5_table_feature_prop, ptr @ett_openflow_v5_table_feature_prop_instruction_id, ptr @ett_openflow_v5_table_feature_prop_action_id, ptr @ett_openflow_v5_table_feature_prop_oxm_id, ptr @ett_openflow_v5_flow_monitor_request_flags, ptr @ett_openflow_v5_multipart_request_flags, ptr @ett_openflow_v5_flow_stats, ptr @ett_openflow_v5_flow_stats_flags, ptr @ett_openflow_v5_table_stats, ptr @ett_openflow_v5_port_stats, ptr @ett_openflow_v5_queue_stats, ptr @ett_openflow_v5_queue_stats_prop, ptr @ett_openflow_v5_bucket_counter, ptr @ett_openflow_v5_group_stats, ptr @ett_openflow_v5_group_desc, ptr @ett_openflow_v5_group_features_types, ptr @ett_openflow_v5_group_features_capabilities, ptr @ett_openflow_v5_group_features_actions_all, ptr @ett_openflow_v5_group_features_actions_select, ptr @ett_openflow_v5_group_features_actions_indirect, ptr @ett_openflow_v5_group_features_actions_ff, ptr @ett_openflow_v5_meter_band_stats, ptr @ett_openflow_v5_meter_stats, ptr @ett_openflow_v5_meter_config, ptr @ett_openflow_v5_meter_config_flags, ptr @ett_openflow_v5_meter_features_band_types, ptr @ett_openflow_v5_meter_features_capabilities, ptr @ett_openflow_v5_flow_update, ptr @ett_openflow_v5_multipart_reply_flags, ptr @ett_openflow_v5_table_desc, ptr @ett_openflow_v5_table_desc_config, ptr @ett_openflow_v5_queue_desc, ptr @ett_openflow_v5_queue_desc_prop, ptr @ett_openflow_v5_async_config_prop, ptr @ett_openflow_v5_async_config_prop_reason_packet_in_mask, ptr @ett_openflow_v5_async_config_prop_reason_port_status_mask, ptr @ett_openflow_v5_async_config_prop_reason_flow_removed_mask, ptr @ett_openflow_v5_async_config_prop_reason_role_status_mask, ptr @ett_openflow_v5_async_config_prop_reason_table_status_mask, ptr @ett_openflow_v5_async_config_prop_reason_requestforward_mask, ptr @ett_openflow_v5_metermod_flags, ptr @ett_openflow_v5_requestforward_request, ptr @ett_openflow_v5_bundle_control_flags, ptr @ett_openflow_v5_bundle_prop, ptr @ett_openflow_v5_bundle_add_flags, ptr @ett_openflow_v5_bundle_add_message], align 16
@ett_openflow_v5 = internal global i32 0, align 4
@ett_openflow_v5_flowmod_flags = internal global i32 0, align 4
@ett_openflow_v5_bucket = internal global i32 0, align 4
@ett_openflow_v5_oxm = internal global i32 0, align 4
@ett_openflow_v5_match = internal global i32 0, align 4
@ett_openflow_v5_action = internal global i32 0, align 4
@ett_openflow_v5_instruction = internal global i32 0, align 4
@ett_openflow_v5_port = internal global i32 0, align 4
@ett_openflow_v5_port_desc_prop = internal global i32 0, align 4
@ett_openflow_v5_port_desc_prop_ethernet_current = internal global i32 0, align 4
@ett_openflow_v5_port_desc_prop_ethernet_advertised = internal global i32 0, align 4
@ett_openflow_v5_port_desc_prop_ethernet_supported = internal global i32 0, align 4
@ett_openflow_v5_port_desc_prop_ethernet_peer = internal global i32 0, align 4
@ett_openflow_v5_port_desc_prop_optical_supported = internal global i32 0, align 4
@ett_openflow_v5_port_stats_prop = internal global i32 0, align 4
@ett_openflow_v5_port_stats_prop_optical_flags = internal global i32 0, align 4
@ett_openflow_v5_port_config = internal global i32 0, align 4
@ett_openflow_v5_port_state = internal global i32 0, align 4
@ett_openflow_v5_meter_band = internal global i32 0, align 4
@ett_openflow_v5_hello_element = internal global i32 0, align 4
@ett_openflow_v5_error_data = internal global i32 0, align 4
@ett_openflow_v5_switch_features_capabilities = internal global i32 0, align 4
@ett_openflow_v5_switch_config_flags = internal global i32 0, align 4
@ett_openflow_v5_packet_in_data = internal global i32 0, align 4
@ett_openflow_v5_packet_out_data = internal global i32 0, align 4
@ett_openflow_v5_portmod_prop = internal global i32 0, align 4
@ett_openflow_v5_portmod_prop_ethernet_advertise = internal global i32 0, align 4
@ett_openflow_v5_portmod_prop_optical_configure = internal global i32 0, align 4
@ett_openflow_v5_portmod_config = internal global i32 0, align 4
@ett_openflow_v5_portmod_mask = internal global i32 0, align 4
@ett_openflow_v5_tablemod_config = internal global i32 0, align 4
@ett_openflow_v5_tablemod_prop = internal global i32 0, align 4
@ett_openflow_v5_tablemod_prop_eviction_flags = internal global i32 0, align 4
@ett_openflow_v5_table_features = internal global i32 0, align 4
@ett_openflow_v5_table_features_capabilities = internal global i32 0, align 4
@ett_openflow_v5_table_feature_prop = internal global i32 0, align 4
@ett_openflow_v5_table_feature_prop_instruction_id = internal global i32 0, align 4
@ett_openflow_v5_table_feature_prop_action_id = internal global i32 0, align 4
@ett_openflow_v5_table_feature_prop_oxm_id = internal global i32 0, align 4
@ett_openflow_v5_flow_monitor_request_flags = internal global i32 0, align 4
@ett_openflow_v5_multipart_request_flags = internal global i32 0, align 4
@ett_openflow_v5_flow_stats = internal global i32 0, align 4
@ett_openflow_v5_flow_stats_flags = internal global i32 0, align 4
@ett_openflow_v5_table_stats = internal global i32 0, align 4
@ett_openflow_v5_port_stats = internal global i32 0, align 4
@ett_openflow_v5_queue_stats = internal global i32 0, align 4
@ett_openflow_v5_queue_stats_prop = internal global i32 0, align 4
@ett_openflow_v5_bucket_counter = internal global i32 0, align 4
@ett_openflow_v5_group_stats = internal global i32 0, align 4
@ett_openflow_v5_group_desc = internal global i32 0, align 4
@ett_openflow_v5_group_features_types = internal global i32 0, align 4
@ett_openflow_v5_group_features_capabilities = internal global i32 0, align 4
@ett_openflow_v5_group_features_actions_all = internal global i32 0, align 4
@ett_openflow_v5_group_features_actions_select = internal global i32 0, align 4
@ett_openflow_v5_group_features_actions_indirect = internal global i32 0, align 4
@ett_openflow_v5_group_features_actions_ff = internal global i32 0, align 4
@ett_openflow_v5_meter_band_stats = internal global i32 0, align 4
@ett_openflow_v5_meter_stats = internal global i32 0, align 4
@ett_openflow_v5_meter_config = internal global i32 0, align 4
@ett_openflow_v5_meter_config_flags = internal global i32 0, align 4
@ett_openflow_v5_meter_features_band_types = internal global i32 0, align 4
@ett_openflow_v5_meter_features_capabilities = internal global i32 0, align 4
@ett_openflow_v5_flow_update = internal global i32 0, align 4
@ett_openflow_v5_multipart_reply_flags = internal global i32 0, align 4
@ett_openflow_v5_table_desc = internal global i32 0, align 4
@ett_openflow_v5_table_desc_config = internal global i32 0, align 4
@ett_openflow_v5_queue_desc = internal global i32 0, align 4
@ett_openflow_v5_queue_desc_prop = internal global i32 0, align 4
@ett_openflow_v5_async_config_prop = internal global i32 0, align 4
@ett_openflow_v5_async_config_prop_reason_packet_in_mask = internal global i32 0, align 4
@ett_openflow_v5_async_config_prop_reason_port_status_mask = internal global i32 0, align 4
@ett_openflow_v5_async_config_prop_reason_flow_removed_mask = internal global i32 0, align 4
@ett_openflow_v5_async_config_prop_reason_role_status_mask = internal global i32 0, align 4
@ett_openflow_v5_async_config_prop_reason_table_status_mask = internal global i32 0, align 4
@ett_openflow_v5_async_config_prop_reason_requestforward_mask = internal global i32 0, align 4
@ett_openflow_v5_metermod_flags = internal global i32 0, align 4
@ett_openflow_v5_requestforward_request = internal global i32 0, align 4
@ett_openflow_v5_bundle_control_flags = internal global i32 0, align 4
@ett_openflow_v5_bundle_prop = internal global i32 0, align 4
@ett_openflow_v5_bundle_add_flags = internal global i32 0, align 4
@ett_openflow_v5_bundle_add_message = internal global i32 0, align 4
@proto_register_openflow_v5.ei = internal global [22 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v5_oxm_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.952, i32 83886080, i32 4194304, ptr @.str.953, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v5_match_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.954, i32 83886080, i32 4194304, ptr @.str.955, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v5_action_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.956, i32 83886080, i32 4194304, ptr @.str.957, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v5_instruction_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.958, i32 83886080, i32 4194304, ptr @.str.959, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v5_port_desc_prop_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.960, i32 83886080, i32 4194304, ptr @.str.961, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v5_port_stats_prop_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.962, i32 83886080, i32 4194304, ptr @.str.963, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v5_meter_band_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.964, i32 83886080, i32 4194304, ptr @.str.965, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v5_hello_element_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.966, i32 83886080, i32 4194304, ptr @.str.967, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v5_error_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.968, i32 83886080, i32 4194304, ptr @.str.969, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v5_experimenter_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.970, i32 83886080, i32 4194304, ptr @.str.971, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v5_portmod_prop_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.972, i32 83886080, i32 4194304, ptr @.str.973, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v5_tablemod_prop_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.974, i32 83886080, i32 4194304, ptr @.str.975, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v5_table_feature_prop_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.976, i32 83886080, i32 4194304, ptr @.str.977, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v5_multipart_request_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.978, i32 83886080, i32 4194304, ptr @.str.979, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v5_queue_stats_prop_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.980, i32 83886080, i32 4194304, ptr @.str.981, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v5_flow_update_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.982, i32 83886080, i32 4194304, ptr @.str.983, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v5_multipart_reply_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.984, i32 83886080, i32 4194304, ptr @.str.985, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v5_queue_desc_prop_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.986, i32 83886080, i32 4194304, ptr @.str.987, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v5_async_config_prop_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.988, i32 83886080, i32 4194304, ptr @.str.989, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v5_bundle_prop_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.990, i32 83886080, i32 4194304, ptr @.str.991, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v5_message_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.992, i32 83886080, i32 4194304, ptr @.str.993, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v5_length_too_short, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.994, i32 117440512, i32 8388608, ptr @.str.995, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_openflow_v5_oxm_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.952 = private unnamed_addr constant [26 x i8] c"openflow_v5.oxm.undecoded\00", align 1
@.str.953 = private unnamed_addr constant [18 x i8] c"Unknown OMX body.\00", align 1
@ei_openflow_v5_match_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.954 = private unnamed_addr constant [28 x i8] c"openflow_v5.match.undecoded\00", align 1
@.str.955 = private unnamed_addr constant [20 x i8] c"Unknown match body.\00", align 1
@ei_openflow_v5_action_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.956 = private unnamed_addr constant [29 x i8] c"openflow_v5.action.undecoded\00", align 1
@.str.957 = private unnamed_addr constant [21 x i8] c"Unknown action body.\00", align 1
@ei_openflow_v5_instruction_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.958 = private unnamed_addr constant [34 x i8] c"openflow_v5.instruction.undecoded\00", align 1
@.str.959 = private unnamed_addr constant [26 x i8] c"Unknown instruction body.\00", align 1
@ei_openflow_v5_port_desc_prop_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.960 = private unnamed_addr constant [37 x i8] c"openflow_v5.port.desc_prop.undecoded\00", align 1
@.str.961 = private unnamed_addr constant [34 x i8] c"Unknown port desc. property body.\00", align 1
@ei_openflow_v5_port_stats_prop_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.962 = private unnamed_addr constant [38 x i8] c"openflow_v5.port.stats_prop.undecoded\00", align 1
@.str.963 = private unnamed_addr constant [35 x i8] c"Unknown port stats. property body.\00", align 1
@ei_openflow_v5_meter_band_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.964 = private unnamed_addr constant [33 x i8] c"openflow_v5.meter_band.undecoded\00", align 1
@.str.965 = private unnamed_addr constant [25 x i8] c"Unknown meter band body.\00", align 1
@ei_openflow_v5_hello_element_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.966 = private unnamed_addr constant [36 x i8] c"openflow_v5.hello_element.undecoded\00", align 1
@.str.967 = private unnamed_addr constant [28 x i8] c"Unknown hello element body.\00", align 1
@ei_openflow_v5_error_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.968 = private unnamed_addr constant [28 x i8] c"openflow_v5.error.undecoded\00", align 1
@.str.969 = private unnamed_addr constant [20 x i8] c"Unknown error data.\00", align 1
@ei_openflow_v5_experimenter_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.970 = private unnamed_addr constant [35 x i8] c"openflow_v5.experimenter.undecoded\00", align 1
@.str.971 = private unnamed_addr constant [27 x i8] c"Unknown experimenter body.\00", align 1
@ei_openflow_v5_portmod_prop_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.972 = private unnamed_addr constant [35 x i8] c"openflow_v5.portmod_prop.undecoded\00", align 1
@.str.973 = private unnamed_addr constant [31 x i8] c"Unknown portmod property body.\00", align 1
@ei_openflow_v5_tablemod_prop_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.974 = private unnamed_addr constant [36 x i8] c"openflow_v5.tablemod_prop.undecoded\00", align 1
@.str.975 = private unnamed_addr constant [32 x i8] c"Unknown tablemod property body.\00", align 1
@ei_openflow_v5_table_feature_prop_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.976 = private unnamed_addr constant [41 x i8] c"openflow_v5.table_feature_prop.undecoded\00", align 1
@.str.977 = private unnamed_addr constant [37 x i8] c"Unknown table feature property body.\00", align 1
@ei_openflow_v5_multipart_request_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.978 = private unnamed_addr constant [40 x i8] c"openflow_v5.multipart_request.undecoded\00", align 1
@.str.979 = private unnamed_addr constant [32 x i8] c"Unknown multipart request body.\00", align 1
@ei_openflow_v5_queue_stats_prop_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.980 = private unnamed_addr constant [39 x i8] c"openflow_v5.queue_stats_prop.undecoded\00", align 1
@.str.981 = private unnamed_addr constant [31 x i8] c"Unknown queue stats prop body.\00", align 1
@ei_openflow_v5_flow_update_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.982 = private unnamed_addr constant [34 x i8] c"openflow_v5.flow_update.undecoded\00", align 1
@.str.983 = private unnamed_addr constant [26 x i8] c"Unknown flow update body.\00", align 1
@ei_openflow_v5_multipart_reply_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.984 = private unnamed_addr constant [38 x i8] c"openflow_v5.multipart_reply.undecoded\00", align 1
@.str.985 = private unnamed_addr constant [30 x i8] c"Unknown multipart reply body.\00", align 1
@ei_openflow_v5_queue_desc_prop_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.986 = private unnamed_addr constant [38 x i8] c"openflow_v5.queue_desc_prop.undecoded\00", align 1
@.str.987 = private unnamed_addr constant [29 x i8] c"Unknown queue property body.\00", align 1
@ei_openflow_v5_async_config_prop_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.988 = private unnamed_addr constant [40 x i8] c"openflow_v5.async_config_prop.undecoded\00", align 1
@.str.989 = private unnamed_addr constant [36 x i8] c"Unknown async config property body.\00", align 1
@ei_openflow_v5_bundle_prop_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.990 = private unnamed_addr constant [34 x i8] c"openflow_v5.bundle_prop.undecoded\00", align 1
@.str.991 = private unnamed_addr constant [26 x i8] c"Unknown bundle prop body.\00", align 1
@ei_openflow_v5_message_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.992 = private unnamed_addr constant [30 x i8] c"openflow_v5.message.undecoded\00", align 1
@.str.993 = private unnamed_addr constant [22 x i8] c"Unknown message body.\00", align 1
@ei_openflow_v5_length_too_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.994 = private unnamed_addr constant [37 x i8] c"openflow_v5.message.length_too_short\00", align 1
@.str.995 = private unnamed_addr constant [21 x i8] c"Length is too short.\00", align 1
@.str.996 = private unnamed_addr constant [13 x i8] c"OpenFlow 1.4\00", align 1
@.str.997 = private unnamed_addr constant [12 x i8] c"openflow_v5\00", align 1
@proto_openflow_v5 = internal unnamed_addr global i32 0, align 4
@.str.998 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal unnamed_addr global ptr null, align 8
@.str.999 = private unnamed_addr constant [4 x i8] c"1.4\00", align 1
@openflow_v5_version_values = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1001 = private unnamed_addr constant [24 x i8] c"openflow_v5_type_values\00", align 1
@.str.1002 = private unnamed_addr constant [11 x i8] c"OFPT_HELLO\00", align 1
@.str.1003 = private unnamed_addr constant [11 x i8] c"OFPT_ERROR\00", align 1
@.str.1004 = private unnamed_addr constant [18 x i8] c"OFPT_ECHO_REQUEST\00", align 1
@.str.1005 = private unnamed_addr constant [16 x i8] c"OFPT_ECHO_REPLY\00", align 1
@.str.1006 = private unnamed_addr constant [18 x i8] c"OFPT_EXPERIMENTER\00", align 1
@.str.1007 = private unnamed_addr constant [22 x i8] c"OFPT_FEATURES_REQUEST\00", align 1
@.str.1008 = private unnamed_addr constant [20 x i8] c"OFPT_FEATURES_REPLY\00", align 1
@.str.1009 = private unnamed_addr constant [24 x i8] c"OFPT_GET_CONFIG_REQUEST\00", align 1
@.str.1010 = private unnamed_addr constant [22 x i8] c"OFPT_GET_CONFIG_REPLY\00", align 1
@.str.1011 = private unnamed_addr constant [16 x i8] c"OFPT_SET_CONFIG\00", align 1
@.str.1012 = private unnamed_addr constant [15 x i8] c"OFPT_PACKET_IN\00", align 1
@.str.1013 = private unnamed_addr constant [18 x i8] c"OFPT_FLOW_REMOVED\00", align 1
@.str.1014 = private unnamed_addr constant [17 x i8] c"OFPT_PORT_STATUS\00", align 1
@.str.1015 = private unnamed_addr constant [16 x i8] c"OFPT_PACKET_OUT\00", align 1
@.str.1016 = private unnamed_addr constant [14 x i8] c"OFPT_FLOW_MOD\00", align 1
@.str.1017 = private unnamed_addr constant [15 x i8] c"OFPT_GROUP_MOD\00", align 1
@.str.1018 = private unnamed_addr constant [14 x i8] c"OFPT_PORT_MOD\00", align 1
@.str.1019 = private unnamed_addr constant [15 x i8] c"OFPT_TABLE_MOD\00", align 1
@.str.1020 = private unnamed_addr constant [23 x i8] c"OFPT_MULTIPART_REQUEST\00", align 1
@.str.1021 = private unnamed_addr constant [21 x i8] c"OFPT_MULTIPART_REPLY\00", align 1
@.str.1022 = private unnamed_addr constant [21 x i8] c"OFPT_BARRIER_REQUEST\00", align 1
@.str.1023 = private unnamed_addr constant [19 x i8] c"OFPT_BARRIER_REPLY\00", align 1
@.str.1024 = private unnamed_addr constant [18 x i8] c"OFPT_ROLE_REQUEST\00", align 1
@.str.1025 = private unnamed_addr constant [16 x i8] c"OFPT_ROLE_REPLY\00", align 1
@.str.1026 = private unnamed_addr constant [23 x i8] c"OFPT_GET_ASYNC_REQUEST\00", align 1
@.str.1027 = private unnamed_addr constant [21 x i8] c"OFPT_GET_ASYNC_REPLY\00", align 1
@.str.1028 = private unnamed_addr constant [15 x i8] c"OFPT_SET_ASYNC\00", align 1
@.str.1029 = private unnamed_addr constant [15 x i8] c"OFPT_METER_MOD\00", align 1
@.str.1030 = private unnamed_addr constant [17 x i8] c"OFPT_ROLE_STATUS\00", align 1
@.str.1031 = private unnamed_addr constant [18 x i8] c"OFPT_TABLE_STATUS\00", align 1
@.str.1032 = private unnamed_addr constant [20 x i8] c"OFPT_REQUESTFORWARD\00", align 1
@.str.1033 = private unnamed_addr constant [20 x i8] c"OFPT_BUNDLE_CONTROL\00", align 1
@.str.1034 = private unnamed_addr constant [24 x i8] c"OFPT_BUNDLE_ADD_MESSAGE\00", align 1
@openflow_v5_type_values = internal constant [34 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1005 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1024 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1026 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1027 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1028 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1030 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1031 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1032 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1034 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1036 = private unnamed_addr constant [13 x i8] c"OFPXMC_NMX_0\00", align 1
@.str.1037 = private unnamed_addr constant [13 x i8] c"OFPXMC_NXM_1\00", align 1
@.str.1038 = private unnamed_addr constant [22 x i8] c"OFPXMC_OPENFLOW_BASIC\00", align 1
@.str.1039 = private unnamed_addr constant [20 x i8] c"OFPXMC_EXPERIMENTER\00", align 1
@openflow_v5_oxm_class_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1036 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.1038 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1039 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1041 = private unnamed_addr constant [35 x i8] c"openflow_v5_oxm_basic_field_values\00", align 1
@.str.1042 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_IN_PORT\00", align 1
@.str.1043 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_IN_PHY_PORT\00", align 1
@.str.1044 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_METADATA\00", align 1
@.str.1045 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_ETH_DST\00", align 1
@.str.1046 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_ETH_SRC\00", align 1
@.str.1047 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_ETH_TYPE\00", align 1
@.str.1048 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_VLAN_VID\00", align 1
@.str.1049 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_VLAN_PCP\00", align 1
@.str.1050 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_IP_DSCP\00", align 1
@.str.1051 = private unnamed_addr constant [18 x i8] c"OFPXMT_OFB_IP_ECN\00", align 1
@.str.1052 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_IP_PROTO\00", align 1
@.str.1053 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_IPV4_SRC\00", align 1
@.str.1054 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_IPV4_DST\00", align 1
@.str.1055 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_TCP_SRC\00", align 1
@.str.1056 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_TCP_DST\00", align 1
@.str.1057 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_UDP_SRC\00", align 1
@.str.1058 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_UDP_DST\00", align 1
@.str.1059 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_SCTP_SRC\00", align 1
@.str.1060 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_SCTP_DST\00", align 1
@.str.1061 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_ICMPV4_TYPE\00", align 1
@.str.1062 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_ICMPV4_CODE\00", align 1
@.str.1063 = private unnamed_addr constant [18 x i8] c"OFPXMT_OFB_ARP_OP\00", align 1
@.str.1064 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_ARP_SPA\00", align 1
@.str.1065 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_ARP_TPA\00", align 1
@.str.1066 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_ARP_SHA\00", align 1
@.str.1067 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_ARP_THA\00", align 1
@.str.1068 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_IPV6_SRC\00", align 1
@.str.1069 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_IPV6_DST\00", align 1
@.str.1070 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_IPV6_FLABEL\00", align 1
@.str.1071 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_ICMPV6_TYPE\00", align 1
@.str.1072 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_ICMPV6_CODE\00", align 1
@.str.1073 = private unnamed_addr constant [26 x i8] c"OFPXMT_OFB_IPV6_ND_TARGET\00", align 1
@.str.1074 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_IPV6_ND_SLL\00", align 1
@.str.1075 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_IPV6_ND_TLL\00", align 1
@.str.1076 = private unnamed_addr constant [22 x i8] c"OFPXMT_OFB_MPLS_LABEL\00", align 1
@.str.1077 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_MPLS_TC\00", align 1
@.str.1078 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFP_MPLS_BOS\00", align 1
@.str.1079 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_PBB_ISID\00", align 1
@.str.1080 = private unnamed_addr constant [21 x i8] c"OFPXMT_OFB_TUNNEL_ID\00", align 1
@.str.1081 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_IPV6_EXTHDR\00", align 1
@.str.1082 = private unnamed_addr constant [11 x i8] c"UNASSIGNED\00", align 1
@.str.1083 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_PBB_UCA\00", align 1
@openflow_v5_oxm_basic_field_values = internal constant [43 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1043 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1044 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1045 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1049 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1050 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1051 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1052 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1053 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1054 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1055 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1056 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1057 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1058 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1059 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1060 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1061 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1062 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1063 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1065 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1067 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1072 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1074 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1076 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1077 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1078 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1079 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1081 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1082 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1083 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1085 = private unnamed_addr constant [15 x i8] c"OFPMT_STANDARD\00", align 1
@.str.1086 = private unnamed_addr constant [10 x i8] c"OFPMT_OXM\00", align 1
@openflow_v5_match_type_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1085 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1086 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1088 = private unnamed_addr constant [19 x i8] c"OFPAT_EXPERIMENTER\00", align 1
@openflow_v5_action_type_values = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1090 = private unnamed_addr constant [13 x i8] c"OFPP_IN_PORT\00", align 1
@.str.1091 = private unnamed_addr constant [11 x i8] c"OFPP_TABLE\00", align 1
@.str.1092 = private unnamed_addr constant [12 x i8] c"OFPP_NORMAL\00", align 1
@.str.1093 = private unnamed_addr constant [11 x i8] c"OFPP_FLOOD\00", align 1
@.str.1094 = private unnamed_addr constant [9 x i8] c"OFPP_ALL\00", align 1
@.str.1095 = private unnamed_addr constant [16 x i8] c"OFPP_CONTROLLER\00", align 1
@.str.1096 = private unnamed_addr constant [11 x i8] c"OFPP_LOCAL\00", align 1
@.str.1097 = private unnamed_addr constant [9 x i8] c"OFPP_ANY\00", align 1
@openflow_v5_port_reserved_values = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -8, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } { i32 -7, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 -6, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 -5, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 -4, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } { i32 -3, [4 x i8] zeroinitializer, ptr @.str.1095 }, { i32, [4 x i8], ptr } { i32 -2, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1099 = private unnamed_addr constant [17 x i8] c"OFPCML_NO_BUFFER\00", align 1
@openflow_v5_controller_max_len_reserved_values = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1099 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1101 = private unnamed_addr constant [17 x i8] c"OFPIT_GOTO_TABLE\00", align 1
@.str.1102 = private unnamed_addr constant [21 x i8] c"OFPIT_WRITE_METADATA\00", align 1
@.str.1103 = private unnamed_addr constant [20 x i8] c"OFPIT_WRITE_ACTIONS\00", align 1
@.str.1104 = private unnamed_addr constant [20 x i8] c"OFPIT_APPLY_ACTIONS\00", align 1
@.str.1105 = private unnamed_addr constant [20 x i8] c"OFPIT_CLEAR_ACTIONS\00", align 1
@.str.1106 = private unnamed_addr constant [12 x i8] c"OFPIT_METER\00", align 1
@.str.1107 = private unnamed_addr constant [28 x i8] c"OFPIT_EXPERIMENTER = 0xFFFF\00", align 1
@openflow_v5_instruction_type_values = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1103 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1107 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1109 = private unnamed_addr constant [14 x i8] c"OFPM_SLOWPATH\00", align 1
@.str.1110 = private unnamed_addr constant [16 x i8] c"OFPM_CONTROLLER\00", align 1
@.str.1111 = private unnamed_addr constant [9 x i8] c"OFPM_ALL\00", align 1
@openflow_v5_meter_id_reserved_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -3, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 -2, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.1111 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1113 = private unnamed_addr constant [17 x i8] c"OFPPDPT_ETHERNET\00", align 1
@.str.1114 = private unnamed_addr constant [16 x i8] c"OFPPDPT_OPTICAL\00", align 1
@.str.1115 = private unnamed_addr constant [21 x i8] c"OFPPDPT_EXPERIMENTER\00", align 1
@openflow_v5_port_desc_prop_type_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1113 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1117 = private unnamed_addr constant [17 x i8] c"OFPPSPT_ETHERNET\00", align 1
@.str.1118 = private unnamed_addr constant [16 x i8] c"OFPPSPT_OPTICAL\00", align 1
@.str.1119 = private unnamed_addr constant [21 x i8] c"OFPPSPT_EXPERIMENTER\00", align 1
@openflow_v5_port_stats_prop_type_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1118 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1119 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1121 = private unnamed_addr constant [20 x i8] c"OFPMBT_EXPERIMENTER\00", align 1
@openflow_v5_meter_band_type_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1121 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1123 = private unnamed_addr constant [21 x i8] c"OFPHET_VERSIONBITMAP\00", align 1
@openflow_v5_hello_element_type_values = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1123 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1125 = private unnamed_addr constant [19 x i8] c"OFPET_HELLO_FAILED\00", align 1
@.str.1126 = private unnamed_addr constant [18 x i8] c"OFPET_BAD_REQUEST\00", align 1
@.str.1127 = private unnamed_addr constant [17 x i8] c"OFPET_BAD_ACTION\00", align 1
@.str.1128 = private unnamed_addr constant [22 x i8] c"OFPET_BAD_INSTRUCTION\00", align 1
@.str.1129 = private unnamed_addr constant [16 x i8] c"OFPET_BAD_MATCH\00", align 1
@.str.1130 = private unnamed_addr constant [22 x i8] c"OFPET_FLOW_MOD_FAILED\00", align 1
@.str.1131 = private unnamed_addr constant [23 x i8] c"OFPET_GROUP_MOD_FAILED\00", align 1
@.str.1132 = private unnamed_addr constant [22 x i8] c"OFPET_PORT_MOD_FAILED\00", align 1
@.str.1133 = private unnamed_addr constant [23 x i8] c"OFPET_TABLE_MOD_FAILED\00", align 1
@.str.1134 = private unnamed_addr constant [22 x i8] c"OFPET_QUEUE_OP_FAILED\00", align 1
@.str.1135 = private unnamed_addr constant [27 x i8] c"OFPET_SWITCH_CONFIG_FAILED\00", align 1
@.str.1136 = private unnamed_addr constant [26 x i8] c"OFPET_ROLE_REQUEST_FAILED\00", align 1
@.str.1137 = private unnamed_addr constant [23 x i8] c"OFPET_METER_MOD_FAILED\00", align 1
@.str.1138 = private unnamed_addr constant [28 x i8] c"OFPET_TABLE_FEATURES_FAILED\00", align 1
@.str.1139 = private unnamed_addr constant [19 x i8] c"OFPET_BAD_PROPERTY\00", align 1
@.str.1140 = private unnamed_addr constant [26 x i8] c"OFPET_ASYNC_CONFIG_FAILED\00", align 1
@.str.1141 = private unnamed_addr constant [26 x i8] c"OFPET_FLOW_MONITOR_FAILED\00", align 1
@.str.1142 = private unnamed_addr constant [20 x i8] c"OFPET_BUNDLE_FAILED\00", align 1
@.str.1143 = private unnamed_addr constant [19 x i8] c"OFPET_EXPERIMENTER\00", align 1
@openflow_v5_error_type_values = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1125 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1126 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1129 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1131 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1132 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1134 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1135 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1137 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1140 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1141 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1145 = private unnamed_addr constant [20 x i8] c"OFPHFC_INCOMPATIBLE\00", align 1
@.str.1146 = private unnamed_addr constant [13 x i8] c"OFPHFC_EPERM\00", align 1
@openflow_v5_error_hello_failed_code_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1145 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1146 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1148 = private unnamed_addr constant [19 x i8] c"OFPBRC_BAD_VERSION\00", align 1
@.str.1149 = private unnamed_addr constant [16 x i8] c"OFPBRC_BAD_TYPE\00", align 1
@.str.1150 = private unnamed_addr constant [21 x i8] c"OFPBRC_BAD_MULTIPART\00", align 1
@.str.1151 = private unnamed_addr constant [24 x i8] c"OFPBRC_BAD_EXPERIMENTER\00", align 1
@.str.1152 = private unnamed_addr constant [20 x i8] c"OFPBRC_BAD_EXP_TYPE\00", align 1
@.str.1153 = private unnamed_addr constant [13 x i8] c"OFPBRC_EPERM\00", align 1
@.str.1154 = private unnamed_addr constant [15 x i8] c"OFPBRC_BAD_LEN\00", align 1
@.str.1155 = private unnamed_addr constant [20 x i8] c"OFPBRC_BUFFER_EMPTY\00", align 1
@.str.1156 = private unnamed_addr constant [22 x i8] c"OFPBRC_BUFFER_UNKNOWN\00", align 1
@.str.1157 = private unnamed_addr constant [20 x i8] c"OFPBRC_BAD_TABLE_ID\00", align 1
@.str.1158 = private unnamed_addr constant [16 x i8] c"OFPBRC_IS_SLAVE\00", align 1
@.str.1159 = private unnamed_addr constant [16 x i8] c"OFPBRC_BAD_PORT\00", align 1
@.str.1160 = private unnamed_addr constant [18 x i8] c"OFPBRC_BAD_PACKET\00", align 1
@.str.1161 = private unnamed_addr constant [33 x i8] c"OFPBRC_MULTIPART_BUFFER_OVERFLOW\00", align 1
@.str.1162 = private unnamed_addr constant [33 x i8] c"OFPBRC_MULTIPART_REQUEST_TIMEOUT\00", align 1
@.str.1163 = private unnamed_addr constant [31 x i8] c"OFPBRC_MULTIPART_REPLY_TIMEOUT\00", align 1
@openflow_v5_error_bad_request_code_values = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1148 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1150 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1151 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1152 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1153 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1154 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1155 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1156 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1157 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1158 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1159 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1160 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1162 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1163 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1165 = private unnamed_addr constant [16 x i8] c"OFPBAC_BAD_TYPE\00", align 1
@.str.1166 = private unnamed_addr constant [15 x i8] c"OFPBAC_BAD_LEN\00", align 1
@.str.1167 = private unnamed_addr constant [24 x i8] c"OFPBAC_BAD_EXPERIMENTER\00", align 1
@.str.1168 = private unnamed_addr constant [20 x i8] c"OFPBAC_BAD_EXP_TYPE\00", align 1
@.str.1169 = private unnamed_addr constant [20 x i8] c"OFPBAC_BAD_OUT_PORT\00", align 1
@.str.1170 = private unnamed_addr constant [20 x i8] c"OFPBAC_BAD_ARGUMENT\00", align 1
@.str.1171 = private unnamed_addr constant [13 x i8] c"OFPBAC_EPERM\00", align 1
@.str.1172 = private unnamed_addr constant [16 x i8] c"OFPBAC_TOO_MANY\00", align 1
@.str.1173 = private unnamed_addr constant [17 x i8] c"OFPBAC_BAD_QUEUE\00", align 1
@.str.1174 = private unnamed_addr constant [21 x i8] c"OFPBAC_BAD_OUT_GROUP\00", align 1
@.str.1175 = private unnamed_addr constant [26 x i8] c"OFPBAC_MATCH_INCONSISTENT\00", align 1
@.str.1176 = private unnamed_addr constant [25 x i8] c"OFPBAC_UNSUPPORTED_ORDER\00", align 1
@.str.1177 = private unnamed_addr constant [15 x i8] c"OFPBAC_BAD_TAG\00", align 1
@.str.1178 = private unnamed_addr constant [20 x i8] c"OFPBAC_BAD_SET_TYPE\00", align 1
@.str.1179 = private unnamed_addr constant [19 x i8] c"OFPBAC_BAD_SET_LEN\00", align 1
@.str.1180 = private unnamed_addr constant [24 x i8] c"OFPBAC_BAD_SET_ARGUMENT\00", align 1
@openflow_v5_error_bad_action_code_values = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1165 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1166 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1167 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1168 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1169 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1170 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1171 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1172 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1173 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1175 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1176 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1177 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1178 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1179 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1180 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1182 = private unnamed_addr constant [20 x i8] c"OFPBIC_UNKNOWN_INST\00", align 1
@.str.1183 = private unnamed_addr constant [18 x i8] c"OFPBIC_UNSUP_INST\00", align 1
@.str.1184 = private unnamed_addr constant [20 x i8] c"OFPBIC_BAD_TABLE_ID\00", align 1
@.str.1185 = private unnamed_addr constant [22 x i8] c"OFPBIC_UNSUP_METADATA\00", align 1
@.str.1186 = private unnamed_addr constant [27 x i8] c"OFPBIC_UNSUP_METADATA_MASK\00", align 1
@.str.1187 = private unnamed_addr constant [24 x i8] c"OFPBIC_BAD_EXPERIMENTER\00", align 1
@.str.1188 = private unnamed_addr constant [20 x i8] c"OFPBIC_BAD_EXP_TYPE\00", align 1
@.str.1189 = private unnamed_addr constant [15 x i8] c"OFPBIC_BAD_LEN\00", align 1
@.str.1190 = private unnamed_addr constant [13 x i8] c"OFPBIC_EPERM\00", align 1
@.str.1191 = private unnamed_addr constant [16 x i8] c"OFPBIC_DUP_INST\00", align 1
@openflow_v5_error_bad_instruction_code_values = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1183 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1184 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1185 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1186 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1187 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1188 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1190 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1191 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1193 = private unnamed_addr constant [16 x i8] c"OFPBMC_BAD_TYPE\00", align 1
@.str.1194 = private unnamed_addr constant [15 x i8] c"OFPBMC_BAD_LEN\00", align 1
@.str.1195 = private unnamed_addr constant [15 x i8] c"OFPBMC_BAD_TAG\00", align 1
@.str.1196 = private unnamed_addr constant [24 x i8] c"OFPBMC_BAD_DL_ADDR_MASK\00", align 1
@.str.1197 = private unnamed_addr constant [24 x i8] c"OFPBMC_BAD_NW_ADDR_MASK\00", align 1
@.str.1198 = private unnamed_addr constant [21 x i8] c"OFPBMC_BAD_WILDCARDS\00", align 1
@.str.1199 = private unnamed_addr constant [17 x i8] c"OFPBMC_BAD_FIELD\00", align 1
@.str.1200 = private unnamed_addr constant [17 x i8] c"OFPBMC_BAD_VALUE\00", align 1
@.str.1201 = private unnamed_addr constant [16 x i8] c"OFPBMC_BAD_MASK\00", align 1
@.str.1202 = private unnamed_addr constant [18 x i8] c"OFPBMC_BAD_PREREQ\00", align 1
@.str.1203 = private unnamed_addr constant [17 x i8] c"OFPBMC_DUP_FIELD\00", align 1
@.str.1204 = private unnamed_addr constant [13 x i8] c"OFPBMC_EPERM\00", align 1
@openflow_v5_error_bad_match_code_values = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1193 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1194 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1195 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1196 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1197 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1198 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1199 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1200 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1201 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1202 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1203 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1204 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1206 = private unnamed_addr constant [16 x i8] c"OFPFMFC_UNKNOWN\00", align 1
@.str.1207 = private unnamed_addr constant [19 x i8] c"OFPFMFC_TABLE_FULL\00", align 1
@.str.1208 = private unnamed_addr constant [21 x i8] c"OFPFMFC_BAD_TABLE_ID\00", align 1
@.str.1209 = private unnamed_addr constant [16 x i8] c"OFPFMFC_OVERLAP\00", align 1
@.str.1210 = private unnamed_addr constant [14 x i8] c"OFPFMFC_EPERM\00", align 1
@.str.1211 = private unnamed_addr constant [20 x i8] c"OFPFMFC_BAD_TIMEOUT\00", align 1
@.str.1212 = private unnamed_addr constant [20 x i8] c"OFPFMFC_BAD_COMMAND\00", align 1
@.str.1213 = private unnamed_addr constant [18 x i8] c"OFPFMFC_BAD_FLAGS\00", align 1
@.str.1214 = private unnamed_addr constant [18 x i8] c"OFPFMFC_CANT_SYNC\00", align 1
@.str.1215 = private unnamed_addr constant [21 x i8] c"OFPFMFC_BAD_PRIORITY\00", align 1
@openflow_v5_error_flow_mod_failed_code_values = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1206 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1207 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1208 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1209 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1210 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1211 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1212 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1213 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1214 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1215 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1217 = private unnamed_addr constant [21 x i8] c"OFPGMFC_GROUP_EXISTS\00", align 1
@.str.1218 = private unnamed_addr constant [22 x i8] c"OFPGMFC_INVALID_GROUP\00", align 1
@.str.1219 = private unnamed_addr constant [27 x i8] c"OFPGMFC_WEIGHT_UNSUPPORTED\00", align 1
@.str.1220 = private unnamed_addr constant [22 x i8] c"OFPGMFC_OUT_OF_GROUPS\00", align 1
@.str.1221 = private unnamed_addr constant [23 x i8] c"OFPGMFC_OUT_OF_BUCKETS\00", align 1
@.str.1222 = private unnamed_addr constant [29 x i8] c"OFPGMFC_CHAINING_UNSUPPORTED\00", align 1
@.str.1223 = private unnamed_addr constant [26 x i8] c"OFPGMFC_WATCH_UNSUPPORTED\00", align 1
@.str.1224 = private unnamed_addr constant [13 x i8] c"OFPGMFC_LOOP\00", align 1
@.str.1225 = private unnamed_addr constant [22 x i8] c"OFPGMFC_UNKNOWN_GROUP\00", align 1
@.str.1226 = private unnamed_addr constant [22 x i8] c"OFPGMFC_CHAINED_GROUP\00", align 1
@.str.1227 = private unnamed_addr constant [17 x i8] c"OFPGMFC_BAD_TYPE\00", align 1
@.str.1228 = private unnamed_addr constant [20 x i8] c"OFPGMFC_BAD_COMMAND\00", align 1
@.str.1229 = private unnamed_addr constant [19 x i8] c"OFPGMFC_BAD_BUCKET\00", align 1
@.str.1230 = private unnamed_addr constant [18 x i8] c"OFPGMFC_BAD_WATCH\00", align 1
@.str.1231 = private unnamed_addr constant [14 x i8] c"OFPGMFC_EPERM\00", align 1
@openflow_v5_error_group_mod_failed_code_values = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1217 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1218 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1219 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1220 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1221 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1222 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1223 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1224 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1225 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1226 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1227 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1228 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1229 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1230 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1231 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1233 = private unnamed_addr constant [17 x i8] c"OFPPMFC_BAD_PORT\00", align 1
@.str.1234 = private unnamed_addr constant [20 x i8] c"OFPPMFC_BAD_HW_ADDR\00", align 1
@.str.1235 = private unnamed_addr constant [19 x i8] c"OFPPMFC_BAD_CONFIG\00", align 1
@.str.1236 = private unnamed_addr constant [22 x i8] c"OFPPMFC_BAD_ADVERTISE\00", align 1
@.str.1237 = private unnamed_addr constant [14 x i8] c"OFPPMFC_EPERM\00", align 1
@openflow_v5_error_port_mod_failed_code_values = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1233 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1234 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1235 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1236 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1237 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1239 = private unnamed_addr constant [18 x i8] c"OFPTMFC_BAD_TABLE\00", align 1
@.str.1240 = private unnamed_addr constant [19 x i8] c"OFPTMFC_BAD_CONFIG\00", align 1
@.str.1241 = private unnamed_addr constant [14 x i8] c"OFPTMFC_EPERM\00", align 1
@openflow_v5_error_table_mod_failed_code_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1239 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1240 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1241 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1243 = private unnamed_addr constant [17 x i8] c"OFPQOFC_BAD_PORT\00", align 1
@.str.1244 = private unnamed_addr constant [18 x i8] c"OFPQOFC_BAD_QUEUE\00", align 1
@.str.1245 = private unnamed_addr constant [14 x i8] c"OFPQOFC_EPERM\00", align 1
@openflow_v5_error_queue_op_failed_code_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1243 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1244 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1245 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1247 = private unnamed_addr constant [18 x i8] c"OFPSCFC_BAD_FLAGS\00", align 1
@.str.1248 = private unnamed_addr constant [16 x i8] c"OFPSCFC_BAD_LEN\00", align 1
@.str.1249 = private unnamed_addr constant [14 x i8] c"OFPQCFC_EPERM\00", align 1
@openflow_v5_error_switch_config_failed_code_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1247 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1248 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1249 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1251 = private unnamed_addr constant [14 x i8] c"OFPRRFC_STALE\00", align 1
@.str.1252 = private unnamed_addr constant [14 x i8] c"OFPRRFC_UNSUP\00", align 1
@.str.1253 = private unnamed_addr constant [17 x i8] c"OFPRRFC_BAD_ROLE\00", align 1
@openflow_v5_error_role_request_failed_code_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1251 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1255 = private unnamed_addr constant [16 x i8] c"OFPMMFC_UNKNOWN\00", align 1
@.str.1256 = private unnamed_addr constant [21 x i8] c"OFPMMFC_METER_EXISTS\00", align 1
@.str.1257 = private unnamed_addr constant [22 x i8] c"OFPMMFC_INVALID_METER\00", align 1
@.str.1258 = private unnamed_addr constant [22 x i8] c"OFPMMFC_UNKNOWN_METER\00", align 1
@.str.1259 = private unnamed_addr constant [20 x i8] c"OFPMMFC_BAD_COMMAND\00", align 1
@.str.1260 = private unnamed_addr constant [18 x i8] c"OFPMMFC_BAD_FLAGS\00", align 1
@.str.1261 = private unnamed_addr constant [17 x i8] c"OFPMMFC_BAD_RATE\00", align 1
@.str.1262 = private unnamed_addr constant [18 x i8] c"OFPMMFC_BAD_BURST\00", align 1
@.str.1263 = private unnamed_addr constant [17 x i8] c"OFPMMFC_BAD_BAND\00", align 1
@.str.1264 = private unnamed_addr constant [23 x i8] c"OFPMMFC_BAD_BAND_VALUE\00", align 1
@.str.1265 = private unnamed_addr constant [22 x i8] c"OFPMMFC_OUT_OF_METERS\00", align 1
@.str.1266 = private unnamed_addr constant [21 x i8] c"OFPMMFC_OUT_OF_BANDS\00", align 1
@openflow_v5_error_meter_mod_failed_code_values = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1257 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1258 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1259 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1260 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1261 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1262 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1263 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1264 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1265 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1266 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1268 = private unnamed_addr constant [18 x i8] c"OFPTFFC_BAD_TABLE\00", align 1
@.str.1269 = private unnamed_addr constant [21 x i8] c"OFPTFFC_BAD_METADATA\00", align 1
@.str.1270 = private unnamed_addr constant [14 x i8] c"OFPTFFC_EPERM\00", align 1
@openflow_v5_error_table_features_failed_code_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1268 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1269 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1270 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1272 = private unnamed_addr constant [16 x i8] c"OFPBPC_BAD_TYPE\00", align 1
@.str.1273 = private unnamed_addr constant [15 x i8] c"OFPBPC_BAD_LEN\00", align 1
@.str.1274 = private unnamed_addr constant [17 x i8] c"OFPBPC_BAD_VALUE\00", align 1
@.str.1275 = private unnamed_addr constant [16 x i8] c"OFPBPC_TOO_MANY\00", align 1
@.str.1276 = private unnamed_addr constant [16 x i8] c"OFPBPC_DUP_TYPE\00", align 1
@.str.1277 = private unnamed_addr constant [24 x i8] c"OFPBPC_BAD_EXPERIMENTER\00", align 1
@.str.1278 = private unnamed_addr constant [20 x i8] c"OFPBPC_BAD_EXP_TYPE\00", align 1
@.str.1279 = private unnamed_addr constant [21 x i8] c"OFPBPC_BAD_EXP_VALUE\00", align 1
@.str.1280 = private unnamed_addr constant [13 x i8] c"OFPBPC_EPERM\00", align 1
@openflow_v5_error_bad_property_code_values = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1272 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1273 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1274 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1275 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1276 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1277 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1278 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1279 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1280 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1282 = private unnamed_addr constant [16 x i8] c"OFPACFC_INVALID\00", align 1
@.str.1283 = private unnamed_addr constant [20 x i8] c"OFPACFC_UNSUPPORTED\00", align 1
@.str.1284 = private unnamed_addr constant [14 x i8] c"OFPACFC_EPERM\00", align 1
@openflow_v5_error_async_config_failed_code_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1282 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1283 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1284 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1286 = private unnamed_addr constant [16 x i8] c"OFPMOFC_UNKNOWN\00", align 1
@.str.1287 = private unnamed_addr constant [23 x i8] c"OFPMOFC_MONITOR_EXISTS\00", align 1
@.str.1288 = private unnamed_addr constant [24 x i8] c"OFPMOFC_INVALID_MONITOR\00", align 1
@.str.1289 = private unnamed_addr constant [24 x i8] c"OFPMOFC_UNKNOWN_MONITOR\00", align 1
@.str.1290 = private unnamed_addr constant [20 x i8] c"OFPMOFC_BAD_COMMAND\00", align 1
@.str.1291 = private unnamed_addr constant [18 x i8] c"OFPMOFC_BAD_FLAGS\00", align 1
@.str.1292 = private unnamed_addr constant [21 x i8] c"OFPMOFC_BAD_TABLE_ID\00", align 1
@.str.1293 = private unnamed_addr constant [16 x i8] c"OFPMOFC_BAD_OUT\00", align 1
@openflow_v5_error_flow_monitor_failed_code_values = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1286 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1287 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1288 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1289 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1290 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1291 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1292 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1293 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1295 = private unnamed_addr constant [15 x i8] c"OFPBFC_UNKNOWN\00", align 1
@.str.1296 = private unnamed_addr constant [13 x i8] c"OFPBFC_EPERM\00", align 1
@.str.1297 = private unnamed_addr constant [14 x i8] c"OFPBFC_BAD_ID\00", align 1
@.str.1298 = private unnamed_addr constant [20 x i8] c"OFPBFC_BUNDLE_EXIST\00", align 1
@.str.1299 = private unnamed_addr constant [21 x i8] c"OFPBFC_BUNDLE_CLOSED\00", align 1
@.str.1300 = private unnamed_addr constant [22 x i8] c"OFPBFC_OUT_OF_BUNDLES\00", align 1
@.str.1301 = private unnamed_addr constant [16 x i8] c"OFPBFC_BAD_TYPE\00", align 1
@.str.1302 = private unnamed_addr constant [17 x i8] c"OFPBFC_BAD_FLAGS\00", align 1
@.str.1303 = private unnamed_addr constant [19 x i8] c"OFPBFC_MSG_BAD_LEN\00", align 1
@.str.1304 = private unnamed_addr constant [19 x i8] c"OFPBFC_MSG_BAD_XID\00", align 1
@.str.1305 = private unnamed_addr constant [17 x i8] c"OFPBFC_MSG_UNSUP\00", align 1
@.str.1306 = private unnamed_addr constant [20 x i8] c"OFPBFC_MSG_CONFLICT\00", align 1
@.str.1307 = private unnamed_addr constant [20 x i8] c"OFPBFC_MSG_TOO_MANY\00", align 1
@.str.1308 = private unnamed_addr constant [18 x i8] c"OFPBFC_MSG_FAILED\00", align 1
@.str.1309 = private unnamed_addr constant [15 x i8] c"OFPBFC_TIMEOUT\00", align 1
@.str.1310 = private unnamed_addr constant [26 x i8] c"OFPBFC_BUNDLE_IN_PROGRESS\00", align 1
@openflow_v5_error_bundle_failed_code_values = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1295 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1296 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1297 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1298 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1299 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1300 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1301 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1302 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1303 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1304 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1305 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1306 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1307 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1308 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1309 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1310 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1312 = private unnamed_addr constant [17 x i8] c"OFPC_FRAG_NORMAL\00", align 1
@.str.1313 = private unnamed_addr constant [15 x i8] c"OFPC_FRAG_DROP\00", align 1
@.str.1314 = private unnamed_addr constant [16 x i8] c"OFPC_FRAG_REASM\00", align 1
@openflow_v5_switch_config_fragments_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1312 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1313 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1314 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1316 = private unnamed_addr constant [14 x i8] c"OFP_NO_BUFFER\00", align 1
@openflow_v5_buffer_reserved_values = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.1316 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1318 = private unnamed_addr constant [12 x i8] c"OFPR_GROUP \00", align 1
@openflow_v5_packet_in_reason_values = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1318 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@openflow_v5_flow_removed_reason_values = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@openflow_v5_port_status_reason_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1322 = private unnamed_addr constant [10 x i8] c"OFPTT_ALL\00", align 1
@openflow_v5_table_reserved_values = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1322 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1324 = private unnamed_addr constant [10 x i8] c"OFPFC_ADD\00", align 1
@.str.1325 = private unnamed_addr constant [13 x i8] c"OFPFC_MODIFY\00", align 1
@.str.1326 = private unnamed_addr constant [20 x i8] c"OFPFC_MODIFY_STRICT\00", align 1
@.str.1327 = private unnamed_addr constant [13 x i8] c"OFPFC_DELETE\00", align 1
@.str.1328 = private unnamed_addr constant [20 x i8] c"OFPFC_DELETE_STRICT\00", align 1
@openflow_v5_flowmod_command_values = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1324 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1325 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1326 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1327 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1328 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1330 = private unnamed_addr constant [9 x i8] c"OFPG_ALL\00", align 1
@.str.1331 = private unnamed_addr constant [9 x i8] c"OFPG_ANY\00", align 1
@openflow_v5_group_reserved_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -4, [4 x i8] zeroinitializer, ptr @.str.1330 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.1331 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1333 = private unnamed_addr constant [10 x i8] c"OFPGC_ADD\00", align 1
@.str.1334 = private unnamed_addr constant [13 x i8] c"OFPGC_MODIFY\00", align 1
@.str.1335 = private unnamed_addr constant [13 x i8] c"OFPGC_DELETE\00", align 1
@openflow_v5_groupmod_command_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1333 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1334 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1335 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@openflow_v5_group_type_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1338 = private unnamed_addr constant [17 x i8] c"OFPPMPT_ETHERNET\00", align 1
@.str.1339 = private unnamed_addr constant [16 x i8] c"OFPPMPT_OPTICAL\00", align 1
@.str.1340 = private unnamed_addr constant [21 x i8] c"OFPPMPT_EXPERIMENTER\00", align 1
@openflow_v5_portmod_prop_type_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1338 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1339 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1340 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1342 = private unnamed_addr constant [17 x i8] c"OFPTMPT_EVICTION\00", align 1
@.str.1343 = private unnamed_addr constant [16 x i8] c"OFPTMPT_VACANCY\00", align 1
@.str.1344 = private unnamed_addr constant [21 x i8] c"OFPTMPT_EXPERIMENTER\00", align 1
@openflow_v5_tablemod_prop_type_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1342 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1343 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1344 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1346 = private unnamed_addr constant [21 x i8] c"OFPTFPT_INSTRUCTIONS\00", align 1
@.str.1347 = private unnamed_addr constant [26 x i8] c"OFPTFPT_INSTRUCTIONS_MISS\00", align 1
@.str.1348 = private unnamed_addr constant [20 x i8] c"OFPTFPT_NEXT_TABLES\00", align 1
@.str.1349 = private unnamed_addr constant [25 x i8] c"OFPTFPT_NEXT_TABLES_MISS\00", align 1
@.str.1350 = private unnamed_addr constant [22 x i8] c"OFPTFPT_WRITE_ACTIONS\00", align 1
@.str.1351 = private unnamed_addr constant [27 x i8] c"OFPTFPT_WRITE_ACTIONS_MISS\00", align 1
@.str.1352 = private unnamed_addr constant [22 x i8] c"OFPTFPT_APPLY_ACTIONS\00", align 1
@.str.1353 = private unnamed_addr constant [27 x i8] c"OFPTFPT_APPLY_ACTIONS_MISS\00", align 1
@.str.1354 = private unnamed_addr constant [14 x i8] c"OFPTFPT_MATCH\00", align 1
@.str.1355 = private unnamed_addr constant [18 x i8] c"OFPTFPT_WILDCARDS\00", align 1
@.str.1356 = private unnamed_addr constant [23 x i8] c"OFPTFPT_WRITE_SETFIELD\00", align 1
@.str.1357 = private unnamed_addr constant [28 x i8] c"OFPTFPT_WRITE_SETFIELD_MISS\00", align 1
@.str.1358 = private unnamed_addr constant [23 x i8] c"OFPTFPT_APPLY_SETFIELD\00", align 1
@.str.1359 = private unnamed_addr constant [28 x i8] c"OFPTFPT_APPLY_SETFIELD_MISS\00", align 1
@.str.1360 = private unnamed_addr constant [21 x i8] c"OFPTFPT_EXPERIMENTER\00", align 1
@.str.1361 = private unnamed_addr constant [26 x i8] c"OFPTFPT_EXPERIMENTER_MISS\00", align 1
@.str.1362 = private unnamed_addr constant [24 x i8] c"OFPTFPT_TABLE_SYNC_FROM\00", align 1
@openflow_v5_table_feature_prop_type_values = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1346 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1347 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1348 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1349 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1350 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1351 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1352 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1353 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1354 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1355 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1356 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1357 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1358 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1359 }, { i32, [4 x i8], ptr } { i32 65534, [4 x i8] zeroinitializer, ptr @.str.1360 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1361 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1362 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1364 = private unnamed_addr constant [9 x i8] c"OFPQ_ALL\00", align 1
@openflow_v5_queue_reserved_values = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.1364 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1366 = private unnamed_addr constant [11 x i8] c"OFPFMC_ADD\00", align 1
@.str.1367 = private unnamed_addr constant [14 x i8] c"OFPFMC_MODIFY\00", align 1
@.str.1368 = private unnamed_addr constant [14 x i8] c"OFPFMC_DELETE\00", align 1
@openflow_v5_flow_monitor_request_command_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1366 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1367 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1368 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1370 = private unnamed_addr constant [11 x i8] c"OFPMP_DESC\00", align 1
@.str.1371 = private unnamed_addr constant [11 x i8] c"OFPMP_FLOW\00", align 1
@.str.1372 = private unnamed_addr constant [16 x i8] c"OFPMP_AGGREGATE\00", align 1
@.str.1373 = private unnamed_addr constant [12 x i8] c"OFPMP_TABLE\00", align 1
@.str.1374 = private unnamed_addr constant [17 x i8] c"OFPMP_PORT_STATS\00", align 1
@.str.1375 = private unnamed_addr constant [18 x i8] c"OFPMP_QUEUE_STATS\00", align 1
@.str.1376 = private unnamed_addr constant [12 x i8] c"OFPMP_GROUP\00", align 1
@.str.1377 = private unnamed_addr constant [17 x i8] c"OFPMP_GROUP_DESC\00", align 1
@.str.1378 = private unnamed_addr constant [21 x i8] c"OFPMP_GROUP_FEATURES\00", align 1
@.str.1379 = private unnamed_addr constant [12 x i8] c"OFPMP_METER\00", align 1
@.str.1380 = private unnamed_addr constant [19 x i8] c"OFPMP_METER_CONFIG\00", align 1
@.str.1381 = private unnamed_addr constant [21 x i8] c"OFPMP_METER_FEATURES\00", align 1
@.str.1382 = private unnamed_addr constant [21 x i8] c"OFPMP_TABLE_FEATURES\00", align 1
@.str.1383 = private unnamed_addr constant [16 x i8] c"OFPMP_PORT_DESC\00", align 1
@.str.1384 = private unnamed_addr constant [17 x i8] c"OFPMP_TABLE_DESC\00", align 1
@.str.1385 = private unnamed_addr constant [17 x i8] c"OFPMP_QUEUE_DESC\00", align 1
@.str.1386 = private unnamed_addr constant [19 x i8] c"OFPMP_FLOW_MONITOR\00", align 1
@.str.1387 = private unnamed_addr constant [19 x i8] c"OFPMP_EXPERIMENTER\00", align 1
@openflow_v5_multipart_type_values = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1370 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1371 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1372 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1373 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1374 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1375 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1376 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1377 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1378 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1379 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1380 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1381 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1382 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1383 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1384 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1385 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1386 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1387 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1389 = private unnamed_addr constant [21 x i8] c"OFPQSPT_EXPERIMENTER\00", align 1
@openflow_v5_queue_stats_prop_type_values = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1389 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1391 = private unnamed_addr constant [15 x i8] c"OFPFME_INITIAL\00", align 1
@.str.1392 = private unnamed_addr constant [13 x i8] c"OFPFME_ADDED\00", align 1
@.str.1393 = private unnamed_addr constant [15 x i8] c"OFPFME_REMOVED\00", align 1
@.str.1394 = private unnamed_addr constant [16 x i8] c"OFPFME_MODIFIED\00", align 1
@.str.1395 = private unnamed_addr constant [14 x i8] c"OFPFME_ABBREV\00", align 1
@.str.1396 = private unnamed_addr constant [14 x i8] c"OFPFME_PAUSED\00", align 1
@.str.1397 = private unnamed_addr constant [15 x i8] c"OFPFME_RESUMED\00", align 1
@openflow_v5_flow_monitor_events = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1392 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1393 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1394 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1395 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1396 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1397 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1399 = private unnamed_addr constant [17 x i8] c"OFPQDPT_MIN_RATE\00", align 1
@.str.1400 = private unnamed_addr constant [17 x i8] c"OFPQDPT_MAX_RATE\00", align 1
@.str.1401 = private unnamed_addr constant [21 x i8] c"OFPQDPT_EXPERIMENTER\00", align 1
@openflow_v5_queue_desc_prop_property_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1399 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1400 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1401 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1403 = private unnamed_addr constant [22 x i8] c"OFPQDP_MIN_RATE_UNCFG\00", align 1
@openflow_v5_queue_desc_prop_min_rate_reserved_values = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1403 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1405 = private unnamed_addr constant [22 x i8] c"OFPQDP_MAX_RATE_UNCFG\00", align 1
@openflow_v5_queue_desc_prop_max_rate_reserved_values = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1405 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1407 = private unnamed_addr constant [20 x i8] c"OFPCR_ROLE_NOCHANGE\00", align 1
@.str.1408 = private unnamed_addr constant [17 x i8] c"OFPCR_ROLE_EQUAL\00", align 1
@.str.1409 = private unnamed_addr constant [18 x i8] c"OFPCR_ROLE_MASTER\00", align 1
@.str.1410 = private unnamed_addr constant [17 x i8] c"OFPCR_ROLE_SLAVE\00", align 1
@openflow_v5_controller_role_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1407 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1408 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1409 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1410 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1412 = private unnamed_addr constant [24 x i8] c"OFPACPT_PACKET_IN_SLAVE\00", align 1
@.str.1413 = private unnamed_addr constant [25 x i8] c"OFPACPT_PACKET_IN_MASTER\00", align 1
@.str.1414 = private unnamed_addr constant [26 x i8] c"OFPACPT_PORT_STATUS_SLAVE\00", align 1
@.str.1415 = private unnamed_addr constant [27 x i8] c"OFPACPT_PORT_STATUS_MASTER\00", align 1
@.str.1416 = private unnamed_addr constant [27 x i8] c"OFPACPT_FLOW_REMOVED_SLAVE\00", align 1
@.str.1417 = private unnamed_addr constant [28 x i8] c"OFPACPT_FLOW_REMOVED_MASTER\00", align 1
@.str.1418 = private unnamed_addr constant [26 x i8] c"OFPACPT_ROLE_STATUS_SLAVE\00", align 1
@.str.1419 = private unnamed_addr constant [27 x i8] c"OFPACPT_ROLE_STATUS_MASTER\00", align 1
@.str.1420 = private unnamed_addr constant [27 x i8] c"OFPACPT_TABLE_STATUS_SLAVE\00", align 1
@.str.1421 = private unnamed_addr constant [28 x i8] c"OFPACPT_TABLE_STATUS_MASTER\00", align 1
@.str.1422 = private unnamed_addr constant [29 x i8] c"OFPACPT_REQUESTFORWARD_SLAVE\00", align 1
@.str.1423 = private unnamed_addr constant [30 x i8] c"OFPACPT_REQUESTFORWARD_MASTER\00", align 1
@.str.1424 = private unnamed_addr constant [27 x i8] c"OFPACPT_EXPERIMENTER_SLAVE\00", align 1
@.str.1425 = private unnamed_addr constant [28 x i8] c"OFPACPT_EXPERIMENTER_MASTER\00", align 1
@openflow_v5_async_config_prop_type_values = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1412 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1413 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1414 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1415 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1416 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1417 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1418 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1419 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1420 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1421 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1422 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1423 }, { i32, [4 x i8], ptr } { i32 65534, [4 x i8] zeroinitializer, ptr @.str.1424 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1425 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1427 = private unnamed_addr constant [10 x i8] c"OFPMC_ADD\00", align 1
@.str.1428 = private unnamed_addr constant [13 x i8] c"OFPMC_MODIFY\00", align 1
@.str.1429 = private unnamed_addr constant [13 x i8] c"OFPMC_DELETE\00", align 1
@openflow_v5_metermod_command_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1427 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1428 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1429 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@openflow_v5_role_status_reason_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@openflow_v5_table_status_reason_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1433 = private unnamed_addr constant [20 x i8] c"OFPBCT_OPEN_REQUEST\00", align 1
@.str.1434 = private unnamed_addr constant [18 x i8] c"OFPBCT_OPEN_REPLY\00", align 1
@.str.1435 = private unnamed_addr constant [21 x i8] c"OFPBCT_CLOSE_REQUEST\00", align 1
@.str.1436 = private unnamed_addr constant [19 x i8] c"OFPBCT_CLOSE_REPLY\00", align 1
@.str.1437 = private unnamed_addr constant [22 x i8] c"OFPBCT_COMMIT_REQUEST\00", align 1
@.str.1438 = private unnamed_addr constant [20 x i8] c"OFPBCT_COMMIT_REPLY\00", align 1
@.str.1439 = private unnamed_addr constant [23 x i8] c"OFPBCT_DISCARD_REQUEST\00", align 1
@.str.1440 = private unnamed_addr constant [21 x i8] c"OFPBCT_DISCARD_REPLY\00", align 1
@openflow_v5_bundle_control_type_values = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1433 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1434 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1435 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1436 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1437 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1438 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1439 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1442 = private unnamed_addr constant [20 x i8] c"OFPBPT_EXPERIMENTER\00", align 1
@openflow_v5_bundle_prop_type_values = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1442 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1444 = private unnamed_addr constant [9 x i8] c"Type: %s\00", align 1
@.str.1445 = private unnamed_addr constant [21 x i8] c"Unknown message type\00", align 1
@.str.1446 = private unnamed_addr constant [8 x i8] c"Element\00", align 1
@.str.1447 = private unnamed_addr constant [25 x i8] c"Experimenter error body.\00", align 1
@.str.1448 = private unnamed_addr constant [20 x i8] c"Unknown error body.\00", align 1
@.str.1449 = private unnamed_addr constant [19 x i8] c"Experimenter body.\00", align 1
@.str.1450 = private unnamed_addr constant [6 x i8] c"Match\00", align 1
@.str.1451 = private unnamed_addr constant [34 x i8] c"Standard match body (deprecated).\00", align 1
@.str.1452 = private unnamed_addr constant [10 x i8] c"OXM field\00", align 1
@.str.1453 = private unnamed_addr constant [15 x i8] c"Undecoded Data\00", align 1
@.str.1454 = private unnamed_addr constant [18 x i8] c"Unknown OXM body.\00", align 1
@.str.1455 = private unnamed_addr constant [20 x i8] c"Port desc. property\00", align 1
@.str.1456 = private unnamed_addr constant [34 x i8] c"Experimenter port desc. property.\00", align 1
@.str.1457 = private unnamed_addr constant [29 x i8] c"Unknown port desc. property.\00", align 1
@.str.1458 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.1459 = private unnamed_addr constant [26 x i8] c"Experimenter action body.\00", align 1
@.str.1460 = private unnamed_addr constant [12 x i8] c"Instruction\00", align 1
@.str.1461 = private unnamed_addr constant [31 x i8] c"Experimenter instruction body.\00", align 1
@.str.1462 = private unnamed_addr constant [7 x i8] c"Bucket\00", align 1
@.str.1463 = private unnamed_addr constant [17 x i8] c"Portmod property\00", align 1
@.str.1464 = private unnamed_addr constant [18 x i8] c"Tablemod property\00", align 1
@.str.1465 = private unnamed_addr constant [34 x i8] c"Experimenter table mod. property.\00", align 1
@.str.1466 = private unnamed_addr constant [29 x i8] c"Unknown table mod. property.\00", align 1
@.str.1467 = private unnamed_addr constant [37 x i8] c"Experimenter multipart request body.\00", align 1
@.str.1468 = private unnamed_addr constant [15 x i8] c"Table features\00", align 1
@.str.1469 = private unnamed_addr constant [23 x i8] c"Table feature property\00", align 1
@.str.1470 = private unnamed_addr constant [15 x i8] c"Instruction ID\00", align 1
@.str.1471 = private unnamed_addr constant [10 x i8] c"Action ID\00", align 1
@.str.1472 = private unnamed_addr constant [7 x i8] c"OXM ID\00", align 1
@.str.1473 = private unnamed_addr constant [34 x i8] c"Experimenter table property body.\00", align 1
@.str.1474 = private unnamed_addr constant [29 x i8] c"Unknown table property body.\00", align 1
@.str.1475 = private unnamed_addr constant [35 x i8] c"Experimenter multipart reply body.\00", align 1
@.str.1476 = private unnamed_addr constant [11 x i8] c"Flow stats\00", align 1
@.str.1477 = private unnamed_addr constant [12 x i8] c"Table stats\00", align 1
@.str.1478 = private unnamed_addr constant [11 x i8] c"Port stats\00", align 1
@.str.1479 = private unnamed_addr constant [21 x i8] c"Port stats. property\00", align 1
@.str.1480 = private unnamed_addr constant [35 x i8] c"Experimenter port stats. property.\00", align 1
@.str.1481 = private unnamed_addr constant [30 x i8] c"Unknown port stats. property.\00", align 1
@.str.1482 = private unnamed_addr constant [12 x i8] c"Queue stats\00", align 1
@.str.1483 = private unnamed_addr constant [21 x i8] c"Queue stats property\00", align 1
@.str.1484 = private unnamed_addr constant [36 x i8] c"Experimenter queue stats prop body.\00", align 1
@.str.1485 = private unnamed_addr constant [12 x i8] c"Group stats\00", align 1
@.str.1486 = private unnamed_addr constant [15 x i8] c"Bucket counter\00", align 1
@.str.1487 = private unnamed_addr constant [18 x i8] c"Group description\00", align 1
@.str.1488 = private unnamed_addr constant [12 x i8] c"Meter stats\00", align 1
@.str.1489 = private unnamed_addr constant [17 x i8] c"Meter band stats\00", align 1
@.str.1490 = private unnamed_addr constant [13 x i8] c"Meter config\00", align 1
@.str.1491 = private unnamed_addr constant [11 x i8] c"Meter band\00", align 1
@.str.1492 = private unnamed_addr constant [30 x i8] c"Experimenter meter band body.\00", align 1
@.str.1493 = private unnamed_addr constant [11 x i8] c"Table desc\00", align 1
@.str.1494 = private unnamed_addr constant [11 x i8] c"Queue desc\00", align 1
@.str.1495 = private unnamed_addr constant [15 x i8] c"Queue property\00", align 1
@.str.1496 = private unnamed_addr constant [34 x i8] c"Experimenter queue property body.\00", align 1
@.str.1497 = private unnamed_addr constant [12 x i8] c"Flow update\00", align 1
@.str.1498 = private unnamed_addr constant [18 x i8] c"Async config prop\00", align 1
@.str.1499 = private unnamed_addr constant [37 x i8] c"Experimenter async config prop body.\00", align 1
@.str.1500 = private unnamed_addr constant [32 x i8] c"Unknown async config prop body.\00", align 1
@.str.1501 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.1502 = private unnamed_addr constant [12 x i8] c"Bundle prop\00", align 1
@.str.1503 = private unnamed_addr constant [31 x i8] c"Experimenter bundle prop body.\00", align 1
@.str.1504 = private unnamed_addr constant [8 x i8] c"Message\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_openflow_v5() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.996, ptr noundef nonnull @.str.997, ptr noundef nonnull @.str.997)
  store i32 %1, ptr @proto_openflow_v5, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.997, ptr noundef nonnull @dissect_openflow_v5, i32 noundef %1)
  %3 = load i32, ptr @proto_openflow_v5, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_openflow_v5.hf, i32 noundef 709)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_openflow_v5.ett, i32 noundef 81)
  %4 = load i32, ptr @proto_openflow_v5, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_openflow_v5.ei, i32 noundef 22)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_openflow_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext i8 %5 to i32
  %9 = tail call ptr @val_to_str_ext_const(i32 noundef %8, ptr noundef nonnull @openflow_v5_type_values_ext, ptr noundef nonnull @.str.1445)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1444, ptr noundef %9)
  %10 = load i32, ptr @proto_openflow_v5, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %12 = load i32, ptr @ett_openflow_v5, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = tail call fastcc i32 @dissect_openflow_message_v5(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef 0)
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %15
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
define hidden void @proto_reg_handoff_openflow_v5() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_openflow_v5, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.998, i32 noundef %1)
  store ptr %2, ptr @eth_withoutfcs_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_openflow_message_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = add i32 %3, 1
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %7)
  %9 = add i32 %3, 2
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %9)
  %11 = zext i16 %10 to i32
  %12 = load i32, ptr @hf_openflow_v5_version, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_openflow_v5_type, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_openflow_v5_length, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %18 = add i32 %3, 4
  %19 = load i32, ptr @hf_openflow_v5_xid, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %21 = add i32 %3, 8
  switch i8 %8, label %973 [
    i8 0, label %22
    i8 1, label %54
    i8 2, label %116
    i8 3, label %116
    i8 4, label %122
    i8 5, label %dissect_openflow_hello_v5.exit
    i8 6, label %133
    i8 7, label %dissect_openflow_hello_v5.exit
    i8 8, label %170
    i8 9, label %170
    i8 10, label %182
    i8 11, label %263
    i8 12, label %295
    i8 13, label %303
    i8 14, label %383
    i8 15, label %436
    i8 16, label %452
    i8 17, label %584
    i8 18, label %604
    i8 19, label %754
    i8 20, label %dissect_openflow_hello_v5.exit
    i8 21, label %dissect_openflow_hello_v5.exit
    i8 24, label %755
    i8 25, label %764
    i8 26, label %dissect_openflow_hello_v5.exit
    i8 27, label %773
    i8 28, label %773
    i8 29, label %879
    i8 30, label %902
    i8 31, label %914
    i8 32, label %922
    i8 33, label %929
    i8 34, label %948
  ]

22:                                               ; preds = %4
  %23 = icmp slt i32 %21, %11
  br i1 %23, label %.lr.ph.i, label %dissect_openflow_hello_v5.exit

.lr.ph.i:                                         ; preds = %22, %dissect_openflow_hello_element_v5.exit.i
  %.06.i = phi i32 [ %.1.i.i, %dissect_openflow_hello_element_v5.exit.i ], [ %21, %22 ]
  %24 = sub i32 %11, %.06.i
  %25 = load i32, ptr @ett_openflow_v5_hello_element, align 4
  %26 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.06.i, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.1446)
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.06.i)
  %28 = load i32, ptr @hf_openflow_v5_hello_element_type, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %28, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.06.i, i32 noundef 2, i32 noundef 0)
  %30 = add nsw i32 %.06.i, 2
  %31 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %30)
  %32 = add i16 %31, 7
  %33 = and i16 %32, -8
  %34 = sub i16 %33, %31
  %35 = load i32, ptr @hf_openflow_v5_hello_element_length, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %35, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %37 = add nsw i32 %.06.i, 4
  %38 = icmp ugt i16 %31, 3
  %39 = add i16 %31, -4
  %spec.select.i.i = select i1 %38, i16 %39, i16 %31
  %cond.i.i = icmp eq i16 %27, 1
  br i1 %cond.i.i, label %40, label %44

40:                                               ; preds = %.lr.ph.i
  %41 = load i32, ptr @hf_openflow_v5_hello_element_version_bitmap, align 4
  %42 = zext i16 %spec.select.i.i to i32
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %41, ptr noundef %0, i32 noundef %37, i32 noundef %42, i32 noundef 0)
  br label %47

44:                                               ; preds = %.lr.ph.i
  %45 = zext i16 %spec.select.i.i to i32
  %46 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_hello_element_undecoded, ptr noundef %0, i32 noundef %37, i32 noundef %45, ptr noundef nonnull @.str.967)
  br label %47

47:                                               ; preds = %44, %40
  %.pn.i.i = phi i32 [ %42, %40 ], [ %45, %44 ]
  %.0.i.i = add nsw i32 %.pn.i.i, %37
  %.not.i.i = icmp eq i16 %33, %31
  br i1 %.not.i.i, label %dissect_openflow_hello_element_v5.exit.i, label %48

48:                                               ; preds = %47
  %49 = zext i16 %34 to i32
  %50 = load i32, ptr @hf_openflow_v5_hello_element_pad, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef %49, i32 noundef 0)
  %52 = add nsw i32 %.0.i.i, %49
  br label %dissect_openflow_hello_element_v5.exit.i

dissect_openflow_hello_element_v5.exit.i:         ; preds = %48, %47
  %.1.i.i = phi i32 [ %52, %48 ], [ %.0.i.i, %47 ]
  %53 = icmp slt i32 %.1.i.i, %11
  br i1 %53, label %.lr.ph.i, label %dissect_openflow_hello_v5.exit, !llvm.loop !6

54:                                               ; preds = %4
  %55 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %21)
  %56 = load i32, ptr @hf_openflow_v5_error_type, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %58 = add i32 %3, 10
  switch i16 %55, label %102 [
    i16 0, label %.thread163
    i16 1, label %.thread
    i16 2, label %65
    i16 3, label %66
    i16 4, label %67
    i16 5, label %68
    i16 6, label %69
    i16 7, label %70
    i16 8, label %71
    i16 9, label %72
    i16 10, label %73
    i16 11, label %74
    i16 12, label %75
    i16 13, label %76
    i16 14, label %.thread162
    i16 15, label %77
    i16 16, label %78
    i16 17, label %79
  ]

.thread163:                                       ; preds = %54
  %59 = load i32, ptr @hf_openflow_v5_error_hello_failed_code, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %61 = add i32 %3, 12
  %62 = load i32, ptr @hf_openflow_v5_error_data_text, align 4
  %63 = add nsw i32 %11, -12
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef %63, i32 noundef 0)
  br label %dissect_openflow_hello_v5.exit

65:                                               ; preds = %54
  br label %.thread

66:                                               ; preds = %54
  br label %.thread

67:                                               ; preds = %54
  br label %.thread

68:                                               ; preds = %54
  br label %.thread

69:                                               ; preds = %54
  br label %.thread

70:                                               ; preds = %54
  br label %.thread

71:                                               ; preds = %54
  br label %.thread

72:                                               ; preds = %54
  br label %.thread

73:                                               ; preds = %54
  br label %.thread

74:                                               ; preds = %54
  br label %.thread

75:                                               ; preds = %54
  br label %.thread

76:                                               ; preds = %54
  br label %.thread

77:                                               ; preds = %54
  br label %.thread162

78:                                               ; preds = %54
  br label %.thread162

79:                                               ; preds = %54
  br label %.thread162

.thread:                                          ; preds = %54, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65
  %hf_openflow_v5_error_table_features_failed_code.sink = phi ptr [ @hf_openflow_v5_error_table_features_failed_code, %76 ], [ @hf_openflow_v5_error_meter_mod_failed_code, %75 ], [ @hf_openflow_v5_error_role_request_failed_code, %74 ], [ @hf_openflow_v5_error_switch_config_failed_code, %73 ], [ @hf_openflow_v5_error_queue_op_failed_code, %72 ], [ @hf_openflow_v5_error_table_mod_failed_code, %71 ], [ @hf_openflow_v5_error_port_mod_failed_code, %70 ], [ @hf_openflow_v5_error_group_mod_failed_code, %69 ], [ @hf_openflow_v5_error_flow_mod_failed_code, %68 ], [ @hf_openflow_v5_error_bad_match_code, %67 ], [ @hf_openflow_v5_error_bad_instruction_code, %66 ], [ @hf_openflow_v5_error_bad_action_code, %65 ], [ @hf_openflow_v5_error_bad_request_code, %54 ]
  %80 = load i32, ptr %hf_openflow_v5_error_table_features_failed_code.sink, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %80, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %82 = add i32 %3, 12
  %83 = load i32, ptr @hf_openflow_v5_error_data_body, align 4
  %84 = add nsw i32 %11, -20
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %83, ptr noundef %0, i32 noundef %82, i32 noundef %84, i32 noundef 0)
  %86 = load i32, ptr @ett_openflow_v5_error_data, align 4
  %87 = tail call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %89 = load i8, ptr %88, align 4
  %90 = or i8 %89, 1
  store i8 %90, ptr %88, align 4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8
  tail call void @col_set_writable(ptr noundef %92, i32 noundef -1, i1 noundef zeroext false)
  %93 = tail call fastcc i32 @dissect_openflow_message_v5(ptr noundef %0, ptr noundef %1, ptr noundef %87, i32 noundef %82)
  %94 = and i8 %89, 1
  %95 = load i8, ptr %88, align 4
  %96 = and i8 %95, -2
  %97 = or disjoint i8 %96, %94
  store i8 %97, ptr %88, align 4
  %98 = load ptr, ptr %91, align 8
  tail call void @col_set_writable(ptr noundef %98, i32 noundef -1, i1 noundef zeroext true)
  br label %dissect_openflow_hello_v5.exit

.thread162:                                       ; preds = %54, %79, %78, %77
  %hf_openflow_v5_error_bundle_failed_code.sink = phi ptr [ @hf_openflow_v5_error_bundle_failed_code, %79 ], [ @hf_openflow_v5_error_flow_monitor_failed_code, %78 ], [ @hf_openflow_v5_error_async_config_failed_code, %77 ], [ @hf_openflow_v5_error_bad_property_code, %54 ]
  %99 = load i32, ptr %hf_openflow_v5_error_bundle_failed_code.sink, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %99, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %101 = add i32 %3, 12
  br label %112

102:                                              ; preds = %54
  %103 = load i32, ptr @hf_openflow_v5_error_code, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %103, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %105 = add i32 %3, 12
  %cond = icmp eq i16 %55, -1
  br i1 %cond, label %106, label %112

106:                                              ; preds = %102
  %107 = load i32, ptr @hf_openflow_v5_error_experimenter, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %107, ptr noundef %0, i32 noundef %105, i32 noundef 4, i32 noundef 0)
  %109 = add i32 %3, 16
  %110 = add nsw i32 %11, -16
  %111 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_error_undecoded, ptr noundef %0, i32 noundef %109, i32 noundef %110, ptr noundef nonnull @.str.1447)
  br label %dissect_openflow_hello_v5.exit

112:                                              ; preds = %102, %.thread162
  %113 = phi i32 [ %101, %.thread162 ], [ %105, %102 ]
  %114 = add nsw i32 %11, -12
  %115 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_error_undecoded, ptr noundef %0, i32 noundef %113, i32 noundef %114, ptr noundef nonnull @.str.1448)
  br label %dissect_openflow_hello_v5.exit

116:                                              ; preds = %4, %4
  %117 = icmp slt i32 %21, %11
  br i1 %117, label %118, label %dissect_openflow_hello_v5.exit

118:                                              ; preds = %116
  %119 = load i32, ptr @hf_openflow_v5_echo_data, align 4
  %120 = sub i32 %11, %21
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %119, ptr noundef %0, i32 noundef %21, i32 noundef %120, i32 noundef 0)
  br label %dissect_openflow_hello_v5.exit

122:                                              ; preds = %4
  %123 = load i32, ptr @hf_openflow_v5_experimenter_experimenter, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %123, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %125 = add i32 %3, 12
  %126 = load i32, ptr @hf_openflow_v5_experimenter_exp_type, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  %128 = add i32 %3, 16
  %129 = icmp slt i32 %128, %11
  br i1 %129, label %130, label %dissect_openflow_hello_v5.exit

130:                                              ; preds = %122
  %131 = add nsw i32 %11, -16
  %132 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_experimenter_undecoded, ptr noundef %0, i32 noundef %128, i32 noundef %131, ptr noundef nonnull @.str.1449)
  br label %dissect_openflow_hello_v5.exit

133:                                              ; preds = %4
  %134 = load i32, ptr @hf_openflow_v5_switch_features_datapath_id, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %134, ptr noundef %0, i32 noundef %21, i32 noundef 8, i32 noundef 0)
  %136 = add i32 %3, 16
  %137 = load i32, ptr @hf_openflow_v5_switch_features_n_buffers, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %137, ptr noundef %0, i32 noundef %136, i32 noundef 4, i32 noundef 0)
  %139 = add i32 %3, 20
  %140 = load i32, ptr @hf_openflow_v5_switch_features_n_tables, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %140, ptr noundef %0, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %142 = add i32 %3, 21
  %143 = load i32, ptr @hf_openflow_v5_switch_features_auxiliary_id, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %143, ptr noundef %0, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %145 = add i32 %3, 22
  %146 = load i32, ptr @hf_openflow_v5_switch_features_pad, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %146, ptr noundef %0, i32 noundef %145, i32 noundef 2, i32 noundef 0)
  %148 = add i32 %3, 24
  %149 = load i32, ptr @hf_openflow_v5_switch_features_capabilities, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %149, ptr noundef %0, i32 noundef %148, i32 noundef 4, i32 noundef 0)
  %151 = load i32, ptr @ett_openflow_v5_switch_features_capabilities, align 4
  %152 = tail call ptr @proto_item_add_subtree(ptr noundef %150, i32 noundef %151)
  %153 = load i32, ptr @hf_openflow_v5_switch_features_capabilities_flow_stats, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %0, i32 noundef %148, i32 noundef 4, i32 noundef 0)
  %155 = load i32, ptr @hf_openflow_v5_switch_features_capabilities_table_stats, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %155, ptr noundef %0, i32 noundef %148, i32 noundef 4, i32 noundef 0)
  %157 = load i32, ptr @hf_openflow_v5_switch_features_capabilities_port_stats, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %157, ptr noundef %0, i32 noundef %148, i32 noundef 4, i32 noundef 0)
  %159 = load i32, ptr @hf_openflow_v5_switch_features_capabilities_group_stats, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %159, ptr noundef %0, i32 noundef %148, i32 noundef 4, i32 noundef 0)
  %161 = load i32, ptr @hf_openflow_v5_switch_features_capabilities_ip_reasm, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %161, ptr noundef %0, i32 noundef %148, i32 noundef 4, i32 noundef 0)
  %163 = load i32, ptr @hf_openflow_v5_switch_features_capabilities_queue_stats, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %163, ptr noundef %0, i32 noundef %148, i32 noundef 4, i32 noundef 0)
  %165 = load i32, ptr @hf_openflow_v5_switch_features_capabilities_port_blocked, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %165, ptr noundef %0, i32 noundef %148, i32 noundef 4, i32 noundef 0)
  %167 = add i32 %3, 28
  %168 = load i32, ptr @hf_openflow_v5_switch_features_reserved, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %168, ptr noundef %0, i32 noundef %167, i32 noundef 4, i32 noundef 0)
  br label %dissect_openflow_hello_v5.exit

170:                                              ; preds = %4, %4
  %171 = load i32, ptr @hf_openflow_v5_switch_config_flags, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %171, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %173 = load i32, ptr @ett_openflow_v5_switch_config_flags, align 4
  %174 = tail call ptr @proto_item_add_subtree(ptr noundef %172, i32 noundef %173)
  %175 = load i32, ptr @hf_openflow_v5_switch_config_flags_fragments, align 4
  %176 = shl i32 %21, 3
  %177 = add i32 %176, 14
  %178 = tail call ptr @proto_tree_add_bits_item(ptr noundef %174, i32 noundef %175, ptr noundef %0, i32 noundef %177, i32 noundef 2, i32 noundef 0)
  %179 = add i32 %3, 10
  %180 = load i32, ptr @hf_openflow_v5_switch_config_miss_send_len, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %180, ptr noundef %0, i32 noundef %179, i32 noundef 2, i32 noundef 0)
  br label %dissect_openflow_hello_v5.exit

182:                                              ; preds = %4
  %183 = load i32, ptr @hf_openflow_v5_packet_in_buffer_id, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %183, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %185 = add i32 %3, 12
  %186 = load i32, ptr @hf_openflow_v5_packet_in_total_len, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %186, ptr noundef %0, i32 noundef %185, i32 noundef 2, i32 noundef 0)
  %188 = add i32 %3, 14
  %189 = load i32, ptr @hf_openflow_v5_packet_in_reason, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %189, ptr noundef %0, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %191 = add i32 %3, 15
  %192 = load i32, ptr @hf_openflow_v5_packet_in_table_id, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %192, ptr noundef %0, i32 noundef %191, i32 noundef 1, i32 noundef 0)
  %194 = add i32 %3, 16
  %195 = load i32, ptr @hf_openflow_v5_packet_in_cookie, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %195, ptr noundef %0, i32 noundef %194, i32 noundef 8, i32 noundef 0)
  %197 = add i32 %3, 24
  %198 = tail call fastcc i32 @dissect_openflow_match_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %197, i16 noundef zeroext %10)
  %199 = load i32, ptr @hf_openflow_v5_packet_in_pad, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %199, ptr noundef %0, i32 noundef %198, i32 noundef 2, i32 noundef 0)
  %201 = add i32 %198, 2
  %202 = icmp slt i32 %201, %11
  br i1 %202, label %203, label %dissect_openflow_hello_v5.exit

203:                                              ; preds = %182
  %204 = sub i32 %11, %201
  %205 = load i32, ptr @ett_openflow_v5_packet_in_data, align 4
  %206 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %201, i32 noundef %204, i32 noundef %205, ptr noundef null, ptr noundef nonnull @.str.306)
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = tail call zeroext i1 @col_get_writable(ptr noundef %208, i32 noundef -1)
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %211 = load i8, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %237 = load i32, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %243 = load i32, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %207, align 8
  tail call void @col_set_writable(ptr noundef %248, i32 noundef -1, i1 noundef zeroext false)
  %249 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %201, i32 noundef %204)
  %250 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %251 = tail call i32 @call_dissector(ptr noundef %250, ptr noundef %249, ptr noundef %1, ptr noundef %206)
  %252 = load ptr, ptr %207, align 8
  tail call void @col_set_writable(ptr noundef %252, i32 noundef -1, i1 noundef zeroext %209)
  %253 = and i8 %211, 1
  %254 = load i8, ptr %210, align 4
  %255 = and i8 %254, -2
  %256 = or disjoint i8 %255, %253
  store i8 %256, ptr %210, align 4
  store i32 %213, ptr %212, align 8
  store i32 %215, ptr %214, align 4
  store ptr %217, ptr %216, align 8
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %257, align 8
  store i32 %219, ptr %218, align 8
  store i32 %221, ptr %220, align 4
  store ptr %223, ptr %222, align 8
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %258, align 8
  store i32 %225, ptr %224, align 8
  store i32 %227, ptr %226, align 4
  store ptr %229, ptr %228, align 8
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %259, align 8
  store i32 %231, ptr %230, align 8
  store i32 %233, ptr %232, align 4
  store ptr %235, ptr %234, align 8
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %260, align 8
  store i32 %237, ptr %236, align 8
  store i32 %239, ptr %238, align 4
  store ptr %241, ptr %240, align 8
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %261, align 8
  store i32 %243, ptr %242, align 8
  store i32 %245, ptr %244, align 4
  store ptr %247, ptr %246, align 8
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %262, align 8
  br label %dissect_openflow_hello_v5.exit

263:                                              ; preds = %4
  %264 = load i32, ptr @hf_openflow_v5_flow_removed_cookie, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %264, ptr noundef %0, i32 noundef %21, i32 noundef 8, i32 noundef 0)
  %266 = add i32 %3, 16
  %267 = load i32, ptr @hf_openflow_v5_flow_removed_priority, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %267, ptr noundef %0, i32 noundef %266, i32 noundef 2, i32 noundef 0)
  %269 = add i32 %3, 18
  %270 = load i32, ptr @hf_openflow_v5_flow_removed_reason, align 4
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %270, ptr noundef %0, i32 noundef %269, i32 noundef 1, i32 noundef 0)
  %272 = add i32 %3, 19
  %273 = load i32, ptr @hf_openflow_v5_flow_removed_table_id, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %273, ptr noundef %0, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  %275 = add i32 %3, 20
  %276 = load i32, ptr @hf_openflow_v5_flow_removed_duration_sec, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %276, ptr noundef %0, i32 noundef %275, i32 noundef 4, i32 noundef 0)
  %278 = add i32 %3, 24
  %279 = load i32, ptr @hf_openflow_v5_flow_removed_duration_nsec, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %279, ptr noundef %0, i32 noundef %278, i32 noundef 4, i32 noundef 0)
  %281 = add i32 %3, 28
  %282 = load i32, ptr @hf_openflow_v5_flow_removed_idle_timeout, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %282, ptr noundef %0, i32 noundef %281, i32 noundef 2, i32 noundef 0)
  %284 = add i32 %3, 30
  %285 = load i32, ptr @hf_openflow_v5_flow_removed_hard_timeout, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %285, ptr noundef %0, i32 noundef %284, i32 noundef 2, i32 noundef 0)
  %287 = add i32 %3, 32
  %288 = load i32, ptr @hf_openflow_v5_flow_removed_packet_count, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %288, ptr noundef %0, i32 noundef %287, i32 noundef 8, i32 noundef 0)
  %290 = add i32 %3, 40
  %291 = load i32, ptr @hf_openflow_v5_flow_removed_byte_count, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %291, ptr noundef %0, i32 noundef %290, i32 noundef 8, i32 noundef 0)
  %293 = add i32 %3, 48
  %294 = tail call fastcc i32 @dissect_openflow_match_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %293, i16 noundef zeroext %10)
  br label %dissect_openflow_hello_v5.exit

295:                                              ; preds = %4
  %296 = load i32, ptr @hf_openflow_v5_port_status_reason, align 4
  %297 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %296, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %298 = add i32 %3, 9
  %299 = load i32, ptr @hf_openflow_v5_port_status_pad, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %299, ptr noundef %0, i32 noundef %298, i32 noundef 7, i32 noundef 0)
  %301 = add i32 %3, 16
  %302 = tail call fastcc i32 @dissect_openflow_port_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %301, i16 noundef zeroext %10)
  br label %dissect_openflow_hello_v5.exit

303:                                              ; preds = %4
  %304 = load i32, ptr @hf_openflow_v5_packet_out_buffer_id, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %304, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %306 = add i32 %3, 12
  %307 = load i32, ptr @hf_openflow_v5_packet_out_in_port, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %307, ptr noundef %0, i32 noundef %306, i32 noundef 4, i32 noundef 0)
  %309 = add i32 %3, 16
  %310 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %309)
  %311 = load i32, ptr @hf_openflow_v5_packet_out_acts_len, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %311, ptr noundef %0, i32 noundef %309, i32 noundef 2, i32 noundef 0)
  %313 = add i32 %3, 18
  %314 = load i32, ptr @hf_openflow_v5_packet_out_pad, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %314, ptr noundef %0, i32 noundef %313, i32 noundef 6, i32 noundef 0)
  %316 = add i32 %3, 24
  %317 = zext i16 %310 to i32
  %318 = add i32 %316, %317
  %319 = icmp slt i32 %316, %318
  br i1 %319, label %.lr.ph.i143, label %._crit_edge.i

.lr.ph.i143:                                      ; preds = %303, %.lr.ph.i143
  %.080.i = phi i32 [ %320, %.lr.ph.i143 ], [ %316, %303 ]
  %320 = tail call fastcc i32 @dissect_openflow_action_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.080.i, i16 noundef zeroext %10)
  %321 = icmp slt i32 %320, %318
  br i1 %321, label %.lr.ph.i143, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i143, %303
  %.0.lcssa.i = phi i32 [ %316, %303 ], [ %320, %.lr.ph.i143 ]
  %322 = icmp slt i32 %.0.lcssa.i, %11
  br i1 %322, label %323, label %dissect_openflow_hello_v5.exit

323:                                              ; preds = %._crit_edge.i
  %324 = sub i32 %11, %.0.lcssa.i
  %325 = load i32, ptr @ett_openflow_v5_packet_out_data, align 4
  %326 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef %324, i32 noundef %325, ptr noundef null, ptr noundef nonnull @.str.306)
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = tail call zeroext i1 @col_get_writable(ptr noundef %328, i32 noundef -1)
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %331 = load i8, ptr %330, align 4
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %333 = load i32, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %339 = load i32, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %345 = load i32, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %351 = load i32, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %357 = load i32, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %363 = load i32, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %365 = load i32, ptr %364, align 4
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %327, align 8
  tail call void @col_set_writable(ptr noundef %368, i32 noundef -1, i1 noundef zeroext false)
  %369 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef %324)
  %370 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %371 = tail call i32 @call_dissector(ptr noundef %370, ptr noundef %369, ptr noundef %1, ptr noundef %326)
  %372 = load ptr, ptr %327, align 8
  tail call void @col_set_writable(ptr noundef %372, i32 noundef -1, i1 noundef zeroext %329)
  %373 = and i8 %331, 1
  %374 = load i8, ptr %330, align 4
  %375 = and i8 %374, -2
  %376 = or disjoint i8 %375, %373
  store i8 %376, ptr %330, align 4
  store i32 %333, ptr %332, align 8
  store i32 %335, ptr %334, align 4
  store ptr %337, ptr %336, align 8
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %377, align 8
  store i32 %339, ptr %338, align 8
  store i32 %341, ptr %340, align 4
  store ptr %343, ptr %342, align 8
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %378, align 8
  store i32 %345, ptr %344, align 8
  store i32 %347, ptr %346, align 4
  store ptr %349, ptr %348, align 8
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %379, align 8
  store i32 %351, ptr %350, align 8
  store i32 %353, ptr %352, align 4
  store ptr %355, ptr %354, align 8
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %380, align 8
  store i32 %357, ptr %356, align 8
  store i32 %359, ptr %358, align 4
  store ptr %361, ptr %360, align 8
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %381, align 8
  store i32 %363, ptr %362, align 8
  store i32 %365, ptr %364, align 4
  store ptr %367, ptr %366, align 8
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %382, align 8
  br label %dissect_openflow_hello_v5.exit

383:                                              ; preds = %4
  %384 = load i32, ptr @hf_openflow_v5_flowmod_cookie, align 4
  %385 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %384, ptr noundef %0, i32 noundef %21, i32 noundef 8, i32 noundef 0)
  %386 = add i32 %3, 16
  %387 = load i32, ptr @hf_openflow_v5_flowmod_cookie_mask, align 4
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %387, ptr noundef %0, i32 noundef %386, i32 noundef 8, i32 noundef 0)
  %389 = add i32 %3, 24
  %390 = load i32, ptr @hf_openflow_v5_flowmod_table_id, align 4
  %391 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %390, ptr noundef %0, i32 noundef %389, i32 noundef 1, i32 noundef 0)
  %392 = add i32 %3, 25
  %393 = load i32, ptr @hf_openflow_v5_flowmod_command, align 4
  %394 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %393, ptr noundef %0, i32 noundef %392, i32 noundef 1, i32 noundef 0)
  %395 = add i32 %3, 26
  %396 = load i32, ptr @hf_openflow_v5_flowmod_idle_timeout, align 4
  %397 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %396, ptr noundef %0, i32 noundef %395, i32 noundef 2, i32 noundef 0)
  %398 = add i32 %3, 28
  %399 = load i32, ptr @hf_openflow_v5_flowmod_hard_timeout, align 4
  %400 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %399, ptr noundef %0, i32 noundef %398, i32 noundef 2, i32 noundef 0)
  %401 = add i32 %3, 30
  %402 = load i32, ptr @hf_openflow_v5_flowmod_priority, align 4
  %403 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %402, ptr noundef %0, i32 noundef %401, i32 noundef 2, i32 noundef 0)
  %404 = add i32 %3, 32
  %405 = load i32, ptr @hf_openflow_v5_flowmod_buffer_id, align 4
  %406 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %405, ptr noundef %0, i32 noundef %404, i32 noundef 4, i32 noundef 0)
  %407 = add i32 %3, 36
  %408 = load i32, ptr @hf_openflow_v5_flowmod_out_port, align 4
  %409 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %408, ptr noundef %0, i32 noundef %407, i32 noundef 4, i32 noundef 0)
  %410 = add i32 %3, 40
  %411 = load i32, ptr @hf_openflow_v5_flowmod_out_group, align 4
  %412 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %411, ptr noundef %0, i32 noundef %410, i32 noundef 4, i32 noundef 0)
  %413 = add i32 %3, 44
  %414 = load i32, ptr @hf_openflow_v5_flowmod_flags, align 4
  %415 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %414, ptr noundef %0, i32 noundef %413, i32 noundef 2, i32 noundef 0)
  %416 = load i32, ptr @ett_openflow_v5_flowmod_flags, align 4
  %417 = tail call ptr @proto_item_add_subtree(ptr noundef %415, i32 noundef %416)
  %418 = load i32, ptr @hf_openflow_v5_flowmod_flags_send_flow_rem, align 4
  %419 = tail call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %418, ptr noundef %0, i32 noundef %413, i32 noundef 2, i32 noundef 0)
  %420 = load i32, ptr @hf_openflow_v5_flowmod_flags_check_overlap, align 4
  %421 = tail call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %420, ptr noundef %0, i32 noundef %413, i32 noundef 2, i32 noundef 0)
  %422 = load i32, ptr @hf_openflow_v5_flowmod_flags_reset_counts, align 4
  %423 = tail call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %422, ptr noundef %0, i32 noundef %413, i32 noundef 2, i32 noundef 0)
  %424 = load i32, ptr @hf_openflow_v5_flowmod_flags_no_packet_counts, align 4
  %425 = tail call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %424, ptr noundef %0, i32 noundef %413, i32 noundef 2, i32 noundef 0)
  %426 = load i32, ptr @hf_openflow_v5_flowmod_flags_no_byte_counts, align 4
  %427 = tail call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %426, ptr noundef %0, i32 noundef %413, i32 noundef 2, i32 noundef 0)
  %428 = add i32 %3, 46
  %429 = load i32, ptr @hf_openflow_v5_flowmod_importance, align 4
  %430 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %429, ptr noundef %0, i32 noundef %428, i32 noundef 2, i32 noundef 0)
  %431 = add i32 %3, 48
  %432 = tail call fastcc i32 @dissect_openflow_match_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %431, i16 noundef zeroext %10)
  %433 = icmp slt i32 %432, %11
  br i1 %433, label %.lr.ph.i145, label %dissect_openflow_hello_v5.exit

.lr.ph.i145:                                      ; preds = %383, %.lr.ph.i145
  %.075.i = phi i32 [ %434, %.lr.ph.i145 ], [ %432, %383 ]
  %434 = tail call fastcc i32 @dissect_openflow_instruction_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.075.i, i16 noundef zeroext %10)
  %435 = icmp slt i32 %434, %11
  br i1 %435, label %.lr.ph.i145, label %dissect_openflow_hello_v5.exit, !llvm.loop !9

436:                                              ; preds = %4
  %437 = load i32, ptr @hf_openflow_v5_groupmod_command, align 4
  %438 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %437, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %439 = add i32 %3, 10
  %440 = load i32, ptr @hf_openflow_v5_groupmod_type, align 4
  %441 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %440, ptr noundef %0, i32 noundef %439, i32 noundef 1, i32 noundef 0)
  %442 = add i32 %3, 11
  %443 = load i32, ptr @hf_openflow_v5_groupmod_pad, align 4
  %444 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %443, ptr noundef %0, i32 noundef %442, i32 noundef 1, i32 noundef 0)
  %445 = add i32 %3, 12
  %446 = load i32, ptr @hf_openflow_v5_groupmod_group_id, align 4
  %447 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %446, ptr noundef %0, i32 noundef %445, i32 noundef 4, i32 noundef 0)
  %448 = add i32 %3, 16
  %449 = icmp slt i32 %448, %11
  br i1 %449, label %.lr.ph.i147, label %dissect_openflow_hello_v5.exit

.lr.ph.i147:                                      ; preds = %436, %.lr.ph.i147
  %.022.i = phi i32 [ %450, %.lr.ph.i147 ], [ %448, %436 ]
  %450 = tail call fastcc i32 @dissect_openflow_bucket_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.022.i, i16 noundef zeroext %10)
  %451 = icmp slt i32 %450, %11
  br i1 %451, label %.lr.ph.i147, label %dissect_openflow_hello_v5.exit, !llvm.loop !10

452:                                              ; preds = %4
  %453 = load i32, ptr @hf_openflow_v5_portmod_port_no, align 4
  %454 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %453, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %455 = add i32 %3, 12
  %456 = load i32, ptr @hf_openflow_v5_portmod_pad, align 4
  %457 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %456, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef 0)
  %458 = add i32 %3, 16
  %459 = load i32, ptr @hf_openflow_v5_portmod_hw_addr, align 4
  %460 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %459, ptr noundef %0, i32 noundef %458, i32 noundef 6, i32 noundef 0)
  %461 = add i32 %3, 22
  %462 = load i32, ptr @hf_openflow_v5_portmod_pad2, align 4
  %463 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %462, ptr noundef %0, i32 noundef %461, i32 noundef 2, i32 noundef 0)
  %464 = add i32 %3, 24
  %465 = load i32, ptr @hf_openflow_v5_portmod_config, align 4
  %466 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %465, ptr noundef %0, i32 noundef %464, i32 noundef 4, i32 noundef 0)
  %467 = load i32, ptr @ett_openflow_v5_portmod_config, align 4
  %468 = tail call ptr @proto_item_add_subtree(ptr noundef %466, i32 noundef %467)
  %469 = load i32, ptr @hf_openflow_v5_portmod_config_port_down, align 4
  %470 = tail call ptr @proto_tree_add_item(ptr noundef %468, i32 noundef %469, ptr noundef %0, i32 noundef %464, i32 noundef 4, i32 noundef 0)
  %471 = load i32, ptr @hf_openflow_v5_portmod_config_no_recv, align 4
  %472 = tail call ptr @proto_tree_add_item(ptr noundef %468, i32 noundef %471, ptr noundef %0, i32 noundef %464, i32 noundef 4, i32 noundef 0)
  %473 = load i32, ptr @hf_openflow_v5_portmod_config_no_fwd, align 4
  %474 = tail call ptr @proto_tree_add_item(ptr noundef %468, i32 noundef %473, ptr noundef %0, i32 noundef %464, i32 noundef 4, i32 noundef 0)
  %475 = load i32, ptr @hf_openflow_v5_portmod_config_no_packet_in, align 4
  %476 = tail call ptr @proto_tree_add_item(ptr noundef %468, i32 noundef %475, ptr noundef %0, i32 noundef %464, i32 noundef 4, i32 noundef 0)
  %477 = add i32 %3, 28
  %478 = load i32, ptr @hf_openflow_v5_portmod_mask, align 4
  %479 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %478, ptr noundef %0, i32 noundef %477, i32 noundef 4, i32 noundef 0)
  %480 = load i32, ptr @ett_openflow_v5_portmod_mask, align 4
  %481 = tail call ptr @proto_item_add_subtree(ptr noundef %479, i32 noundef %480)
  %482 = load i32, ptr @hf_openflow_v5_portmod_mask_port_down, align 4
  %483 = tail call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %0, i32 noundef %477, i32 noundef 4, i32 noundef 0)
  %484 = load i32, ptr @hf_openflow_v5_portmod_mask_no_recv, align 4
  %485 = tail call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %484, ptr noundef %0, i32 noundef %477, i32 noundef 4, i32 noundef 0)
  %486 = load i32, ptr @hf_openflow_v5_portmod_mask_no_fwd, align 4
  %487 = tail call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %486, ptr noundef %0, i32 noundef %477, i32 noundef 4, i32 noundef 0)
  %488 = load i32, ptr @hf_openflow_v5_portmod_mask_no_packet_in, align 4
  %489 = tail call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %488, ptr noundef %0, i32 noundef %477, i32 noundef 4, i32 noundef 0)
  %490 = add i32 %3, 32
  %491 = icmp slt i32 %490, %11
  br i1 %491, label %.lr.ph.i149, label %dissect_openflow_hello_v5.exit

.lr.ph.i149:                                      ; preds = %452, %dissect_openflow_portmod_prop_v5.exit.i
  %.056.i = phi i32 [ %581, %dissect_openflow_portmod_prop_v5.exit.i ], [ %490, %452 ]
  %492 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.056.i)
  %493 = add nsw i32 %.056.i, 2
  %494 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %493)
  %495 = zext i16 %494 to i32
  %496 = load i32, ptr @ett_openflow_v5_portmod_prop, align 4
  %497 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.056.i, i32 noundef %495, i32 noundef %496, ptr noundef null, ptr noundef nonnull @.str.1463)
  %498 = load i32, ptr @hf_openflow_v5_portmod_prop_type, align 4
  %499 = tail call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.056.i, i32 noundef 2, i32 noundef 0)
  %500 = load i32, ptr @hf_openflow_v5_portmod_prop_length, align 4
  %501 = tail call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %500, ptr noundef %0, i32 noundef %493, i32 noundef 2, i32 noundef 0)
  %502 = add nsw i32 %.056.i, 4
  switch i16 %492, label %576 [
    i16 0, label %503
    i16 1, label %540
    i16 -1, label %565
  ]

503:                                              ; preds = %.lr.ph.i149
  %504 = load i32, ptr @hf_openflow_v5_portmod_prop_ethernet_advertise, align 4
  %505 = tail call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %504, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %502, i32 noundef 4, i32 noundef 0)
  %506 = load i32, ptr @ett_openflow_v5_portmod_prop_ethernet_advertise, align 4
  %507 = tail call ptr @proto_item_add_subtree(ptr noundef %505, i32 noundef %506)
  %508 = load i32, ptr @hf_openflow_v5_portmod_prop_ethernet_advertise_10mb_hd, align 4
  %509 = tail call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %502, i32 noundef 4, i32 noundef 0)
  %510 = load i32, ptr @hf_openflow_v5_portmod_prop_ethernet_advertise_10mb_fd, align 4
  %511 = tail call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %510, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %502, i32 noundef 4, i32 noundef 0)
  %512 = load i32, ptr @hf_openflow_v5_portmod_prop_ethernet_advertise_100mb_hd, align 4
  %513 = tail call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %512, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %502, i32 noundef 4, i32 noundef 0)
  %514 = load i32, ptr @hf_openflow_v5_portmod_prop_ethernet_advertise_100mb_fd, align 4
  %515 = tail call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %514, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %502, i32 noundef 4, i32 noundef 0)
  %516 = load i32, ptr @hf_openflow_v5_portmod_prop_ethernet_advertise_1gb_hd, align 4
  %517 = tail call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %516, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %502, i32 noundef 4, i32 noundef 0)
  %518 = load i32, ptr @hf_openflow_v5_portmod_prop_ethernet_advertise_1gb_fd, align 4
  %519 = tail call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %518, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %502, i32 noundef 4, i32 noundef 0)
  %520 = load i32, ptr @hf_openflow_v5_portmod_prop_ethernet_advertise_10gb_fd, align 4
  %521 = tail call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %520, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %502, i32 noundef 4, i32 noundef 0)
  %522 = load i32, ptr @hf_openflow_v5_portmod_prop_ethernet_advertise_40gb_fd, align 4
  %523 = tail call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %522, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %502, i32 noundef 4, i32 noundef 0)
  %524 = load i32, ptr @hf_openflow_v5_portmod_prop_ethernet_advertise_100gb_fd, align 4
  %525 = tail call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %524, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %502, i32 noundef 4, i32 noundef 0)
  %526 = load i32, ptr @hf_openflow_v5_portmod_prop_ethernet_advertise_1tb_fd, align 4
  %527 = tail call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %526, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %502, i32 noundef 4, i32 noundef 0)
  %528 = load i32, ptr @hf_openflow_v5_portmod_prop_ethernet_advertise_other, align 4
  %529 = tail call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %528, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %502, i32 noundef 4, i32 noundef 0)
  %530 = load i32, ptr @hf_openflow_v5_portmod_prop_ethernet_advertise_copper, align 4
  %531 = tail call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %530, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %502, i32 noundef 4, i32 noundef 0)
  %532 = load i32, ptr @hf_openflow_v5_portmod_prop_ethernet_advertise_fiber, align 4
  %533 = tail call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %532, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %502, i32 noundef 4, i32 noundef 0)
  %534 = load i32, ptr @hf_openflow_v5_portmod_prop_ethernet_advertise_autoneg, align 4
  %535 = tail call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %534, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %502, i32 noundef 4, i32 noundef 0)
  %536 = load i32, ptr @hf_openflow_v5_portmod_prop_ethernet_advertise_pause, align 4
  %537 = tail call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %536, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %502, i32 noundef 4, i32 noundef 0)
  %538 = load i32, ptr @hf_openflow_v5_portmod_prop_ethernet_advertise_pause_asym, align 4
  %539 = tail call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %538, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %502, i32 noundef 4, i32 noundef 0)
  br label %dissect_openflow_portmod_prop_v5.exit.i

540:                                              ; preds = %.lr.ph.i149
  %541 = load i32, ptr @hf_openflow_v5_portmod_prop_optical_configure, align 4
  %542 = tail call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %541, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %502, i32 noundef 4, i32 noundef 0)
  %543 = load i32, ptr @ett_openflow_v5_portmod_prop_optical_configure, align 4
  %544 = tail call ptr @proto_item_add_subtree(ptr noundef %542, i32 noundef %543)
  %545 = load i32, ptr @hf_openflow_v5_portmod_prop_optical_configure_rx_tune, align 4
  %546 = tail call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %545, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %502, i32 noundef 4, i32 noundef 0)
  %547 = load i32, ptr @hf_openflow_v5_portmod_prop_optical_configure_tx_tune, align 4
  %548 = tail call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %547, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %502, i32 noundef 4, i32 noundef 0)
  %549 = load i32, ptr @hf_openflow_v5_portmod_prop_optical_configure_tx_pwr, align 4
  %550 = tail call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %549, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %502, i32 noundef 4, i32 noundef 0)
  %551 = load i32, ptr @hf_openflow_v5_portmod_prop_optical_configure_use_freq, align 4
  %552 = tail call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %551, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %502, i32 noundef 4, i32 noundef 0)
  %553 = add nsw i32 %.056.i, 8
  %554 = load i32, ptr @hf_openflow_v5_portmod_prop_optical_freq_lmda, align 4
  %555 = tail call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %554, ptr noundef %0, i32 noundef %553, i32 noundef 4, i32 noundef 0)
  %556 = add nsw i32 %.056.i, 12
  %557 = load i32, ptr @hf_openflow_v5_portmod_prop_optical_fl_offset, align 4
  %558 = tail call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %557, ptr noundef %0, i32 noundef %556, i32 noundef 4, i32 noundef 0)
  %559 = add nsw i32 %.056.i, 16
  %560 = load i32, ptr @hf_openflow_v5_portmod_prop_optical_grid_span, align 4
  %561 = tail call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %560, ptr noundef %0, i32 noundef %559, i32 noundef 4, i32 noundef 0)
  %562 = add nsw i32 %.056.i, 20
  %563 = load i32, ptr @hf_openflow_v5_portmod_prop_optical_tx_pwr, align 4
  %564 = tail call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %563, ptr noundef %0, i32 noundef %562, i32 noundef 4, i32 noundef 0)
  br label %dissect_openflow_portmod_prop_v5.exit.i

565:                                              ; preds = %.lr.ph.i149
  %566 = icmp ult i16 %494, 13
  br i1 %566, label %._crit_edge.sink.split.i, label %567

567:                                              ; preds = %565
  %568 = load i32, ptr @hf_openflow_v5_portmod_prop_experimenter_experimenter, align 4
  %569 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %568, ptr noundef %0, i32 noundef %502, i32 noundef 4, i32 noundef 0)
  %570 = add nsw i32 %.056.i, 8
  %571 = load i32, ptr @hf_openflow_v5_portmod_prop_experimenter_exp_type, align 4
  %572 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %571, ptr noundef %0, i32 noundef %570, i32 noundef 4, i32 noundef 0)
  %573 = add nsw i32 %.056.i, 12
  %574 = add nsw i32 %495, -12
  %575 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_portmod_prop_undecoded, ptr noundef %0, i32 noundef %573, i32 noundef %574, ptr noundef nonnull @.str.1456)
  br label %dissect_openflow_portmod_prop_v5.exit.i

576:                                              ; preds = %.lr.ph.i149
  %577 = icmp ult i16 %494, 5
  br i1 %577, label %._crit_edge.sink.split.i, label %578

578:                                              ; preds = %576
  %579 = add nsw i32 %495, -4
  %580 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_portmod_prop_undecoded, ptr noundef %0, i32 noundef %502, i32 noundef %579, ptr noundef nonnull @.str.1457)
  br label %dissect_openflow_portmod_prop_v5.exit.i

dissect_openflow_portmod_prop_v5.exit.i:          ; preds = %578, %567, %540, %503
  %.sink.i = phi i32 [ 8, %503 ], [ 24, %540 ], [ %495, %567 ], [ %495, %578 ]
  %581 = add nsw i32 %.sink.i, %.056.i
  %582 = icmp slt i32 %581, %11
  br i1 %582, label %.lr.ph.i149, label %dissect_openflow_hello_v5.exit, !llvm.loop !11

._crit_edge.sink.split.i:                         ; preds = %576, %565
  %583 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %497, ptr noundef nonnull @ei_openflow_v5_length_too_short)
  br label %dissect_openflow_hello_v5.exit

584:                                              ; preds = %4
  %585 = load i32, ptr @hf_openflow_v5_tablemod_table_id, align 4
  %586 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %585, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %587 = add i32 %3, 9
  %588 = load i32, ptr @hf_openflow_v5_tablemod_pad, align 4
  %589 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %588, ptr noundef %0, i32 noundef %587, i32 noundef 3, i32 noundef 0)
  %590 = add i32 %3, 12
  %591 = load i32, ptr @hf_openflow_v5_tablemod_config, align 4
  %592 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %591, ptr noundef %0, i32 noundef %590, i32 noundef 4, i32 noundef 0)
  %593 = load i32, ptr @ett_openflow_v5_tablemod_config, align 4
  %594 = tail call ptr @proto_item_add_subtree(ptr noundef %592, i32 noundef %593)
  %595 = load i32, ptr @hf_openflow_v5_tablemod_config_eviction, align 4
  %596 = tail call ptr @proto_tree_add_item(ptr noundef %594, i32 noundef %595, ptr noundef %0, i32 noundef %590, i32 noundef 4, i32 noundef 0)
  %597 = load i32, ptr @hf_openflow_v5_tablemod_config_vacancy_events, align 4
  %598 = tail call ptr @proto_tree_add_item(ptr noundef %594, i32 noundef %597, ptr noundef %0, i32 noundef %590, i32 noundef 4, i32 noundef 0)
  %599 = add i32 %3, 16
  br label %600

600:                                              ; preds = %602, %584
  %.0.i = phi i32 [ %599, %584 ], [ %603, %602 ]
  %601 = icmp slt i32 %.0.i, %11
  br i1 %601, label %602, label %dissect_openflow_hello_v5.exit

602:                                              ; preds = %600
  %603 = tail call fastcc i32 @dissect_openflow_tablemod_prop_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0.i, i16 noundef zeroext %10)
  %.not.i = icmp sgt i32 %603, %.0.i
  br i1 %.not.i, label %600, label %dissect_openflow_hello_v5.exit, !llvm.loop !12

604:                                              ; preds = %4
  %605 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %21)
  %606 = load i32, ptr @hf_openflow_v5_multipart_request_type, align 4
  %607 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %606, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %608 = add i32 %3, 10
  %609 = load i32, ptr @hf_openflow_v5_multipart_request_flags, align 4
  %610 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %609, ptr noundef %0, i32 noundef %608, i32 noundef 2, i32 noundef 0)
  %611 = load i32, ptr @ett_openflow_v5_multipart_request_flags, align 4
  %612 = tail call ptr @proto_item_add_subtree(ptr noundef %610, i32 noundef %611)
  %613 = load i32, ptr @hf_openflow_v5_multipart_request_flags_more, align 4
  %614 = tail call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %613, ptr noundef %0, i32 noundef %608, i32 noundef 2, i32 noundef 0)
  %615 = add i32 %3, 12
  %616 = load i32, ptr @hf_openflow_v5_multipart_request_pad, align 4
  %617 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %616, ptr noundef %0, i32 noundef %615, i32 noundef 4, i32 noundef 0)
  %618 = add i32 %3, 16
  switch i16 %605, label %751 [
    i16 0, label %dissect_openflow_hello_v5.exit
    i16 1, label %620
    i16 2, label %643
    i16 3, label %dissect_openflow_hello_v5.exit
    i16 4, label %666
    i16 5, label %672
    i16 6, label %678
    i16 7, label %dissect_openflow_hello_v5.exit
    i16 8, label %dissect_openflow_hello_v5.exit
    i16 9, label %684
    i16 10, label %690
    i16 11, label %dissect_openflow_hello_v5.exit
    i16 12, label %.preheader.i
    i16 13, label %dissect_openflow_hello_v5.exit
    i16 14, label %dissect_openflow_hello_v5.exit
    i16 15, label %698
    i16 16, label %704
    i16 -1, label %740
  ]

.preheader.i:                                     ; preds = %604
  %619 = icmp slt i32 %618, %11
  br i1 %619, label %.lr.ph.i150, label %dissect_openflow_hello_v5.exit

620:                                              ; preds = %604
  %621 = load i32, ptr @hf_openflow_v5_flow_stats_request_table_id, align 4
  %622 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %621, ptr noundef %0, i32 noundef %618, i32 noundef 1, i32 noundef 0)
  %623 = add i32 %3, 17
  %624 = load i32, ptr @hf_openflow_v5_flow_stats_request_pad, align 4
  %625 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %624, ptr noundef %0, i32 noundef %623, i32 noundef 3, i32 noundef 0)
  %626 = add i32 %3, 20
  %627 = load i32, ptr @hf_openflow_v5_flow_stats_request_out_port, align 4
  %628 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %627, ptr noundef %0, i32 noundef %626, i32 noundef 4, i32 noundef 0)
  %629 = add i32 %3, 24
  %630 = load i32, ptr @hf_openflow_v5_flow_stats_request_out_group, align 4
  %631 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %630, ptr noundef %0, i32 noundef %629, i32 noundef 4, i32 noundef 0)
  %632 = add i32 %3, 28
  %633 = load i32, ptr @hf_openflow_v5_flow_stats_request_pad2, align 4
  %634 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %633, ptr noundef %0, i32 noundef %632, i32 noundef 4, i32 noundef 0)
  %635 = add i32 %3, 32
  %636 = load i32, ptr @hf_openflow_v5_flow_stats_request_cookie, align 4
  %637 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %636, ptr noundef %0, i32 noundef %635, i32 noundef 8, i32 noundef 0)
  %638 = add i32 %3, 40
  %639 = load i32, ptr @hf_openflow_v5_flow_stats_request_cookie_mask, align 4
  %640 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %639, ptr noundef %0, i32 noundef %638, i32 noundef 8, i32 noundef 0)
  %641 = add i32 %3, 48
  %642 = tail call fastcc i32 @dissect_openflow_match_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %641, i16 noundef zeroext %10)
  br label %dissect_openflow_hello_v5.exit

643:                                              ; preds = %604
  %644 = load i32, ptr @hf_openflow_v5_aggregate_stats_request_table_id, align 4
  %645 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %644, ptr noundef %0, i32 noundef %618, i32 noundef 1, i32 noundef 0)
  %646 = add i32 %3, 17
  %647 = load i32, ptr @hf_openflow_v5_aggregate_stats_request_pad, align 4
  %648 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %647, ptr noundef %0, i32 noundef %646, i32 noundef 3, i32 noundef 0)
  %649 = add i32 %3, 20
  %650 = load i32, ptr @hf_openflow_v5_aggregate_stats_request_out_port, align 4
  %651 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %650, ptr noundef %0, i32 noundef %649, i32 noundef 4, i32 noundef 0)
  %652 = add i32 %3, 24
  %653 = load i32, ptr @hf_openflow_v5_aggregate_stats_request_out_group, align 4
  %654 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %653, ptr noundef %0, i32 noundef %652, i32 noundef 4, i32 noundef 0)
  %655 = add i32 %3, 28
  %656 = load i32, ptr @hf_openflow_v5_aggregate_stats_request_pad2, align 4
  %657 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %656, ptr noundef %0, i32 noundef %655, i32 noundef 4, i32 noundef 0)
  %658 = add i32 %3, 32
  %659 = load i32, ptr @hf_openflow_v5_aggregate_stats_request_cookie, align 4
  %660 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %659, ptr noundef %0, i32 noundef %658, i32 noundef 8, i32 noundef 0)
  %661 = add i32 %3, 40
  %662 = load i32, ptr @hf_openflow_v5_aggregate_stats_request_cookie_mask, align 4
  %663 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %662, ptr noundef %0, i32 noundef %661, i32 noundef 8, i32 noundef 0)
  %664 = add i32 %3, 48
  %665 = tail call fastcc i32 @dissect_openflow_match_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %664, i16 noundef zeroext %10)
  br label %dissect_openflow_hello_v5.exit

666:                                              ; preds = %604
  %667 = load i32, ptr @hf_openflow_v5_port_stats_request_port_no, align 4
  %668 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %667, ptr noundef %0, i32 noundef %618, i32 noundef 4, i32 noundef 0)
  %669 = add i32 %3, 20
  %670 = load i32, ptr @hf_openflow_v5_port_stats_request_pad, align 4
  %671 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %670, ptr noundef %0, i32 noundef %669, i32 noundef 4, i32 noundef 0)
  br label %dissect_openflow_hello_v5.exit

672:                                              ; preds = %604
  %673 = load i32, ptr @hf_openflow_v5_queue_stats_request_port_no, align 4
  %674 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %673, ptr noundef %0, i32 noundef %618, i32 noundef 4, i32 noundef 0)
  %675 = add i32 %3, 20
  %676 = load i32, ptr @hf_openflow_v5_queue_stats_request_queue_id, align 4
  %677 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %676, ptr noundef %0, i32 noundef %675, i32 noundef 4, i32 noundef 0)
  br label %dissect_openflow_hello_v5.exit

678:                                              ; preds = %604
  %679 = load i32, ptr @hf_openflow_v5_group_stats_request_group_id, align 4
  %680 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %679, ptr noundef %0, i32 noundef %618, i32 noundef 4, i32 noundef 0)
  %681 = add i32 %3, 20
  %682 = load i32, ptr @hf_openflow_v5_group_stats_request_pad, align 4
  %683 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %682, ptr noundef %0, i32 noundef %681, i32 noundef 4, i32 noundef 0)
  br label %dissect_openflow_hello_v5.exit

684:                                              ; preds = %604
  %685 = load i32, ptr @hf_openflow_v5_meter_stats_request_meter_id, align 4
  %686 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %685, ptr noundef %0, i32 noundef %618, i32 noundef 4, i32 noundef 0)
  %687 = add i32 %3, 20
  %688 = load i32, ptr @hf_openflow_v5_meter_stats_request_pad, align 4
  %689 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %688, ptr noundef %0, i32 noundef %687, i32 noundef 4, i32 noundef 0)
  br label %dissect_openflow_hello_v5.exit

690:                                              ; preds = %604
  %691 = load i32, ptr @hf_openflow_v5_meter_config_request_meter_id, align 4
  %692 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %691, ptr noundef %0, i32 noundef %618, i32 noundef 4, i32 noundef 0)
  %693 = add i32 %3, 20
  %694 = load i32, ptr @hf_openflow_v5_meter_config_request_pad, align 4
  %695 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %694, ptr noundef %0, i32 noundef %693, i32 noundef 4, i32 noundef 0)
  br label %dissect_openflow_hello_v5.exit

.lr.ph.i150:                                      ; preds = %.preheader.i, %.lr.ph.i150
  %.094.i = phi i32 [ %696, %.lr.ph.i150 ], [ %618, %.preheader.i ]
  %696 = tail call fastcc i32 @dissect_openflow_table_features_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.094.i)
  %697 = icmp slt i32 %696, %11
  br i1 %697, label %.lr.ph.i150, label %dissect_openflow_hello_v5.exit, !llvm.loop !13

698:                                              ; preds = %604
  %699 = load i32, ptr @hf_openflow_v5_queue_desc_request_port_no, align 4
  %700 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %699, ptr noundef %0, i32 noundef %618, i32 noundef 4, i32 noundef 0)
  %701 = add i32 %3, 20
  %702 = load i32, ptr @hf_openflow_v5_queue_desc_request_queue_id, align 4
  %703 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %702, ptr noundef %0, i32 noundef %701, i32 noundef 4, i32 noundef 0)
  br label %dissect_openflow_hello_v5.exit

704:                                              ; preds = %604
  %705 = load i32, ptr @hf_openflow_v5_flow_monitor_request_monitor_id, align 4
  %706 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %705, ptr noundef %0, i32 noundef %618, i32 noundef 4, i32 noundef 0)
  %707 = add i32 %3, 20
  %708 = load i32, ptr @hf_openflow_v5_flow_monitor_request_out_port, align 4
  %709 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %708, ptr noundef %0, i32 noundef %707, i32 noundef 4, i32 noundef 0)
  %710 = add i32 %3, 24
  %711 = load i32, ptr @hf_openflow_v5_flow_monitor_request_out_group, align 4
  %712 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %711, ptr noundef %0, i32 noundef %710, i32 noundef 4, i32 noundef 0)
  %713 = add i32 %3, 28
  %714 = load i32, ptr @hf_openflow_v5_flow_monitor_request_flags, align 4
  %715 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %714, ptr noundef %0, i32 noundef %713, i32 noundef 2, i32 noundef 0)
  %716 = load i32, ptr @ett_openflow_v5_flow_monitor_request_flags, align 4
  %717 = tail call ptr @proto_item_add_subtree(ptr noundef %715, i32 noundef %716)
  %718 = load i32, ptr @hf_openflow_v5_flow_monitor_request_flags_initial, align 4
  %719 = tail call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %718, ptr noundef %0, i32 noundef %713, i32 noundef 2, i32 noundef 0)
  %720 = load i32, ptr @hf_openflow_v5_flow_monitor_request_flags_add, align 4
  %721 = tail call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %720, ptr noundef %0, i32 noundef %713, i32 noundef 2, i32 noundef 0)
  %722 = load i32, ptr @hf_openflow_v5_flow_monitor_request_flags_removed, align 4
  %723 = tail call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %722, ptr noundef %0, i32 noundef %713, i32 noundef 2, i32 noundef 0)
  %724 = load i32, ptr @hf_openflow_v5_flow_monitor_request_flags_modify, align 4
  %725 = tail call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %724, ptr noundef %0, i32 noundef %713, i32 noundef 2, i32 noundef 0)
  %726 = load i32, ptr @hf_openflow_v5_flow_monitor_request_flags_instructions, align 4
  %727 = tail call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %726, ptr noundef %0, i32 noundef %713, i32 noundef 2, i32 noundef 0)
  %728 = load i32, ptr @hf_openflow_v5_flow_monitor_request_flags_no_abbrev, align 4
  %729 = tail call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %728, ptr noundef %0, i32 noundef %713, i32 noundef 2, i32 noundef 0)
  %730 = load i32, ptr @hf_openflow_v5_flow_monitor_request_flags_only_own, align 4
  %731 = tail call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %730, ptr noundef %0, i32 noundef %713, i32 noundef 2, i32 noundef 0)
  %732 = add i32 %3, 30
  %733 = load i32, ptr @hf_openflow_v5_flow_monitor_request_table_id, align 4
  %734 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %733, ptr noundef %0, i32 noundef %732, i32 noundef 1, i32 noundef 0)
  %735 = add i32 %3, 31
  %736 = load i32, ptr @hf_openflow_v5_flow_monitor_request_command, align 4
  %737 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %736, ptr noundef %0, i32 noundef %735, i32 noundef 1, i32 noundef 0)
  %738 = add i32 %3, 32
  %739 = tail call fastcc i32 @dissect_openflow_match_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %738, i16 noundef zeroext %10)
  br label %dissect_openflow_hello_v5.exit

740:                                              ; preds = %604
  %741 = load i32, ptr @hf_openflow_v5_multipart_request_experimenter_experimenter, align 4
  %742 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %741, ptr noundef %0, i32 noundef %618, i32 noundef 4, i32 noundef 0)
  %743 = add i32 %3, 20
  %744 = load i32, ptr @hf_openflow_v5_multipart_request_experimenter_exp_type, align 4
  %745 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %744, ptr noundef %0, i32 noundef %743, i32 noundef 4, i32 noundef 0)
  %746 = add i32 %3, 24
  %747 = icmp slt i32 %746, %11
  br i1 %747, label %748, label %dissect_openflow_hello_v5.exit

748:                                              ; preds = %740
  %749 = sub i32 %11, %746
  %750 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_multipart_request_undecoded, ptr noundef %0, i32 noundef %746, i32 noundef %749, ptr noundef nonnull @.str.1467)
  br label %dissect_openflow_hello_v5.exit

751:                                              ; preds = %604
  %752 = sub i32 %11, %618
  %753 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_multipart_request_undecoded, ptr noundef %0, i32 noundef %618, i32 noundef %752, ptr noundef nonnull @.str.979)
  br label %dissect_openflow_hello_v5.exit

754:                                              ; preds = %4
  tail call fastcc void @dissect_openflow_multipart_reply_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %21, i16 noundef zeroext %10)
  br label %dissect_openflow_hello_v5.exit

755:                                              ; preds = %4
  %756 = load i32, ptr @hf_openflow_v5_role_request_role, align 4
  %757 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %756, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %758 = add i32 %3, 12
  %759 = load i32, ptr @hf_openflow_v5_role_request_pad, align 4
  %760 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %759, ptr noundef %0, i32 noundef %758, i32 noundef 4, i32 noundef 0)
  %761 = add i32 %3, 16
  %762 = load i32, ptr @hf_openflow_v5_role_request_generation_id, align 4
  %763 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %762, ptr noundef %0, i32 noundef %761, i32 noundef 8, i32 noundef 0)
  br label %dissect_openflow_hello_v5.exit

764:                                              ; preds = %4
  %765 = load i32, ptr @hf_openflow_v5_role_reply_role, align 4
  %766 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %765, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %767 = add i32 %3, 12
  %768 = load i32, ptr @hf_openflow_v5_role_reply_pad, align 4
  %769 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %768, ptr noundef %0, i32 noundef %767, i32 noundef 4, i32 noundef 0)
  %770 = add i32 %3, 16
  %771 = load i32, ptr @hf_openflow_v5_role_reply_generation_id, align 4
  %772 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %771, ptr noundef %0, i32 noundef %770, i32 noundef 8, i32 noundef 0)
  br label %dissect_openflow_hello_v5.exit

773:                                              ; preds = %4, %4
  %774 = icmp slt i32 %21, %11
  br i1 %774, label %.lr.ph.i152, label %dissect_openflow_hello_v5.exit

.lr.ph.i152:                                      ; preds = %773, %dissect_openflow_async_config_prop_v5.exit.i
  %.06.i153 = phi i32 [ %876, %dissect_openflow_async_config_prop_v5.exit.i ], [ %21, %773 ]
  %775 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.06.i153)
  %776 = add nsw i32 %.06.i153, 2
  %777 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %776)
  %778 = zext i16 %777 to i32
  %779 = load i32, ptr @ett_openflow_v5_async_config_prop, align 4
  %780 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.06.i153, i32 noundef %778, i32 noundef %779, ptr noundef null, ptr noundef nonnull @.str.1498)
  %781 = load i32, ptr @hf_openflow_v5_async_config_prop_type, align 4
  %782 = tail call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %781, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.06.i153, i32 noundef 2, i32 noundef 0)
  %783 = load i32, ptr @hf_openflow_v5_async_config_prop_length, align 4
  %784 = tail call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %783, ptr noundef %0, i32 noundef %776, i32 noundef 2, i32 noundef 0)
  %785 = add nsw i32 %.06.i153, 4
  switch i16 %775, label %871 [
    i16 0, label %786
    i16 1, label %786
    i16 2, label %803
    i16 3, label %803
    i16 4, label %814
    i16 5, label %814
    i16 6, label %831
    i16 7, label %831
    i16 8, label %842
    i16 9, label %842
    i16 10, label %851
    i16 11, label %851
    i16 -2, label %860
    i16 -1, label %860
  ]

786:                                              ; preds = %.lr.ph.i152, %.lr.ph.i152
  %787 = load i32, ptr @hf_openflow_v5_async_config_prop_reason_packet_in_mask, align 4
  %788 = tail call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %787, ptr noundef %0, i32 noundef %785, i32 noundef 4, i32 noundef 0)
  %789 = load i32, ptr @ett_openflow_v5_async_config_prop_reason_packet_in_mask, align 4
  %790 = tail call ptr @proto_item_add_subtree(ptr noundef %788, i32 noundef %789)
  %791 = load i32, ptr @hf_openflow_v5_async_config_prop_reason_packet_in_mask_table_miss, align 4
  %792 = tail call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %791, ptr noundef %0, i32 noundef %785, i32 noundef 4, i32 noundef 0)
  %793 = load i32, ptr @hf_openflow_v5_async_config_prop_reason_packet_in_mask_apply_action, align 4
  %794 = tail call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %793, ptr noundef %0, i32 noundef %785, i32 noundef 4, i32 noundef 0)
  %795 = load i32, ptr @hf_openflow_v5_async_config_prop_reason_packet_in_mask_invalid_ttl, align 4
  %796 = tail call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %795, ptr noundef %0, i32 noundef %785, i32 noundef 4, i32 noundef 0)
  %797 = load i32, ptr @hf_openflow_v5_async_config_prop_reason_packet_in_mask_action_set, align 4
  %798 = tail call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %797, ptr noundef %0, i32 noundef %785, i32 noundef 4, i32 noundef 0)
  %799 = load i32, ptr @hf_openflow_v5_async_config_prop_reason_packet_in_mask_group, align 4
  %800 = tail call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %799, ptr noundef %0, i32 noundef %785, i32 noundef 4, i32 noundef 0)
  %801 = load i32, ptr @hf_openflow_v5_async_config_prop_reason_packet_in_mask_packet_out, align 4
  %802 = tail call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %801, ptr noundef %0, i32 noundef %785, i32 noundef 4, i32 noundef 0)
  br label %dissect_openflow_async_config_prop_v5.exit.i

803:                                              ; preds = %.lr.ph.i152, %.lr.ph.i152
  %804 = load i32, ptr @hf_openflow_v5_async_config_prop_reason_port_status_mask, align 4
  %805 = tail call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %804, ptr noundef %0, i32 noundef %785, i32 noundef 4, i32 noundef 0)
  %806 = load i32, ptr @ett_openflow_v5_async_config_prop_reason_port_status_mask, align 4
  %807 = tail call ptr @proto_item_add_subtree(ptr noundef %805, i32 noundef %806)
  %808 = load i32, ptr @hf_openflow_v5_async_config_prop_reason_port_status_mask_add, align 4
  %809 = tail call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %808, ptr noundef %0, i32 noundef %785, i32 noundef 4, i32 noundef 0)
  %810 = load i32, ptr @hf_openflow_v5_async_config_prop_reason_port_status_mask_delete, align 4
  %811 = tail call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %810, ptr noundef %0, i32 noundef %785, i32 noundef 4, i32 noundef 0)
  %812 = load i32, ptr @hf_openflow_v5_async_config_prop_reason_port_status_mask_modify, align 4
  %813 = tail call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %812, ptr noundef %0, i32 noundef %785, i32 noundef 4, i32 noundef 0)
  br label %dissect_openflow_async_config_prop_v5.exit.i

814:                                              ; preds = %.lr.ph.i152, %.lr.ph.i152
  %815 = load i32, ptr @hf_openflow_v5_async_config_prop_reason_flow_removed_mask, align 4
  %816 = tail call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %815, ptr noundef %0, i32 noundef %785, i32 noundef 4, i32 noundef 0)
  %817 = load i32, ptr @ett_openflow_v5_async_config_prop_reason_flow_removed_mask, align 4
  %818 = tail call ptr @proto_item_add_subtree(ptr noundef %816, i32 noundef %817)
  %819 = load i32, ptr @hf_openflow_v5_async_config_prop_reason_flow_removed_mask_idle_timeout, align 4
  %820 = tail call ptr @proto_tree_add_item(ptr noundef %818, i32 noundef %819, ptr noundef %0, i32 noundef %785, i32 noundef 4, i32 noundef 0)
  %821 = load i32, ptr @hf_openflow_v5_async_config_prop_reason_flow_removed_mask_hard_timeout, align 4
  %822 = tail call ptr @proto_tree_add_item(ptr noundef %818, i32 noundef %821, ptr noundef %0, i32 noundef %785, i32 noundef 4, i32 noundef 0)
  %823 = load i32, ptr @hf_openflow_v5_async_config_prop_reason_flow_removed_mask_delete, align 4
  %824 = tail call ptr @proto_tree_add_item(ptr noundef %818, i32 noundef %823, ptr noundef %0, i32 noundef %785, i32 noundef 4, i32 noundef 0)
  %825 = load i32, ptr @hf_openflow_v5_async_config_prop_reason_flow_removed_mask_group_delete, align 4
  %826 = tail call ptr @proto_tree_add_item(ptr noundef %818, i32 noundef %825, ptr noundef %0, i32 noundef %785, i32 noundef 4, i32 noundef 0)
  %827 = load i32, ptr @hf_openflow_v5_async_config_prop_reason_flow_removed_mask_meter_delete, align 4
  %828 = tail call ptr @proto_tree_add_item(ptr noundef %818, i32 noundef %827, ptr noundef %0, i32 noundef %785, i32 noundef 4, i32 noundef 0)
  %829 = load i32, ptr @hf_openflow_v5_async_config_prop_reason_flow_removed_mask_eviction, align 4
  %830 = tail call ptr @proto_tree_add_item(ptr noundef %818, i32 noundef %829, ptr noundef %0, i32 noundef %785, i32 noundef 4, i32 noundef 0)
  br label %dissect_openflow_async_config_prop_v5.exit.i

831:                                              ; preds = %.lr.ph.i152, %.lr.ph.i152
  %832 = load i32, ptr @hf_openflow_v5_async_config_prop_reason_role_status_mask, align 4
  %833 = tail call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %832, ptr noundef %0, i32 noundef %785, i32 noundef 4, i32 noundef 0)
  %834 = load i32, ptr @ett_openflow_v5_async_config_prop_reason_role_status_mask, align 4
  %835 = tail call ptr @proto_item_add_subtree(ptr noundef %833, i32 noundef %834)
  %836 = load i32, ptr @hf_openflow_v5_async_config_prop_reason_role_status_mask_master_request, align 4
  %837 = tail call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %836, ptr noundef %0, i32 noundef %785, i32 noundef 4, i32 noundef 0)
  %838 = load i32, ptr @hf_openflow_v5_async_config_prop_reason_role_status_mask_config, align 4
  %839 = tail call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %838, ptr noundef %0, i32 noundef %785, i32 noundef 4, i32 noundef 0)
  %840 = load i32, ptr @hf_openflow_v5_async_config_prop_reason_role_status_mask_experimenter, align 4
  %841 = tail call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %840, ptr noundef %0, i32 noundef %785, i32 noundef 4, i32 noundef 0)
  br label %dissect_openflow_async_config_prop_v5.exit.i

842:                                              ; preds = %.lr.ph.i152, %.lr.ph.i152
  %843 = load i32, ptr @hf_openflow_v5_async_config_prop_reason_table_status_mask, align 4
  %844 = tail call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %843, ptr noundef %0, i32 noundef %785, i32 noundef 4, i32 noundef 0)
  %845 = load i32, ptr @ett_openflow_v5_async_config_prop_reason_table_status_mask, align 4
  %846 = tail call ptr @proto_item_add_subtree(ptr noundef %844, i32 noundef %845)
  %847 = load i32, ptr @hf_openflow_v5_async_config_prop_reason_table_status_mask_vacancy_down, align 4
  %848 = tail call ptr @proto_tree_add_item(ptr noundef %846, i32 noundef %847, ptr noundef %0, i32 noundef %785, i32 noundef 4, i32 noundef 0)
  %849 = load i32, ptr @hf_openflow_v5_async_config_prop_reason_table_status_mask_vacancy_up, align 4
  %850 = tail call ptr @proto_tree_add_item(ptr noundef %846, i32 noundef %849, ptr noundef %0, i32 noundef %785, i32 noundef 4, i32 noundef 0)
  br label %dissect_openflow_async_config_prop_v5.exit.i

851:                                              ; preds = %.lr.ph.i152, %.lr.ph.i152
  %852 = load i32, ptr @hf_openflow_v5_async_config_prop_reason_requestforward_mask, align 4
  %853 = tail call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %852, ptr noundef %0, i32 noundef %785, i32 noundef 4, i32 noundef 0)
  %854 = load i32, ptr @ett_openflow_v5_async_config_prop_reason_requestforward_mask, align 4
  %855 = tail call ptr @proto_item_add_subtree(ptr noundef %853, i32 noundef %854)
  %856 = load i32, ptr @hf_openflow_v5_async_config_prop_reason_requestforward_mask_group_mod, align 4
  %857 = tail call ptr @proto_tree_add_item(ptr noundef %855, i32 noundef %856, ptr noundef %0, i32 noundef %785, i32 noundef 4, i32 noundef 0)
  %858 = load i32, ptr @hf_openflow_v5_async_config_prop_reason_requestforward_mask_meter_mod, align 4
  %859 = tail call ptr @proto_tree_add_item(ptr noundef %855, i32 noundef %858, ptr noundef %0, i32 noundef %785, i32 noundef 4, i32 noundef 0)
  br label %dissect_openflow_async_config_prop_v5.exit.i

860:                                              ; preds = %.lr.ph.i152, %.lr.ph.i152
  %861 = icmp ult i16 %777, 13
  br i1 %861, label %._crit_edge.sink.split.i155, label %862

862:                                              ; preds = %860
  %863 = load i32, ptr @hf_openflow_v5_async_config_prop_experimenter_experimenter, align 4
  %864 = tail call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %863, ptr noundef %0, i32 noundef %785, i32 noundef 4, i32 noundef 0)
  %865 = add nsw i32 %.06.i153, 8
  %866 = load i32, ptr @hf_openflow_v5_async_config_prop_experimenter_exp_type, align 4
  %867 = tail call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %866, ptr noundef %0, i32 noundef %865, i32 noundef 4, i32 noundef 0)
  %868 = add nsw i32 %.06.i153, 12
  %869 = add nsw i32 %778, -12
  %870 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %780, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_async_config_prop_undecoded, ptr noundef %0, i32 noundef %868, i32 noundef %869, ptr noundef nonnull @.str.1499)
  br label %dissect_openflow_async_config_prop_v5.exit.i

871:                                              ; preds = %.lr.ph.i152
  %872 = icmp ult i16 %777, 5
  br i1 %872, label %._crit_edge.sink.split.i155, label %873

873:                                              ; preds = %871
  %874 = add nsw i32 %778, -4
  %875 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %780, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_async_config_prop_undecoded, ptr noundef %0, i32 noundef %785, i32 noundef %874, ptr noundef nonnull @.str.1500)
  br label %dissect_openflow_async_config_prop_v5.exit.i

dissect_openflow_async_config_prop_v5.exit.i:     ; preds = %873, %862, %851, %842, %831, %814, %803, %786
  %.sink.i154 = phi i32 [ 8, %786 ], [ 8, %803 ], [ 8, %814 ], [ 8, %831 ], [ 8, %842 ], [ 8, %851 ], [ %778, %862 ], [ %778, %873 ]
  %876 = add nsw i32 %.sink.i154, %.06.i153
  %877 = icmp slt i32 %876, %11
  br i1 %877, label %.lr.ph.i152, label %dissect_openflow_hello_v5.exit, !llvm.loop !14

._crit_edge.sink.split.i155:                      ; preds = %871, %860
  %878 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %784, ptr noundef nonnull @ei_openflow_v5_length_too_short)
  br label %dissect_openflow_hello_v5.exit

879:                                              ; preds = %4
  %880 = load i32, ptr @hf_openflow_v5_metermod_command, align 4
  %881 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %880, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %882 = add i32 %3, 10
  %883 = load i32, ptr @hf_openflow_v5_metermod_flags, align 4
  %884 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %883, ptr noundef %0, i32 noundef %882, i32 noundef 2, i32 noundef 0)
  %885 = load i32, ptr @ett_openflow_v5_metermod_flags, align 4
  %886 = tail call ptr @proto_item_add_subtree(ptr noundef %884, i32 noundef %885)
  %887 = load i32, ptr @hf_openflow_v5_metermod_flags_kbps, align 4
  %888 = tail call ptr @proto_tree_add_item(ptr noundef %886, i32 noundef %887, ptr noundef %0, i32 noundef %882, i32 noundef 2, i32 noundef 0)
  %889 = load i32, ptr @hf_openflow_v5_metermod_flags_pktps, align 4
  %890 = tail call ptr @proto_tree_add_item(ptr noundef %886, i32 noundef %889, ptr noundef %0, i32 noundef %882, i32 noundef 2, i32 noundef 0)
  %891 = load i32, ptr @hf_openflow_v5_metermod_flags_burst, align 4
  %892 = tail call ptr @proto_tree_add_item(ptr noundef %886, i32 noundef %891, ptr noundef %0, i32 noundef %882, i32 noundef 2, i32 noundef 0)
  %893 = load i32, ptr @hf_openflow_v5_metermod_flags_stats, align 4
  %894 = tail call ptr @proto_tree_add_item(ptr noundef %886, i32 noundef %893, ptr noundef %0, i32 noundef %882, i32 noundef 2, i32 noundef 0)
  %895 = add i32 %3, 12
  %896 = load i32, ptr @hf_openflow_v5_metermod_meter_id, align 4
  %897 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %896, ptr noundef %0, i32 noundef %895, i32 noundef 4, i32 noundef 0)
  %898 = add i32 %3, 16
  %899 = icmp slt i32 %898, %11
  br i1 %899, label %.lr.ph.i157, label %dissect_openflow_hello_v5.exit

.lr.ph.i157:                                      ; preds = %879, %.lr.ph.i157
  %.031.i = phi i32 [ %900, %.lr.ph.i157 ], [ %898, %879 ]
  %900 = tail call fastcc i32 @dissect_openflow_meter_band_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.031.i)
  %901 = icmp slt i32 %900, %11
  br i1 %901, label %.lr.ph.i157, label %dissect_openflow_hello_v5.exit, !llvm.loop !15

902:                                              ; preds = %4
  %903 = load i32, ptr @hf_openflow_v5_role_status_role, align 4
  %904 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %903, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %905 = add i32 %3, 12
  %906 = load i32, ptr @hf_openflow_v5_role_status_reason, align 4
  %907 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %906, ptr noundef %0, i32 noundef %905, i32 noundef 1, i32 noundef 0)
  %908 = add i32 %3, 13
  %909 = load i32, ptr @hf_openflow_v5_role_status_pad, align 4
  %910 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %909, ptr noundef %0, i32 noundef %908, i32 noundef 3, i32 noundef 0)
  %911 = add i32 %3, 16
  %912 = load i32, ptr @hf_openflow_v5_role_status_generation_id, align 4
  %913 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %912, ptr noundef %0, i32 noundef %911, i32 noundef 8, i32 noundef 0)
  br label %dissect_openflow_hello_v5.exit

914:                                              ; preds = %4
  %915 = load i32, ptr @hf_openflow_v5_table_status_reason, align 4
  %916 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %915, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %917 = add i32 %3, 9
  %918 = load i32, ptr @hf_openflow_v5_table_status_pad, align 4
  %919 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %918, ptr noundef %0, i32 noundef %917, i32 noundef 7, i32 noundef 0)
  %920 = add i32 %3, 10
  %921 = tail call fastcc i32 @dissect_openflow_table_desc_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %920, i16 noundef zeroext %10)
  br label %dissect_openflow_hello_v5.exit

922:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %923 = load i32, ptr @ett_openflow_v5_requestforward_request, align 4
  %924 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %21, i32 noundef -1, i32 noundef %923, ptr noundef nonnull %6, ptr noundef nonnull @.str.1501)
  %925 = call fastcc i32 @dissect_openflow_message_v5(ptr noundef %0, ptr noundef %1, ptr noundef %924, i32 noundef %21)
  %926 = load ptr, ptr %6, align 8
  %927 = and i32 %21, 65535
  %928 = sub i32 %925, %927
  call void @proto_item_set_len(ptr noundef %926, i32 noundef %928)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dissect_openflow_hello_v5.exit

929:                                              ; preds = %4
  %930 = load i32, ptr @hf_openflow_v5_bundle_control_bundle_id, align 4
  %931 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %930, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %932 = add i32 %3, 12
  %933 = load i32, ptr @hf_openflow_v5_bundle_control_type, align 4
  %934 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %933, ptr noundef %0, i32 noundef %932, i32 noundef 2, i32 noundef 0)
  %935 = add i32 %3, 14
  %936 = load i32, ptr @hf_openflow_v5_bundle_control_flags, align 4
  %937 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %936, ptr noundef %0, i32 noundef %935, i32 noundef 2, i32 noundef 0)
  %938 = load i32, ptr @ett_openflow_v5_bundle_control_flags, align 4
  %939 = tail call ptr @proto_item_add_subtree(ptr noundef %937, i32 noundef %938)
  %940 = load i32, ptr @hf_openflow_v5_bundle_control_flags_atomic, align 4
  %941 = tail call ptr @proto_tree_add_item(ptr noundef %939, i32 noundef %940, ptr noundef %0, i32 noundef %935, i32 noundef 2, i32 noundef 0)
  %942 = load i32, ptr @hf_openflow_v5_bundle_control_flags_ordered, align 4
  %943 = tail call ptr @proto_tree_add_item(ptr noundef %939, i32 noundef %942, ptr noundef %0, i32 noundef %935, i32 noundef 2, i32 noundef 0)
  %944 = add i32 %3, 16
  %945 = icmp slt i32 %944, %11
  br i1 %945, label %.lr.ph.i159, label %dissect_openflow_hello_v5.exit

.lr.ph.i159:                                      ; preds = %929, %.lr.ph.i159
  %.025.i = phi i32 [ %946, %.lr.ph.i159 ], [ %944, %929 ]
  %946 = tail call fastcc i32 @dissect_openflow_bundle_prop_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.025.i, i16 noundef zeroext %10)
  %947 = icmp slt i32 %946, %11
  br i1 %947, label %.lr.ph.i159, label %dissect_openflow_hello_v5.exit, !llvm.loop !16

948:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %949 = load i32, ptr @hf_openflow_v5_bundle_add_bundle_id, align 4
  %950 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %949, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %951 = add i32 %3, 12
  %952 = load i32, ptr @hf_openflow_v5_bundle_add_pad, align 4
  %953 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %952, ptr noundef %0, i32 noundef %951, i32 noundef 2, i32 noundef 0)
  %954 = add i32 %3, 14
  %955 = load i32, ptr @hf_openflow_v5_bundle_add_flags, align 4
  %956 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %955, ptr noundef %0, i32 noundef %954, i32 noundef 2, i32 noundef 0)
  store ptr %956, ptr %5, align 8
  %957 = load i32, ptr @ett_openflow_v5_bundle_add_flags, align 4
  %958 = tail call ptr @proto_item_add_subtree(ptr noundef %956, i32 noundef %957)
  %959 = load i32, ptr @hf_openflow_v5_bundle_add_flags_atomic, align 4
  %960 = tail call ptr @proto_tree_add_item(ptr noundef %958, i32 noundef %959, ptr noundef %0, i32 noundef %954, i32 noundef 2, i32 noundef 0)
  %961 = load i32, ptr @hf_openflow_v5_bundle_add_flags_ordered, align 4
  %962 = tail call ptr @proto_tree_add_item(ptr noundef %958, i32 noundef %961, ptr noundef %0, i32 noundef %954, i32 noundef 2, i32 noundef 0)
  %963 = add i32 %3, 16
  %964 = load i32, ptr @ett_openflow_v5_bundle_add_message, align 4
  %965 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %963, i32 noundef -1, i32 noundef %964, ptr noundef nonnull %5, ptr noundef nonnull @.str.1504)
  %966 = call fastcc i32 @dissect_openflow_message_v5(ptr noundef %0, ptr noundef %1, ptr noundef %965, i32 noundef %963)
  %967 = load ptr, ptr %5, align 8
  %968 = and i32 %963, 65535
  %969 = sub i32 %966, %968
  call void @proto_item_set_len(ptr noundef %967, i32 noundef %969)
  %970 = icmp slt i32 %966, %11
  br i1 %970, label %.lr.ph, label %dissect_openflow_bundle_add_v5.exit

.lr.ph:                                           ; preds = %948, %.lr.ph
  %.0.i160176 = phi i32 [ %971, %.lr.ph ], [ %966, %948 ]
  %971 = call fastcc i32 @dissect_openflow_bundle_prop_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0.i160176, i16 noundef zeroext %10)
  %972 = icmp slt i32 %971, %11
  br i1 %972, label %.lr.ph, label %dissect_openflow_bundle_add_v5.exit, !llvm.loop !17

dissect_openflow_bundle_add_v5.exit:              ; preds = %.lr.ph, %948
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_openflow_hello_v5.exit

973:                                              ; preds = %4
  %974 = icmp ugt i16 %10, 8
  br i1 %974, label %975, label %dissect_openflow_hello_v5.exit

975:                                              ; preds = %973
  %976 = add nsw i32 %11, -8
  %977 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_message_undecoded, ptr noundef %0, i32 noundef %21, i32 noundef %976, ptr noundef nonnull @.str.993)
  br label %dissect_openflow_hello_v5.exit

dissect_openflow_hello_v5.exit:                   ; preds = %.lr.ph.i159, %.lr.ph.i157, %dissect_openflow_async_config_prop_v5.exit.i, %.lr.ph.i150, %602, %600, %dissect_openflow_portmod_prop_v5.exit.i, %.lr.ph.i147, %.lr.ph.i145, %dissect_openflow_hello_element_v5.exit.i, %929, %879, %._crit_edge.sink.split.i155, %773, %751, %748, %740, %704, %698, %690, %684, %678, %672, %666, %643, %620, %.preheader.i, %604, %604, %604, %604, %604, %604, %604, %._crit_edge.sink.split.i, %452, %436, %383, %323, %._crit_edge.i, %203, %182, %130, %122, %118, %116, %112, %106, %.thread, %.thread163, %22, %973, %975, %4, %4, %dissect_openflow_bundle_add_v5.exit, %922, %914, %902, %764, %755, %754, %295, %263, %170, %133, %4, %4, %4
  %978 = add i32 %3, %11
  ret i32 %978
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_openflow_multipart_reply_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %13 = load i32, ptr @hf_openflow_v5_multipart_reply_type, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %15 = add i32 %3, 2
  %16 = load i32, ptr @hf_openflow_v5_multipart_reply_flags, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr @ett_openflow_v5_multipart_reply_flags, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr @hf_openflow_v5_multipart_reply_flags_more, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %22 = add i32 %3, 4
  %23 = load i32, ptr @hf_openflow_v5_multipart_reply_pad, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %25 = add i32 %3, 8
  switch i16 %12, label %886 [
    i16 0, label %54
    i16 1, label %.preheader
    i16 2, label %134
    i16 3, label %.preheader165
    i16 4, label %.preheader167
    i16 5, label %.preheader169
    i16 6, label %.preheader171
    i16 7, label %.preheader173
    i16 8, label %446
    i16 9, label %.preheader175
    i16 10, label %.preheader177
    i16 11, label %704
    i16 12, label %.preheader179
    i16 13, label %.preheader181
    i16 14, label %.preheader183
    i16 15, label %.preheader185
    i16 16, label %.preheader187
    i16 -1, label %876
  ]

.preheader187:                                    ; preds = %5
  %26 = zext i16 %4 to i32
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %.lr.ph, label %.loopexit

.preheader185:                                    ; preds = %5
  %28 = zext i16 %4 to i32
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %.lr.ph196, label %.loopexit

.preheader183:                                    ; preds = %5
  %30 = zext i16 %4 to i32
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %.lr.ph198, label %.loopexit

.preheader181:                                    ; preds = %5
  %32 = zext i16 %4 to i32
  %33 = icmp slt i32 %25, %32
  br i1 %33, label %.lr.ph200, label %.loopexit

.preheader179:                                    ; preds = %5
  %34 = zext i16 %4 to i32
  %35 = icmp slt i32 %25, %34
  br i1 %35, label %.lr.ph202, label %.loopexit

.preheader177:                                    ; preds = %5
  %36 = zext i16 %4 to i32
  %37 = icmp slt i32 %25, %36
  br i1 %37, label %.lr.ph204, label %.loopexit

.preheader175:                                    ; preds = %5
  %38 = zext i16 %4 to i32
  %39 = icmp slt i32 %25, %38
  br i1 %39, label %.lr.ph206, label %.loopexit

.preheader173:                                    ; preds = %5
  %40 = zext i16 %4 to i32
  %41 = icmp slt i32 %25, %40
  br i1 %41, label %.lr.ph208, label %.loopexit

.preheader171:                                    ; preds = %5
  %42 = zext i16 %4 to i32
  %43 = icmp slt i32 %25, %42
  br i1 %43, label %.lr.ph210, label %.loopexit

.preheader169:                                    ; preds = %5
  %44 = zext i16 %4 to i32
  %45 = icmp slt i32 %25, %44
  br i1 %45, label %.lr.ph212, label %.loopexit

.lr.ph212:                                        ; preds = %.preheader169
  %46 = add nsw i32 %44, -4
  %47 = add nsw i32 %44, -12
  br label %313

.preheader167:                                    ; preds = %5
  %48 = zext i16 %4 to i32
  %49 = icmp slt i32 %25, %48
  br i1 %49, label %.lr.ph214, label %.loopexit

.preheader165:                                    ; preds = %5
  %50 = zext i16 %4 to i32
  %51 = icmp slt i32 %25, %50
  br i1 %51, label %.lr.ph216, label %.loopexit

.preheader:                                       ; preds = %5
  %52 = zext i16 %4 to i32
  %53 = icmp slt i32 %25, %52
  br i1 %53, label %.lr.ph218, label %.loopexit

54:                                               ; preds = %5
  %55 = load i32, ptr @hf_openflow_v5_switch_description_mfr_desc, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef %25, i32 noundef 256, i32 noundef 0)
  %57 = add i32 %3, 264
  %58 = load i32, ptr @hf_openflow_v5_switch_description_hw_desc, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 256, i32 noundef 0)
  %60 = add i32 %3, 520
  %61 = load i32, ptr @hf_openflow_v5_switch_description_sw_desc, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 256, i32 noundef 0)
  %63 = add i32 %3, 776
  %64 = load i32, ptr @hf_openflow_v5_switch_description_serial_num, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 32, i32 noundef 0)
  %66 = add i32 %3, 808
  %67 = load i32, ptr @hf_openflow_v5_switch_description_dp_desc, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef 256, i32 noundef 0)
  br label %.loopexit

.lr.ph218:                                        ; preds = %.preheader, %dissect_openflow_flow_stats_v5.exit
  %.0217 = phi i32 [ %.0.lcssa.i, %dissect_openflow_flow_stats_v5.exit ], [ %25, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %69 = load i32, ptr @ett_openflow_v5_flow_stats, align 4
  %70 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.0217, i32 noundef -1, i32 noundef %69, ptr noundef nonnull %11, ptr noundef nonnull @.str.1476)
  %71 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.0217)
  %72 = zext i16 %71 to i32
  %73 = add nsw i32 %.0217, %72
  %74 = load ptr, ptr %11, align 8
  call void @proto_item_set_len(ptr noundef %74, i32 noundef %72)
  %75 = load i32, ptr @hf_openflow_v5_flow_stats_length, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %75, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.0217, i32 noundef 2, i32 noundef 0)
  %77 = add nsw i32 %.0217, 2
  %78 = load i32, ptr @hf_openflow_v5_flow_stats_table_id, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %80 = add nsw i32 %.0217, 3
  %81 = load i32, ptr @hf_openflow_v5_flow_stats_pad, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %83 = add nsw i32 %.0217, 4
  %84 = load i32, ptr @hf_openflow_v5_flow_stats_duration_sec, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %84, ptr noundef %0, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %86 = add nsw i32 %.0217, 8
  %87 = load i32, ptr @hf_openflow_v5_flow_stats_duration_nsec, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %87, ptr noundef %0, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  %89 = add nsw i32 %.0217, 12
  %90 = load i32, ptr @hf_openflow_v5_flow_stats_priority, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %92 = add nsw i32 %.0217, 14
  %93 = load i32, ptr @hf_openflow_v5_flow_stats_idle_timeout, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %95 = add nsw i32 %.0217, 16
  %96 = load i32, ptr @hf_openflow_v5_flow_stats_hard_timeout, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %96, ptr noundef %0, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %98 = add nsw i32 %.0217, 18
  %99 = load i32, ptr @hf_openflow_v5_flow_stats_flags, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %99, ptr noundef %0, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  store ptr %100, ptr %11, align 8
  %101 = load i32, ptr @ett_openflow_v5_flow_stats_flags, align 4
  %102 = call ptr @proto_item_add_subtree(ptr noundef %100, i32 noundef %101)
  %103 = load i32, ptr @hf_openflow_v5_flow_stats_flags_send_flow_rem, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %0, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %105 = load i32, ptr @hf_openflow_v5_flow_stats_flags_check_overlap, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %105, ptr noundef %0, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %107 = load i32, ptr @hf_openflow_v5_flow_stats_flags_reset_counts, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %107, ptr noundef %0, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %109 = load i32, ptr @hf_openflow_v5_flow_stats_flags_no_packet_counts, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %109, ptr noundef %0, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %111 = load i32, ptr @hf_openflow_v5_flow_stats_flags_no_byte_counts, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %111, ptr noundef %0, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %113 = add nsw i32 %.0217, 20
  %114 = load i32, ptr @hf_openflow_v5_flow_stats_importance, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %114, ptr noundef %0, i32 noundef %113, i32 noundef 2, i32 noundef 0)
  %116 = add nsw i32 %.0217, 22
  %117 = load i32, ptr @hf_openflow_v5_flow_stats_pad2, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %117, ptr noundef %0, i32 noundef %116, i32 noundef 4, i32 noundef 0)
  %119 = add nsw i32 %.0217, 24
  %120 = load i32, ptr @hf_openflow_v5_flow_stats_cookie, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %120, ptr noundef %0, i32 noundef %119, i32 noundef 8, i32 noundef 0)
  %122 = add nsw i32 %.0217, 32
  %123 = load i32, ptr @hf_openflow_v5_flow_stats_packet_count, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %123, ptr noundef %0, i32 noundef %122, i32 noundef 8, i32 noundef 0)
  %125 = add nsw i32 %.0217, 40
  %126 = load i32, ptr @hf_openflow_v5_flow_stats_byte_count, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef 8, i32 noundef 0)
  %128 = add nsw i32 %.0217, 48
  %129 = call fastcc i32 @dissect_openflow_match_v5(ptr noundef %0, ptr noundef %1, ptr noundef %70, i32 noundef %128, i16 noundef zeroext %4)
  %130 = icmp slt i32 %129, %73
  br i1 %130, label %.lr.ph.i, label %dissect_openflow_flow_stats_v5.exit

.lr.ph.i:                                         ; preds = %.lr.ph218, %.lr.ph.i
  %.091.i = phi i32 [ %131, %.lr.ph.i ], [ %129, %.lr.ph218 ]
  %131 = call fastcc i32 @dissect_openflow_instruction_v5(ptr noundef %0, ptr noundef %1, ptr noundef %70, i32 noundef %.091.i, i16 noundef zeroext %4)
  %132 = icmp slt i32 %131, %73
  br i1 %132, label %.lr.ph.i, label %dissect_openflow_flow_stats_v5.exit, !llvm.loop !18

dissect_openflow_flow_stats_v5.exit:              ; preds = %.lr.ph.i, %.lr.ph218
  %.0.lcssa.i = phi i32 [ %129, %.lr.ph218 ], [ %131, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %133 = icmp slt i32 %.0.lcssa.i, %52
  br i1 %133, label %.lr.ph218, label %.loopexit, !llvm.loop !19

134:                                              ; preds = %5
  %135 = load i32, ptr @hf_openflow_v5_aggregate_stats_packet_count, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %135, ptr noundef %0, i32 noundef %25, i32 noundef 8, i32 noundef 0)
  %137 = add i32 %3, 16
  %138 = load i32, ptr @hf_openflow_v5_aggregate_stats_byte_count, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %138, ptr noundef %0, i32 noundef %137, i32 noundef 8, i32 noundef 0)
  %140 = add i32 %3, 24
  %141 = load i32, ptr @hf_openflow_v5_aggregate_stats_flow_count, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %141, ptr noundef %0, i32 noundef %140, i32 noundef 4, i32 noundef 0)
  %143 = add i32 %3, 28
  %144 = load i32, ptr @hf_openflow_v5_aggregate_stats_pad, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %144, ptr noundef %0, i32 noundef %143, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

.lr.ph216:                                        ; preds = %.preheader165, %.lr.ph216
  %.1215 = phi i32 [ %162, %.lr.ph216 ], [ %25, %.preheader165 ]
  %146 = load i32, ptr @ett_openflow_v5_table_stats, align 4
  %147 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.1215, i32 noundef 24, i32 noundef %146, ptr noundef null, ptr noundef nonnull @.str.1477)
  %148 = load i32, ptr @hf_openflow_v5_table_stats_table_id, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.1215, i32 noundef 1, i32 noundef 0)
  %150 = add nsw i32 %.1215, 1
  %151 = load i32, ptr @hf_openflow_v5_table_stats_pad, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %151, ptr noundef %0, i32 noundef %150, i32 noundef 3, i32 noundef 0)
  %153 = add nsw i32 %.1215, 4
  %154 = load i32, ptr @hf_openflow_v5_table_stats_active_count, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %154, ptr noundef %0, i32 noundef %153, i32 noundef 4, i32 noundef 0)
  %156 = add nsw i32 %.1215, 8
  %157 = load i32, ptr @hf_openflow_v5_table_stats_lookup_count, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %157, ptr noundef %0, i32 noundef %156, i32 noundef 8, i32 noundef 0)
  %159 = add nsw i32 %.1215, 16
  %160 = load i32, ptr @hf_openflow_v5_table_stats_match_count, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %160, ptr noundef %0, i32 noundef %159, i32 noundef 8, i32 noundef 0)
  %162 = add nsw i32 %.1215, 24
  %163 = icmp slt i32 %162, %50
  br i1 %163, label %.lr.ph216, label %.loopexit, !llvm.loop !20

.lr.ph214:                                        ; preds = %.preheader167, %dissect_openflow_port_stats_v5.exit
  %.2213 = phi i32 [ %.0.lcssa.i147, %dissect_openflow_port_stats_v5.exit ], [ %25, %.preheader167 ]
  %164 = load i32, ptr @ett_openflow_v5_port_stats, align 4
  %165 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.2213, i32 noundef 112, i32 noundef %164, ptr noundef null, ptr noundef nonnull @.str.1478)
  %166 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.2213)
  %167 = trunc i32 %.2213 to i16
  %168 = add i16 %167, -4
  %169 = add i16 %168, %166
  %170 = load i32, ptr @hf_openflow_v5_port_stats_length, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %170, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.2213, i32 noundef 2, i32 noundef 0)
  %172 = add nsw i32 %.2213, 2
  %173 = load i32, ptr @hf_openflow_v5_port_stats_pad, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %173, ptr noundef %0, i32 noundef %172, i32 noundef 2, i32 noundef 0)
  %175 = add nsw i32 %.2213, 4
  %176 = load i32, ptr @hf_openflow_v5_port_stats_port_no, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %176, ptr noundef %0, i32 noundef %175, i32 noundef 4, i32 noundef 0)
  %178 = add nsw i32 %.2213, 8
  %179 = load i32, ptr @hf_openflow_v5_port_stats_duration_sec, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %179, ptr noundef %0, i32 noundef %178, i32 noundef 4, i32 noundef 0)
  %181 = add nsw i32 %.2213, 12
  %182 = load i32, ptr @hf_openflow_v5_port_stats_duration_nsec, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %182, ptr noundef %0, i32 noundef %181, i32 noundef 4, i32 noundef 0)
  %184 = add nsw i32 %.2213, 16
  %185 = load i32, ptr @hf_openflow_v5_port_stats_rx_packets, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %185, ptr noundef %0, i32 noundef %184, i32 noundef 8, i32 noundef 0)
  %187 = add nsw i32 %.2213, 24
  %188 = load i32, ptr @hf_openflow_v5_port_stats_tx_packets, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %188, ptr noundef %0, i32 noundef %187, i32 noundef 8, i32 noundef 0)
  %190 = add nsw i32 %.2213, 32
  %191 = load i32, ptr @hf_openflow_v5_port_stats_rx_bytes, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %191, ptr noundef %0, i32 noundef %190, i32 noundef 8, i32 noundef 0)
  %193 = add nsw i32 %.2213, 40
  %194 = load i32, ptr @hf_openflow_v5_port_stats_tx_bytes, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %194, ptr noundef %0, i32 noundef %193, i32 noundef 8, i32 noundef 0)
  %196 = add nsw i32 %.2213, 48
  %197 = load i32, ptr @hf_openflow_v5_port_stats_rx_dropped, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %197, ptr noundef %0, i32 noundef %196, i32 noundef 8, i32 noundef 0)
  %199 = add nsw i32 %.2213, 56
  %200 = load i32, ptr @hf_openflow_v5_port_stats_tx_dropped, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %200, ptr noundef %0, i32 noundef %199, i32 noundef 8, i32 noundef 0)
  %202 = add nsw i32 %.2213, 64
  %203 = load i32, ptr @hf_openflow_v5_port_stats_rx_errors, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %203, ptr noundef %0, i32 noundef %202, i32 noundef 8, i32 noundef 0)
  %205 = add nsw i32 %.2213, 72
  %206 = load i32, ptr @hf_openflow_v5_port_stats_tx_errors, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %206, ptr noundef %0, i32 noundef %205, i32 noundef 8, i32 noundef 0)
  %208 = add nsw i32 %.2213, 80
  %209 = zext i16 %169 to i32
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %.lr.ph.i148, label %dissect_openflow_port_stats_v5.exit

.lr.ph.i148:                                      ; preds = %.lr.ph214, %dissect_openflow_port_stats_prop_v5.exit.i
  %.065.i = phi i32 [ %.0.i.i, %dissect_openflow_port_stats_prop_v5.exit.i ], [ %208, %.lr.ph214 ]
  %211 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483568, 65535) %.065.i)
  %212 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483568, 65535) %.065.i)
  %213 = zext i16 %212 to i32
  %214 = load i32, ptr @ett_openflow_v5_port_stats_prop, align 4
  %215 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483568, 65535) %.065.i, i32 noundef %213, i32 noundef %214, ptr noundef null, ptr noundef nonnull @.str.1479)
  %216 = load i32, ptr @hf_openflow_v5_port_stats_prop_type, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %0, i32 noundef range(i32 -2147483568, 65535) %.065.i, i32 noundef 2, i32 noundef 0)
  %218 = add nsw i32 %.065.i, 2
  %219 = load i32, ptr @hf_openflow_v5_port_stats_prop_length, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %219, ptr noundef %0, i32 noundef %218, i32 noundef 2, i32 noundef 0)
  %221 = add nsw i32 %.065.i, 4
  switch i16 %211, label %303 [
    i16 0, label %222
    i16 1, label %238
    i16 -1, label %289
  ]

222:                                              ; preds = %.lr.ph.i148
  %223 = load i32, ptr @hf_openflow_v5_port_stats_prop_ethernet_pad, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %223, ptr noundef %0, i32 noundef range(i32 -2147483564, 65539) %221, i32 noundef 4, i32 noundef 0)
  %225 = add nsw i32 %.065.i, 8
  %226 = load i32, ptr @hf_openflow_v5_port_stats_prop_ethernet_rx_frame_err, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %226, ptr noundef %0, i32 noundef %225, i32 noundef 8, i32 noundef 0)
  %228 = add nsw i32 %.065.i, 16
  %229 = load i32, ptr @hf_openflow_v5_port_stats_prop_ethernet_rx_over_err, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %229, ptr noundef %0, i32 noundef %228, i32 noundef 8, i32 noundef 0)
  %231 = add nsw i32 %.065.i, 24
  %232 = load i32, ptr @hf_openflow_v5_port_stats_prop_ethernet_rx_crc_err, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %232, ptr noundef %0, i32 noundef %231, i32 noundef 8, i32 noundef 0)
  %234 = add nsw i32 %.065.i, 32
  %235 = load i32, ptr @hf_openflow_v5_port_stats_prop_ethernet_collisions, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %235, ptr noundef %0, i32 noundef %234, i32 noundef 8, i32 noundef 0)
  %237 = add nsw i32 %.065.i, 40
  br label %dissect_openflow_port_stats_prop_v5.exit.i

238:                                              ; preds = %.lr.ph.i148
  %239 = load i32, ptr @hf_openflow_v5_port_stats_prop_optical_pad, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %239, ptr noundef %0, i32 noundef range(i32 -2147483564, 65539) %221, i32 noundef 4, i32 noundef 0)
  %241 = add nsw i32 %.065.i, 8
  %242 = load i32, ptr @hf_openflow_v5_port_stats_prop_optical_flags, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %242, ptr noundef %0, i32 noundef %241, i32 noundef 4, i32 noundef 0)
  %244 = load i32, ptr @ett_openflow_v5_port_stats_prop_optical_flags, align 4
  %245 = tail call ptr @proto_item_add_subtree(ptr noundef %243, i32 noundef %244)
  %246 = load i32, ptr @hf_openflow_v5_port_stats_prop_optical_flags_rx_tune, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %0, i32 noundef %241, i32 noundef 4, i32 noundef 0)
  %248 = load i32, ptr @hf_openflow_v5_port_stats_prop_optical_flags_tx_tune, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %248, ptr noundef %0, i32 noundef %241, i32 noundef 4, i32 noundef 0)
  %250 = load i32, ptr @hf_openflow_v5_port_stats_prop_optical_flags_tx_pwr, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %250, ptr noundef %0, i32 noundef %241, i32 noundef 4, i32 noundef 0)
  %252 = load i32, ptr @hf_openflow_v5_port_stats_prop_optical_flags_rx_pwr, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %252, ptr noundef %0, i32 noundef %241, i32 noundef 4, i32 noundef 0)
  %254 = load i32, ptr @hf_openflow_v5_port_stats_prop_optical_flags_tx_bias, align 4
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %254, ptr noundef %0, i32 noundef %241, i32 noundef 4, i32 noundef 0)
  %256 = load i32, ptr @hf_openflow_v5_port_stats_prop_optical_flags_tx_temp, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %256, ptr noundef %0, i32 noundef %241, i32 noundef 4, i32 noundef 0)
  %258 = add nsw i32 %.065.i, 12
  %259 = load i32, ptr @hf_openflow_v5_port_stats_prop_optical_tx_freq_lmda, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %259, ptr noundef %0, i32 noundef %258, i32 noundef 4, i32 noundef 0)
  %261 = add nsw i32 %.065.i, 16
  %262 = load i32, ptr @hf_openflow_v5_port_stats_prop_optical_tx_offset, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %262, ptr noundef %0, i32 noundef %261, i32 noundef 4, i32 noundef 0)
  %264 = add nsw i32 %.065.i, 20
  %265 = load i32, ptr @hf_openflow_v5_port_stats_prop_optical_tx_grid_span, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %265, ptr noundef %0, i32 noundef %264, i32 noundef 4, i32 noundef 0)
  %267 = add nsw i32 %.065.i, 24
  %268 = load i32, ptr @hf_openflow_v5_port_stats_prop_optical_rx_freq_lmda, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %268, ptr noundef %0, i32 noundef %267, i32 noundef 4, i32 noundef 0)
  %270 = add nsw i32 %.065.i, 28
  %271 = load i32, ptr @hf_openflow_v5_port_stats_prop_optical_rx_offset, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %271, ptr noundef %0, i32 noundef %270, i32 noundef 4, i32 noundef 0)
  %273 = add nsw i32 %.065.i, 32
  %274 = load i32, ptr @hf_openflow_v5_port_stats_prop_optical_rx_grid_span, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %274, ptr noundef %0, i32 noundef %273, i32 noundef 4, i32 noundef 0)
  %276 = add nsw i32 %.065.i, 36
  %277 = load i32, ptr @hf_openflow_v5_port_stats_prop_optical_tx_pwr, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %277, ptr noundef %0, i32 noundef %276, i32 noundef 2, i32 noundef 0)
  %279 = add nsw i32 %.065.i, 38
  %280 = load i32, ptr @hf_openflow_v5_port_stats_prop_optical_rx_pwr, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %280, ptr noundef %0, i32 noundef %279, i32 noundef 2, i32 noundef 0)
  %282 = add nsw i32 %.065.i, 40
  %283 = load i32, ptr @hf_openflow_v5_port_stats_prop_optical_bias_current, align 4
  %284 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %283, ptr noundef %0, i32 noundef %282, i32 noundef 2, i32 noundef 0)
  %285 = add nsw i32 %.065.i, 42
  %286 = load i32, ptr @hf_openflow_v5_port_stats_prop_optical_temperature, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %286, ptr noundef %0, i32 noundef %285, i32 noundef 2, i32 noundef 0)
  %288 = add nsw i32 %.065.i, 44
  br label %dissect_openflow_port_stats_prop_v5.exit.i

289:                                              ; preds = %.lr.ph.i148
  %290 = icmp ult i16 %212, 13
  br i1 %290, label %291, label %293

291:                                              ; preds = %289
  %292 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %220, ptr noundef nonnull @ei_openflow_v5_length_too_short)
  br label %dissect_openflow_port_stats_prop_v5.exit.i

293:                                              ; preds = %289
  %294 = load i32, ptr @hf_openflow_v5_port_stats_prop_experimenter_experimenter, align 4
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %294, ptr noundef %0, i32 noundef %221, i32 noundef 4, i32 noundef 0)
  %296 = add nsw i32 %.065.i, 8
  %297 = load i32, ptr @hf_openflow_v5_port_stats_prop_experimenter_exp_type, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %297, ptr noundef %0, i32 noundef %296, i32 noundef 4, i32 noundef 0)
  %299 = add nsw i32 %.065.i, 12
  %300 = add nsw i32 %213, -12
  %301 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_port_stats_prop_undecoded, ptr noundef %0, i32 noundef %299, i32 noundef %300, ptr noundef nonnull @.str.1480)
  %302 = add nsw i32 %.065.i, %213
  br label %dissect_openflow_port_stats_prop_v5.exit.i

303:                                              ; preds = %.lr.ph.i148
  %304 = icmp ult i16 %212, 5
  br i1 %304, label %305, label %307

305:                                              ; preds = %303
  %306 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %220, ptr noundef nonnull @ei_openflow_v5_length_too_short)
  br label %dissect_openflow_port_stats_prop_v5.exit.i

307:                                              ; preds = %303
  %308 = add nsw i32 %213, -4
  %309 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_port_stats_prop_undecoded, ptr noundef %0, i32 noundef %221, i32 noundef %308, ptr noundef nonnull @.str.1481)
  %310 = add nsw i32 %.065.i, %213
  br label %dissect_openflow_port_stats_prop_v5.exit.i

dissect_openflow_port_stats_prop_v5.exit.i:       ; preds = %307, %305, %293, %291, %238, %222
  %.0.i.i = phi i32 [ %48, %305 ], [ %310, %307 ], [ %237, %222 ], [ %288, %238 ], [ %48, %291 ], [ %302, %293 ]
  %311 = icmp slt i32 %.0.i.i, %209
  br i1 %311, label %.lr.ph.i148, label %dissect_openflow_port_stats_v5.exit, !llvm.loop !21

dissect_openflow_port_stats_v5.exit:              ; preds = %dissect_openflow_port_stats_prop_v5.exit.i, %.lr.ph214
  %.0.lcssa.i147 = phi i32 [ %208, %.lr.ph214 ], [ %.0.i.i, %dissect_openflow_port_stats_prop_v5.exit.i ]
  %312 = icmp slt i32 %.0.lcssa.i147, %48
  br i1 %312, label %.lr.ph214, label %.loopexit, !llvm.loop !22

313:                                              ; preds = %.lr.ph212, %dissect_openflow_queue_stats_v5.exit
  %.3211 = phi i32 [ %25, %.lr.ph212 ], [ %.0.lcssa.i149, %dissect_openflow_queue_stats_v5.exit ]
  %314 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.3211)
  %315 = zext i16 %314 to i32
  %316 = add nsw i32 %.3211, %315
  %317 = load i32, ptr @ett_openflow_v5_queue_stats, align 4
  %318 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.3211, i32 noundef %315, i32 noundef %317, ptr noundef null, ptr noundef nonnull @.str.1482)
  %319 = load i32, ptr @hf_openflow_v5_queue_stats_length, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.3211, i32 noundef 2, i32 noundef 0)
  %321 = add nsw i32 %.3211, 2
  %322 = load i32, ptr @hf_openflow_v5_queue_stats_pad, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %322, ptr noundef %0, i32 noundef %321, i32 noundef 2, i32 noundef 0)
  %324 = add nsw i32 %.3211, 4
  %325 = load i32, ptr @hf_openflow_v5_queue_stats_port_no, align 4
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %325, ptr noundef %0, i32 noundef %324, i32 noundef 4, i32 noundef 0)
  %327 = add nsw i32 %.3211, 8
  %328 = load i32, ptr @hf_openflow_v5_queue_stats_queue_id, align 4
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %328, ptr noundef %0, i32 noundef %327, i32 noundef 4, i32 noundef 0)
  %330 = add nsw i32 %.3211, 12
  %331 = load i32, ptr @hf_openflow_v5_queue_stats_tx_bytes, align 4
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %331, ptr noundef %0, i32 noundef %330, i32 noundef 8, i32 noundef 0)
  %333 = add nsw i32 %.3211, 20
  %334 = load i32, ptr @hf_openflow_v5_queue_stats_tx_packets, align 4
  %335 = tail call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %334, ptr noundef %0, i32 noundef %333, i32 noundef 8, i32 noundef 0)
  %336 = add nsw i32 %.3211, 28
  %337 = load i32, ptr @hf_openflow_v5_queue_stats_tx_errors, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %337, ptr noundef %0, i32 noundef %336, i32 noundef 8, i32 noundef 0)
  %339 = add nsw i32 %.3211, 36
  %340 = load i32, ptr @hf_openflow_v5_queue_stats_duration_sec, align 4
  %341 = tail call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %340, ptr noundef %0, i32 noundef %339, i32 noundef 4, i32 noundef 0)
  %342 = add nsw i32 %.3211, 40
  %343 = load i32, ptr @hf_openflow_v5_queue_stats_duration_nsec, align 4
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %343, ptr noundef %0, i32 noundef %342, i32 noundef 4, i32 noundef 0)
  %345 = add nsw i32 %.3211, 44
  %346 = icmp ugt i16 %314, 44
  br i1 %346, label %.lr.ph.i150, label %dissect_openflow_queue_stats_v5.exit

.lr.ph.i150:                                      ; preds = %313, %dissect_openflow_queue_stats_prop_v5.exit.i
  %.051.i = phi i32 [ %.0.i.i151, %dissect_openflow_queue_stats_prop_v5.exit.i ], [ %345, %313 ]
  %347 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483604, 131069) %.051.i)
  %348 = add nsw i32 %.051.i, 2
  %349 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %348)
  %350 = zext i16 %349 to i32
  %351 = load i32, ptr @ett_openflow_v5_queue_stats_prop, align 4
  %352 = tail call ptr @proto_tree_add_subtree(ptr noundef %318, ptr noundef %0, i32 noundef range(i32 -2147483604, 131069) %.051.i, i32 noundef %350, i32 noundef %351, ptr noundef null, ptr noundef nonnull @.str.1483)
  %353 = load i32, ptr @hf_openflow_v5_queue_stats_prop_type, align 4
  %354 = tail call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %0, i32 noundef range(i32 -2147483604, 131069) %.051.i, i32 noundef 2, i32 noundef 0)
  %355 = load i32, ptr @hf_openflow_v5_queue_stats_prop_length, align 4
  %356 = tail call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %355, ptr noundef %0, i32 noundef %348, i32 noundef 2, i32 noundef 0)
  %357 = add nsw i32 %.051.i, 4
  %cond.i.i = icmp eq i16 %347, -1
  br i1 %cond.i.i, label %358, label %371

358:                                              ; preds = %.lr.ph.i150
  %359 = icmp ult i16 %349, 13
  br i1 %359, label %360, label %362

360:                                              ; preds = %358
  %361 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %356, ptr noundef nonnull @ei_openflow_v5_length_too_short)
  br label %dissect_openflow_queue_stats_prop_v5.exit.i

362:                                              ; preds = %358
  %363 = load i32, ptr @hf_openflow_v5_queue_stats_prop_experimenter_experimenter, align 4
  %364 = tail call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %363, ptr noundef %0, i32 noundef %357, i32 noundef 4, i32 noundef 0)
  %365 = add nsw i32 %.051.i, 8
  %366 = load i32, ptr @hf_openflow_v5_queue_stats_prop_experimenter_exp_type, align 4
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %366, ptr noundef %0, i32 noundef %365, i32 noundef 4, i32 noundef 0)
  %368 = add nsw i32 %.051.i, 12
  %369 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %318, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_queue_stats_prop_undecoded, ptr noundef %0, i32 noundef %368, i32 noundef %47, ptr noundef nonnull @.str.1484)
  %370 = add nsw i32 %.051.i, %350
  br label %dissect_openflow_queue_stats_prop_v5.exit.i

371:                                              ; preds = %.lr.ph.i150
  %372 = icmp ult i16 %349, 5
  br i1 %372, label %373, label %375

373:                                              ; preds = %371
  %374 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %356, ptr noundef nonnull @ei_openflow_v5_length_too_short)
  br label %dissect_openflow_queue_stats_prop_v5.exit.i

375:                                              ; preds = %371
  %376 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %318, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_queue_stats_prop_undecoded, ptr noundef %0, i32 noundef %357, i32 noundef %46, ptr noundef nonnull @.str.981)
  %377 = add nsw i32 %.051.i, %350
  br label %dissect_openflow_queue_stats_prop_v5.exit.i

dissect_openflow_queue_stats_prop_v5.exit.i:      ; preds = %375, %373, %362, %360
  %.0.i.i151 = phi i32 [ %44, %360 ], [ %370, %362 ], [ %44, %373 ], [ %377, %375 ]
  %378 = icmp slt i32 %.0.i.i151, %316
  br i1 %378, label %.lr.ph.i150, label %dissect_openflow_queue_stats_v5.exit, !llvm.loop !23

dissect_openflow_queue_stats_v5.exit:             ; preds = %dissect_openflow_queue_stats_prop_v5.exit.i, %313
  %.0.lcssa.i149 = phi i32 [ %345, %313 ], [ %.0.i.i151, %dissect_openflow_queue_stats_prop_v5.exit.i ]
  %379 = icmp slt i32 %.0.lcssa.i149, %44
  br i1 %379, label %313, label %.loopexit, !llvm.loop !24

.lr.ph210:                                        ; preds = %.preheader171, %dissect_openflow_group_stats_v5.exit
  %.4209 = phi i32 [ %.0.lcssa.i152, %dissect_openflow_group_stats_v5.exit ], [ %25, %.preheader171 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %380 = load i32, ptr @ett_openflow_v5_group_stats, align 4
  %381 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.4209, i32 noundef -1, i32 noundef %380, ptr noundef nonnull %10, ptr noundef nonnull @.str.1485)
  %382 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.4209)
  %383 = zext i16 %382 to i32
  %384 = add nsw i32 %.4209, %383
  %385 = load ptr, ptr %10, align 8
  call void @proto_item_set_len(ptr noundef %385, i32 noundef %383)
  %386 = load i32, ptr @hf_openflow_v5_group_stats_length, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %386, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.4209, i32 noundef 2, i32 noundef 0)
  %388 = add nsw i32 %.4209, 2
  %389 = load i32, ptr @hf_openflow_v5_group_stats_pad, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %389, ptr noundef %0, i32 noundef %388, i32 noundef 2, i32 noundef 0)
  %391 = add nsw i32 %.4209, 4
  %392 = load i32, ptr @hf_openflow_v5_group_stats_group_id, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %392, ptr noundef %0, i32 noundef %391, i32 noundef 4, i32 noundef 0)
  %394 = add nsw i32 %.4209, 8
  %395 = load i32, ptr @hf_openflow_v5_group_stats_ref_count, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %395, ptr noundef %0, i32 noundef %394, i32 noundef 4, i32 noundef 0)
  %397 = add nsw i32 %.4209, 12
  %398 = load i32, ptr @hf_openflow_v5_group_stats_pad2, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %398, ptr noundef %0, i32 noundef %397, i32 noundef 4, i32 noundef 0)
  %400 = add nsw i32 %.4209, 16
  %401 = load i32, ptr @hf_openflow_v5_group_stats_packet_count, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %401, ptr noundef %0, i32 noundef %400, i32 noundef 8, i32 noundef 0)
  %403 = add nsw i32 %.4209, 24
  %404 = load i32, ptr @hf_openflow_v5_group_stats_byte_count, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %404, ptr noundef %0, i32 noundef %403, i32 noundef 8, i32 noundef 0)
  %406 = add nsw i32 %.4209, 32
  %407 = load i32, ptr @hf_openflow_v5_flow_stats_duration_sec, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %407, ptr noundef %0, i32 noundef %406, i32 noundef 4, i32 noundef 0)
  %409 = add nsw i32 %.4209, 36
  %410 = load i32, ptr @hf_openflow_v5_flow_stats_duration_nsec, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %410, ptr noundef %0, i32 noundef %409, i32 noundef 4, i32 noundef 0)
  %412 = add nsw i32 %.4209, 40
  %413 = icmp ugt i16 %382, 40
  br i1 %413, label %.lr.ph.i153, label %dissect_openflow_group_stats_v5.exit

.lr.ph.i153:                                      ; preds = %.lr.ph210, %.lr.ph.i153
  %.01.i = phi i32 [ %421, %.lr.ph.i153 ], [ %412, %.lr.ph210 ]
  %414 = load i32, ptr @ett_openflow_v5_bucket_counter, align 4
  %415 = call ptr @proto_tree_add_subtree(ptr noundef %381, ptr noundef %0, i32 noundef range(i32 -2147483648, 131069) %.01.i, i32 noundef 16, i32 noundef %414, ptr noundef null, ptr noundef nonnull @.str.1486)
  %416 = load i32, ptr @hf_openflow_v5_bucket_counter_packet_count, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %0, i32 noundef range(i32 -2147483648, 131069) %.01.i, i32 noundef 8, i32 noundef 0)
  %418 = add nsw i32 %.01.i, 8
  %419 = load i32, ptr @hf_openflow_v5_bucket_counter_byte_count, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %419, ptr noundef %0, i32 noundef %418, i32 noundef 8, i32 noundef 0)
  %421 = add nsw i32 %.01.i, 16
  %422 = icmp slt i32 %421, %384
  br i1 %422, label %.lr.ph.i153, label %dissect_openflow_group_stats_v5.exit, !llvm.loop !25

dissect_openflow_group_stats_v5.exit:             ; preds = %.lr.ph.i153, %.lr.ph210
  %.0.lcssa.i152 = phi i32 [ %412, %.lr.ph210 ], [ %421, %.lr.ph.i153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %423 = icmp slt i32 %.0.lcssa.i152, %42
  br i1 %423, label %.lr.ph210, label %.loopexit, !llvm.loop !26

.lr.ph208:                                        ; preds = %.preheader173, %dissect_openflow_group_desc_v5.exit
  %.5207 = phi i32 [ %.0.lcssa.i154, %dissect_openflow_group_desc_v5.exit ], [ %25, %.preheader173 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %424 = load i32, ptr @ett_openflow_v5_group_desc, align 4
  %425 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.5207, i32 noundef -1, i32 noundef %424, ptr noundef nonnull %9, ptr noundef nonnull @.str.1487)
  %426 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.5207)
  %427 = zext i16 %426 to i32
  %428 = add nsw i32 %.5207, %427
  %429 = load ptr, ptr %9, align 8
  call void @proto_item_set_len(ptr noundef %429, i32 noundef %427)
  %430 = load i32, ptr @hf_openflow_v5_group_desc_length, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %430, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.5207, i32 noundef 2, i32 noundef 0)
  %432 = add nsw i32 %.5207, 2
  %433 = load i32, ptr @hf_openflow_v5_group_desc_type, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %433, ptr noundef %0, i32 noundef %432, i32 noundef 1, i32 noundef 0)
  %435 = add nsw i32 %.5207, 3
  %436 = load i32, ptr @hf_openflow_v5_group_desc_pad, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %436, ptr noundef %0, i32 noundef %435, i32 noundef 1, i32 noundef 0)
  %438 = add nsw i32 %.5207, 4
  %439 = load i32, ptr @hf_openflow_v5_group_desc_group_id, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %439, ptr noundef %0, i32 noundef %438, i32 noundef 4, i32 noundef 0)
  %441 = add nsw i32 %.5207, 8
  %442 = icmp ugt i16 %426, 8
  br i1 %442, label %.lr.ph.i155, label %dissect_openflow_group_desc_v5.exit

.lr.ph.i155:                                      ; preds = %.lr.ph208, %.lr.ph.i155
  %.031.i = phi i32 [ %443, %.lr.ph.i155 ], [ %441, %.lr.ph208 ]
  %443 = call fastcc i32 @dissect_openflow_bucket_v5(ptr noundef %0, ptr noundef %1, ptr noundef %425, i32 noundef %.031.i, i16 noundef zeroext %4)
  %444 = icmp slt i32 %443, %428
  br i1 %444, label %.lr.ph.i155, label %dissect_openflow_group_desc_v5.exit, !llvm.loop !27

dissect_openflow_group_desc_v5.exit:              ; preds = %.lr.ph.i155, %.lr.ph208
  %.0.lcssa.i154 = phi i32 [ %441, %.lr.ph208 ], [ %443, %.lr.ph.i155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %445 = icmp slt i32 %.0.lcssa.i154, %40
  br i1 %445, label %.lr.ph208, label %.loopexit, !llvm.loop !28

446:                                              ; preds = %5
  %447 = load i32, ptr @hf_openflow_v5_group_features_types, align 4
  %448 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %447, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %449 = load i32, ptr @ett_openflow_v5_group_features_types, align 4
  %450 = tail call ptr @proto_item_add_subtree(ptr noundef %448, i32 noundef %449)
  %451 = load i32, ptr @hf_openflow_v5_group_features_types_all, align 4
  %452 = tail call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %453 = load i32, ptr @hf_openflow_v5_group_features_types_select, align 4
  %454 = tail call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %453, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %455 = load i32, ptr @hf_openflow_v5_group_features_types_indirect, align 4
  %456 = tail call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %455, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %457 = load i32, ptr @hf_openflow_v5_group_features_types_ff, align 4
  %458 = tail call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %457, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %459 = add i32 %3, 12
  %460 = load i32, ptr @hf_openflow_v5_group_features_capabilities, align 4
  %461 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %460, ptr noundef %0, i32 noundef %459, i32 noundef 4, i32 noundef 0)
  %462 = load i32, ptr @ett_openflow_v5_group_features_capabilities, align 4
  %463 = tail call ptr @proto_item_add_subtree(ptr noundef %461, i32 noundef %462)
  %464 = load i32, ptr @hf_openflow_v5_group_features_capabilities_select_weight, align 4
  %465 = tail call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %0, i32 noundef %459, i32 noundef 4, i32 noundef 0)
  %466 = load i32, ptr @hf_openflow_v5_group_features_capabilities_select_liveness, align 4
  %467 = tail call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %466, ptr noundef %0, i32 noundef %459, i32 noundef 4, i32 noundef 0)
  %468 = load i32, ptr @hf_openflow_v5_group_features_capabilities_chaining, align 4
  %469 = tail call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %468, ptr noundef %0, i32 noundef %459, i32 noundef 4, i32 noundef 0)
  %470 = load i32, ptr @hf_openflow_v5_group_features_capabilities_chaining_checks, align 4
  %471 = tail call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %470, ptr noundef %0, i32 noundef %459, i32 noundef 4, i32 noundef 0)
  %472 = add i32 %3, 16
  %473 = load i32, ptr @hf_openflow_v5_group_features_max_groups_all, align 4
  %474 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %473, ptr noundef %0, i32 noundef %472, i32 noundef 4, i32 noundef 0)
  %475 = add i32 %3, 20
  %476 = load i32, ptr @hf_openflow_v5_group_features_max_groups_select, align 4
  %477 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %476, ptr noundef %0, i32 noundef %475, i32 noundef 4, i32 noundef 0)
  %478 = add i32 %3, 24
  %479 = load i32, ptr @hf_openflow_v5_group_features_max_groups_indirect, align 4
  %480 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %479, ptr noundef %0, i32 noundef %478, i32 noundef 4, i32 noundef 0)
  %481 = add i32 %3, 28
  %482 = load i32, ptr @hf_openflow_v5_group_features_max_groups_ff, align 4
  %483 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %482, ptr noundef %0, i32 noundef %481, i32 noundef 4, i32 noundef 0)
  %484 = add i32 %3, 32
  %485 = load i32, ptr @hf_openflow_v5_group_features_actions_all, align 4
  %486 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %485, ptr noundef %0, i32 noundef %484, i32 noundef 4, i32 noundef 0)
  %487 = load i32, ptr @ett_openflow_v5_group_features_actions_all, align 4
  %488 = tail call ptr @proto_item_add_subtree(ptr noundef %486, i32 noundef %487)
  %489 = load i32, ptr @hf_openflow_v5_group_features_actions_all_output, align 4
  %490 = tail call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %0, i32 noundef %484, i32 noundef 4, i32 noundef 0)
  %491 = load i32, ptr @hf_openflow_v5_group_features_actions_all_copy_ttl_out, align 4
  %492 = tail call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %491, ptr noundef %0, i32 noundef %484, i32 noundef 4, i32 noundef 0)
  %493 = load i32, ptr @hf_openflow_v5_group_features_actions_all_copy_ttl_in, align 4
  %494 = tail call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %493, ptr noundef %0, i32 noundef %484, i32 noundef 4, i32 noundef 0)
  %495 = load i32, ptr @hf_openflow_v5_group_features_actions_all_set_mpls_ttl, align 4
  %496 = tail call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %495, ptr noundef %0, i32 noundef %484, i32 noundef 4, i32 noundef 0)
  %497 = load i32, ptr @hf_openflow_v5_group_features_actions_all_dec_mpls_ttl, align 4
  %498 = tail call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %497, ptr noundef %0, i32 noundef %484, i32 noundef 4, i32 noundef 0)
  %499 = load i32, ptr @hf_openflow_v5_group_features_actions_all_push_vlan, align 4
  %500 = tail call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %499, ptr noundef %0, i32 noundef %484, i32 noundef 4, i32 noundef 0)
  %501 = load i32, ptr @hf_openflow_v5_group_features_actions_all_pop_vlan, align 4
  %502 = tail call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %501, ptr noundef %0, i32 noundef %484, i32 noundef 4, i32 noundef 0)
  %503 = load i32, ptr @hf_openflow_v5_group_features_actions_all_push_mpls, align 4
  %504 = tail call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %503, ptr noundef %0, i32 noundef %484, i32 noundef 4, i32 noundef 0)
  %505 = load i32, ptr @hf_openflow_v5_group_features_actions_all_pop_mpls, align 4
  %506 = tail call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %505, ptr noundef %0, i32 noundef %484, i32 noundef 4, i32 noundef 0)
  %507 = load i32, ptr @hf_openflow_v5_group_features_actions_all_set_queue, align 4
  %508 = tail call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %507, ptr noundef %0, i32 noundef %484, i32 noundef 4, i32 noundef 0)
  %509 = load i32, ptr @hf_openflow_v5_group_features_actions_all_group, align 4
  %510 = tail call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %509, ptr noundef %0, i32 noundef %484, i32 noundef 4, i32 noundef 0)
  %511 = load i32, ptr @hf_openflow_v5_group_features_actions_all_set_nw_ttl, align 4
  %512 = tail call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %511, ptr noundef %0, i32 noundef %484, i32 noundef 4, i32 noundef 0)
  %513 = load i32, ptr @hf_openflow_v5_group_features_actions_all_dec_nw_ttl, align 4
  %514 = tail call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %513, ptr noundef %0, i32 noundef %484, i32 noundef 4, i32 noundef 0)
  %515 = load i32, ptr @hf_openflow_v5_group_features_actions_all_set_field, align 4
  %516 = tail call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %515, ptr noundef %0, i32 noundef %484, i32 noundef 4, i32 noundef 0)
  %517 = load i32, ptr @hf_openflow_v5_group_features_actions_all_push_pbb, align 4
  %518 = tail call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %517, ptr noundef %0, i32 noundef %484, i32 noundef 4, i32 noundef 0)
  %519 = load i32, ptr @hf_openflow_v5_group_features_actions_all_pop_pbb, align 4
  %520 = tail call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %519, ptr noundef %0, i32 noundef %484, i32 noundef 4, i32 noundef 0)
  %521 = add i32 %3, 36
  %522 = load i32, ptr @hf_openflow_v5_group_features_actions_select, align 4
  %523 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %522, ptr noundef %0, i32 noundef %521, i32 noundef 4, i32 noundef 0)
  %524 = load i32, ptr @ett_openflow_v5_group_features_actions_select, align 4
  %525 = tail call ptr @proto_item_add_subtree(ptr noundef %523, i32 noundef %524)
  %526 = load i32, ptr @hf_openflow_v5_group_features_actions_select_output, align 4
  %527 = tail call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %526, ptr noundef %0, i32 noundef %521, i32 noundef 4, i32 noundef 0)
  %528 = load i32, ptr @hf_openflow_v5_group_features_actions_select_copy_ttl_out, align 4
  %529 = tail call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %528, ptr noundef %0, i32 noundef %521, i32 noundef 4, i32 noundef 0)
  %530 = load i32, ptr @hf_openflow_v5_group_features_actions_select_copy_ttl_in, align 4
  %531 = tail call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %530, ptr noundef %0, i32 noundef %521, i32 noundef 4, i32 noundef 0)
  %532 = load i32, ptr @hf_openflow_v5_group_features_actions_select_set_mpls_ttl, align 4
  %533 = tail call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %532, ptr noundef %0, i32 noundef %521, i32 noundef 4, i32 noundef 0)
  %534 = load i32, ptr @hf_openflow_v5_group_features_actions_select_dec_mpls_ttl, align 4
  %535 = tail call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %534, ptr noundef %0, i32 noundef %521, i32 noundef 4, i32 noundef 0)
  %536 = load i32, ptr @hf_openflow_v5_group_features_actions_select_push_vlan, align 4
  %537 = tail call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %536, ptr noundef %0, i32 noundef %521, i32 noundef 4, i32 noundef 0)
  %538 = load i32, ptr @hf_openflow_v5_group_features_actions_select_pop_vlan, align 4
  %539 = tail call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %538, ptr noundef %0, i32 noundef %521, i32 noundef 4, i32 noundef 0)
  %540 = load i32, ptr @hf_openflow_v5_group_features_actions_select_push_mpls, align 4
  %541 = tail call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %540, ptr noundef %0, i32 noundef %521, i32 noundef 4, i32 noundef 0)
  %542 = load i32, ptr @hf_openflow_v5_group_features_actions_select_pop_mpls, align 4
  %543 = tail call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %542, ptr noundef %0, i32 noundef %521, i32 noundef 4, i32 noundef 0)
  %544 = load i32, ptr @hf_openflow_v5_group_features_actions_select_set_queue, align 4
  %545 = tail call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %544, ptr noundef %0, i32 noundef %521, i32 noundef 4, i32 noundef 0)
  %546 = load i32, ptr @hf_openflow_v5_group_features_actions_select_group, align 4
  %547 = tail call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %546, ptr noundef %0, i32 noundef %521, i32 noundef 4, i32 noundef 0)
  %548 = load i32, ptr @hf_openflow_v5_group_features_actions_select_set_nw_ttl, align 4
  %549 = tail call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %548, ptr noundef %0, i32 noundef %521, i32 noundef 4, i32 noundef 0)
  %550 = load i32, ptr @hf_openflow_v5_group_features_actions_select_dec_nw_ttl, align 4
  %551 = tail call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %550, ptr noundef %0, i32 noundef %521, i32 noundef 4, i32 noundef 0)
  %552 = load i32, ptr @hf_openflow_v5_group_features_actions_select_set_field, align 4
  %553 = tail call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %552, ptr noundef %0, i32 noundef %521, i32 noundef 4, i32 noundef 0)
  %554 = load i32, ptr @hf_openflow_v5_group_features_actions_select_push_pbb, align 4
  %555 = tail call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %554, ptr noundef %0, i32 noundef %521, i32 noundef 4, i32 noundef 0)
  %556 = load i32, ptr @hf_openflow_v5_group_features_actions_select_pop_pbb, align 4
  %557 = tail call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %556, ptr noundef %0, i32 noundef %521, i32 noundef 4, i32 noundef 0)
  %558 = add i32 %3, 40
  %559 = load i32, ptr @hf_openflow_v5_group_features_actions_indirect, align 4
  %560 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %559, ptr noundef %0, i32 noundef %558, i32 noundef 4, i32 noundef 0)
  %561 = load i32, ptr @ett_openflow_v5_group_features_actions_indirect, align 4
  %562 = tail call ptr @proto_item_add_subtree(ptr noundef %560, i32 noundef %561)
  %563 = load i32, ptr @hf_openflow_v5_group_features_actions_indirect_output, align 4
  %564 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %563, ptr noundef %0, i32 noundef %558, i32 noundef 4, i32 noundef 0)
  %565 = load i32, ptr @hf_openflow_v5_group_features_actions_indirect_copy_ttl_out, align 4
  %566 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %565, ptr noundef %0, i32 noundef %558, i32 noundef 4, i32 noundef 0)
  %567 = load i32, ptr @hf_openflow_v5_group_features_actions_indirect_copy_ttl_in, align 4
  %568 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %567, ptr noundef %0, i32 noundef %558, i32 noundef 4, i32 noundef 0)
  %569 = load i32, ptr @hf_openflow_v5_group_features_actions_indirect_set_mpls_ttl, align 4
  %570 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %569, ptr noundef %0, i32 noundef %558, i32 noundef 4, i32 noundef 0)
  %571 = load i32, ptr @hf_openflow_v5_group_features_actions_indirect_dec_mpls_ttl, align 4
  %572 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %571, ptr noundef %0, i32 noundef %558, i32 noundef 4, i32 noundef 0)
  %573 = load i32, ptr @hf_openflow_v5_group_features_actions_indirect_push_vlan, align 4
  %574 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %573, ptr noundef %0, i32 noundef %558, i32 noundef 4, i32 noundef 0)
  %575 = load i32, ptr @hf_openflow_v5_group_features_actions_indirect_pop_vlan, align 4
  %576 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %575, ptr noundef %0, i32 noundef %558, i32 noundef 4, i32 noundef 0)
  %577 = load i32, ptr @hf_openflow_v5_group_features_actions_indirect_push_mpls, align 4
  %578 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %577, ptr noundef %0, i32 noundef %558, i32 noundef 4, i32 noundef 0)
  %579 = load i32, ptr @hf_openflow_v5_group_features_actions_indirect_pop_mpls, align 4
  %580 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %579, ptr noundef %0, i32 noundef %558, i32 noundef 4, i32 noundef 0)
  %581 = load i32, ptr @hf_openflow_v5_group_features_actions_indirect_set_queue, align 4
  %582 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %581, ptr noundef %0, i32 noundef %558, i32 noundef 4, i32 noundef 0)
  %583 = load i32, ptr @hf_openflow_v5_group_features_actions_indirect_group, align 4
  %584 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %583, ptr noundef %0, i32 noundef %558, i32 noundef 4, i32 noundef 0)
  %585 = load i32, ptr @hf_openflow_v5_group_features_actions_indirect_set_nw_ttl, align 4
  %586 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %585, ptr noundef %0, i32 noundef %558, i32 noundef 4, i32 noundef 0)
  %587 = load i32, ptr @hf_openflow_v5_group_features_actions_indirect_dec_nw_ttl, align 4
  %588 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %587, ptr noundef %0, i32 noundef %558, i32 noundef 4, i32 noundef 0)
  %589 = load i32, ptr @hf_openflow_v5_group_features_actions_indirect_set_field, align 4
  %590 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %589, ptr noundef %0, i32 noundef %558, i32 noundef 4, i32 noundef 0)
  %591 = load i32, ptr @hf_openflow_v5_group_features_actions_indirect_push_pbb, align 4
  %592 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %591, ptr noundef %0, i32 noundef %558, i32 noundef 4, i32 noundef 0)
  %593 = load i32, ptr @hf_openflow_v5_group_features_actions_indirect_pop_pbb, align 4
  %594 = tail call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %593, ptr noundef %0, i32 noundef %558, i32 noundef 4, i32 noundef 0)
  %595 = add i32 %3, 44
  %596 = load i32, ptr @hf_openflow_v5_group_features_actions_ff, align 4
  %597 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %596, ptr noundef %0, i32 noundef %595, i32 noundef 4, i32 noundef 0)
  %598 = load i32, ptr @ett_openflow_v5_group_features_actions_ff, align 4
  %599 = tail call ptr @proto_item_add_subtree(ptr noundef %597, i32 noundef %598)
  %600 = load i32, ptr @hf_openflow_v5_group_features_actions_ff_output, align 4
  %601 = tail call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %600, ptr noundef %0, i32 noundef %595, i32 noundef 4, i32 noundef 0)
  %602 = load i32, ptr @hf_openflow_v5_group_features_actions_ff_copy_ttl_out, align 4
  %603 = tail call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %602, ptr noundef %0, i32 noundef %595, i32 noundef 4, i32 noundef 0)
  %604 = load i32, ptr @hf_openflow_v5_group_features_actions_ff_copy_ttl_in, align 4
  %605 = tail call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %604, ptr noundef %0, i32 noundef %595, i32 noundef 4, i32 noundef 0)
  %606 = load i32, ptr @hf_openflow_v5_group_features_actions_ff_set_mpls_ttl, align 4
  %607 = tail call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %606, ptr noundef %0, i32 noundef %595, i32 noundef 4, i32 noundef 0)
  %608 = load i32, ptr @hf_openflow_v5_group_features_actions_ff_dec_mpls_ttl, align 4
  %609 = tail call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %608, ptr noundef %0, i32 noundef %595, i32 noundef 4, i32 noundef 0)
  %610 = load i32, ptr @hf_openflow_v5_group_features_actions_ff_push_vlan, align 4
  %611 = tail call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %610, ptr noundef %0, i32 noundef %595, i32 noundef 4, i32 noundef 0)
  %612 = load i32, ptr @hf_openflow_v5_group_features_actions_ff_pop_vlan, align 4
  %613 = tail call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %612, ptr noundef %0, i32 noundef %595, i32 noundef 4, i32 noundef 0)
  %614 = load i32, ptr @hf_openflow_v5_group_features_actions_ff_push_mpls, align 4
  %615 = tail call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %614, ptr noundef %0, i32 noundef %595, i32 noundef 4, i32 noundef 0)
  %616 = load i32, ptr @hf_openflow_v5_group_features_actions_ff_pop_mpls, align 4
  %617 = tail call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %616, ptr noundef %0, i32 noundef %595, i32 noundef 4, i32 noundef 0)
  %618 = load i32, ptr @hf_openflow_v5_group_features_actions_ff_set_queue, align 4
  %619 = tail call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %618, ptr noundef %0, i32 noundef %595, i32 noundef 4, i32 noundef 0)
  %620 = load i32, ptr @hf_openflow_v5_group_features_actions_ff_group, align 4
  %621 = tail call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %620, ptr noundef %0, i32 noundef %595, i32 noundef 4, i32 noundef 0)
  %622 = load i32, ptr @hf_openflow_v5_group_features_actions_ff_set_nw_ttl, align 4
  %623 = tail call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %622, ptr noundef %0, i32 noundef %595, i32 noundef 4, i32 noundef 0)
  %624 = load i32, ptr @hf_openflow_v5_group_features_actions_ff_dec_nw_ttl, align 4
  %625 = tail call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %624, ptr noundef %0, i32 noundef %595, i32 noundef 4, i32 noundef 0)
  %626 = load i32, ptr @hf_openflow_v5_group_features_actions_ff_set_field, align 4
  %627 = tail call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %626, ptr noundef %0, i32 noundef %595, i32 noundef 4, i32 noundef 0)
  %628 = load i32, ptr @hf_openflow_v5_group_features_actions_ff_push_pbb, align 4
  %629 = tail call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %628, ptr noundef %0, i32 noundef %595, i32 noundef 4, i32 noundef 0)
  %630 = load i32, ptr @hf_openflow_v5_group_features_actions_ff_pop_pbb, align 4
  %631 = tail call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %630, ptr noundef %0, i32 noundef %595, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

.lr.ph206:                                        ; preds = %.preheader175, %dissect_openflow_meter_stats_v5.exit
  %.6205 = phi i32 [ %.0.lcssa.i156, %dissect_openflow_meter_stats_v5.exit ], [ %25, %.preheader175 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %632 = load i32, ptr @ett_openflow_v5_meter_stats, align 4
  %633 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.6205, i32 noundef -1, i32 noundef %632, ptr noundef nonnull %8, ptr noundef nonnull @.str.1488)
  %634 = load i32, ptr @hf_openflow_v5_meter_stats_meter_id, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %634, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.6205, i32 noundef 4, i32 noundef 0)
  %636 = add nsw i32 %.6205, 4
  %637 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %636)
  %638 = zext i16 %637 to i32
  %639 = trunc i32 %.6205 to i16
  %640 = add i16 %637, %639
  %641 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %641, i32 noundef %638)
  %642 = load i32, ptr @hf_openflow_v5_meter_stats_len, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %642, ptr noundef %0, i32 noundef %636, i32 noundef 2, i32 noundef 0)
  %644 = add nsw i32 %.6205, 6
  %645 = load i32, ptr @hf_openflow_v5_meter_stats_pad, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %645, ptr noundef %0, i32 noundef %644, i32 noundef 6, i32 noundef 0)
  %647 = add nsw i32 %.6205, 12
  %648 = load i32, ptr @hf_openflow_v5_meter_stats_flow_count, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %648, ptr noundef %0, i32 noundef %647, i32 noundef 4, i32 noundef 0)
  %650 = add nsw i32 %.6205, 16
  %651 = load i32, ptr @hf_openflow_v5_meter_stats_packet_in_count, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %651, ptr noundef %0, i32 noundef %650, i32 noundef 8, i32 noundef 0)
  %653 = add nsw i32 %.6205, 24
  %654 = load i32, ptr @hf_openflow_v5_meter_stats_byte_in_count, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %654, ptr noundef %0, i32 noundef %653, i32 noundef 8, i32 noundef 0)
  %656 = add nsw i32 %.6205, 32
  %657 = load i32, ptr @hf_openflow_v5_meter_stats_duration_sec, align 4
  %658 = call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %657, ptr noundef %0, i32 noundef %656, i32 noundef 4, i32 noundef 0)
  %659 = add nsw i32 %.6205, 36
  %660 = load i32, ptr @hf_openflow_v5_meter_stats_duration_nsec, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %660, ptr noundef %0, i32 noundef %659, i32 noundef 4, i32 noundef 0)
  %662 = add nsw i32 %.6205, 40
  %663 = zext i16 %640 to i32
  %664 = icmp slt i32 %662, %663
  br i1 %664, label %.lr.ph.i157, label %dissect_openflow_meter_stats_v5.exit

.lr.ph.i157:                                      ; preds = %.lr.ph206, %.lr.ph.i157
  %.01.i158 = phi i32 [ %672, %.lr.ph.i157 ], [ %662, %.lr.ph206 ]
  %665 = load i32, ptr @ett_openflow_v5_meter_band_stats, align 4
  %666 = call ptr @proto_tree_add_subtree(ptr noundef %633, ptr noundef %0, i32 noundef range(i32 -2147483608, 65535) %.01.i158, i32 noundef 16, i32 noundef %665, ptr noundef null, ptr noundef nonnull @.str.1489)
  %667 = load i32, ptr @hf_openflow_v5_meter_band_stats_packet_band_count, align 4
  %668 = call ptr @proto_tree_add_item(ptr noundef %666, i32 noundef %667, ptr noundef %0, i32 noundef range(i32 -2147483608, 65535) %.01.i158, i32 noundef 8, i32 noundef 0)
  %669 = add nsw i32 %.01.i158, 8
  %670 = load i32, ptr @hf_openflow_v5_meter_band_stats_byte_band_count, align 4
  %671 = call ptr @proto_tree_add_item(ptr noundef %666, i32 noundef %670, ptr noundef %0, i32 noundef %669, i32 noundef 8, i32 noundef 0)
  %672 = add nsw i32 %.01.i158, 16
  %673 = icmp slt i32 %672, %663
  br i1 %673, label %.lr.ph.i157, label %dissect_openflow_meter_stats_v5.exit, !llvm.loop !29

dissect_openflow_meter_stats_v5.exit:             ; preds = %.lr.ph.i157, %.lr.ph206
  %.0.lcssa.i156 = phi i32 [ %662, %.lr.ph206 ], [ %672, %.lr.ph.i157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %674 = icmp samesign ult i32 %.0.lcssa.i156, %38
  br i1 %674, label %.lr.ph206, label %.loopexit, !llvm.loop !30

.lr.ph204:                                        ; preds = %.preheader177, %dissect_openflow_meter_config_v5.exit
  %.7203 = phi i32 [ %.0.lcssa.i159, %dissect_openflow_meter_config_v5.exit ], [ %25, %.preheader177 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %675 = load i32, ptr @ett_openflow_v5_meter_config, align 4
  %676 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.7203, i32 noundef -1, i32 noundef %675, ptr noundef nonnull %7, ptr noundef nonnull @.str.1490)
  %677 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.7203)
  %678 = zext i16 %677 to i32
  %679 = add nsw i32 %.7203, %678
  %680 = load ptr, ptr %7, align 8
  call void @proto_item_set_len(ptr noundef %680, i32 noundef %678)
  %681 = load i32, ptr @hf_openflow_v5_meter_config_len, align 4
  %682 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %681, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.7203, i32 noundef 2, i32 noundef 0)
  %683 = add nsw i32 %.7203, 2
  %684 = load i32, ptr @hf_openflow_v5_meter_config_flags, align 4
  %685 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %684, ptr noundef %0, i32 noundef %683, i32 noundef 2, i32 noundef 0)
  store ptr %685, ptr %7, align 8
  %686 = load i32, ptr @ett_openflow_v5_meter_config_flags, align 4
  %687 = call ptr @proto_item_add_subtree(ptr noundef %685, i32 noundef %686)
  %688 = load i32, ptr @hf_openflow_v5_meter_config_flags_kbps, align 4
  %689 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %688, ptr noundef %0, i32 noundef %683, i32 noundef 2, i32 noundef 0)
  %690 = load i32, ptr @hf_openflow_v5_meter_config_flags_pktps, align 4
  %691 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %690, ptr noundef %0, i32 noundef %683, i32 noundef 2, i32 noundef 0)
  %692 = load i32, ptr @hf_openflow_v5_meter_config_flags_burst, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %692, ptr noundef %0, i32 noundef %683, i32 noundef 2, i32 noundef 0)
  %694 = load i32, ptr @hf_openflow_v5_meter_config_flags_stats, align 4
  %695 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %694, ptr noundef %0, i32 noundef %683, i32 noundef 2, i32 noundef 0)
  %696 = add nsw i32 %.7203, 4
  %697 = load i32, ptr @hf_openflow_v5_meter_config_meter_id, align 4
  %698 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %697, ptr noundef %0, i32 noundef %696, i32 noundef 4, i32 noundef 0)
  %699 = add nsw i32 %.7203, 8
  %700 = icmp ugt i16 %677, 8
  br i1 %700, label %.lr.ph.i160, label %dissect_openflow_meter_config_v5.exit

.lr.ph.i160:                                      ; preds = %.lr.ph204, %.lr.ph.i160
  %.039.i = phi i32 [ %701, %.lr.ph.i160 ], [ %699, %.lr.ph204 ]
  %701 = call fastcc i32 @dissect_openflow_meter_band_v5(ptr noundef %0, ptr noundef %1, ptr noundef %676, i32 noundef %.039.i)
  %702 = icmp slt i32 %701, %679
  br i1 %702, label %.lr.ph.i160, label %dissect_openflow_meter_config_v5.exit, !llvm.loop !31

dissect_openflow_meter_config_v5.exit:            ; preds = %.lr.ph.i160, %.lr.ph204
  %.0.lcssa.i159 = phi i32 [ %699, %.lr.ph204 ], [ %701, %.lr.ph.i160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %703 = icmp slt i32 %.0.lcssa.i159, %36
  br i1 %703, label %.lr.ph204, label %.loopexit, !llvm.loop !32

704:                                              ; preds = %5
  %705 = load i32, ptr @hf_openflow_v5_meter_features_max_meter, align 4
  %706 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %705, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %707 = add i32 %3, 12
  %708 = load i32, ptr @hf_openflow_v5_meter_features_band_types, align 4
  %709 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %708, ptr noundef %0, i32 noundef %707, i32 noundef 4, i32 noundef 0)
  %710 = load i32, ptr @ett_openflow_v5_meter_features_band_types, align 4
  %711 = tail call ptr @proto_item_add_subtree(ptr noundef %709, i32 noundef %710)
  %712 = load i32, ptr @hf_openflow_v5_meter_features_band_types_drop, align 4
  %713 = tail call ptr @proto_tree_add_item(ptr noundef %711, i32 noundef %712, ptr noundef %0, i32 noundef %707, i32 noundef 4, i32 noundef 0)
  %714 = load i32, ptr @hf_openflow_v5_meter_features_band_types_dscp_remark, align 4
  %715 = tail call ptr @proto_tree_add_item(ptr noundef %711, i32 noundef %714, ptr noundef %0, i32 noundef %707, i32 noundef 4, i32 noundef 0)
  %716 = add i32 %3, 16
  %717 = load i32, ptr @hf_openflow_v5_meter_features_capabilities, align 4
  %718 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %717, ptr noundef %0, i32 noundef %716, i32 noundef 4, i32 noundef 0)
  %719 = load i32, ptr @ett_openflow_v5_meter_features_capabilities, align 4
  %720 = tail call ptr @proto_item_add_subtree(ptr noundef %718, i32 noundef %719)
  %721 = load i32, ptr @hf_openflow_v5_meter_features_capabilities_kbps, align 4
  %722 = tail call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %721, ptr noundef %0, i32 noundef %716, i32 noundef 4, i32 noundef 0)
  %723 = load i32, ptr @hf_openflow_v5_meter_features_capabilities_pktps, align 4
  %724 = tail call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %723, ptr noundef %0, i32 noundef %716, i32 noundef 4, i32 noundef 0)
  %725 = load i32, ptr @hf_openflow_v5_meter_features_capabilities_burst, align 4
  %726 = tail call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %725, ptr noundef %0, i32 noundef %716, i32 noundef 4, i32 noundef 0)
  %727 = load i32, ptr @hf_openflow_v5_meter_features_capabilities_stats, align 4
  %728 = tail call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %727, ptr noundef %0, i32 noundef %716, i32 noundef 4, i32 noundef 0)
  %729 = add i32 %3, 20
  %730 = load i32, ptr @hf_openflow_v5_meter_features_max_bands, align 4
  %731 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %730, ptr noundef %0, i32 noundef %729, i32 noundef 1, i32 noundef 0)
  %732 = add i32 %3, 21
  %733 = load i32, ptr @hf_openflow_v5_meter_features_max_color, align 4
  %734 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %733, ptr noundef %0, i32 noundef %732, i32 noundef 1, i32 noundef 0)
  %735 = add i32 %3, 22
  %736 = load i32, ptr @hf_openflow_v5_meter_features_pad, align 4
  %737 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %736, ptr noundef %0, i32 noundef %735, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

.lr.ph202:                                        ; preds = %.preheader179, %.lr.ph202
  %.8201 = phi i32 [ %738, %.lr.ph202 ], [ %25, %.preheader179 ]
  %738 = tail call fastcc i32 @dissect_openflow_table_features_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.8201)
  %739 = icmp slt i32 %738, %34
  br i1 %739, label %.lr.ph202, label %.loopexit, !llvm.loop !33

.lr.ph200:                                        ; preds = %.preheader181, %.lr.ph200
  %.9199 = phi i32 [ %740, %.lr.ph200 ], [ %25, %.preheader181 ]
  %740 = tail call fastcc i32 @dissect_openflow_port_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.9199, i16 noundef zeroext %4)
  %741 = icmp samesign ult i32 %740, %32
  br i1 %741, label %.lr.ph200, label %.loopexit, !llvm.loop !34

.lr.ph198:                                        ; preds = %.preheader183, %.lr.ph198
  %.10197 = phi i32 [ %742, %.lr.ph198 ], [ %25, %.preheader183 ]
  %742 = tail call fastcc i32 @dissect_openflow_table_desc_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.10197, i16 noundef zeroext %4)
  %743 = icmp slt i32 %742, %30
  br i1 %743, label %.lr.ph198, label %.loopexit, !llvm.loop !35

.lr.ph196:                                        ; preds = %.preheader185, %dissect_openflow_queue_desc_v5.exit
  %.11195 = phi i32 [ %.0.lcssa.i161, %dissect_openflow_queue_desc_v5.exit ], [ %25, %.preheader185 ]
  %744 = add nsw i32 %.11195, 8
  %745 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %744)
  %746 = zext i16 %745 to i32
  %747 = add nsw i32 %.11195, %746
  %748 = load i32, ptr @ett_openflow_v5_queue_desc, align 4
  %749 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.11195, i32 noundef %746, i32 noundef %748, ptr noundef null, ptr noundef nonnull @.str.1494)
  %750 = load i32, ptr @hf_openflow_v5_queue_desc_port_no, align 4
  %751 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %750, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.11195, i32 noundef 4, i32 noundef 0)
  %752 = add nsw i32 %.11195, 4
  %753 = load i32, ptr @hf_openflow_v5_queue_desc_queue_id, align 4
  %754 = call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %753, ptr noundef %0, i32 noundef %752, i32 noundef 4, i32 noundef 0)
  %755 = load i32, ptr @hf_openflow_v5_queue_desc_len, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %755, ptr noundef %0, i32 noundef %744, i32 noundef 2, i32 noundef 0)
  %757 = load i32, ptr @hf_openflow_v5_queue_desc_pad, align 4
  %758 = call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %757, ptr noundef %0, i32 noundef %744, i32 noundef 6, i32 noundef 0)
  %759 = add nsw i32 %.11195, 14
  %760 = icmp ugt i16 %745, 14
  br i1 %760, label %.lr.ph.i162, label %dissect_openflow_queue_desc_v5.exit

.lr.ph.i162:                                      ; preds = %.lr.ph196, %dissect_openflow_queue_desc_prop_v5.exit.i
  %.030.i = phi i32 [ %.0.i.i163, %dissect_openflow_queue_desc_prop_v5.exit.i ], [ %759, %.lr.ph196 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %761 = load i32, ptr @ett_openflow_v5_queue_desc_prop, align 4
  %762 = call ptr @proto_tree_add_subtree(ptr noundef %749, ptr noundef %0, i32 noundef range(i32 -2147483634, 131069) %.030.i, i32 noundef -1, i32 noundef %761, ptr noundef nonnull %6, ptr noundef nonnull @.str.1495)
  %763 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483634, 131069) %.030.i)
  %764 = load i32, ptr @hf_openflow_v5_queue_desc_prop_property, align 4
  %765 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %764, ptr noundef %0, i32 noundef range(i32 -2147483634, 131069) %.030.i, i32 noundef 2, i32 noundef 0)
  %766 = add nsw i32 %.030.i, 2
  %767 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %766)
  %768 = load ptr, ptr %6, align 8
  %769 = zext i16 %767 to i32
  call void @proto_item_set_len(ptr noundef %768, i32 noundef %769)
  %770 = load i32, ptr @hf_openflow_v5_queue_desc_prop_len, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %770, ptr noundef %0, i32 noundef %766, i32 noundef 2, i32 noundef 0)
  store ptr %771, ptr %6, align 8
  %772 = add nsw i32 %.030.i, 4
  %773 = load i32, ptr @hf_openflow_v5_queue_desc_prop_pad, align 4
  %774 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %773, ptr noundef %0, i32 noundef %772, i32 noundef 4, i32 noundef 0)
  %775 = add nsw i32 %.030.i, 8
  %776 = icmp ult i16 %767, 8
  br i1 %776, label %777, label %780

777:                                              ; preds = %.lr.ph.i162
  %778 = load ptr, ptr %6, align 8
  %779 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %778, ptr noundef nonnull @ei_openflow_v5_length_too_short)
  br label %dissect_openflow_queue_desc_prop_v5.exit.i

780:                                              ; preds = %.lr.ph.i162
  switch i16 %763, label %810 [
    i16 1, label %781
    i16 2, label %788
    i16 -1, label %795
  ]

781:                                              ; preds = %780
  %782 = load i32, ptr @hf_openflow_v5_queue_desc_prop_min_rate_rate, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %782, ptr noundef %0, i32 noundef %775, i32 noundef 2, i32 noundef 0)
  %784 = add nsw i32 %.030.i, 10
  %785 = load i32, ptr @hf_openflow_v5_queue_desc_prop_min_rate_pad, align 4
  %786 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %785, ptr noundef %0, i32 noundef %784, i32 noundef 6, i32 noundef 0)
  %787 = add nsw i32 %.030.i, 16
  br label %dissect_openflow_queue_desc_prop_v5.exit.i

788:                                              ; preds = %780
  %789 = load i32, ptr @hf_openflow_v5_queue_desc_prop_max_rate_rate, align 4
  %790 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %789, ptr noundef %0, i32 noundef %775, i32 noundef 2, i32 noundef 0)
  %791 = add nsw i32 %.030.i, 10
  %792 = load i32, ptr @hf_openflow_v5_queue_desc_prop_max_rate_pad, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %792, ptr noundef %0, i32 noundef %791, i32 noundef 6, i32 noundef 0)
  %794 = add nsw i32 %.030.i, 16
  br label %dissect_openflow_queue_desc_prop_v5.exit.i

795:                                              ; preds = %780
  %796 = icmp ult i16 %767, 17
  br i1 %796, label %797, label %800

797:                                              ; preds = %795
  %798 = load ptr, ptr %6, align 8
  %799 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %798, ptr noundef nonnull @ei_openflow_v5_length_too_short)
  br label %dissect_openflow_queue_desc_prop_v5.exit.i

800:                                              ; preds = %795
  %801 = load i32, ptr @hf_openflow_v5_queue_desc_prop_experimenter_experimenter, align 4
  %802 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %801, ptr noundef %0, i32 noundef %775, i32 noundef 4, i32 noundef 0)
  %803 = add nsw i32 %.030.i, 12
  %804 = load i32, ptr @hf_openflow_v5_queue_desc_prop_experimenter_exp_type, align 4
  %805 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %804, ptr noundef %0, i32 noundef %803, i32 noundef 4, i32 noundef 0)
  %806 = add nsw i32 %.030.i, 16
  %807 = add nsw i32 %769, -16
  %808 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %762, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_queue_desc_prop_undecoded, ptr noundef %0, i32 noundef %806, i32 noundef %807, ptr noundef nonnull @.str.1496)
  %809 = add nsw i32 %.030.i, %769
  br label %dissect_openflow_queue_desc_prop_v5.exit.i

810:                                              ; preds = %780
  %811 = icmp eq i16 %767, 8
  br i1 %811, label %812, label %815

812:                                              ; preds = %810
  %813 = load ptr, ptr %6, align 8
  %814 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %813, ptr noundef nonnull @ei_openflow_v5_length_too_short)
  br label %dissect_openflow_queue_desc_prop_v5.exit.i

815:                                              ; preds = %810
  %816 = add nsw i32 %769, -8
  %817 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %762, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_queue_desc_prop_undecoded, ptr noundef %0, i32 noundef %775, i32 noundef %816, ptr noundef nonnull @.str.987)
  %818 = add nsw i32 %.030.i, %769
  br label %dissect_openflow_queue_desc_prop_v5.exit.i

dissect_openflow_queue_desc_prop_v5.exit.i:       ; preds = %815, %812, %800, %797, %788, %781, %777
  %.0.i.i163 = phi i32 [ %775, %777 ], [ %28, %812 ], [ %818, %815 ], [ %787, %781 ], [ %794, %788 ], [ %28, %797 ], [ %809, %800 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %819 = icmp slt i32 %.0.i.i163, %747
  br i1 %819, label %.lr.ph.i162, label %dissect_openflow_queue_desc_v5.exit, !llvm.loop !36

dissect_openflow_queue_desc_v5.exit:              ; preds = %dissect_openflow_queue_desc_prop_v5.exit.i, %.lr.ph196
  %.0.lcssa.i161 = phi i32 [ %759, %.lr.ph196 ], [ %.0.i.i163, %dissect_openflow_queue_desc_prop_v5.exit.i ]
  %820 = icmp slt i32 %.0.lcssa.i161, %28
  br i1 %820, label %.lr.ph196, label %.loopexit, !llvm.loop !37

.lr.ph:                                           ; preds = %.preheader187, %dissect_openflow_flow_update_v5.exit
  %.12194 = phi i32 [ %.0.i, %dissect_openflow_flow_update_v5.exit ], [ %25, %.preheader187 ]
  %821 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.12194)
  %822 = zext i16 %821 to i32
  %823 = add nsw i32 %.12194, %822
  %824 = add nsw i32 %.12194, 2
  %825 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %824)
  %826 = load i32, ptr @ett_openflow_v5_flow_update, align 4
  %827 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.12194, i32 noundef %822, i32 noundef %826, ptr noundef null, ptr noundef nonnull @.str.1497)
  %828 = load i32, ptr @hf_openflow_v5_flow_update_length, align 4
  %829 = tail call ptr @proto_tree_add_item(ptr noundef %827, i32 noundef %828, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.12194, i32 noundef 2, i32 noundef 0)
  %830 = load i32, ptr @hf_openflow_v5_flow_update_event, align 4
  %831 = tail call ptr @proto_tree_add_item(ptr noundef %827, i32 noundef %830, ptr noundef %0, i32 noundef %824, i32 noundef 2, i32 noundef 0)
  %832 = add nsw i32 %.12194, 4
  %833 = icmp ult i16 %821, 4
  br i1 %833, label %834, label %836

834:                                              ; preds = %.lr.ph
  %835 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %831, ptr noundef nonnull @ei_openflow_v5_length_too_short)
  br label %dissect_openflow_flow_update_v5.exit

836:                                              ; preds = %.lr.ph
  switch i16 %825, label %872 [
    i16 0, label %837
    i16 1, label %837
    i16 2, label %837
    i16 3, label %837
    i16 4, label %864
    i16 5, label %868
    i16 6, label %868
  ]

837:                                              ; preds = %836, %836, %836, %836
  %838 = load i32, ptr @hf_openflow_v5_flow_update_full_table_id, align 4
  %839 = tail call ptr @proto_tree_add_item(ptr noundef %827, i32 noundef %838, ptr noundef %0, i32 noundef %832, i32 noundef 1, i32 noundef 0)
  %840 = add nsw i32 %.12194, 5
  %841 = icmp eq i16 %825, 2
  %hf_openflow_v5_flow_update_full_reason.val.i = load i32, ptr @hf_openflow_v5_flow_update_full_reason, align 4
  %hf_openflow_v5_flow_update_full_zero.val.i = load i32, ptr @hf_openflow_v5_flow_update_full_zero, align 4
  %842 = select i1 %841, i32 %hf_openflow_v5_flow_update_full_reason.val.i, i32 %hf_openflow_v5_flow_update_full_zero.val.i
  %843 = tail call ptr @proto_tree_add_item(ptr noundef %827, i32 noundef %842, ptr noundef %0, i32 noundef %840, i32 noundef 1, i32 noundef 0)
  %844 = add nsw i32 %.12194, 6
  %845 = load i32, ptr @hf_openflow_v5_flow_update_full_idle_timeout, align 4
  %846 = tail call ptr @proto_tree_add_item(ptr noundef %827, i32 noundef %845, ptr noundef %0, i32 noundef %844, i32 noundef 2, i32 noundef 0)
  %847 = add nsw i32 %.12194, 8
  %848 = load i32, ptr @hf_openflow_v5_flow_update_full_hard_timeout, align 4
  %849 = tail call ptr @proto_tree_add_item(ptr noundef %827, i32 noundef %848, ptr noundef %0, i32 noundef %847, i32 noundef 2, i32 noundef 0)
  %850 = add nsw i32 %.12194, 10
  %851 = load i32, ptr @hf_openflow_v5_flow_update_full_priority, align 4
  %852 = tail call ptr @proto_tree_add_item(ptr noundef %827, i32 noundef %851, ptr noundef %0, i32 noundef %850, i32 noundef 2, i32 noundef 0)
  %853 = add nsw i32 %.12194, 12
  %854 = load i32, ptr @hf_openflow_v5_flow_update_full_zeros, align 4
  %855 = tail call ptr @proto_tree_add_item(ptr noundef %827, i32 noundef %854, ptr noundef %0, i32 noundef %853, i32 noundef 4, i32 noundef 0)
  %856 = add nsw i32 %.12194, 16
  %857 = load i32, ptr @hf_openflow_v5_flow_update_full_cookie, align 4
  %858 = tail call ptr @proto_tree_add_item(ptr noundef %827, i32 noundef %857, ptr noundef %0, i32 noundef %856, i32 noundef 8, i32 noundef 0)
  %859 = add nsw i32 %.12194, 24
  %860 = tail call fastcc i32 @dissect_openflow_match_v5(ptr noundef %0, ptr noundef %1, ptr noundef %827, i32 noundef %859, i16 noundef zeroext %4)
  %861 = icmp slt i32 %860, %823
  br i1 %861, label %.lr.ph.i164, label %dissect_openflow_flow_update_v5.exit

.lr.ph.i164:                                      ; preds = %837, %.lr.ph.i164
  %.08385.i = phi i32 [ %862, %.lr.ph.i164 ], [ %860, %837 ]
  %862 = tail call fastcc i32 @dissect_openflow_instruction_v5(ptr noundef %0, ptr noundef %1, ptr noundef %827, i32 noundef %.08385.i, i16 noundef zeroext %4)
  %863 = icmp slt i32 %862, %823
  br i1 %863, label %.lr.ph.i164, label %dissect_openflow_flow_update_v5.exit, !llvm.loop !38

864:                                              ; preds = %836
  %865 = load i32, ptr @hf_openflow_v5_flow_update_abbrev_xid, align 4
  %866 = tail call ptr @proto_tree_add_item(ptr noundef %827, i32 noundef %865, ptr noundef %0, i32 noundef %832, i32 noundef 4, i32 noundef 0)
  %867 = add nsw i32 %.12194, 8
  br label %dissect_openflow_flow_update_v5.exit

868:                                              ; preds = %836, %836
  %869 = load i32, ptr @hf_openflow_v5_flow_update_paused_zeros, align 4
  %870 = tail call ptr @proto_tree_add_item(ptr noundef %827, i32 noundef %869, ptr noundef %0, i32 noundef %832, i32 noundef 4, i32 noundef 0)
  %871 = add nsw i32 %.12194, 8
  br label %dissect_openflow_flow_update_v5.exit

872:                                              ; preds = %836
  %873 = add nsw i32 %822, -4
  %874 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %827, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_flow_update_undecoded, ptr noundef %0, i32 noundef %832, i32 noundef %873, ptr noundef nonnull @.str.983)
  br label %dissect_openflow_flow_update_v5.exit

dissect_openflow_flow_update_v5.exit:             ; preds = %.lr.ph.i164, %834, %837, %864, %868, %872
  %.0.i = phi i32 [ %832, %834 ], [ %823, %872 ], [ %871, %868 ], [ %867, %864 ], [ %860, %837 ], [ %862, %.lr.ph.i164 ]
  %875 = icmp slt i32 %.0.i, %26
  br i1 %875, label %.lr.ph, label %.loopexit, !llvm.loop !39

876:                                              ; preds = %5
  %877 = load i32, ptr @hf_openflow_v5_multipart_reply_experimenter_experimenter, align 4
  %878 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %877, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %879 = add i32 %3, 12
  %880 = load i32, ptr @hf_openflow_v5_multipart_reply_experimenter_exp_type, align 4
  %881 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %880, ptr noundef %0, i32 noundef %879, i32 noundef 4, i32 noundef 0)
  %882 = add i32 %3, 16
  %883 = zext i16 %4 to i32
  %884 = add nsw i32 %883, -16
  %885 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_multipart_reply_undecoded, ptr noundef %0, i32 noundef %882, i32 noundef %884, ptr noundef nonnull @.str.1475)
  br label %.loopexit

886:                                              ; preds = %5
  %887 = zext i16 %4 to i32
  %888 = add nsw i32 %887, -8
  %889 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_multipart_reply_undecoded, ptr noundef %0, i32 noundef %25, i32 noundef %888, ptr noundef nonnull @.str.985)
  br label %.loopexit

.loopexit:                                        ; preds = %dissect_openflow_flow_update_v5.exit, %dissect_openflow_queue_desc_v5.exit, %.lr.ph198, %.lr.ph200, %.lr.ph202, %dissect_openflow_meter_config_v5.exit, %dissect_openflow_meter_stats_v5.exit, %dissect_openflow_group_desc_v5.exit, %dissect_openflow_group_stats_v5.exit, %dissect_openflow_queue_stats_v5.exit, %dissect_openflow_port_stats_v5.exit, %.lr.ph216, %dissect_openflow_flow_stats_v5.exit, %.preheader187, %.preheader185, %.preheader183, %.preheader181, %.preheader179, %.preheader177, %.preheader175, %.preheader173, %.preheader171, %.preheader169, %.preheader167, %.preheader165, %.preheader, %886, %876, %704, %446, %134, %54
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_openflow_match_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_openflow_v5_match, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.1450)
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %10 = load i32, ptr @hf_openflow_v5_match_type, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %12 = add i32 %3, 2
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %12)
  %14 = zext i16 %13 to i32
  %15 = add i16 %13, 7
  %16 = and i16 %15, -8
  %17 = sub i16 %16, %13
  %18 = load ptr, ptr %6, align 8
  %19 = zext i16 %17 to i32
  %20 = add nuw nsw i32 %19, %14
  call void @proto_item_set_len(ptr noundef %18, i32 noundef %20)
  %21 = load i32, ptr @hf_openflow_v5_match_length, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %21, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  store ptr %22, ptr %6, align 8
  %23 = add i32 %3, 4
  %24 = icmp ult i16 %13, 4
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_openflow_v5_length_too_short)
  br label %55

27:                                               ; preds = %5
  switch i16 %9, label %42 [
    i16 0, label %28
    i16 1, label %37
  ]

28:                                               ; preds = %27
  %29 = icmp eq i16 %13, 4
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_openflow_v5_length_too_short)
  %32 = zext i16 %4 to i32
  br label %.loopexit

33:                                               ; preds = %28
  %34 = add nsw i32 %14, -4
  %35 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %8, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_match_undecoded, ptr noundef %0, i32 noundef %23, i32 noundef %34, ptr noundef nonnull @.str.1451)
  %36 = add i32 %3, %14
  br label %.loopexit

37:                                               ; preds = %27
  %38 = add i32 %3, %14
  %39 = icmp slt i32 %23, %38
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %37, %.lr.ph
  %.163 = phi i32 [ %40, %.lr.ph ], [ %23, %37 ]
  %40 = call fastcc i32 @dissect_openflow_oxm_v5(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %.163)
  %41 = icmp slt i32 %40, %38
  br i1 %41, label %.lr.ph, label %.loopexit, !llvm.loop !40

42:                                               ; preds = %27
  %43 = icmp eq i16 %13, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_openflow_v5_length_too_short)
  %46 = zext i16 %4 to i32
  br label %.loopexit

47:                                               ; preds = %42
  %48 = add nsw i32 %14, -4
  %49 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %8, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_match_undecoded, ptr noundef %0, i32 noundef %23, i32 noundef %48, ptr noundef nonnull @.str.955)
  %50 = add i32 %3, %14
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %37, %47, %44, %33, %30
  %.060 = phi i32 [ %46, %44 ], [ %50, %47 ], [ %32, %30 ], [ %36, %33 ], [ %23, %37 ], [ %40, %.lr.ph ]
  %.not = icmp eq i16 %16, %13
  br i1 %.not, label %55, label %51

51:                                               ; preds = %.loopexit
  %52 = load i32, ptr @hf_openflow_v5_match_pad, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %52, ptr noundef %0, i32 noundef %.060, i32 noundef %19, i32 noundef 0)
  %54 = add i32 %.060, %19
  br label %55

55:                                               ; preds = %.loopexit, %51, %25
  %.0 = phi i32 [ %23, %25 ], [ %54, %51 ], [ %.060, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @col_get_writable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_openflow_oxm_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %6 = add i32 %3, 2
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %8 = add i32 %3, 3
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %8)
  %10 = add i32 %3, 4
  %11 = zext i8 %9 to i32
  %12 = add i32 %10, %11
  %13 = and i8 %7, 1
  %14 = icmp eq i8 %13, 0
  %15 = lshr i8 %9, %13
  %16 = add nuw nsw i32 %11, 4
  %17 = load i32, ptr @ett_openflow_v5_oxm, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.1452)
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %20 = load i32, ptr @hf_openflow_v5_oxm_class, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %22 = icmp eq i16 %19, -32768
  %23 = shl i32 %3, 3
  %24 = add i32 %23, 16
  %hf_openflow_v5_oxm_field_basic.val.i = load i32, ptr @hf_openflow_v5_oxm_field_basic, align 4
  %hf_openflow_v5_oxm_field.val.i = load i32, ptr @hf_openflow_v5_oxm_field, align 4
  %25 = select i1 %22, i32 %hf_openflow_v5_oxm_field_basic.val.i, i32 %hf_openflow_v5_oxm_field.val.i
  %26 = tail call ptr @proto_tree_add_bits_item(ptr noundef %18, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 7, i32 noundef 0)
  %27 = load i32, ptr @hf_openflow_v5_oxm_hm, align 4
  %28 = or disjoint i32 %24, 7
  %29 = tail call ptr @proto_tree_add_bits_item(ptr noundef %18, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr @hf_openflow_v5_oxm_length, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %30, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  switch i16 %5, label %116 [
    i16 -32768, label %32
    i16 -1, label %109
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
  %35 = load i32, ptr @hf_openflow_v5_oxm_value_uint32, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %35, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %37 = add i32 %3, 8
  br label %.thread

38:                                               ; preds = %32, %32, %32, %32, %32, %32
  %39 = load i32, ptr @hf_openflow_v5_oxm_value_etheraddr, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %39, ptr noundef %0, i32 noundef %10, i32 noundef 6, i32 noundef 0)
  %41 = add i32 %3, 10
  br i1 %14, label %.thread, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr @hf_openflow_v5_oxm_mask_etheraddr, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %43, ptr noundef %0, i32 noundef %41, i32 noundef 6, i32 noundef 0)
  %45 = add i32 %3, 16
  br label %.thread

46:                                               ; preds = %32
  %47 = load i32, ptr @hf_openflow_v5_oxm_value_ethertype, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %47, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %49 = add i32 %3, 6
  br label %.thread

50:                                               ; preds = %32
  %51 = load i32, ptr @hf_openflow_v5_oxm_value_vlan_present, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %51, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr @hf_openflow_v5_oxm_value_vlan_vid, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %53, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %55 = add i32 %3, 6
  br i1 %14, label %.thread, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr @hf_openflow_v5_oxm_mask_vlan, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %57, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %59 = add i32 %3, 8
  br label %.thread

60:                                               ; preds = %32
  %61 = load i32, ptr @hf_openflow_v5_oxm_value_ipproto, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %61, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %63 = add i32 %3, 5
  br label %.thread

64:                                               ; preds = %32, %32, %32, %32
  %65 = load i32, ptr @hf_openflow_v5_oxm_value_ipv4addr, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %65, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %67 = add i32 %3, 8
  br i1 %14, label %.thread, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr @hf_openflow_v5_oxm_mask_ipv4addr, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %69, ptr noundef %0, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %71 = add i32 %3, 12
  br label %.thread

72:                                               ; preds = %32, %32, %32, %32, %32, %32
  %73 = load i32, ptr @hf_openflow_v5_oxm_value_uint16, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %73, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %75 = add i32 %3, 6
  br label %.thread

76:                                               ; preds = %32, %32
  %77 = load i32, ptr @hf_openflow_v5_oxm_value_ipv6addr, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %77, ptr noundef %0, i32 noundef %10, i32 noundef 16, i32 noundef 0)
  %79 = add i32 %3, 20
  br i1 %14, label %.thread, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr @hf_openflow_v5_oxm_mask_ipv6addr, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %81, ptr noundef %0, i32 noundef %79, i32 noundef 16, i32 noundef 0)
  %83 = add i32 %3, 36
  br label %.thread

84:                                               ; preds = %32
  switch i8 %15, label %.thread [
    i8 3, label %85
    i8 4, label %89
  ]

85:                                               ; preds = %84
  %86 = load i32, ptr @hf_openflow_v5_oxm_value_uint24, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %86, ptr noundef %0, i32 noundef %10, i32 noundef 3, i32 noundef 0)
  %88 = add i32 %3, 7
  br label %.thread

89:                                               ; preds = %84
  %90 = load i32, ptr @hf_openflow_v5_oxm_value_uint32, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %90, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %92 = add i32 %3, 8
  br label %.thread

93:                                               ; preds = %32
  %94 = zext i8 %15 to i32
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %.thread, label %95

95:                                               ; preds = %93
  %96 = load i32, ptr @hf_openflow_v5_oxm_value, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %96, ptr noundef %0, i32 noundef %10, i32 noundef %94, i32 noundef 0)
  %98 = add i32 %10, %94
  %99 = trunc i8 %7 to i1
  br i1 %99, label %100, label %.thread

100:                                              ; preds = %95
  %101 = load i32, ptr @hf_openflow_v5_oxm_mask, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %101, ptr noundef %0, i32 noundef %98, i32 noundef %94, i32 noundef 0)
  %103 = add i32 %98, %94
  br label %.thread

.thread:                                          ; preds = %93, %84, %95, %100, %85, %89, %76, %80, %64, %68, %50, %56, %38, %42, %72, %60, %46, %34
  %.0 = phi i32 [ %103, %100 ], [ %98, %95 ], [ %37, %34 ], [ %45, %42 ], [ %41, %38 ], [ %49, %46 ], [ %59, %56 ], [ %55, %50 ], [ %63, %60 ], [ %71, %68 ], [ %67, %64 ], [ %75, %72 ], [ %83, %80 ], [ %79, %76 ], [ %88, %85 ], [ %92, %89 ], [ %10, %84 ], [ %10, %93 ]
  %104 = and i32 %12, 65535
  %105 = icmp sgt i32 %104, %.0
  br i1 %105, label %106, label %118

106:                                              ; preds = %.thread
  %107 = sub i32 %104, %.0
  %108 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_oxm_undecoded, ptr noundef %0, i32 noundef %.0, i32 noundef %107, ptr noundef nonnull @.str.1453)
  br label %118

109:                                              ; preds = %4
  %110 = load i32, ptr @hf_openflow_v5_oxm_experimenter_experimenter, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %110, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %112 = add i32 %3, 8
  %113 = load i32, ptr @hf_openflow_v5_oxm_experimenter_value, align 4
  %114 = add nsw i32 %11, -4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %113, ptr noundef %0, i32 noundef %112, i32 noundef %114, i32 noundef 0)
  br label %118

116:                                              ; preds = %4
  %117 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %18, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_oxm_undecoded, ptr noundef %0, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @.str.1454)
  br label %118

118:                                              ; preds = %109, %116, %.thread, %106
  %.2 = phi i32 [ %104, %106 ], [ %.0, %.thread ], [ %12, %109 ], [ %12, %116 ]
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, -2147483648) i32 @dissect_openflow_port_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @ett_openflow_v5_port, align 4
  %7 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 64, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.45)
  %8 = load i32, ptr @hf_openflow_v5_port_port_no, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %10 = add i32 %3, 4
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %10)
  %12 = trunc i32 %3 to i16
  %13 = add i16 %11, %12
  %14 = load i32, ptr @hf_openflow_v5_port_length, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %14, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %16 = add i32 %3, 6
  %17 = load i32, ptr @hf_openflow_v5_port_pad, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %19 = add i32 %3, 8
  %20 = load i32, ptr @hf_openflow_v5_port_hw_addr, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 6, i32 noundef 0)
  %22 = add i32 %3, 14
  %23 = load i32, ptr @hf_openflow_v5_port_pad2, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %25 = add i32 %3, 16
  %26 = load i32, ptr @hf_openflow_v5_port_name, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 16, i32 noundef 0)
  %28 = add i32 %3, 32
  %29 = load i32, ptr @hf_openflow_v5_port_config, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr @ett_openflow_v5_port_config, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr @hf_openflow_v5_port_config_port_down, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr @hf_openflow_v5_port_config_no_recv, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %35, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr @hf_openflow_v5_port_config_no_fwd, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %37, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr @hf_openflow_v5_port_config_no_packet_in, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %39, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %41 = add i32 %3, 36
  %42 = load i32, ptr @hf_openflow_v5_port_state, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr @ett_openflow_v5_port_state, align 4
  %45 = tail call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr @hf_openflow_v5_port_state_link_down, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %48 = load i32, ptr @hf_openflow_v5_port_state_blocked, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %48, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %50 = load i32, ptr @hf_openflow_v5_port_state_live, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %50, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %52 = add i32 %3, 40
  %53 = zext i16 %13 to i32
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %55 = zext i16 %4 to i32
  br label %56

56:                                               ; preds = %.lr.ph, %dissect_openflow_port_desc_prop_v5.exit
  %.068 = phi i32 [ %52, %.lr.ph ], [ %.0.i, %dissect_openflow_port_desc_prop_v5.exit ]
  %57 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.068)
  %58 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.068)
  %59 = zext i16 %58 to i32
  %60 = load i32, ptr @ett_openflow_v5_port_desc_prop, align 4
  %61 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.068, i32 noundef %59, i32 noundef %60, ptr noundef null, ptr noundef nonnull @.str.1455)
  %62 = load i32, ptr @hf_openflow_v5_port_desc_prop_type, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.068, i32 noundef 2, i32 noundef 0)
  %64 = add nsw i32 %.068, 2
  %65 = load i32, ptr @hf_openflow_v5_port_desc_prop_length, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %67 = add nsw i32 %.068, 4
  switch i16 %57, label %281 [
    i16 0, label %68
    i16 1, label %226
    i16 -1, label %267
  ]

68:                                               ; preds = %56
  %69 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_pad, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %69, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %67, i32 noundef 2, i32 noundef 0)
  %71 = add nsw i32 %.068, 8
  %72 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_current, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %74 = load i32, ptr @ett_openflow_v5_port_desc_prop_ethernet_current, align 4
  %75 = tail call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  %76 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_current_10mb_hd, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %78 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_current_10mb_fd, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %78, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %80 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_current_100mb_hd, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %80, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %82 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_current_100mb_fd, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %82, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %84 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_current_1gb_hd, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %84, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %86 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_current_1gb_fd, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %86, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %88 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_current_10gb_fd, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %88, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %90 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_current_40gb_fd, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %90, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %92 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_current_100gb_fd, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %92, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %94 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_current_1tb_fd, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %94, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %96 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_current_other, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %96, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %98 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_current_copper, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %98, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %100 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_current_fiber, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %100, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %102 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_current_autoneg, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %102, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %104 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_current_pause, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %104, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %106 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_current_pause_asym, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %106, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %108 = add nsw i32 %.068, 12
  %109 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_advertised, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %109, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %111 = load i32, ptr @ett_openflow_v5_port_desc_prop_ethernet_advertised, align 4
  %112 = tail call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  %113 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_advertised_10mb_hd, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %115 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_advertised_10mb_fd, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %115, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %117 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_advertised_100mb_hd, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %117, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %119 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_advertised_100mb_fd, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %119, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %121 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_advertised_1gb_hd, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %121, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %123 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_advertised_1gb_fd, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %123, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %125 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_advertised_10gb_fd, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %125, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %127 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_advertised_40gb_fd, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %127, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %129 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_advertised_100gb_fd, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %129, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %131 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_advertised_1tb_fd, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %131, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %133 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_advertised_other, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %133, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %135 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_advertised_copper, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %135, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %137 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_advertised_fiber, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %137, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %139 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_advertised_autoneg, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %139, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %141 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_advertised_pause, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %141, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %143 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_advertised_pause_asym, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %143, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %145 = add nsw i32 %.068, 16
  %146 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_supported, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %146, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %148 = load i32, ptr @ett_openflow_v5_port_desc_prop_ethernet_supported, align 4
  %149 = tail call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148)
  %150 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_supported_10mb_hd, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %152 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_supported_10mb_fd, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %152, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %154 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_supported_100mb_hd, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %154, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %156 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_supported_100mb_fd, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %156, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %158 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_supported_1gb_hd, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %158, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %160 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_supported_1gb_fd, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %160, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %162 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_supported_10gb_fd, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %162, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %164 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_supported_40gb_fd, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %164, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %166 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_supported_100gb_fd, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %166, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %168 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_supported_1tb_fd, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %168, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %170 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_supported_other, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %170, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %172 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_supported_copper, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %172, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %174 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_supported_fiber, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %174, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %176 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_supported_autoneg, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %176, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %178 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_supported_pause, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %178, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %180 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_supported_pause_asym, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %180, ptr noundef %0, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %182 = add nsw i32 %.068, 20
  %183 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_peer, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %183, ptr noundef %0, i32 noundef %182, i32 noundef 4, i32 noundef 0)
  %185 = load i32, ptr @ett_openflow_v5_port_desc_prop_ethernet_peer, align 4
  %186 = tail call ptr @proto_item_add_subtree(ptr noundef %184, i32 noundef %185)
  %187 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_peer_10mb_hd, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %0, i32 noundef %182, i32 noundef 4, i32 noundef 0)
  %189 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_peer_10mb_fd, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %189, ptr noundef %0, i32 noundef %182, i32 noundef 4, i32 noundef 0)
  %191 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_peer_100mb_hd, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %191, ptr noundef %0, i32 noundef %182, i32 noundef 4, i32 noundef 0)
  %193 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_peer_100mb_fd, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %193, ptr noundef %0, i32 noundef %182, i32 noundef 4, i32 noundef 0)
  %195 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_peer_1gb_hd, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %195, ptr noundef %0, i32 noundef %182, i32 noundef 4, i32 noundef 0)
  %197 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_peer_1gb_fd, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %197, ptr noundef %0, i32 noundef %182, i32 noundef 4, i32 noundef 0)
  %199 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_peer_10gb_fd, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %199, ptr noundef %0, i32 noundef %182, i32 noundef 4, i32 noundef 0)
  %201 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_peer_40gb_fd, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %201, ptr noundef %0, i32 noundef %182, i32 noundef 4, i32 noundef 0)
  %203 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_peer_100gb_fd, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %203, ptr noundef %0, i32 noundef %182, i32 noundef 4, i32 noundef 0)
  %205 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_peer_1tb_fd, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %205, ptr noundef %0, i32 noundef %182, i32 noundef 4, i32 noundef 0)
  %207 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_peer_other, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %207, ptr noundef %0, i32 noundef %182, i32 noundef 4, i32 noundef 0)
  %209 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_peer_copper, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %209, ptr noundef %0, i32 noundef %182, i32 noundef 4, i32 noundef 0)
  %211 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_peer_fiber, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %211, ptr noundef %0, i32 noundef %182, i32 noundef 4, i32 noundef 0)
  %213 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_peer_autoneg, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %213, ptr noundef %0, i32 noundef %182, i32 noundef 4, i32 noundef 0)
  %215 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_peer_pause, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %215, ptr noundef %0, i32 noundef %182, i32 noundef 4, i32 noundef 0)
  %217 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_peer_pause_asym, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %217, ptr noundef %0, i32 noundef %182, i32 noundef 4, i32 noundef 0)
  %219 = add nsw i32 %.068, 24
  %220 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_curr_speed, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %220, ptr noundef %0, i32 noundef %219, i32 noundef 4, i32 noundef 0)
  %222 = add nsw i32 %.068, 28
  %223 = load i32, ptr @hf_openflow_v5_port_desc_prop_ethernet_max_speed, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %223, ptr noundef %0, i32 noundef %222, i32 noundef 4, i32 noundef 0)
  %225 = add nsw i32 %.068, 32
  br label %dissect_openflow_port_desc_prop_v5.exit

226:                                              ; preds = %56
  %227 = load i32, ptr @hf_openflow_v5_port_desc_prop_optical_pad, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %227, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %67, i32 noundef 2, i32 noundef 0)
  %229 = add nsw i32 %.068, 8
  %230 = load i32, ptr @hf_openflow_v5_port_desc_prop_optical_supported, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %230, ptr noundef %0, i32 noundef %229, i32 noundef 4, i32 noundef 0)
  %232 = load i32, ptr @ett_openflow_v5_port_desc_prop_optical_supported, align 4
  %233 = tail call ptr @proto_item_add_subtree(ptr noundef %231, i32 noundef %232)
  %234 = load i32, ptr @hf_openflow_v5_port_desc_prop_optical_supported_rx_tune, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %0, i32 noundef %229, i32 noundef 4, i32 noundef 0)
  %236 = load i32, ptr @hf_openflow_v5_port_desc_prop_optical_supported_tx_tune, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %236, ptr noundef %0, i32 noundef %229, i32 noundef 4, i32 noundef 0)
  %238 = load i32, ptr @hf_openflow_v5_port_desc_prop_optical_supported_tx_pwr, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %238, ptr noundef %0, i32 noundef %229, i32 noundef 4, i32 noundef 0)
  %240 = load i32, ptr @hf_openflow_v5_port_desc_prop_optical_supported_use_freq, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %240, ptr noundef %0, i32 noundef %229, i32 noundef 4, i32 noundef 0)
  %242 = add nsw i32 %.068, 12
  %243 = load i32, ptr @hf_openflow_v5_port_desc_prop_optical_tx_min_freq_lmda, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %243, ptr noundef %0, i32 noundef %242, i32 noundef 4, i32 noundef 0)
  %245 = add nsw i32 %.068, 16
  %246 = load i32, ptr @hf_openflow_v5_port_desc_prop_optical_tx_max_freq_lmda, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %246, ptr noundef %0, i32 noundef %245, i32 noundef 4, i32 noundef 0)
  %248 = add nsw i32 %.068, 20
  %249 = load i32, ptr @hf_openflow_v5_port_desc_prop_optical_tx_grid_freq_lmda, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %249, ptr noundef %0, i32 noundef %248, i32 noundef 4, i32 noundef 0)
  %251 = add nsw i32 %.068, 24
  %252 = load i32, ptr @hf_openflow_v5_port_desc_prop_optical_rx_min_freq_lmda, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %252, ptr noundef %0, i32 noundef %251, i32 noundef 4, i32 noundef 0)
  %254 = add nsw i32 %.068, 28
  %255 = load i32, ptr @hf_openflow_v5_port_desc_prop_optical_rx_max_freq_lmda, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %255, ptr noundef %0, i32 noundef %254, i32 noundef 4, i32 noundef 0)
  %257 = add nsw i32 %.068, 32
  %258 = load i32, ptr @hf_openflow_v5_port_desc_prop_optical_rx_grid_freq_lmda, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %258, ptr noundef %0, i32 noundef %257, i32 noundef 4, i32 noundef 0)
  %260 = add nsw i32 %.068, 36
  %261 = load i32, ptr @hf_openflow_v5_port_desc_prop_optical_tx_pwr_min, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %261, ptr noundef %0, i32 noundef %260, i32 noundef 2, i32 noundef 0)
  %263 = add nsw i32 %.068, 38
  %264 = load i32, ptr @hf_openflow_v5_port_desc_prop_optical_tx_pwr_max, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %264, ptr noundef %0, i32 noundef %263, i32 noundef 2, i32 noundef 0)
  %266 = add nsw i32 %.068, 40
  br label %dissect_openflow_port_desc_prop_v5.exit

267:                                              ; preds = %56
  %268 = icmp ult i16 %58, 13
  br i1 %268, label %269, label %271

269:                                              ; preds = %267
  %270 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %66, ptr noundef nonnull @ei_openflow_v5_length_too_short)
  br label %dissect_openflow_port_desc_prop_v5.exit

271:                                              ; preds = %267
  %272 = load i32, ptr @hf_openflow_v5_port_desc_prop_experimenter_experimenter, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %272, ptr noundef %0, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %274 = add nsw i32 %.068, 8
  %275 = load i32, ptr @hf_openflow_v5_port_desc_prop_experimenter_exp_type, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %275, ptr noundef %0, i32 noundef %274, i32 noundef 4, i32 noundef 0)
  %277 = add nsw i32 %.068, 12
  %278 = add nsw i32 %59, -12
  %279 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_port_desc_prop_undecoded, ptr noundef %0, i32 noundef %277, i32 noundef %278, ptr noundef nonnull @.str.1456)
  %280 = add nsw i32 %.068, %59
  br label %dissect_openflow_port_desc_prop_v5.exit

281:                                              ; preds = %56
  %282 = icmp ult i16 %58, 5
  br i1 %282, label %283, label %285

283:                                              ; preds = %281
  %284 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %66, ptr noundef nonnull @ei_openflow_v5_length_too_short)
  br label %dissect_openflow_port_desc_prop_v5.exit

285:                                              ; preds = %281
  %286 = add nsw i32 %59, -4
  %287 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_port_desc_prop_undecoded, ptr noundef %0, i32 noundef %67, i32 noundef %286, ptr noundef nonnull @.str.1457)
  %288 = add nsw i32 %.068, %59
  br label %dissect_openflow_port_desc_prop_v5.exit

dissect_openflow_port_desc_prop_v5.exit:          ; preds = %68, %226, %269, %271, %283, %285
  %.0.i = phi i32 [ %55, %283 ], [ %288, %285 ], [ %225, %68 ], [ %266, %226 ], [ %55, %269 ], [ %280, %271 ]
  %289 = icmp slt i32 %.0.i, %53
  br i1 %289, label %56, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %dissect_openflow_port_desc_prop_v5.exit, %5
  %.0.lcssa = phi i32 [ %52, %5 ], [ %.0.i, %dissect_openflow_port_desc_prop_v5.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_openflow_action_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %7 = add i32 %3, 2
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7)
  %9 = zext i16 %8 to i32
  %10 = add i32 %3, %9
  %11 = load i32, ptr @ett_openflow_v5_action, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %9, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.1458)
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %14 = load i32, ptr @hf_openflow_v5_action_type, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr @hf_openflow_v5_action_length, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef 0)
  %18 = add i32 %3, 4
  %19 = icmp eq i16 %13, -1
  br i1 %19, label %20, label %dissect_openflow_action_header_v5.exit

20:                                               ; preds = %5
  %21 = load i32, ptr @hf_openflow_v5_action_experimenter_experimenter, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %21, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %23 = add i32 %3, 8
  br label %dissect_openflow_action_header_v5.exit

dissect_openflow_action_header_v5.exit:           ; preds = %5, %20
  %.0.i = phi i32 [ %23, %20 ], [ %18, %5 ]
  switch i16 %6, label %124 [
    i16 0, label %24
    i16 11, label %34
    i16 12, label %38
    i16 15, label %42
    i16 16, label %49
    i16 17, label %53
    i16 18, label %60
    i16 19, label %64
    i16 20, label %71
    i16 21, label %78
    i16 22, label %82
    i16 23, label %86
    i16 24, label %93
    i16 25, label %97
    i16 26, label %104
    i16 27, label %111
    i16 -1, label %115
  ]

24:                                               ; preds = %dissect_openflow_action_header_v5.exit
  %25 = load i32, ptr @hf_openflow_v5_action_output_port, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %25, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %27 = add i32 %.0.i, 4
  %28 = load i32, ptr @hf_openflow_v5_action_output_max_len, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %30 = add i32 %.0.i, 6
  %31 = load i32, ptr @hf_openflow_v5_action_output_pad, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 6, i32 noundef 0)
  %33 = add i32 %.0.i, 12
  br label %133

34:                                               ; preds = %dissect_openflow_action_header_v5.exit
  %35 = load i32, ptr @hf_openflow_v5_action_copy_ttl_out_pad, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %35, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %37 = add i32 %.0.i, 4
  br label %133

38:                                               ; preds = %dissect_openflow_action_header_v5.exit
  %39 = load i32, ptr @hf_openflow_v5_action_copy_ttl_in_pad, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %39, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %41 = add i32 %.0.i, 4
  br label %133

42:                                               ; preds = %dissect_openflow_action_header_v5.exit
  %43 = load i32, ptr @hf_openflow_v5_action_set_mpls_ttl_ttl, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %43, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0)
  %45 = add i32 %.0.i, 1
  %46 = load i32, ptr @hf_openflow_v5_action_set_mpls_ttl_pad, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 3, i32 noundef 0)
  %48 = add i32 %.0.i, 4
  br label %133

49:                                               ; preds = %dissect_openflow_action_header_v5.exit
  %50 = load i32, ptr @hf_openflow_v5_action_dec_mpls_ttl_pad, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %50, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %52 = add i32 %.0.i, 4
  br label %133

53:                                               ; preds = %dissect_openflow_action_header_v5.exit
  %54 = load i32, ptr @hf_openflow_v5_action_push_vlan_ethertype, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %54, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef 0)
  %56 = add i32 %.0.i, 2
  %57 = load i32, ptr @hf_openflow_v5_action_push_vlan_pad, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %59 = add i32 %.0.i, 4
  br label %133

60:                                               ; preds = %dissect_openflow_action_header_v5.exit
  %61 = load i32, ptr @hf_openflow_v5_action_pop_vlan_pad, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %61, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %63 = add i32 %.0.i, 4
  br label %133

64:                                               ; preds = %dissect_openflow_action_header_v5.exit
  %65 = load i32, ptr @hf_openflow_v5_action_push_mpls_ethertype, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %65, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef 0)
  %67 = add i32 %.0.i, 2
  %68 = load i32, ptr @hf_openflow_v5_action_push_mpls_pad, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %70 = add i32 %.0.i, 4
  br label %133

71:                                               ; preds = %dissect_openflow_action_header_v5.exit
  %72 = load i32, ptr @hf_openflow_v5_action_pop_mpls_ethertype, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %72, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef 0)
  %74 = add i32 %.0.i, 2
  %75 = load i32, ptr @hf_openflow_v5_action_pop_mpls_pad, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  %77 = add i32 %.0.i, 4
  br label %133

78:                                               ; preds = %dissect_openflow_action_header_v5.exit
  %79 = load i32, ptr @hf_openflow_v5_action_set_queue_queue_id, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %79, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %81 = add i32 %.0.i, 4
  br label %133

82:                                               ; preds = %dissect_openflow_action_header_v5.exit
  %83 = load i32, ptr @hf_openflow_v5_action_group_group_id, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %83, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %85 = add i32 %.0.i, 4
  br label %133

86:                                               ; preds = %dissect_openflow_action_header_v5.exit
  %87 = load i32, ptr @hf_openflow_v5_action_set_nw_ttl_ttl, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %87, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0)
  %89 = add i32 %.0.i, 1
  %90 = load i32, ptr @hf_openflow_v5_action_set_nw_ttl_pad, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 3, i32 noundef 0)
  %92 = add i32 %.0.i, 4
  br label %133

93:                                               ; preds = %dissect_openflow_action_header_v5.exit
  %94 = load i32, ptr @hf_openflow_v5_action_dec_nw_ttl_pad, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %94, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %96 = add i32 %.0.i, 4
  br label %133

97:                                               ; preds = %dissect_openflow_action_header_v5.exit
  %98 = tail call fastcc i32 @dissect_openflow_oxm_v5(ptr noundef %0, ptr noundef %1, ptr noundef %12, i32 noundef %.0.i)
  %99 = icmp slt i32 %98, %10
  br i1 %99, label %100, label %133

100:                                              ; preds = %97
  %101 = load i32, ptr @hf_openflow_v5_action_set_field_pad, align 4
  %102 = sub i32 %10, %98
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %101, ptr noundef %0, i32 noundef %98, i32 noundef %102, i32 noundef 0)
  br label %133

104:                                              ; preds = %dissect_openflow_action_header_v5.exit
  %105 = load i32, ptr @hf_openflow_v5_action_push_pbb_ethertype, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %105, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef 0)
  %107 = add i32 %.0.i, 2
  %108 = load i32, ptr @hf_openflow_v5_action_push_pbb_pad, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %108, ptr noundef %0, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  %110 = add i32 %.0.i, 4
  br label %133

111:                                              ; preds = %dissect_openflow_action_header_v5.exit
  %112 = load i32, ptr @hf_openflow_v5_action_pop_pbb_pad, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %112, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %114 = add i32 %.0.i, 4
  br label %133

115:                                              ; preds = %dissect_openflow_action_header_v5.exit
  %116 = icmp ult i16 %8, 9
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_openflow_v5_length_too_short)
  %119 = zext i16 %4 to i32
  br label %133

120:                                              ; preds = %115
  %121 = add nsw i32 %9, -8
  %122 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_action_undecoded, ptr noundef %0, i32 noundef %.0.i, i32 noundef %121, ptr noundef nonnull @.str.1459)
  %123 = add i32 %.0.i, %121
  br label %133

124:                                              ; preds = %dissect_openflow_action_header_v5.exit
  %125 = icmp ult i16 %8, 5
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_openflow_v5_length_too_short)
  %128 = zext i16 %4 to i32
  br label %133

129:                                              ; preds = %124
  %130 = add nsw i32 %9, -4
  %131 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_action_undecoded, ptr noundef %0, i32 noundef %.0.i, i32 noundef %130, ptr noundef nonnull @.str.957)
  %132 = add i32 %.0.i, %130
  br label %133

133:                                              ; preds = %97, %100, %129, %126, %120, %117, %111, %104, %93, %86, %82, %78, %71, %64, %60, %53, %49, %42, %38, %34, %24
  %.0 = phi i32 [ %128, %126 ], [ %132, %129 ], [ %33, %24 ], [ %37, %34 ], [ %41, %38 ], [ %48, %42 ], [ %52, %49 ], [ %59, %53 ], [ %63, %60 ], [ %70, %64 ], [ %77, %71 ], [ %81, %78 ], [ %85, %82 ], [ %92, %86 ], [ %96, %93 ], [ %10, %100 ], [ %98, %97 ], [ %110, %104 ], [ %114, %111 ], [ %119, %117 ], [ %123, %120 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -2147483644, -2147483648) i32 @dissect_openflow_instruction_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -2147483648, 131069) %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %7 = add nsw i32 %3, 2
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7)
  %9 = zext i16 %8 to i32
  %10 = load i32, ptr @ett_openflow_v5_instruction, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %9, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.1460)
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483648, 196603) %3)
  %13 = load i32, ptr @hf_openflow_v5_instruction_type, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef range(i32 -2147483648, 196603) %3, i32 noundef 2, i32 noundef 0)
  %15 = load i32, ptr @hf_openflow_v5_instruction_length, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef 0)
  %17 = add nsw i32 %3, 4
  %18 = icmp eq i16 %12, -1
  br i1 %18, label %19, label %dissect_openflow_instruction_header_v5.exit

19:                                               ; preds = %5
  %20 = load i32, ptr @hf_openflow_v5_instruction_experimenter_experimenter, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %22 = add nsw i32 %3, 8
  br label %dissect_openflow_instruction_header_v5.exit

dissect_openflow_instruction_header_v5.exit:      ; preds = %5, %19
  %.0.i = phi i32 [ %22, %19 ], [ %17, %5 ]
  %spec.store.select = tail call i16 @llvm.umax.i16(i16 %8, i16 8)
  switch i16 %6, label %64 [
    i16 1, label %23
    i16 2, label %30
    i16 3, label %40
    i16 4, label %40
    i16 5, label %40
    i16 6, label %50
    i16 -1, label %54
  ]

23:                                               ; preds = %dissect_openflow_instruction_header_v5.exit
  %24 = load i32, ptr @hf_openflow_v5_instruction_goto_table_table_id, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0)
  %26 = add nsw i32 %.0.i, 1
  %27 = load i32, ptr @hf_openflow_v5_instruction_goto_table_pad, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 3, i32 noundef 0)
  %29 = add nsw i32 %.0.i, 4
  br label %.loopexit

30:                                               ; preds = %dissect_openflow_instruction_header_v5.exit
  %31 = load i32, ptr @hf_openflow_v5_instruction_write_metadata_pad, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %31, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %33 = add nsw i32 %.0.i, 4
  %34 = load i32, ptr @hf_openflow_v5_instruction_write_metadata_value, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 8, i32 noundef 0)
  %36 = add nsw i32 %.0.i, 12
  %37 = load i32, ptr @hf_openflow_v5_instruction_write_metadata_mask, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 8, i32 noundef 0)
  %39 = add nsw i32 %.0.i, 20
  br label %.loopexit

40:                                               ; preds = %dissect_openflow_instruction_header_v5.exit, %dissect_openflow_instruction_header_v5.exit, %dissect_openflow_instruction_header_v5.exit
  %41 = load i32, ptr @hf_openflow_v5_instruction_actions_pad, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %41, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %43 = add nsw i32 %.0.i, 4
  %44 = zext i16 %spec.store.select to i32
  %45 = add nsw i32 %44, -8
  %46 = add nsw i32 %45, %43
  %47 = icmp ugt i16 %8, 8
  br i1 %47, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %40, %.lr.ph
  %.176 = phi i32 [ %48, %.lr.ph ], [ %43, %40 ]
  %48 = tail call fastcc i32 @dissect_openflow_action_v5(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.176, i16 noundef zeroext %4)
  %49 = icmp slt i32 %48, %46
  br i1 %49, label %.lr.ph, label %.loopexit, !llvm.loop !42

50:                                               ; preds = %dissect_openflow_instruction_header_v5.exit
  %51 = load i32, ptr @hf_openflow_v5_instruction_meter_meter_id, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %51, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %53 = add nsw i32 %.0.i, 4
  br label %.loopexit

54:                                               ; preds = %dissect_openflow_instruction_header_v5.exit
  %55 = icmp ult i16 %8, 9
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_openflow_v5_length_too_short)
  %58 = zext i16 %4 to i32
  br label %.loopexit

59:                                               ; preds = %54
  %60 = zext i16 %spec.store.select to i32
  %61 = add nsw i32 %60, -8
  %62 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_instruction_undecoded, ptr noundef %0, i32 noundef %.0.i, i32 noundef %61, ptr noundef nonnull @.str.1461)
  %63 = add nsw i32 %.0.i, %61
  br label %.loopexit

64:                                               ; preds = %dissect_openflow_instruction_header_v5.exit
  %65 = zext i16 %spec.store.select to i32
  %66 = add nsw i32 %65, -4
  %67 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_instruction_undecoded, ptr noundef %0, i32 noundef %.0.i, i32 noundef %66, ptr noundef nonnull @.str.959)
  %68 = add nsw i32 %.0.i, %66
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %40, %64, %59, %56, %50, %30, %23
  %.0 = phi i32 [ %63, %59 ], [ %68, %64 ], [ %29, %23 ], [ %39, %30 ], [ %58, %56 ], [ %53, %50 ], [ %43, %40 ], [ %48, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -2147483632, -2147483648) i32 @dissect_openflow_bucket_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -2147483648, 131069) %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_openflow_v5_bucket, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.1462)
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %10 = load ptr, ptr %6, align 8
  %11 = zext i16 %9 to i32
  call void @proto_item_set_len(ptr noundef %10, i32 noundef %11)
  %12 = load i32, ptr @hf_openflow_v5_bucket_length, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %14 = add nsw i32 %3, 2
  %spec.store.select = call i16 @llvm.umax.i16(i16 %9, i16 16)
  %15 = load i32, ptr @hf_openflow_v5_bucket_weight, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %17 = add nsw i32 %3, 4
  %18 = load i32, ptr @hf_openflow_v5_bucket_watch_port, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %20 = add nsw i32 %3, 8
  %21 = load i32, ptr @hf_openflow_v5_bucket_watch_group, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %23 = add nsw i32 %3, 12
  %24 = load i32, ptr @hf_openflow_v5_bucket_pad, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %26 = add nsw i32 %3, 16
  %27 = zext i16 %spec.store.select to i32
  %28 = add nsw i32 %3, %27
  %29 = icmp ugt i16 %9, 16
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.036 = phi i32 [ %30, %.lr.ph ], [ %26, %5 ]
  %30 = call fastcc i32 @dissect_openflow_action_v5(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %.036, i16 noundef zeroext %4)
  %31 = icmp slt i32 %30, %28
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi i32 [ %26, %5 ], [ %30, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_openflow_tablemod_prop_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %7 = add i32 %3, 2
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7)
  %9 = zext i16 %8 to i32
  %10 = load i32, ptr @ett_openflow_v5_tablemod_prop, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %9, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.1464)
  %12 = load i32, ptr @hf_openflow_v5_tablemod_prop_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %14 = load i32, ptr @hf_openflow_v5_tablemod_prop_length, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef 0)
  %16 = add i32 %3, 4
  switch i16 %6, label %57 [
    i16 2, label %17
    i16 3, label %29
    i16 -1, label %42
  ]

17:                                               ; preds = %5
  %18 = load i32, ptr @hf_openflow_v5_tablemod_prop_eviction_flags, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %20 = load i32, ptr @ett_openflow_v5_tablemod_prop_eviction_flags, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr @hf_openflow_v5_tablemod_prop_eviction_flags_other, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr @hf_openflow_v5_tablemod_prop_eviction_flags_importance, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr @hf_openflow_v5_tablemod_prop_eviction_flags_lifetime, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %26, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %28 = add i32 %3, 8
  br label %66

29:                                               ; preds = %5
  %30 = load i32, ptr @hf_openflow_v5_tablemod_prop_vacancy_vacancy_down, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %32 = add i32 %3, 5
  %33 = load i32, ptr @hf_openflow_v5_tablemod_prop_vacancy_vacancy_up, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %35 = add i32 %3, 6
  %36 = load i32, ptr @hf_openflow_v5_tablemod_prop_vacancy_vacancy, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %38 = add i32 %3, 7
  %39 = load i32, ptr @hf_openflow_v5_tablemod_prop_vacancy_pad, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %41 = add i32 %3, 8
  br label %66

42:                                               ; preds = %5
  %43 = icmp ult i16 %8, 13
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_openflow_v5_length_too_short)
  %46 = zext i16 %4 to i32
  br label %66

47:                                               ; preds = %42
  %48 = load i32, ptr @hf_openflow_v5_tablemod_prop_experimenter_experimenter, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %50 = add i32 %3, 8
  %51 = load i32, ptr @hf_openflow_v5_tablemod_prop_experimenter_exp_type, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %53 = add i32 %3, 12
  %54 = add nsw i32 %9, -12
  %55 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_tablemod_prop_undecoded, ptr noundef %0, i32 noundef %53, i32 noundef %54, ptr noundef nonnull @.str.1465)
  %56 = add i32 %3, %9
  br label %66

57:                                               ; preds = %5
  %58 = icmp ult i16 %8, 5
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_openflow_v5_length_too_short)
  %61 = zext i16 %4 to i32
  br label %66

62:                                               ; preds = %57
  %63 = add nsw i32 %9, -4
  %64 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_tablemod_prop_undecoded, ptr noundef %0, i32 noundef %16, i32 noundef %63, ptr noundef nonnull @.str.1466)
  %65 = add i32 %3, %9
  br label %66

66:                                               ; preds = %62, %59, %47, %44, %29, %17
  %.0 = phi i32 [ %61, %59 ], [ %65, %62 ], [ %28, %17 ], [ %41, %29 ], [ %46, %44 ], [ %56, %47 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_openflow_table_features_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -2147483648, 65535) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_openflow_v5_table_features, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.1468)
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %10 = zext i16 %9 to i32
  %11 = add nsw i32 %3, %10
  %12 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %12, i32 noundef %10)
  %13 = load i32, ptr @hf_openflow_v5_table_features_length, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %15 = add nsw i32 %3, 2
  %16 = load i32, ptr @hf_openflow_v5_table_features_table_id, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %18 = add nsw i32 %3, 3
  %19 = load i32, ptr @hf_openflow_v5_table_features_pad, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 5, i32 noundef 0)
  %21 = add nsw i32 %3, 8
  %22 = load i32, ptr @hf_openflow_v5_table_features_name, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 32, i32 noundef 0)
  %24 = add nsw i32 %3, 40
  %25 = load i32, ptr @hf_openflow_v5_table_features_metadata_match, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 8, i32 noundef 0)
  %27 = add nsw i32 %3, 48
  %28 = load i32, ptr @hf_openflow_v5_table_features_metadata_write, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 8, i32 noundef 0)
  %30 = add nsw i32 %3, 56
  %31 = load i32, ptr @hf_openflow_v5_table_features_capabilities, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  store ptr %32, ptr %6, align 8
  %33 = load i32, ptr @ett_openflow_v5_table_features_capabilities, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr @hf_openflow_v5_table_features_capabilities_eviction, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr @hf_openflow_v5_table_features_capabilities_vacancy_events, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %37, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %39 = add nsw i32 %3, 60
  %40 = load i32, ptr @hf_openflow_v5_table_features_max_entries, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %42 = add nsw i32 %3, 64
  %43 = icmp ugt i16 %9, 64
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %dissect_openflow_table_feature_prop_v5.exit
  %.059 = phi i32 [ %.6.i, %dissect_openflow_table_feature_prop_v5.exit ], [ %42, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = load i32, ptr @ett_openflow_v5_table_feature_prop, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %0, i32 noundef range(i32 -2147483648, 131069) %.059, i32 noundef -1, i32 noundef %44, ptr noundef nonnull %5, ptr noundef nonnull @.str.1469)
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483648, 131069) %.059)
  %47 = load i32, ptr @hf_openflow_v5_table_feature_prop_type, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %47, ptr noundef %0, i32 noundef range(i32 -2147483648, 131069) %.059, i32 noundef 2, i32 noundef 0)
  %49 = add nsw i32 %.059, 2
  %50 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = zext i16 %50 to i32
  call void @proto_item_set_len(ptr noundef %51, i32 noundef %52)
  %53 = load i32, ptr @hf_openflow_v5_table_feature_prop_length, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %53, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %55 = add nsw i32 %.059, 4
  %spec.store.select.i = call i16 @llvm.umax.i16(i16 %50, i16 4)
  %56 = zext i16 %spec.store.select.i to i32
  %57 = add nsw i32 %.059, %56
  switch i16 %46, label %141 [
    i16 0, label %59
    i16 1, label %59
    i16 2, label %79
    i16 3, label %79
    i16 4, label %85
    i16 5, label %85
    i16 6, label %85
    i16 7, label %85
    i16 8, label %105
    i16 10, label %105
    i16 12, label %105
    i16 13, label %105
    i16 14, label %105
    i16 15, label %105
    i16 16, label %.preheader.i
    i16 -2, label %132
    i16 -1, label %132
  ]

.preheader.i:                                     ; preds = %.lr.ph
  %58 = icmp ugt i16 %50, 4
  br i1 %58, label %.lr.ph.i, label %.loopexit.i

59:                                               ; preds = %.lr.ph, %.lr.ph
  %60 = icmp ugt i16 %50, 4
  br i1 %60, label %.lr.ph119.i, label %.loopexit.i

.lr.ph119.i:                                      ; preds = %59, %dissect_openflow_instruction_header_v5.exit.i
  %.0118.i = phi i32 [ %.0.i.i, %dissect_openflow_instruction_header_v5.exit.i ], [ %55, %59 ]
  %61 = load i32, ptr @ett_openflow_v5_table_feature_prop_instruction_id, align 4
  %62 = call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %0, i32 noundef %.0118.i, i32 noundef -1, i32 noundef %61, ptr noundef nonnull %5, ptr noundef nonnull @.str.1470)
  %63 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483648, 196603) %.0118.i)
  %64 = load i32, ptr @hf_openflow_v5_instruction_type, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %64, ptr noundef %0, i32 noundef range(i32 -2147483648, 196603) %.0118.i, i32 noundef 2, i32 noundef 0)
  %66 = add nsw i32 %.0118.i, 2
  %67 = load i32, ptr @hf_openflow_v5_instruction_length, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %69 = add nsw i32 %.0118.i, 4
  %70 = icmp eq i16 %63, -1
  br i1 %70, label %71, label %dissect_openflow_instruction_header_v5.exit.i

71:                                               ; preds = %.lr.ph119.i
  %72 = load i32, ptr @hf_openflow_v5_instruction_experimenter_experimenter, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %72, ptr noundef %0, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %74 = add nsw i32 %.0118.i, 8
  br label %dissect_openflow_instruction_header_v5.exit.i

dissect_openflow_instruction_header_v5.exit.i:    ; preds = %71, %.lr.ph119.i
  %.0.i.i = phi i32 [ %74, %71 ], [ %69, %.lr.ph119.i ]
  %75 = load ptr, ptr %5, align 8
  %76 = and i32 %.0118.i, 65535
  %77 = sub i32 %.0.i.i, %76
  call void @proto_item_set_len(ptr noundef %75, i32 noundef %77)
  %78 = icmp slt i32 %.0.i.i, %57
  br i1 %78, label %.lr.ph119.i, label %.loopexit.i, !llvm.loop !44

79:                                               ; preds = %.lr.ph, %.lr.ph
  %80 = icmp ugt i16 %50, 4
  br i1 %80, label %.lr.ph116.i, label %.loopexit.i

.lr.ph116.i:                                      ; preds = %79, %.lr.ph116.i
  %.2115.i = phi i32 [ %83, %.lr.ph116.i ], [ %55, %79 ]
  %81 = load i32, ptr @hf_openflow_v5_table_feature_prop_next_tables_next_table_id, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %81, ptr noundef %0, i32 noundef %.2115.i, i32 noundef 1, i32 noundef 0)
  %83 = add nsw i32 %.2115.i, 1
  %84 = icmp slt i32 %83, %57
  br i1 %84, label %.lr.ph116.i, label %.loopexit.i, !llvm.loop !45

85:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %86 = icmp ugt i16 %50, 4
  br i1 %86, label %.lr.ph113.i, label %.loopexit.i

.lr.ph113.i:                                      ; preds = %85, %dissect_openflow_action_header_v5.exit.i
  %.3112.i = phi i32 [ %.0.i103.i, %dissect_openflow_action_header_v5.exit.i ], [ %55, %85 ]
  %87 = load i32, ptr @ett_openflow_v5_table_feature_prop_action_id, align 4
  %88 = call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %0, i32 noundef %.3112.i, i32 noundef -1, i32 noundef %87, ptr noundef nonnull %5, ptr noundef nonnull @.str.1471)
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3112.i)
  %90 = load i32, ptr @hf_openflow_v5_action_type, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %90, ptr noundef %0, i32 noundef %.3112.i, i32 noundef 2, i32 noundef 0)
  %92 = add i32 %.3112.i, 2
  %93 = load i32, ptr @hf_openflow_v5_action_length, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %95 = add i32 %.3112.i, 4
  %96 = icmp eq i16 %89, -1
  br i1 %96, label %97, label %dissect_openflow_action_header_v5.exit.i

97:                                               ; preds = %.lr.ph113.i
  %98 = load i32, ptr @hf_openflow_v5_action_experimenter_experimenter, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %98, ptr noundef %0, i32 noundef %95, i32 noundef 4, i32 noundef 0)
  %100 = add i32 %.3112.i, 8
  br label %dissect_openflow_action_header_v5.exit.i

dissect_openflow_action_header_v5.exit.i:         ; preds = %97, %.lr.ph113.i
  %.0.i103.i = phi i32 [ %100, %97 ], [ %95, %.lr.ph113.i ]
  %101 = load ptr, ptr %5, align 8
  %102 = and i32 %.3112.i, 65535
  %103 = sub i32 %.0.i103.i, %102
  call void @proto_item_set_len(ptr noundef %101, i32 noundef %103)
  %104 = icmp slt i32 %.0.i103.i, %57
  br i1 %104, label %.lr.ph113.i, label %.loopexit.i, !llvm.loop !46

105:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %106 = icmp ugt i16 %50, 4
  br i1 %106, label %.lr.ph110.i, label %.loopexit.i

.lr.ph110.i:                                      ; preds = %105, %.lr.ph110.i
  %.4109.i = phi i32 [ %123, %.lr.ph110.i ], [ %55, %105 ]
  %107 = load i32, ptr @ett_openflow_v5_table_feature_prop_oxm_id, align 4
  %108 = call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %0, i32 noundef %.4109.i, i32 noundef -1, i32 noundef %107, ptr noundef nonnull %5, ptr noundef nonnull @.str.1472)
  %109 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.4109.i)
  %110 = load i32, ptr @hf_openflow_v5_oxm_class, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %110, ptr noundef %0, i32 noundef %.4109.i, i32 noundef 2, i32 noundef 0)
  %112 = icmp eq i16 %109, -32768
  %113 = shl i32 %.4109.i, 3
  %114 = add i32 %113, 16
  %hf_openflow_v5_oxm_field_basic.val.i.i = load i32, ptr @hf_openflow_v5_oxm_field_basic, align 4
  %hf_openflow_v5_oxm_field.val.i.i = load i32, ptr @hf_openflow_v5_oxm_field, align 4
  %115 = select i1 %112, i32 %hf_openflow_v5_oxm_field_basic.val.i.i, i32 %hf_openflow_v5_oxm_field.val.i.i
  %116 = call ptr @proto_tree_add_bits_item(ptr noundef %108, i32 noundef %115, ptr noundef %0, i32 noundef %114, i32 noundef 7, i32 noundef 0)
  %117 = load i32, ptr @hf_openflow_v5_oxm_hm, align 4
  %118 = or disjoint i32 %114, 7
  %119 = call ptr @proto_tree_add_bits_item(ptr noundef %108, i32 noundef %117, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = add nsw i32 %.4109.i, 3
  %121 = load i32, ptr @hf_openflow_v5_oxm_length, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %121, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %123 = add nsw i32 %.4109.i, 4
  %124 = load ptr, ptr %5, align 8
  %125 = and i32 %.4109.i, 65535
  %126 = sub i32 %123, %125
  call void @proto_item_set_len(ptr noundef %124, i32 noundef %126)
  %127 = icmp slt i32 %123, %57
  br i1 %127, label %.lr.ph110.i, label %.loopexit.i, !llvm.loop !47

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.5108.i = phi i32 [ %130, %.lr.ph.i ], [ %55, %.preheader.i ]
  %128 = load i32, ptr @hf_openflow_v5_table_feature_prop_table_sync_from_table_id, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %128, ptr noundef %0, i32 noundef %.5108.i, i32 noundef 1, i32 noundef 0)
  %130 = add nsw i32 %.5108.i, 1
  %131 = icmp slt i32 %130, %57
  br i1 %131, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !48

132:                                              ; preds = %.lr.ph, %.lr.ph
  %133 = load i32, ptr @hf_openflow_v5_table_feature_prop_experimenter_experimenter, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %133, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %135 = add nsw i32 %.059, 8
  %136 = load i32, ptr @hf_openflow_v5_table_feature_prop_experimenter_exp_type, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %136, ptr noundef %0, i32 noundef %135, i32 noundef 4, i32 noundef 0)
  %138 = add nsw i32 %.059, 12
  %139 = add nsw i32 %56, -12
  %140 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %45, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_table_feature_prop_undecoded, ptr noundef %0, i32 noundef %138, i32 noundef %139, ptr noundef nonnull @.str.1473)
  br label %.loopexit.i

141:                                              ; preds = %.lr.ph
  %142 = add nsw i32 %56, -4
  %143 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %45, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_table_feature_prop_undecoded, ptr noundef %0, i32 noundef %55, i32 noundef %142, ptr noundef nonnull @.str.1474)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph110.i, %dissect_openflow_action_header_v5.exit.i, %.lr.ph116.i, %dissect_openflow_instruction_header_v5.exit.i, %141, %132, %105, %85, %79, %59, %.preheader.i
  %.1.i = phi i32 [ %57, %141 ], [ %57, %132 ], [ %83, %.lr.ph116.i ], [ %.0.i103.i, %dissect_openflow_action_header_v5.exit.i ], [ %123, %.lr.ph110.i ], [ %.0.i.i, %dissect_openflow_instruction_header_v5.exit.i ], [ %55, %59 ], [ %55, %79 ], [ %55, %85 ], [ %55, %105 ], [ %55, %.preheader.i ], [ %130, %.lr.ph.i ]
  %144 = add i16 %spec.store.select.i, 7
  %145 = and i16 %144, -8
  %.not.i = icmp eq i16 %145, %spec.store.select.i
  br i1 %.not.i, label %dissect_openflow_table_feature_prop_v5.exit, label %146

146:                                              ; preds = %.loopexit.i
  %147 = sub i16 %145, %spec.store.select.i
  %148 = zext i16 %147 to i32
  %149 = load i32, ptr @hf_openflow_v5_table_feature_prop_pad, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %149, ptr noundef %0, i32 noundef %.1.i, i32 noundef %148, i32 noundef 0)
  %151 = add i32 %.1.i, %148
  br label %dissect_openflow_table_feature_prop_v5.exit

dissect_openflow_table_feature_prop_v5.exit:      ; preds = %.loopexit.i, %146
  %.6.i = phi i32 [ %151, %146 ], [ %.1.i, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %152 = icmp slt i32 %.6.i, %11
  br i1 %152, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %dissect_openflow_table_feature_prop_v5.exit, %4
  %.0.lcssa = phi i32 [ %42, %4 ], [ %.6.i, %dissect_openflow_table_feature_prop_v5.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_openflow_table_desc_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %7 = zext i16 %6 to i32
  %8 = add i32 %3, %7
  %9 = load i32, ptr @ett_openflow_v5_table_desc, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %7, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.1493)
  %11 = load i32, ptr @hf_openflow_v5_table_desc_length, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %13 = add i32 %3, 2
  %14 = load i32, ptr @hf_openflow_v5_table_desc_table_id, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %16 = add i32 %3, 3
  %17 = load i32, ptr @hf_openflow_v5_table_desc_pad, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %19 = add i32 %3, 4
  %20 = load i32, ptr @hf_openflow_v5_table_desc_config, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %22 = load i32, ptr @ett_openflow_v5_table_desc_config, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr @hf_openflow_v5_table_desc_config_eviction, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr @hf_openflow_v5_table_desc_config_vacancy_events, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %28 = add i32 %3, 8
  %29 = icmp slt i32 %28, %8
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.038 = phi i32 [ %30, %.lr.ph ], [ %28, %5 ]
  %30 = tail call fastcc i32 @dissect_openflow_tablemod_prop_v5(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %.038, i16 noundef zeroext %4)
  %31 = icmp slt i32 %30, %8
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi i32 [ %28, %5 ], [ %30, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -2147483636, 196604) i32 @dissect_openflow_meter_band_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -2147483648, 131069) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @ett_openflow_v5_meter_band, align 4
  %7 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %6, ptr noundef nonnull %5, ptr noundef nonnull @.str.1491)
  %8 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %9 = load i32, ptr @hf_openflow_v5_meter_band_type, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %11 = add nsw i32 %3, 2
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = zext i16 %12 to i32
  call void @proto_item_set_len(ptr noundef %13, i32 noundef %14)
  %15 = load i32, ptr @hf_openflow_v5_meter_band_len, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %15, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  store ptr %16, ptr %5, align 8
  %17 = add nsw i32 %3, 4
  %18 = load i32, ptr @hf_openflow_v5_meter_band_rate, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %20 = add nsw i32 %3, 8
  %21 = load i32, ptr @hf_openflow_v5_meter_band_burst_size, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %23 = add nsw i32 %3, 12
  %24 = icmp ult i16 %12, 12
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @ei_openflow_v5_length_too_short)
  br label %48

28:                                               ; preds = %4
  switch i16 %8, label %44 [
    i16 1, label %29
    i16 2, label %32
    i16 -1, label %38
  ]

29:                                               ; preds = %28
  %30 = load i32, ptr @hf_openflow_v5_meter_band_drop_pad, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %30, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  br label %47

32:                                               ; preds = %28
  %33 = load i32, ptr @hf_openflow_v5_meter_band_dscp_remark_prec_level, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %33, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %35 = add nsw i32 %3, 13
  %36 = load i32, ptr @hf_openflow_v5_meter_band_dscp_remark_pad, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 3, i32 noundef 0)
  br label %47

38:                                               ; preds = %28
  %39 = load i32, ptr @hf_openflow_v5_meter_band_experimenter_experimenter, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %39, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %41 = add nsw i32 %3, 16
  %42 = add nsw i32 %3, %14
  %43 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %7, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_meter_band_undecoded, ptr noundef %0, i32 noundef %41, i32 noundef %42, ptr noundef nonnull @.str.1492)
  br label %47

44:                                               ; preds = %28
  %45 = add nsw i32 %3, %14
  %46 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %7, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_meter_band_undecoded, ptr noundef %0, i32 noundef %23, i32 noundef %45, ptr noundef nonnull @.str.965)
  br label %47

47:                                               ; preds = %44, %38, %32, %29
  %.pn = phi i32 [ %14, %44 ], [ 16, %29 ], [ 16, %32 ], [ %14, %38 ]
  %.061 = add nsw i32 %.pn, %3
  br label %48

48:                                               ; preds = %47, %25
  %.0 = phi i32 [ %23, %25 ], [ %.061, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -2147483647, 131066) i32 @dissect_openflow_bundle_prop_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -2147483648, 65535) %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %7 = add nsw i32 %3, 2
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7)
  %9 = zext i16 %8 to i32
  %10 = load i32, ptr @ett_openflow_v5_bundle_prop, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %9, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.1502)
  %12 = load i32, ptr @hf_openflow_v5_bundle_prop_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %14 = load i32, ptr @hf_openflow_v5_bundle_prop_length, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %cond = icmp eq i16 %6, -1
  br i1 %cond, label %16, label %31

16:                                               ; preds = %5
  %17 = icmp ult i16 %8, 13
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_openflow_v5_length_too_short)
  %20 = zext i16 %4 to i32
  br label %40

21:                                               ; preds = %16
  %22 = load i32, ptr @hf_openflow_v5_bundle_prop_experimenter_experimenter, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %24 = add nsw i32 %3, 4
  %25 = load i32, ptr @hf_openflow_v5_bundle_prop_experimenter_exp_type, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %27 = add nsw i32 %3, 8
  %28 = add nsw i32 %9, -12
  %29 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_bundle_prop_undecoded, ptr noundef %0, i32 noundef %27, i32 noundef %28, ptr noundef nonnull @.str.1503)
  %30 = add nsw i32 %28, %27
  br label %40

31:                                               ; preds = %5
  %32 = icmp ult i16 %8, 5
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_openflow_v5_length_too_short)
  %35 = zext i16 %4 to i32
  br label %40

36:                                               ; preds = %31
  %37 = add nsw i32 %9, -4
  %38 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v5_bundle_prop_undecoded, ptr noundef %0, i32 noundef %3, i32 noundef %37, ptr noundef nonnull @.str.991)
  %39 = add nsw i32 %37, %3
  br label %40

40:                                               ; preds = %36, %33, %21, %18
  %.0 = phi i32 [ %20, %18 ], [ %30, %21 ], [ %35, %33 ], [ %39, %36 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
