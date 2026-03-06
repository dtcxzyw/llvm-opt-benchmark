; ModuleID = 'bench/wireshark/original/packet-openflow_v6.ll'
source_filename = "bench/wireshark/original/packet-openflow_v6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.oxm_header = type { i32, i8, i32, i32 }

@proto_register_openflow_v6.hf = internal global [768 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_openflow_v6_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @openflow_v6_version_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 513, ptr @openflow_v6_type_values_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_xid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_class, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr @openflow_v6_oxm_class_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_field, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_field_basic, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 513, ptr @openflow_v6_oxm_basic_field_values_ext, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_hm, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_length, %struct._header_field_info { ptr @.str.6, ptr @.str.14, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_experimenter_value, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_value, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_value_etheraddr, %struct._header_field_info { ptr @.str.19, ptr @.str.21, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_value_ethertype, %struct._header_field_info { ptr @.str.19, ptr @.str.22, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_value_vlan_present, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_value_vlan_vid, %struct._header_field_info { ptr @.str.19, ptr @.str.25, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_value_ipv4addr, %struct._header_field_info { ptr @.str.19, ptr @.str.26, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_value_ipv6addr, %struct._header_field_info { ptr @.str.19, ptr @.str.27, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_value_ipproto, %struct._header_field_info { ptr @.str.19, ptr @.str.28, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_value_uint16, %struct._header_field_info { ptr @.str.19, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_value_uint24, %struct._header_field_info { ptr @.str.19, ptr @.str.30, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_value_uint32, %struct._header_field_info { ptr @.str.19, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_mask, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_mask_etheraddr, %struct._header_field_info { ptr @.str.32, ptr @.str.34, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_mask_ipv4addr, %struct._header_field_info { ptr @.str.32, ptr @.str.35, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_mask_ipv6addr, %struct._header_field_info { ptr @.str.32, ptr @.str.36, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_mask_vlan, %struct._header_field_info { ptr @.str.32, ptr @.str.37, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_match_type, %struct._header_field_info { ptr @.str.2, ptr @.str.38, i32 5, i32 1, ptr @openflow_v6_match_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_match_length, %struct._header_field_info { ptr @.str.6, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_match_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_type, %struct._header_field_info { ptr @.str.2, ptr @.str.42, i32 5, i32 1, ptr @openflow_v6_action_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_length, %struct._header_field_info { ptr @.str.6, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.44, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_output_port, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 32769, ptr @openflow_v6_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_output_max_len, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 32769, ptr @openflow_v6_controller_max_len_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_output_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.49, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_copy_ttl_out_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_copy_ttl_in_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.51, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_set_mpls_ttl_ttl, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_set_mpls_ttl_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.54, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_dec_mpls_ttl_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_push_vlan_ethertype, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_push_vlan_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_pop_vlan_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_push_mpls_ethertype, %struct._header_field_info { ptr @.str.56, ptr @.str.60, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_push_mpls_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_pop_mpls_ethertype, %struct._header_field_info { ptr @.str.56, ptr @.str.62, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_pop_mpls_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_set_queue_queue_id, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_group_group_id, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 32769, ptr @openflow_v6_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_set_nw_ttl_ttl, %struct._header_field_info { ptr @.str.52, ptr @.str.68, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_set_nw_ttl_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.69, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_dec_nw_ttl_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.70, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_set_field_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.71, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_push_pbb_ethertype, %struct._header_field_info { ptr @.str.56, ptr @.str.72, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_push_pbb_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.73, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_pop_pbb_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.74, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_copy_field_n_bits, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_copy_field_src_offset, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_copy_field_dst_offset, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_copy_field_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.81, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_meter_id, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_instruction_type, %struct._header_field_info { ptr @.str.2, ptr @.str.84, i32 5, i32 1, ptr @openflow_v6_instruction_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_instruction_length, %struct._header_field_info { ptr @.str.6, ptr @.str.85, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_instruction_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.86, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_instruction_goto_table_table_id, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_instruction_goto_table_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_instruction_write_metadata_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.90, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_instruction_write_metadata_value, %struct._header_field_info { ptr @.str.19, ptr @.str.91, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_instruction_write_metadata_mask, %struct._header_field_info { ptr @.str.32, ptr @.str.92, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_instruction_actions_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.93, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_type, %struct._header_field_info { ptr @.str.2, ptr @.str.94, i32 5, i32 1, ptr @openflow_v6_port_desc_prop_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_length, %struct._header_field_info { ptr @.str.6, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.96, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current_10mb_hd, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current_10mb_fd, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current_100mb_hd, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current_100mb_fd, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current_1gb_hd, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current_1gb_fd, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current_10gb_fd, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current_40gb_fd, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current_100gb_fd, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current_1tb_fd, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current_other, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current_copper, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current_fiber, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current_autoneg, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current_pause, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current_pause_asym, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current_reserved, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 2, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_10mb_hd, %struct._header_field_info { ptr @.str.99, ptr @.str.135, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_10mb_fd, %struct._header_field_info { ptr @.str.101, ptr @.str.136, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_100mb_hd, %struct._header_field_info { ptr @.str.103, ptr @.str.137, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_100mb_fd, %struct._header_field_info { ptr @.str.105, ptr @.str.138, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_1gb_hd, %struct._header_field_info { ptr @.str.107, ptr @.str.139, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_1gb_fd, %struct._header_field_info { ptr @.str.109, ptr @.str.140, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_10gb_fd, %struct._header_field_info { ptr @.str.111, ptr @.str.141, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_40gb_fd, %struct._header_field_info { ptr @.str.113, ptr @.str.142, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_100gb_fd, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_1tb_fd, %struct._header_field_info { ptr @.str.117, ptr @.str.145, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_other, %struct._header_field_info { ptr @.str.119, ptr @.str.146, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_copper, %struct._header_field_info { ptr @.str.121, ptr @.str.147, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_fiber, %struct._header_field_info { ptr @.str.123, ptr @.str.148, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_autoneg, %struct._header_field_info { ptr @.str.125, ptr @.str.149, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_pause, %struct._header_field_info { ptr @.str.127, ptr @.str.150, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_pause_asym, %struct._header_field_info { ptr @.str.129, ptr @.str.151, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_reserved, %struct._header_field_info { ptr @.str.131, ptr @.str.152, i32 7, i32 2, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_10mb_hd, %struct._header_field_info { ptr @.str.99, ptr @.str.155, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_10mb_fd, %struct._header_field_info { ptr @.str.101, ptr @.str.156, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_100mb_hd, %struct._header_field_info { ptr @.str.103, ptr @.str.157, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_100mb_fd, %struct._header_field_info { ptr @.str.105, ptr @.str.158, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_1gb_hd, %struct._header_field_info { ptr @.str.107, ptr @.str.159, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_1gb_fd, %struct._header_field_info { ptr @.str.109, ptr @.str.160, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_10gb_fd, %struct._header_field_info { ptr @.str.111, ptr @.str.161, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_40gb_fd, %struct._header_field_info { ptr @.str.113, ptr @.str.162, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_100gb_fd, %struct._header_field_info { ptr @.str.143, ptr @.str.163, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_1tb_fd, %struct._header_field_info { ptr @.str.117, ptr @.str.164, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_other, %struct._header_field_info { ptr @.str.119, ptr @.str.165, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_copper, %struct._header_field_info { ptr @.str.121, ptr @.str.166, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_fiber, %struct._header_field_info { ptr @.str.123, ptr @.str.167, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_autoneg, %struct._header_field_info { ptr @.str.125, ptr @.str.168, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_pause, %struct._header_field_info { ptr @.str.127, ptr @.str.169, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_pause_asym, %struct._header_field_info { ptr @.str.129, ptr @.str.170, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_reserved, %struct._header_field_info { ptr @.str.131, ptr @.str.171, i32 7, i32 2, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_10mb_hd, %struct._header_field_info { ptr @.str.99, ptr @.str.174, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_10mb_fd, %struct._header_field_info { ptr @.str.101, ptr @.str.175, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_100mb_hd, %struct._header_field_info { ptr @.str.103, ptr @.str.176, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_100mb_fd, %struct._header_field_info { ptr @.str.105, ptr @.str.177, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_1gb_hd, %struct._header_field_info { ptr @.str.107, ptr @.str.178, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_1gb_fd, %struct._header_field_info { ptr @.str.109, ptr @.str.179, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_10gb_fd, %struct._header_field_info { ptr @.str.111, ptr @.str.180, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_40gb_fd, %struct._header_field_info { ptr @.str.113, ptr @.str.181, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_100gb_fd, %struct._header_field_info { ptr @.str.143, ptr @.str.182, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_1tb_fd, %struct._header_field_info { ptr @.str.117, ptr @.str.183, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_other, %struct._header_field_info { ptr @.str.119, ptr @.str.184, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_copper, %struct._header_field_info { ptr @.str.121, ptr @.str.185, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_fiber, %struct._header_field_info { ptr @.str.123, ptr @.str.186, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_autoneg, %struct._header_field_info { ptr @.str.125, ptr @.str.187, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_pause, %struct._header_field_info { ptr @.str.127, ptr @.str.188, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_pause_asym, %struct._header_field_info { ptr @.str.129, ptr @.str.189, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_reserved, %struct._header_field_info { ptr @.str.131, ptr @.str.190, i32 7, i32 2, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_curr_speed, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_max_speed, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_optical_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.195, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_optical_supported, %struct._header_field_info { ptr @.str.153, ptr @.str.196, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_optical_supported_rx_tune, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_optical_supported_tx_tune, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_optical_supported_tx_pwr, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_optical_supported_use_freq, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 7, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_optical_tx_min_freq_lmda, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_optical_tx_max_freq_lmda, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_optical_tx_grid_freq_lmda, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_optical_rx_min_freq_lmda, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_optical_rx_max_freq_lmda, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_optical_rx_grid_freq_lmda, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_optical_tx_pwr_min, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_optical_tx_pwr_max, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.221, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_experimenter_exp_type, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_type, %struct._header_field_info { ptr @.str.2, ptr @.str.224, i32 5, i32 1, ptr @openflow_v6_port_stats_prop_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_length, %struct._header_field_info { ptr @.str.6, ptr @.str.225, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_ethernet_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.226, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_ethernet_rx_frame_err, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_ethernet_rx_over_err, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_ethernet_rx_crc_err, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_ethernet_collisions, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.235, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_flags, %struct._header_field_info { ptr @.str.236, ptr @.str.196, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_flags_rx_tune, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_flags_tx_tune, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 7, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_flags_tx_pwr, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 7, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_flags_rx_pwr, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 7, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_flags_tx_bias, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 7, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_flags_tx_temp, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 7, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_tx_freq_lmda, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_tx_offset, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_tx_grid_span, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_rx_freq_lmda, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_rx_offset, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_rx_grid_span, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_tx_pwr, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_rx_pwr, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_bias_current, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_temperature, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.269, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_experimenter_exp_type, %struct._header_field_info { ptr @.str.222, ptr @.str.270, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_port_no, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 7, i32 32769, ptr @openflow_v6_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.273, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_length, %struct._header_field_info { ptr @.str.6, ptr @.str.274, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_hw_addr, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_pad2, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_name, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_config, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_config_port_down, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_config_no_recv, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_config_no_fwd, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_config_no_packet_in, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_state, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_state_link_down, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_state_blocked, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_state_live, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_band_type, %struct._header_field_info { ptr @.str.2, ptr @.str.299, i32 5, i32 1, ptr @openflow_v6_meter_band_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_band_len, %struct._header_field_info { ptr @.str.6, ptr @.str.300, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_band_rate, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_band_burst_size, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_band_drop_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.305, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_band_dscp_remark_prec_level, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_band_dscp_remark_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.308, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_band_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.309, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_hello_element_type, %struct._header_field_info { ptr @.str.2, ptr @.str.310, i32 5, i32 1, ptr @openflow_v6_hello_element_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_hello_element_length, %struct._header_field_info { ptr @.str.6, ptr @.str.311, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_hello_element_version_bitmap, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_hello_element_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.314, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_type, %struct._header_field_info { ptr @.str.2, ptr @.str.315, i32 5, i32 1, ptr @openflow_v6_error_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_hello_failed_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_hello_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_bad_request_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_bad_request_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_bad_action_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_bad_action_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_bad_instruction_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_bad_instruction_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_bad_match_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_bad_match_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_flow_mod_failed_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_flow_mod_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_group_mod_failed_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_group_mod_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_port_mod_failed_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_port_mod_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_table_mod_failed_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_table_mod_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_queue_op_failed_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_queue_op_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_switch_config_failed_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_switch_config_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_role_request_failed_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_role_request_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_meter_mod_failed_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_meter_mod_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_table_features_failed_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_table_features_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_bad_property_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_bad_property_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_async_config_failed_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_async_config_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_flow_monitor_failed_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_flow_monitor_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_bundle_failed_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_bundle_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_data_text, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_echo_data, %struct._header_field_info { ptr @.str.318, ptr @.str.320, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_data_body, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.323, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.324, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_experimenter_exp_type, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_features_datapath_id, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_features_n_buffers, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_features_n_tables, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_features_auxiliary_id, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_features_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.335, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_features_capabilities, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_features_capabilities_flow_stats, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_features_capabilities_table_stats, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_features_capabilities_port_stats, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_features_capabilities_group_stats, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_features_capabilities_ip_reasm, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_features_capabilities_queue_stats, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_features_capabilities_port_blocked, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_features_capabilities_bundles, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_features_capabilities_flow_monitoring, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_features_reserved, %struct._header_field_info { ptr @.str.131, ptr @.str.356, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_config_flags, %struct._header_field_info { ptr @.str.236, ptr @.str.357, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_config_flags_fragments, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 5, i32 1, ptr @openflow_v6_switch_config_fragments_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_config_miss_send_len, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 5, i32 32769, ptr @openflow_v6_controller_max_len_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_packet_in_buffer_id, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 7, i32 32769, ptr @openflow_v6_buffer_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_packet_in_total_len, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_packet_in_reason, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 4, i32 1, ptr @openflow_v6_packet_in_reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_packet_in_table_id, %struct._header_field_info { ptr @.str.87, ptr @.str.368, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_packet_in_cookie, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_packet_in_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.371, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_removed_cookie, %struct._header_field_info { ptr @.str.369, ptr @.str.372, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_removed_priority, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_removed_reason, %struct._header_field_info { ptr @.str.366, ptr @.str.375, i32 4, i32 1, ptr @openflow_v6_flow_removed_reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_removed_table_id, %struct._header_field_info { ptr @.str.87, ptr @.str.376, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_removed_idle_timeout, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_removed_hard_timeout, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_status_reason, %struct._header_field_info { ptr @.str.366, ptr @.str.381, i32 4, i32 1, ptr @openflow_v6_port_status_reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_status_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.382, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_packet_out_buffer_id, %struct._header_field_info { ptr @.str.362, ptr @.str.383, i32 7, i32 32769, ptr @openflow_v6_buffer_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_packet_out_acts_len, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_packet_out_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.386, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flowmod_cookie, %struct._header_field_info { ptr @.str.369, ptr @.str.387, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flowmod_cookie_mask, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flowmod_table_id, %struct._header_field_info { ptr @.str.87, ptr @.str.390, i32 4, i32 32769, ptr @openflow_v6_table_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flowmod_command, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 4, i32 1, ptr @openflow_v6_flowmod_command_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flowmod_idle_timeout, %struct._header_field_info { ptr @.str.377, ptr @.str.393, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flowmod_hard_timeout, %struct._header_field_info { ptr @.str.379, ptr @.str.394, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flowmod_priority, %struct._header_field_info { ptr @.str.373, ptr @.str.395, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flowmod_buffer_id, %struct._header_field_info { ptr @.str.362, ptr @.str.396, i32 7, i32 32769, ptr @openflow_v6_buffer_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flowmod_out_port, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 7, i32 32769, ptr @openflow_v6_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flowmod_out_group, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 7, i32 32769, ptr @openflow_v6_group_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flowmod_flags, %struct._header_field_info { ptr @.str.236, ptr @.str.401, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flowmod_flags_send_flow_rem, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flowmod_flags_check_overlap, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flowmod_flags_reset_counts, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flowmod_flags_no_packet_counts, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flowmod_flags_no_byte_counts, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flowmod_importance, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bucket_length, %struct._header_field_info { ptr @.str.6, ptr @.str.414, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bucket_weight, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bucket_watch_port, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 7, i32 32769, ptr @openflow_v6_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bucket_watch_group, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 7, i32 32769, ptr @openflow_v6_group_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bucket_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.421, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_groupmod_command, %struct._header_field_info { ptr @.str.391, ptr @.str.422, i32 5, i32 1, ptr @openflow_v6_groupmod_command_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_groupmod_type, %struct._header_field_info { ptr @.str.2, ptr @.str.423, i32 4, i32 1, ptr @openflow_v6_group_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_groupmod_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.424, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_groupmod_group_id, %struct._header_field_info { ptr @.str.66, ptr @.str.425, i32 7, i32 32769, ptr @openflow_v6_group_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_groupmod_bucket_array_len, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_groupmod_command_bucket_id, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_type, %struct._header_field_info { ptr @.str.2, ptr @.str.430, i32 5, i32 1, ptr @openflow_v6_portmod_prop_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_length, %struct._header_field_info { ptr @.str.6, ptr @.str.431, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_ethernet_advertise, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_10mb_hd, %struct._header_field_info { ptr @.str.99, ptr @.str.434, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_10mb_fd, %struct._header_field_info { ptr @.str.101, ptr @.str.435, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_100mb_hd, %struct._header_field_info { ptr @.str.103, ptr @.str.436, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_100mb_fd, %struct._header_field_info { ptr @.str.105, ptr @.str.437, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_1gb_hd, %struct._header_field_info { ptr @.str.107, ptr @.str.438, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_1gb_fd, %struct._header_field_info { ptr @.str.109, ptr @.str.439, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_10gb_fd, %struct._header_field_info { ptr @.str.111, ptr @.str.440, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_40gb_fd, %struct._header_field_info { ptr @.str.113, ptr @.str.441, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_100gb_fd, %struct._header_field_info { ptr @.str.115, ptr @.str.442, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_1tb_fd, %struct._header_field_info { ptr @.str.117, ptr @.str.443, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_other, %struct._header_field_info { ptr @.str.119, ptr @.str.444, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_copper, %struct._header_field_info { ptr @.str.121, ptr @.str.445, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_fiber, %struct._header_field_info { ptr @.str.123, ptr @.str.446, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_autoneg, %struct._header_field_info { ptr @.str.125, ptr @.str.447, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_pause, %struct._header_field_info { ptr @.str.127, ptr @.str.448, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_pause_asym, %struct._header_field_info { ptr @.str.129, ptr @.str.449, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_optical_configure, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_optical_configure_rx_tune, %struct._header_field_info { ptr @.str.197, ptr @.str.452, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_optical_configure_tx_tune, %struct._header_field_info { ptr @.str.199, ptr @.str.453, i32 7, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_optical_configure_tx_pwr, %struct._header_field_info { ptr @.str.201, ptr @.str.454, i32 7, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_optical_configure_use_freq, %struct._header_field_info { ptr @.str.203, ptr @.str.455, i32 7, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_optical_freq_lmda, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_optical_fl_offset, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_optical_grid_span, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_optical_tx_pwr, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.464, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_experimenter_exp_type, %struct._header_field_info { ptr @.str.222, ptr @.str.465, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_port_no, %struct._header_field_info { ptr @.str.271, ptr @.str.466, i32 7, i32 32769, ptr @openflow_v6_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.467, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_hw_addr, %struct._header_field_info { ptr @.str.275, ptr @.str.468, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_pad2, %struct._header_field_info { ptr @.str.40, ptr @.str.469, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_config, %struct._header_field_info { ptr @.str.281, ptr @.str.470, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_config_port_down, %struct._header_field_info { ptr @.str.283, ptr @.str.471, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_config_no_recv, %struct._header_field_info { ptr @.str.285, ptr @.str.472, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_config_no_fwd, %struct._header_field_info { ptr @.str.287, ptr @.str.473, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_config_no_packet_in, %struct._header_field_info { ptr @.str.289, ptr @.str.474, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_mask, %struct._header_field_info { ptr @.str.32, ptr @.str.475, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_mask_port_down, %struct._header_field_info { ptr @.str.283, ptr @.str.476, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_mask_no_recv, %struct._header_field_info { ptr @.str.285, ptr @.str.477, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_mask_no_fwd, %struct._header_field_info { ptr @.str.287, ptr @.str.478, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_mask_no_packet_in, %struct._header_field_info { ptr @.str.289, ptr @.str.479, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_tablemod_table_id, %struct._header_field_info { ptr @.str.87, ptr @.str.480, i32 4, i32 32769, ptr @openflow_v6_table_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_tablemod_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.481, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_tablemod_config, %struct._header_field_info { ptr @.str.281, ptr @.str.482, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_tablemod_config_eviction, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_tablemod_config_vacancy_events, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_tablemod_prop_type, %struct._header_field_info { ptr @.str.2, ptr @.str.487, i32 5, i32 1, ptr @openflow_v6_tablemod_prop_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_tablemod_prop_length, %struct._header_field_info { ptr @.str.6, ptr @.str.488, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_tablemod_prop_eviction_flags, %struct._header_field_info { ptr @.str.236, ptr @.str.489, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_tablemod_prop_eviction_flags_other, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_tablemod_prop_eviction_flags_importance, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_tablemod_prop_eviction_flags_lifetime, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_tablemod_prop_vacancy_vacancy_down, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_tablemod_prop_vacancy_vacancy_up, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_tablemod_prop_vacancy_vacancy, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_tablemod_prop_vacancy_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.502, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_tablemod_prop_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.503, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_tablemod_prop_experimenter_exp_type, %struct._header_field_info { ptr @.str.222, ptr @.str.504, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_stats_request_table_id, %struct._header_field_info { ptr @.str.87, ptr @.str.505, i32 4, i32 32769, ptr @openflow_v6_table_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_stats_request_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.506, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_stats_request_out_port, %struct._header_field_info { ptr @.str.397, ptr @.str.507, i32 7, i32 32769, ptr @openflow_v6_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_stats_request_out_group, %struct._header_field_info { ptr @.str.399, ptr @.str.508, i32 7, i32 32769, ptr @openflow_v6_group_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_stats_request_pad2, %struct._header_field_info { ptr @.str.40, ptr @.str.509, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_stats_request_cookie, %struct._header_field_info { ptr @.str.369, ptr @.str.510, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_stats_request_cookie_mask, %struct._header_field_info { ptr @.str.388, ptr @.str.511, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_aggregate_stats_request_table_id, %struct._header_field_info { ptr @.str.87, ptr @.str.512, i32 4, i32 32769, ptr @openflow_v6_table_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_aggregate_stats_request_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.513, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_aggregate_stats_request_out_port, %struct._header_field_info { ptr @.str.397, ptr @.str.514, i32 7, i32 32769, ptr @openflow_v6_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_aggregate_stats_request_out_group, %struct._header_field_info { ptr @.str.399, ptr @.str.515, i32 7, i32 32769, ptr @openflow_v6_group_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_aggregate_stats_request_pad2, %struct._header_field_info { ptr @.str.40, ptr @.str.516, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_aggregate_stats_request_cookie, %struct._header_field_info { ptr @.str.369, ptr @.str.517, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_aggregate_stats_request_cookie_mask, %struct._header_field_info { ptr @.str.388, ptr @.str.518, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_feature_prop_type, %struct._header_field_info { ptr @.str.2, ptr @.str.519, i32 5, i32 1, ptr @openflow_v6_table_feature_prop_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_feature_prop_length, %struct._header_field_info { ptr @.str.6, ptr @.str.520, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_feature_prop_next_tables_next_table_id, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_feature_prop_table_sync_from_table_id, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_feature_prop_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.525, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_feature_prop_experimenter_exp_type, %struct._header_field_info { ptr @.str.325, ptr @.str.526, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_feature_prop_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.527, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_features_length, %struct._header_field_info { ptr @.str.6, ptr @.str.528, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_features_table_id, %struct._header_field_info { ptr @.str.87, ptr @.str.529, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_features_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.530, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_features_name, %struct._header_field_info { ptr @.str.279, ptr @.str.531, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_features_metadata_match, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_features_metadata_write, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_features_capabilities, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_features_capabilities_eviction, %struct._header_field_info { ptr @.str.483, ptr @.str.538, i32 7, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_features_capabilities_vacancy_events, %struct._header_field_info { ptr @.str.485, ptr @.str.539, i32 7, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_features_max_entries, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_request_port_no, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 7, i32 32769, ptr @openflow_v6_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_request_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.544, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_stats_request_port_no, %struct._header_field_info { ptr @.str.542, ptr @.str.545, i32 7, i32 32769, ptr @openflow_v6_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_stats_request_queue_id, %struct._header_field_info { ptr @.str.64, ptr @.str.546, i32 7, i32 32769, ptr @openflow_v6_queue_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_stats_request_group_id, %struct._header_field_info { ptr @.str.66, ptr @.str.547, i32 7, i32 32769, ptr @openflow_v6_group_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_stats_request_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.548, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_stats_request_meter_id, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 7, i32 32769, ptr @openflow_v6_meter_id_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_stats_request_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.551, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_desc_request_meter_id, %struct._header_field_info { ptr @.str.549, ptr @.str.552, i32 7, i32 32769, ptr @openflow_v6_meter_id_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_desc_request_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.553, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_desc_request_port_no, %struct._header_field_info { ptr @.str.542, ptr @.str.554, i32 7, i32 32769, ptr @openflow_v6_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_desc_request_queue_id, %struct._header_field_info { ptr @.str.64, ptr @.str.555, i32 7, i32 32769, ptr @openflow_v6_queue_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_monitor_request_monitor_id, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_monitor_request_out_port, %struct._header_field_info { ptr @.str.397, ptr @.str.558, i32 7, i32 32769, ptr @openflow_v6_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_monitor_request_out_group, %struct._header_field_info { ptr @.str.399, ptr @.str.559, i32 7, i32 32769, ptr @openflow_v6_group_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_monitor_request_flags, %struct._header_field_info { ptr @.str.236, ptr @.str.560, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_monitor_request_flags_initial, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_monitor_request_flags_add, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 5, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_monitor_request_flags_removed, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 5, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_monitor_request_flags_modify, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 5, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_monitor_request_flags_instructions, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 5, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_monitor_request_flags_no_abbrev, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 5, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_monitor_request_flags_only_own, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 5, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_monitor_request_table_id, %struct._header_field_info { ptr @.str.87, ptr @.str.575, i32 4, i32 32769, ptr @openflow_v6_table_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_monitor_request_command, %struct._header_field_info { ptr @.str.391, ptr @.str.576, i32 5, i32 1, ptr @openflow_v6_flow_monitor_request_command_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_multipart_request_type, %struct._header_field_info { ptr @.str.2, ptr @.str.577, i32 5, i32 1, ptr @openflow_v6_multipart_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_multipart_request_flags, %struct._header_field_info { ptr @.str.236, ptr @.str.578, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_multipart_request_flags_more, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_multipart_request_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.581, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_multipart_request_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.582, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_multipart_request_experimenter_exp_type, %struct._header_field_info { ptr @.str.325, ptr @.str.583, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_description_mfr_desc, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_description_hw_desc, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_description_sw_desc, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_description_serial_num, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_description_dp_desc, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_desc_length, %struct._header_field_info { ptr @.str.6, ptr @.str.594, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_desc_table_id, %struct._header_field_info { ptr @.str.87, ptr @.str.595, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_desc_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.596, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_desc_priority, %struct._header_field_info { ptr @.str.373, ptr @.str.597, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_desc_idle_timeout, %struct._header_field_info { ptr @.str.377, ptr @.str.598, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_desc_hard_timeout, %struct._header_field_info { ptr @.str.379, ptr @.str.599, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_desc_flags, %struct._header_field_info { ptr @.str.236, ptr @.str.600, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_desc_flags_send_flow_rem, %struct._header_field_info { ptr @.str.402, ptr @.str.601, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_desc_flags_check_overlap, %struct._header_field_info { ptr @.str.404, ptr @.str.602, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_desc_flags_reset_counts, %struct._header_field_info { ptr @.str.406, ptr @.str.603, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_desc_flags_no_packet_counts, %struct._header_field_info { ptr @.str.408, ptr @.str.604, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_desc_flags_no_byte_counts, %struct._header_field_info { ptr @.str.410, ptr @.str.605, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_desc_importance, %struct._header_field_info { ptr @.str.412, ptr @.str.606, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_desc_pad2, %struct._header_field_info { ptr @.str.40, ptr @.str.607, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_desc_cookie, %struct._header_field_info { ptr @.str.369, ptr @.str.608, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_stats_table_id, %struct._header_field_info { ptr @.str.87, ptr @.str.609, i32 4, i32 32769, ptr @openflow_v6_table_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_stats_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.610, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_stats_active_count, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_stats_lookup_count, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_stats_match_count, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_length, %struct._header_field_info { ptr @.str.6, ptr @.str.617, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.618, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_port_no, %struct._header_field_info { ptr @.str.542, ptr @.str.619, i32 7, i32 32769, ptr @openflow_v6_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_duration_sec, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_duration_nsec, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_rx_packets, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_tx_packets, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_rx_bytes, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_tx_bytes, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_rx_dropped, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_tx_dropped, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_rx_errors, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_tx_errors, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_stats_length, %struct._header_field_info { ptr @.str.6, ptr @.str.640, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_stats_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.641, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_stats_port_no, %struct._header_field_info { ptr @.str.542, ptr @.str.642, i32 7, i32 32769, ptr @openflow_v6_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_stats_queue_id, %struct._header_field_info { ptr @.str.64, ptr @.str.643, i32 7, i32 32769, ptr @openflow_v6_queue_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_stats_tx_bytes, %struct._header_field_info { ptr @.str.630, ptr @.str.644, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_stats_tx_packets, %struct._header_field_info { ptr @.str.626, ptr @.str.645, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_stats_tx_errors, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_stats_duration_sec, %struct._header_field_info { ptr @.str.620, ptr @.str.646, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_stats_duration_nsec, %struct._header_field_info { ptr @.str.622, ptr @.str.647, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_stats_prop_type, %struct._header_field_info { ptr @.str.2, ptr @.str.648, i32 5, i32 1, ptr @openflow_v6_queue_stats_prop_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_stats_prop_length, %struct._header_field_info { ptr @.str.6, ptr @.str.649, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_stats_prop_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.650, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_stats_prop_experimenter_exp_type, %struct._header_field_info { ptr @.str.325, ptr @.str.651, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bucket_counter_packet_count, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bucket_counter_byte_count, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_stats_length, %struct._header_field_info { ptr @.str.6, ptr @.str.656, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_stats_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.657, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_stats_group_id, %struct._header_field_info { ptr @.str.66, ptr @.str.658, i32 7, i32 32769, ptr @openflow_v6_group_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_stats_ref_count, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_stats_pad2, %struct._header_field_info { ptr @.str.40, ptr @.str.661, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_stats_packet_count, %struct._header_field_info { ptr @.str.652, ptr @.str.662, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_stats_byte_count, %struct._header_field_info { ptr @.str.654, ptr @.str.663, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_desc_length, %struct._header_field_info { ptr @.str.6, ptr @.str.664, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_desc_type, %struct._header_field_info { ptr @.str.2, ptr @.str.665, i32 4, i32 1, ptr @openflow_v6_group_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_desc_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.666, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_desc_group_id, %struct._header_field_info { ptr @.str.66, ptr @.str.667, i32 7, i32 32769, ptr @openflow_v6_group_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_types, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_types_all, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_types_select, %struct._header_field_info { ptr @.str.672, ptr @.str.673, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_types_indirect, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_types_ff, %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_capabilities, %struct._header_field_info { ptr @.str.536, ptr @.str.678, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_capabilities_select_weight, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_capabilities_select_liveness, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_capabilities_chaining, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_capabilities_chaining_checks, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_max_groups_all, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_max_groups_select, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_max_groups_indirect, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_max_groups_ff, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_output, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_copy_ttl_out, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_copy_ttl_in, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_set_mpls_ttl, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_dec_mpls_ttl, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_push_vlan, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_pop_vlan, %struct._header_field_info { ptr @.str.709, ptr @.str.710, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_push_mpls, %struct._header_field_info { ptr @.str.711, ptr @.str.712, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_pop_mpls, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_set_queue, %struct._header_field_info { ptr @.str.715, ptr @.str.716, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_group, %struct._header_field_info { ptr @.str.717, ptr @.str.718, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_set_nw_ttl, %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_dec_nw_ttl, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_set_field, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_push_pbb, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_pop_pbb, %struct._header_field_info { ptr @.str.727, ptr @.str.728, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_copy_field, %struct._header_field_info { ptr @.str.729, ptr @.str.730, i32 2, i32 32, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_meter, %struct._header_field_info { ptr @.str.731, ptr @.str.732, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select, %struct._header_field_info { ptr @.str.733, ptr @.str.734, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_output, %struct._header_field_info { ptr @.str.697, ptr @.str.735, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_copy_ttl_out, %struct._header_field_info { ptr @.str.699, ptr @.str.736, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_copy_ttl_in, %struct._header_field_info { ptr @.str.701, ptr @.str.737, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_set_mpls_ttl, %struct._header_field_info { ptr @.str.703, ptr @.str.738, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_dec_mpls_ttl, %struct._header_field_info { ptr @.str.705, ptr @.str.739, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_push_vlan, %struct._header_field_info { ptr @.str.707, ptr @.str.740, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_pop_vlan, %struct._header_field_info { ptr @.str.709, ptr @.str.741, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_push_mpls, %struct._header_field_info { ptr @.str.711, ptr @.str.742, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_pop_mpls, %struct._header_field_info { ptr @.str.713, ptr @.str.743, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_set_queue, %struct._header_field_info { ptr @.str.715, ptr @.str.744, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_group, %struct._header_field_info { ptr @.str.717, ptr @.str.745, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_set_nw_ttl, %struct._header_field_info { ptr @.str.719, ptr @.str.746, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_dec_nw_ttl, %struct._header_field_info { ptr @.str.721, ptr @.str.747, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_set_field, %struct._header_field_info { ptr @.str.723, ptr @.str.748, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_push_pbb, %struct._header_field_info { ptr @.str.725, ptr @.str.749, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_pop_pbb, %struct._header_field_info { ptr @.str.727, ptr @.str.750, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_copy_field, %struct._header_field_info { ptr @.str.729, ptr @.str.751, i32 2, i32 32, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_meter, %struct._header_field_info { ptr @.str.731, ptr @.str.752, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect, %struct._header_field_info { ptr @.str.753, ptr @.str.754, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_output, %struct._header_field_info { ptr @.str.697, ptr @.str.755, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_copy_ttl_out, %struct._header_field_info { ptr @.str.699, ptr @.str.756, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_copy_ttl_in, %struct._header_field_info { ptr @.str.701, ptr @.str.757, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_set_mpls_ttl, %struct._header_field_info { ptr @.str.703, ptr @.str.758, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_dec_mpls_ttl, %struct._header_field_info { ptr @.str.705, ptr @.str.759, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_push_vlan, %struct._header_field_info { ptr @.str.707, ptr @.str.760, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_pop_vlan, %struct._header_field_info { ptr @.str.709, ptr @.str.761, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_push_mpls, %struct._header_field_info { ptr @.str.711, ptr @.str.762, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_pop_mpls, %struct._header_field_info { ptr @.str.713, ptr @.str.763, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_set_queue, %struct._header_field_info { ptr @.str.715, ptr @.str.764, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_group, %struct._header_field_info { ptr @.str.717, ptr @.str.765, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_set_nw_ttl, %struct._header_field_info { ptr @.str.719, ptr @.str.766, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_dec_nw_ttl, %struct._header_field_info { ptr @.str.721, ptr @.str.767, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_set_field, %struct._header_field_info { ptr @.str.723, ptr @.str.768, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_push_pbb, %struct._header_field_info { ptr @.str.725, ptr @.str.769, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_pop_pbb, %struct._header_field_info { ptr @.str.727, ptr @.str.770, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_copy_field, %struct._header_field_info { ptr @.str.729, ptr @.str.771, i32 2, i32 32, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_meter, %struct._header_field_info { ptr @.str.731, ptr @.str.772, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff, %struct._header_field_info { ptr @.str.773, ptr @.str.774, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_output, %struct._header_field_info { ptr @.str.697, ptr @.str.775, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_copy_ttl_out, %struct._header_field_info { ptr @.str.699, ptr @.str.776, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_copy_ttl_in, %struct._header_field_info { ptr @.str.701, ptr @.str.777, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_set_mpls_ttl, %struct._header_field_info { ptr @.str.703, ptr @.str.778, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_dec_mpls_ttl, %struct._header_field_info { ptr @.str.705, ptr @.str.779, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_push_vlan, %struct._header_field_info { ptr @.str.707, ptr @.str.780, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_pop_vlan, %struct._header_field_info { ptr @.str.709, ptr @.str.781, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_push_mpls, %struct._header_field_info { ptr @.str.711, ptr @.str.782, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_pop_mpls, %struct._header_field_info { ptr @.str.713, ptr @.str.783, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_set_queue, %struct._header_field_info { ptr @.str.715, ptr @.str.784, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_group, %struct._header_field_info { ptr @.str.717, ptr @.str.785, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_set_nw_ttl, %struct._header_field_info { ptr @.str.719, ptr @.str.786, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_dec_nw_ttl, %struct._header_field_info { ptr @.str.721, ptr @.str.787, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_set_field, %struct._header_field_info { ptr @.str.723, ptr @.str.788, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_push_pbb, %struct._header_field_info { ptr @.str.725, ptr @.str.789, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_pop_pbb, %struct._header_field_info { ptr @.str.727, ptr @.str.790, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_copy_field, %struct._header_field_info { ptr @.str.729, ptr @.str.791, i32 2, i32 32, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_meter, %struct._header_field_info { ptr @.str.731, ptr @.str.792, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_band_stats_packet_band_count, %struct._header_field_info { ptr @.str.652, ptr @.str.793, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_band_stats_byte_band_count, %struct._header_field_info { ptr @.str.654, ptr @.str.794, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_stats_meter_id, %struct._header_field_info { ptr @.str.549, ptr @.str.795, i32 7, i32 32769, ptr @openflow_v6_meter_id_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_stats_len, %struct._header_field_info { ptr @.str.6, ptr @.str.796, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_stats_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.797, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_stats_flow_count, %struct._header_field_info { ptr @.str.798, ptr @.str.799, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_stats_packet_in_count, %struct._header_field_info { ptr @.str.800, ptr @.str.801, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_stats_byte_in_count, %struct._header_field_info { ptr @.str.802, ptr @.str.803, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_stats_duration_sec, %struct._header_field_info { ptr @.str.620, ptr @.str.804, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_stats_duration_nsec, %struct._header_field_info { ptr @.str.622, ptr @.str.805, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_desc_len, %struct._header_field_info { ptr @.str.6, ptr @.str.806, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_desc_flags, %struct._header_field_info { ptr @.str.236, ptr @.str.807, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_desc_flags_kbps, %struct._header_field_info { ptr @.str.808, ptr @.str.809, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_desc_flags_pktps, %struct._header_field_info { ptr @.str.810, ptr @.str.811, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_desc_flags_burst, %struct._header_field_info { ptr @.str.812, ptr @.str.813, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_desc_flags_stats, %struct._header_field_info { ptr @.str.814, ptr @.str.815, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_desc_meter_id, %struct._header_field_info { ptr @.str.549, ptr @.str.816, i32 7, i32 32769, ptr @openflow_v6_meter_id_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_features_max_meter, %struct._header_field_info { ptr @.str.817, ptr @.str.818, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_features_band_types, %struct._header_field_info { ptr @.str.819, ptr @.str.820, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_features_band_types_drop, %struct._header_field_info { ptr @.str.821, ptr @.str.822, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_features_band_types_dscp_remark, %struct._header_field_info { ptr @.str.823, ptr @.str.824, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_features_capabilities, %struct._header_field_info { ptr @.str.536, ptr @.str.825, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_features_capabilities_kbps, %struct._header_field_info { ptr @.str.808, ptr @.str.826, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_features_capabilities_pktps, %struct._header_field_info { ptr @.str.810, ptr @.str.827, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_features_capabilities_burst, %struct._header_field_info { ptr @.str.812, ptr @.str.828, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_features_capabilities_stats, %struct._header_field_info { ptr @.str.814, ptr @.str.829, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_features_max_bands, %struct._header_field_info { ptr @.str.830, ptr @.str.831, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_features_max_color, %struct._header_field_info { ptr @.str.832, ptr @.str.833, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_features_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.834, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_update_length, %struct._header_field_info { ptr @.str.6, ptr @.str.835, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_update_event, %struct._header_field_info { ptr @.str.6, ptr @.str.836, i32 5, i32 1, ptr @openflow_v6_flow_monitor_events, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_update_full_table_id, %struct._header_field_info { ptr @.str.87, ptr @.str.837, i32 4, i32 32769, ptr @openflow_v6_table_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_update_full_reason, %struct._header_field_info { ptr @.str.366, ptr @.str.838, i32 4, i32 1, ptr @openflow_v6_flow_removed_reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_update_full_zero, %struct._header_field_info { ptr @.str.839, ptr @.str.840, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_update_full_idle_timeout, %struct._header_field_info { ptr @.str.377, ptr @.str.841, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_update_full_hard_timeout, %struct._header_field_info { ptr @.str.379, ptr @.str.842, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_update_full_priority, %struct._header_field_info { ptr @.str.373, ptr @.str.843, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_update_full_zeros, %struct._header_field_info { ptr @.str.844, ptr @.str.845, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_update_full_cookie, %struct._header_field_info { ptr @.str.369, ptr @.str.846, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_update_abbrev_xid, %struct._header_field_info { ptr @.str.4, ptr @.str.847, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_update_paused_zeros, %struct._header_field_info { ptr @.str.844, ptr @.str.848, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_multipart_reply_type, %struct._header_field_info { ptr @.str.2, ptr @.str.849, i32 5, i32 1, ptr @openflow_v6_multipart_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_multipart_reply_flags, %struct._header_field_info { ptr @.str.236, ptr @.str.850, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_multipart_reply_flags_more, %struct._header_field_info { ptr @.str.851, ptr @.str.852, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_multipart_reply_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.853, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_multipart_reply_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.854, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_multipart_reply_experimenter_exp_type, %struct._header_field_info { ptr @.str.325, ptr @.str.855, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_desc_length, %struct._header_field_info { ptr @.str.6, ptr @.str.856, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_desc_table_id, %struct._header_field_info { ptr @.str.87, ptr @.str.857, i32 4, i32 32769, ptr @openflow_v6_table_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_desc_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.858, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_desc_config, %struct._header_field_info { ptr @.str.281, ptr @.str.859, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_desc_config_eviction, %struct._header_field_info { ptr @.str.483, ptr @.str.860, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_desc_config_vacancy_events, %struct._header_field_info { ptr @.str.485, ptr @.str.861, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_desc_port_no, %struct._header_field_info { ptr @.str.45, ptr @.str.862, i32 7, i32 32769, ptr @openflow_v6_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_desc_queue_id, %struct._header_field_info { ptr @.str.64, ptr @.str.863, i32 7, i32 32769, ptr @openflow_v6_queue_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_desc_len, %struct._header_field_info { ptr @.str.6, ptr @.str.864, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_desc_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.865, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_desc_prop_property, %struct._header_field_info { ptr @.str.866, ptr @.str.867, i32 5, i32 1, ptr @openflow_v6_queue_desc_prop_property_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_desc_prop_len, %struct._header_field_info { ptr @.str.6, ptr @.str.868, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_desc_prop_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.869, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_desc_prop_min_rate_rate, %struct._header_field_info { ptr @.str.301, ptr @.str.870, i32 5, i32 32769, ptr @openflow_v6_queue_desc_prop_min_rate_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_desc_prop_min_rate_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.871, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_desc_prop_max_rate_rate, %struct._header_field_info { ptr @.str.301, ptr @.str.872, i32 5, i32 32769, ptr @openflow_v6_queue_desc_prop_max_rate_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_desc_prop_max_rate_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.873, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_desc_prop_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.874, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_desc_prop_experimenter_exp_type, %struct._header_field_info { ptr @.str.875, ptr @.str.876, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_role_request_role, %struct._header_field_info { ptr @.str.877, ptr @.str.878, i32 7, i32 2, ptr @openflow_v6_controller_role_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_role_request_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.879, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_role_request_generation_id, %struct._header_field_info { ptr @.str.880, ptr @.str.881, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_role_reply_role, %struct._header_field_info { ptr @.str.877, ptr @.str.882, i32 7, i32 2, ptr @openflow_v6_controller_role_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_role_reply_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.883, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_role_reply_generation_id, %struct._header_field_info { ptr @.str.880, ptr @.str.884, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_type, %struct._header_field_info { ptr @.str.2, ptr @.str.885, i32 5, i32 1, ptr @openflow_v6_async_config_prop_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_length, %struct._header_field_info { ptr @.str.6, ptr @.str.886, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_packet_in_mask, %struct._header_field_info { ptr @.str.32, ptr @.str.887, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_packet_in_mask_table_miss, %struct._header_field_info { ptr @.str.888, ptr @.str.889, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_packet_in_mask_apply_action, %struct._header_field_info { ptr @.str.890, ptr @.str.891, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_packet_in_mask_invalid_ttl, %struct._header_field_info { ptr @.str.892, ptr @.str.893, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_packet_in_mask_action_set, %struct._header_field_info { ptr @.str.894, ptr @.str.895, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_packet_in_mask_group, %struct._header_field_info { ptr @.str.896, ptr @.str.897, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_packet_in_mask_packet_out, %struct._header_field_info { ptr @.str.898, ptr @.str.899, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_port_status_mask, %struct._header_field_info { ptr @.str.32, ptr @.str.900, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_port_status_mask_add, %struct._header_field_info { ptr @.str.901, ptr @.str.902, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_port_status_mask_delete, %struct._header_field_info { ptr @.str.903, ptr @.str.904, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_port_status_mask_modify, %struct._header_field_info { ptr @.str.905, ptr @.str.906, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_flow_removed_mask, %struct._header_field_info { ptr @.str.32, ptr @.str.907, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_flow_removed_mask_idle_timeout, %struct._header_field_info { ptr @.str.908, ptr @.str.909, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_flow_removed_mask_hard_timeout, %struct._header_field_info { ptr @.str.910, ptr @.str.911, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_flow_removed_mask_delete, %struct._header_field_info { ptr @.str.912, ptr @.str.913, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_flow_removed_mask_group_delete, %struct._header_field_info { ptr @.str.914, ptr @.str.915, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_flow_removed_mask_meter_delete, %struct._header_field_info { ptr @.str.916, ptr @.str.917, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_flow_removed_mask_eviction, %struct._header_field_info { ptr @.str.918, ptr @.str.919, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_role_status_mask, %struct._header_field_info { ptr @.str.32, ptr @.str.920, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_role_status_mask_master_request, %struct._header_field_info { ptr @.str.921, ptr @.str.922, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_role_status_mask_config, %struct._header_field_info { ptr @.str.923, ptr @.str.924, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_role_status_mask_experimenter, %struct._header_field_info { ptr @.str.925, ptr @.str.926, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_table_status_mask, %struct._header_field_info { ptr @.str.32, ptr @.str.927, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_table_status_mask_vacancy_down, %struct._header_field_info { ptr @.str.928, ptr @.str.929, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_table_status_mask_vacancy_up, %struct._header_field_info { ptr @.str.930, ptr @.str.931, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_requestforward_mask, %struct._header_field_info { ptr @.str.32, ptr @.str.932, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_requestforward_mask_group_mod, %struct._header_field_info { ptr @.str.933, ptr @.str.934, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_requestforward_mask_meter_mod, %struct._header_field_info { ptr @.str.935, ptr @.str.936, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.937, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_experimenter_exp_type, %struct._header_field_info { ptr @.str.875, ptr @.str.938, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_metermod_command, %struct._header_field_info { ptr @.str.391, ptr @.str.939, i32 5, i32 1, ptr @openflow_v6_metermod_command_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_metermod_flags, %struct._header_field_info { ptr @.str.236, ptr @.str.940, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_metermod_flags_kbps, %struct._header_field_info { ptr @.str.808, ptr @.str.941, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_metermod_flags_pktps, %struct._header_field_info { ptr @.str.810, ptr @.str.942, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_metermod_flags_burst, %struct._header_field_info { ptr @.str.812, ptr @.str.943, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_metermod_flags_stats, %struct._header_field_info { ptr @.str.814, ptr @.str.944, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_metermod_meter_id, %struct._header_field_info { ptr @.str.549, ptr @.str.945, i32 7, i32 32769, ptr @openflow_v6_meter_id_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_role_status_role, %struct._header_field_info { ptr @.str.877, ptr @.str.946, i32 7, i32 2, ptr @openflow_v6_controller_role_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_role_status_reason, %struct._header_field_info { ptr @.str.366, ptr @.str.947, i32 4, i32 2, ptr @openflow_v6_role_status_reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_role_status_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.948, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_role_status_generation_id, %struct._header_field_info { ptr @.str.880, ptr @.str.949, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_status_reason, %struct._header_field_info { ptr @.str.366, ptr @.str.950, i32 4, i32 2, ptr @openflow_v6_table_status_reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_status_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.951, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_control_bundle_id, %struct._header_field_info { ptr @.str.952, ptr @.str.953, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_control_type, %struct._header_field_info { ptr @.str.2, ptr @.str.954, i32 5, i32 2, ptr @openflow_v6_bundle_control_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_control_flags, %struct._header_field_info { ptr @.str.236, ptr @.str.955, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_control_flags_atomic, %struct._header_field_info { ptr @.str.956, ptr @.str.957, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_control_flags_ordered, %struct._header_field_info { ptr @.str.958, ptr @.str.959, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_prop_type, %struct._header_field_info { ptr @.str.2, ptr @.str.960, i32 5, i32 1, ptr @openflow_v6_bundle_prop_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_prop_length, %struct._header_field_info { ptr @.str.6, ptr @.str.961, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_prop_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.962, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_prop_experimenter_exp_type, %struct._header_field_info { ptr @.str.875, ptr @.str.963, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_add_bundle_id, %struct._header_field_info { ptr @.str.952, ptr @.str.964, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_add_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.951, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_add_flags, %struct._header_field_info { ptr @.str.236, ptr @.str.965, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_add_flags_atomic, %struct._header_field_info { ptr @.str.956, ptr @.str.966, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_add_flags_ordered, %struct._header_field_info { ptr @.str.958, ptr @.str.967, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxs_class, %struct._header_field_info { ptr @.str.8, ptr @.str.968, i32 5, i32 2, ptr @openflow_v6_oxs_class_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxs_field, %struct._header_field_info { ptr @.str.10, ptr @.str.969, i32 4, i32 1, ptr @openflow_v6_oxs_basic_field_values, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxs_reserved, %struct._header_field_info { ptr @.str.131, ptr @.str.970, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxs_length, %struct._header_field_info { ptr @.str.6, ptr @.str.971, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxs_basic_duration_sec, %struct._header_field_info { ptr @.str.972, ptr @.str.973, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxs_basic_duration_nsec, %struct._header_field_info { ptr @.str.972, ptr @.str.974, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxs_basic_idle_sec, %struct._header_field_info { ptr @.str.975, ptr @.str.976, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxs_basic_idle_nsec, %struct._header_field_info { ptr @.str.975, ptr @.str.977, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxs_basic_flow_count, %struct._header_field_info { ptr @.str.798, ptr @.str.978, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxs_basic_packet_count, %struct._header_field_info { ptr @.str.652, ptr @.str.979, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxs_basic_byte_count, %struct._header_field_info { ptr @.str.654, ptr @.str.980, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxs_experimenter_experimenter, %struct._header_field_info { ptr @.str.981, ptr @.str.982, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxs_experimenter_value, %struct._header_field_info { ptr @.str.981, ptr @.str.983, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_stats_reserved, %struct._header_field_info { ptr @.str.131, ptr @.str.984, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_stats_length, %struct._header_field_info { ptr @.str.6, ptr @.str.985, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_stats_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.986, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_register, %struct._header_field_info { ptr @.str.987, ptr @.str.988, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_instruction_stat_trigger_flags, %struct._header_field_info { ptr @.str.236, ptr @.str.989, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_instruction_stat_triffer_flags_periodic, %struct._header_field_info { ptr @.str.236, ptr @.str.990, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_instruction_stat_triffer_flags_only_first, %struct._header_field_info { ptr @.str.236, ptr @.str.991, i32 7, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_instruction_stat_triffer_flags_reserved, %struct._header_field_info { ptr @.str.236, ptr @.str.992, i32 7, i32 2, ptr null, i64 4294967292, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_controller_status_length, %struct._header_field_info { ptr @.str.6, ptr @.str.993, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_controller_status_short_id, %struct._header_field_info { ptr @.str.994, ptr @.str.995, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_controller_status_role, %struct._header_field_info { ptr @.str.877, ptr @.str.996, i32 7, i32 2, ptr @openflow_v6_controller_role_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_controller_status_reason, %struct._header_field_info { ptr @.str.366, ptr @.str.997, i32 4, i32 1, ptr @openflow_v6_controller_status_reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_controller_status_channel_status, %struct._header_field_info { ptr @.str.366, ptr @.str.998, i32 4, i32 1, ptr @openflow_v6_controller_status_channel_status_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_controller_status_pad, %struct._header_field_info { ptr @.str.366, ptr @.str.999, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_time_seconds, %struct._header_field_info { ptr @.str.1000, ptr @.str.1001, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_time_nanoseconds, %struct._header_field_info { ptr @.str.1002, ptr @.str.1003, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_time_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.1004, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_feature_prop_type, %struct._header_field_info { ptr @.str.2, ptr @.str.1005, i32 5, i32 2, ptr @openflow_v6_bundle_feature_prop_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_feature_prop_length, %struct._header_field_info { ptr @.str.6, ptr @.str.1006, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_feature_prop_time_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.1007, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_feature_prop_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.1008, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_feature_prop_experimenter_exp_type, %struct._header_field_info { ptr @.str.2, ptr @.str.1009, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_feature_prop_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.1007, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_controller_status_prop_type, %struct._header_field_info { ptr @.str.2, ptr @.str.1010, i32 5, i32 1, ptr @openflow_v6_controller_status_prop_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_controller_status_prop_length, %struct._header_field_info { ptr @.str.6, ptr @.str.1011, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_controller_status_prop_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.1012, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_controller_status_prop_experimenter_exp_type, %struct._header_field_info { ptr @.str.2, ptr @.str.1013, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_controller_status_prop_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.1014, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_recirculate_port_no, %struct._header_field_info { ptr @.str.1015, ptr @.str.1016, i32 7, i32 32769, ptr @openflow_v6_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_features_request_flags, %struct._header_field_info { ptr @.str.236, ptr @.str.1017, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_features_request_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.1018, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_stats_pad2, %struct._header_field_info { ptr @.str.40, ptr @.str.1019, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_stats_reason, %struct._header_field_info { ptr @.str.366, ptr @.str.1020, i32 4, i32 1, ptr @openflow_v6_flow_stats_reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_stats_length, %struct._header_field_info { ptr @.str.6, ptr @.str.1021, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_stats_table_id, %struct._header_field_info { ptr @.str.87, ptr @.str.1022, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_stats_duration_sec, %struct._header_field_info { ptr @.str.620, ptr @.str.1023, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_stats_duration_nsec, %struct._header_field_info { ptr @.str.622, ptr @.str.1024, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_stats_priority, %struct._header_field_info { ptr @.str.373, ptr @.str.1025, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_controller_status_prop_uri, %struct._header_field_info { ptr @.str.1026, ptr @.str.1027, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_openflow_v6_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"openflow_v6.version\00", align 1
@hf_openflow_v6_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"openflow_v6.type\00", align 1
@openflow_v6_type_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 34, ptr @openflow_v6_type_values, ptr @.str.1081 }, align 8
@hf_openflow_v6_xid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"openflow_v6.xid\00", align 1
@hf_openflow_v6_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"openflow_v6.length\00", align 1
@hf_openflow_v6_oxm_class = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"openflow_v6.oxm.class\00", align 1
@hf_openflow_v6_oxm_field = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"Field\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"openflow_v6.oxm.field\00", align 1
@hf_openflow_v6_oxm_field_basic = internal global i32 0, align 4
@openflow_v6_oxm_basic_field_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 45, ptr @openflow_v6_oxm_basic_field_values, ptr @.str.1123 }, align 8
@hf_openflow_v6_oxm_hm = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Has mask\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"openflow_v6.oxm.hm\00", align 1
@hf_openflow_v6_oxm_length = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [23 x i8] c"openflow_v6.oxm.length\00", align 1
@hf_openflow_v6_oxm_experimenter_experimenter = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"Experimenter\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"openflow_v6.oxm_experimenter.experimenter\00", align 1
@hf_openflow_v6_oxm_experimenter_value = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [19 x i8] c"Experimenter Value\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"openflow_v6.oxm_experimenter.value\00", align 1
@hf_openflow_v6_oxm_value = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"openflow_v6.oxm.value\00", align 1
@hf_openflow_v6_oxm_value_etheraddr = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [32 x i8] c"openflow_v6.oxm.value_etheraddr\00", align 1
@hf_openflow_v6_oxm_value_ethertype = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [32 x i8] c"openflow_v6.oxm.value_ethertype\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_openflow_v6_oxm_value_vlan_present = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [15 x i8] c"OFPVID_PRESENT\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"openflow_v6.oxm.value_vlan_present\00", align 1
@hf_openflow_v6_oxm_value_vlan_vid = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [31 x i8] c"openflow_v6.oxm.value_vlan_vid\00", align 1
@hf_openflow_v6_oxm_value_ipv4addr = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [31 x i8] c"openflow_v6.oxm.value_ipv4addr\00", align 1
@hf_openflow_v6_oxm_value_ipv6addr = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [31 x i8] c"openflow_v6.oxm.value_ipv6addr\00", align 1
@hf_openflow_v6_oxm_value_ipproto = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [30 x i8] c"openflow_v6.oxm.value_ipproto\00", align 1
@ipproto_val_ext = external global %struct._value_string_ext, align 8
@hf_openflow_v6_oxm_value_uint16 = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [29 x i8] c"openflow_v6.oxm.value_uint16\00", align 1
@hf_openflow_v6_oxm_value_uint24 = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [29 x i8] c"openflow_v6.oxm.value_uint24\00", align 1
@hf_openflow_v6_oxm_value_uint32 = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [29 x i8] c"openflow_v6.oxm.value_uint32\00", align 1
@hf_openflow_v6_oxm_mask = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"openflow_v6.oxm.mask\00", align 1
@hf_openflow_v6_oxm_mask_etheraddr = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [27 x i8] c"openflow_v6.oxm.ether_mask\00", align 1
@hf_openflow_v6_oxm_mask_ipv4addr = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [26 x i8] c"openflow_v6.oxm.ipv4_mask\00", align 1
@hf_openflow_v6_oxm_mask_ipv6addr = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [26 x i8] c"openflow_v6.oxm.ipv6_mask\00", align 1
@hf_openflow_v6_oxm_mask_vlan = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [26 x i8] c"openflow_v6.oxm.vlan_mask\00", align 1
@hf_openflow_v6_match_type = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [23 x i8] c"openflow_v6.match.type\00", align 1
@hf_openflow_v6_match_length = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [25 x i8] c"openflow_v6.match.length\00", align 1
@hf_openflow_v6_match_pad = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"openflow_v6.match.pad\00", align 1
@hf_openflow_v6_action_type = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [24 x i8] c"openflow_v6.action.type\00", align 1
@hf_openflow_v6_action_length = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [26 x i8] c"openflow_v6.action.length\00", align 1
@hf_openflow_v6_action_experimenter_experimenter = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [45 x i8] c"openflow_v6.action_experimenter.experimenter\00", align 1
@hf_openflow_v6_action_output_port = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"openflow_v6.action.output.port\00", align 1
@hf_openflow_v6_action_output_max_len = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [11 x i8] c"Max length\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"openflow_v6.action.output.max_len\00", align 1
@hf_openflow_v6_action_output_pad = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [30 x i8] c"openflow_v6.action.output.pad\00", align 1
@hf_openflow_v6_action_copy_ttl_out_pad = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [36 x i8] c"openflow_v6.action.copy_ttl_out.pad\00", align 1
@hf_openflow_v6_action_copy_ttl_in_pad = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [35 x i8] c"openflow_v6.action.copy_ttl_in.pad\00", align 1
@hf_openflow_v6_action_set_mpls_ttl_ttl = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"openflow_v6.action.set_mpls_ttl.ttl\00", align 1
@hf_openflow_v6_action_set_mpls_ttl_pad = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [36 x i8] c"openflow_v6.action.set_mpls_ttl.pad\00", align 1
@hf_openflow_v6_action_dec_mpls_ttl_pad = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [36 x i8] c"openflow_v6.action.dec_mpls_ttl.pad\00", align 1
@hf_openflow_v6_action_push_vlan_ethertype = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [10 x i8] c"Ethertype\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"openflow_v6.action.push_vlan.ethertype\00", align 1
@hf_openflow_v6_action_push_vlan_pad = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [33 x i8] c"openflow_v6.action.push_vlan.pad\00", align 1
@hf_openflow_v6_action_pop_vlan_pad = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [32 x i8] c"openflow_v6.action.pop_vlan.pad\00", align 1
@hf_openflow_v6_action_push_mpls_ethertype = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [39 x i8] c"openflow_v6.action.push_mpls.ethertype\00", align 1
@hf_openflow_v6_action_push_mpls_pad = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [33 x i8] c"openflow_v6.action.push_mpls.pad\00", align 1
@hf_openflow_v6_action_pop_mpls_ethertype = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [38 x i8] c"openflow_v6.action.pop_mpls.ethertype\00", align 1
@hf_openflow_v6_action_pop_mpls_pad = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [32 x i8] c"openflow_v6.action.pop_mpls.pad\00", align 1
@hf_openflow_v6_action_set_queue_queue_id = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [9 x i8] c"Queue ID\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"openflow_v6.action.set_queue.queue_id\00", align 1
@hf_openflow_v6_action_group_group_id = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"openflow_v6.action.group.group_id\00", align 1
@hf_openflow_v6_action_set_nw_ttl_ttl = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [34 x i8] c"openflow_v6.action.set_nw_ttl.ttl\00", align 1
@hf_openflow_v6_action_set_nw_ttl_pad = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [34 x i8] c"openflow_v6.action.set_nw_ttl.pad\00", align 1
@hf_openflow_v6_action_dec_nw_ttl_pad = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [34 x i8] c"openflow_v6.action.dec_nw_ttl.pad\00", align 1
@hf_openflow_v6_action_set_field_pad = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [33 x i8] c"openflow_v6.action.set_field.pad\00", align 1
@hf_openflow_v6_action_push_pbb_ethertype = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [38 x i8] c"openflow_v6.action.push_pbb.ethertype\00", align 1
@hf_openflow_v6_action_push_pbb_pad = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [32 x i8] c"openflow_v6.action.push_pbb.pad\00", align 1
@hf_openflow_v6_action_pop_pbb_pad = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [31 x i8] c"openflow_v6.action.pop_pbb.pad\00", align 1
@hf_openflow_v6_action_copy_field_n_bits = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [15 x i8] c"Number of bits\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"openflow_v6.action.copy_field.n_bits\00", align 1
@hf_openflow_v6_action_copy_field_src_offset = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [14 x i8] c"Source Offset\00", align 1
@.str.78 = private unnamed_addr constant [41 x i8] c"openflow_v6.action.copy_field.src_offset\00", align 1
@hf_openflow_v6_action_copy_field_dst_offset = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [19 x i8] c"Destination Offset\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"openflow_v6.action.copy_field.dst_offset\00", align 1
@hf_openflow_v6_action_copy_field_pad = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [34 x i8] c"openflow_v6.action.copy_field.pad\00", align 1
@hf_openflow_v6_action_meter_id = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [15 x i8] c"Meter instance\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"openflow_v6.action.meter.id\00", align 1
@hf_openflow_v6_instruction_type = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [29 x i8] c"openflow_v6.instruction.type\00", align 1
@hf_openflow_v6_instruction_length = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [31 x i8] c"openflow_v6.instruction.length\00", align 1
@hf_openflow_v6_instruction_experimenter_experimenter = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [50 x i8] c"openflow_v6.instruction_experimenter.experimenter\00", align 1
@hf_openflow_v6_instruction_goto_table_table_id = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [9 x i8] c"Table ID\00", align 1
@.str.88 = private unnamed_addr constant [44 x i8] c"openflow_v6.instruction.goto_table.table_id\00", align 1
@hf_openflow_v6_instruction_goto_table_pad = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [39 x i8] c"openflow_v6.instruction.goto_table.pad\00", align 1
@hf_openflow_v6_instruction_write_metadata_pad = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [43 x i8] c"openflow_v6.instruction.write_metadata.pad\00", align 1
@hf_openflow_v6_instruction_write_metadata_value = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [45 x i8] c"openflow_v6.instruction.write_metadata.value\00", align 1
@hf_openflow_v6_instruction_write_metadata_mask = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [44 x i8] c"openflow_v6.instruction.write_metadata.mask\00", align 1
@hf_openflow_v6_instruction_actions_pad = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [36 x i8] c"openflow_v6.instruction.actions.pad\00", align 1
@hf_openflow_v6_port_desc_prop_type = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [32 x i8] c"openflow_v6.port.desc_prop.type\00", align 1
@hf_openflow_v6_port_desc_prop_length = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [34 x i8] c"openflow_v6.port.desc_prop.length\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_pad = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [40 x i8] c"openflow_v6.port.desc_prop.ethernet.pad\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_current = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@.str.98 = private unnamed_addr constant [44 x i8] c"openflow_v6.port.desc_prop.ethernet.current\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_current_10mb_hd = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [14 x i8] c"OFPPF_10MB_HD\00", align 1
@.str.100 = private unnamed_addr constant [52 x i8] c"openflow_v6.port.desc_prop.ethernet.current.10mb_hd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_current_10mb_fd = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [14 x i8] c"OFPPF_10MB_FD\00", align 1
@.str.102 = private unnamed_addr constant [52 x i8] c"openflow_v6.port.desc_prop.ethernet.current.10mb_fd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_current_100mb_hd = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [15 x i8] c"OFPPF_100MB_HD\00", align 1
@.str.104 = private unnamed_addr constant [53 x i8] c"openflow_v6.port.desc_prop.ethernet.current.100mb_hd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_current_100mb_fd = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [15 x i8] c"OFPPF_100MB_FD\00", align 1
@.str.106 = private unnamed_addr constant [53 x i8] c"openflow_v6.port.desc_prop.ethernet.current.100mb_fd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_current_1gb_hd = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [13 x i8] c"OFPPF_1GB_HD\00", align 1
@.str.108 = private unnamed_addr constant [51 x i8] c"openflow_v6.port.desc_prop.ethernet.current.1gb_hd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_current_1gb_fd = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [13 x i8] c"OFPPF_1GB_FD\00", align 1
@.str.110 = private unnamed_addr constant [51 x i8] c"openflow_v6.port.desc_prop.ethernet.current.1gb_fd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_current_10gb_fd = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [15 x i8] c"OFPPF_10_GB_FD\00", align 1
@.str.112 = private unnamed_addr constant [52 x i8] c"openflow_v6.port.desc_prop.ethernet.current.10gb_fd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_current_40gb_fd = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [14 x i8] c"OFPPF_40GB_FD\00", align 1
@.str.114 = private unnamed_addr constant [52 x i8] c"openflow_v6.port.desc_prop.ethernet.current.40gb_fd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_current_100gb_fd = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [16 x i8] c"OFPPF_100_GB_FD\00", align 1
@.str.116 = private unnamed_addr constant [54 x i8] c"openflow_v6.port.desc_prop.ethernet.current.100_gb_fd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_current_1tb_fd = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [13 x i8] c"OFPPF_1TB_FD\00", align 1
@.str.118 = private unnamed_addr constant [51 x i8] c"openflow_v6.port.desc_prop.ethernet.current.1tb_fd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_current_other = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [12 x i8] c"OFPPF_OTHER\00", align 1
@.str.120 = private unnamed_addr constant [50 x i8] c"openflow_v6.port.desc_prop.ethernet.current.other\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_current_copper = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [13 x i8] c"OFPPF_COPPER\00", align 1
@.str.122 = private unnamed_addr constant [51 x i8] c"openflow_v6.port.desc_prop.ethernet.current.copper\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_current_fiber = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [12 x i8] c"OFPPF_FIBER\00", align 1
@.str.124 = private unnamed_addr constant [50 x i8] c"openflow_v6.port.desc_prop.ethernet.current.fiber\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_current_autoneg = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [14 x i8] c"OFPPF_AUTONEG\00", align 1
@.str.126 = private unnamed_addr constant [52 x i8] c"openflow_v6.port.desc_prop.ethernet.current.autoneg\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_current_pause = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [12 x i8] c"OFPPF_PAUSE\00", align 1
@.str.128 = private unnamed_addr constant [50 x i8] c"openflow_v6.port.desc_prop.ethernet.current.pause\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_current_pause_asym = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [17 x i8] c"OFPPF_PAUSE_ASYM\00", align 1
@.str.130 = private unnamed_addr constant [55 x i8] c"openflow_v6.port.desc_prop.ethernet.current.pause_asym\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_current_reserved = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.132 = private unnamed_addr constant [53 x i8] c"openflow_v6.port.desc_prop.ethernet.current.reserved\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_advertised = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [11 x i8] c"Advertised\00", align 1
@.str.134 = private unnamed_addr constant [47 x i8] c"openflow_v6.port.desc_prop.ethernet.advertised\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_advertised_10mb_hd = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [55 x i8] c"openflow_v6.port.desc_prop.ethernet.advertised.10mb_hd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_advertised_10mb_fd = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [55 x i8] c"openflow_v6.port.desc_prop.ethernet.advertised.10mb_fd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_advertised_100mb_hd = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [56 x i8] c"openflow_v6.port.desc_prop.ethernet.advertised.100mb_hd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_advertised_100mb_fd = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [56 x i8] c"openflow_v6.port.desc_prop.ethernet.advertised.100mb_fd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_advertised_1gb_hd = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [54 x i8] c"openflow_v6.port.desc_prop.ethernet.advertised.1gb_hd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_advertised_1gb_fd = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [54 x i8] c"openflow_v6.port.desc_prop.ethernet.advertised.1gb_fd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_advertised_10gb_fd = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [55 x i8] c"openflow_v6.port.desc_prop.ethernet.advertised.10gb_fd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_advertised_40gb_fd = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [55 x i8] c"openflow_v6.port.desc_prop.ethernet.advertised.40gb_fd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_advertised_100gb_fd = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [15 x i8] c"OFPPF_100GB_FD\00", align 1
@.str.144 = private unnamed_addr constant [56 x i8] c"openflow_v6.port.desc_prop.ethernet.advertised.100gb_fd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_advertised_1tb_fd = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [54 x i8] c"openflow_v6.port.desc_prop.ethernet.advertised.1tb_fd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_advertised_other = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [53 x i8] c"openflow_v6.port.desc_prop.ethernet.advertised.other\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_advertised_copper = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [54 x i8] c"openflow_v6.port.desc_prop.ethernet.advertised.copper\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_advertised_fiber = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [53 x i8] c"openflow_v6.port.desc_prop.ethernet.advertised.fiber\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_advertised_autoneg = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [55 x i8] c"openflow_v6.port.desc_prop.ethernet.advertised.autoneg\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_advertised_pause = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [53 x i8] c"openflow_v6.port.desc_prop.ethernet.advertised.pause\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_advertised_pause_asym = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [58 x i8] c"openflow_v6.port.desc_prop.ethernet.advertised.pause_asym\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_advertised_reserved = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [56 x i8] c"openflow_v6.port.desc_prop.ethernet.advertised.reserved\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_supported = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [10 x i8] c"Supported\00", align 1
@.str.154 = private unnamed_addr constant [46 x i8] c"openflow_v6.port.desc_prop.ethernet.supported\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_supported_10mb_hd = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [54 x i8] c"openflow_v6.port.desc_prop.ethernet.supported.10mb_hd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_supported_10mb_fd = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [54 x i8] c"openflow_v6.port.desc_prop.ethernet.supported.10mb_fd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_supported_100mb_hd = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [55 x i8] c"openflow_v6.port.desc_prop.ethernet.supported.100mb_hd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_supported_100mb_fd = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [55 x i8] c"openflow_v6.port.desc_prop.ethernet.supported.100mb_fd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_supported_1gb_hd = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [53 x i8] c"openflow_v6.port.desc_prop.ethernet.supported.1gb_hd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_supported_1gb_fd = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [53 x i8] c"openflow_v6.port.desc_prop.ethernet.supported.1gb_fd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_supported_10gb_fd = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [54 x i8] c"openflow_v6.port.desc_prop.ethernet.supported.10gb_fd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_supported_40gb_fd = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [54 x i8] c"openflow_v6.port.desc_prop.ethernet.supported.40gb_fd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_supported_100gb_fd = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [55 x i8] c"openflow_v6.port.desc_prop.ethernet.supported.100gb_fd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_supported_1tb_fd = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [53 x i8] c"openflow_v6.port.desc_prop.ethernet.supported.1tb_fd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_supported_other = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [52 x i8] c"openflow_v6.port.desc_prop.ethernet.supported.other\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_supported_copper = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [53 x i8] c"openflow_v6.port.desc_prop.ethernet.supported.copper\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_supported_fiber = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [52 x i8] c"openflow_v6.port.desc_prop.ethernet.supported.fiber\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_supported_autoneg = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [54 x i8] c"openflow_v6.port.desc_prop.ethernet.supported.autoneg\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_supported_pause = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [52 x i8] c"openflow_v6.port.desc_prop.ethernet.supported.pause\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_supported_pause_asym = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [57 x i8] c"openflow_v6.port.desc_prop.ethernet.supported.pause_asym\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_supported_reserved = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [55 x i8] c"openflow_v6.port.desc_prop.ethernet.supported.reserved\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_peer = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [5 x i8] c"Peer\00", align 1
@.str.173 = private unnamed_addr constant [41 x i8] c"openflow_v6.port.desc_prop.ethernet.peer\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_peer_10mb_hd = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [49 x i8] c"openflow_v6.port.desc_prop.ethernet.peer.10mb_hd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_peer_10mb_fd = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [49 x i8] c"openflow_v6.port.desc_prop.ethernet.peer.10mb_fd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_peer_100mb_hd = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [50 x i8] c"openflow_v6.port.desc_prop.ethernet.peer.100mb_hd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_peer_100mb_fd = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [50 x i8] c"openflow_v6.port.desc_prop.ethernet.peer.100mb_fd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_peer_1gb_hd = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [48 x i8] c"openflow_v6.port.desc_prop.ethernet.peer.1gb_hd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_peer_1gb_fd = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [48 x i8] c"openflow_v6.port.desc_prop.ethernet.peer.1gb_fd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_peer_10gb_fd = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [49 x i8] c"openflow_v6.port.desc_prop.ethernet.peer.10gb_fd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_peer_40gb_fd = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [49 x i8] c"openflow_v6.port.desc_prop.ethernet.peer.40gb_fd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_peer_100gb_fd = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [50 x i8] c"openflow_v6.port.desc_prop.ethernet.peer.100gb_fd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_peer_1tb_fd = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [48 x i8] c"openflow_v6.port.desc_prop.ethernet.peer.1tb_fd\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_peer_other = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [47 x i8] c"openflow_v6.port.desc_prop.ethernet.peer.other\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_peer_copper = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [48 x i8] c"openflow_v6.port.desc_prop.ethernet.peer.copper\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_peer_fiber = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [47 x i8] c"openflow_v6.port.desc_prop.ethernet.peer.fiber\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_peer_autoneg = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [49 x i8] c"openflow_v6.port.desc_prop.ethernet.peer.autoneg\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_peer_pause = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [47 x i8] c"openflow_v6.port.desc_prop.ethernet.peer.pause\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_peer_pause_asym = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [52 x i8] c"openflow_v6.port.desc_prop.ethernet.peer.pause_asym\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_peer_reserved = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [50 x i8] c"openflow_v6.port.desc_prop.ethernet.peer.reserved\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_curr_speed = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [11 x i8] c"Curr speed\00", align 1
@.str.192 = private unnamed_addr constant [47 x i8] c"openflow_v6.port.desc_prop.ethernet.curr_speed\00", align 1
@hf_openflow_v6_port_desc_prop_ethernet_max_speed = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [10 x i8] c"Max speed\00", align 1
@.str.194 = private unnamed_addr constant [46 x i8] c"openflow_v6.port.desc_prop.ethernet.max_speed\00", align 1
@hf_openflow_v6_port_desc_prop_optical_pad = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [39 x i8] c"openflow_v6.port.desc_prop.optical.pad\00", align 1
@hf_openflow_v6_port_desc_prop_optical_supported = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [45 x i8] c"openflow_v6.port.desc_prop.optical.supported\00", align 1
@hf_openflow_v6_port_desc_prop_optical_supported_rx_tune = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [15 x i8] c"OFPOPF_RX_TUNE\00", align 1
@.str.198 = private unnamed_addr constant [53 x i8] c"openflow_v6.port.desc_prop.optical.supported.rx_tune\00", align 1
@hf_openflow_v6_port_desc_prop_optical_supported_tx_tune = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [15 x i8] c"OFPOPF_TX_TUNE\00", align 1
@.str.200 = private unnamed_addr constant [53 x i8] c"openflow_v6.port.desc_prop.optical.supported.tx_tune\00", align 1
@hf_openflow_v6_port_desc_prop_optical_supported_tx_pwr = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [14 x i8] c"OFPOPF_TX_PWR\00", align 1
@.str.202 = private unnamed_addr constant [52 x i8] c"openflow_v6.port.desc_prop.optical.supported.tx_pwr\00", align 1
@hf_openflow_v6_port_desc_prop_optical_supported_use_freq = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [16 x i8] c"OFPOPF_USE_FREQ\00", align 1
@.str.204 = private unnamed_addr constant [54 x i8] c"openflow_v6.port.desc_prop.optical.supported.use_freq\00", align 1
@hf_openflow_v6_port_desc_prop_optical_tx_min_freq_lmda = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [22 x i8] c"Tx. Min. Freq. Lambda\00", align 1
@.str.206 = private unnamed_addr constant [52 x i8] c"openflow_v6.port.desc_prop.optical.tx_min_freq_lmda\00", align 1
@hf_openflow_v6_port_desc_prop_optical_tx_max_freq_lmda = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [22 x i8] c"Tx. Max. Freq. Lambda\00", align 1
@.str.208 = private unnamed_addr constant [52 x i8] c"openflow_v6.port.desc_prop.optical.tx_max_freq_lmda\00", align 1
@hf_openflow_v6_port_desc_prop_optical_tx_grid_freq_lmda = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [22 x i8] c"Tx. Grid Freq. Lambda\00", align 1
@.str.210 = private unnamed_addr constant [53 x i8] c"openflow_v6.port.desc_prop.optical.tx_grid_freq_lmda\00", align 1
@hf_openflow_v6_port_desc_prop_optical_rx_min_freq_lmda = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [22 x i8] c"Rx. Min. Freq. Lambda\00", align 1
@.str.212 = private unnamed_addr constant [52 x i8] c"openflow_v6.port.desc_prop.optical.rx_min_freq_lmda\00", align 1
@hf_openflow_v6_port_desc_prop_optical_rx_max_freq_lmda = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [21 x i8] c"Rx. Max. Freq Lambda\00", align 1
@.str.214 = private unnamed_addr constant [52 x i8] c"openflow_v6.port.desc_prop.optical.rx_max_freq_lmda\00", align 1
@hf_openflow_v6_port_desc_prop_optical_rx_grid_freq_lmda = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [22 x i8] c"Rx. Grid Freq. Lambda\00", align 1
@.str.216 = private unnamed_addr constant [55 x i8] c"openflow_v6.port.desc_prop.optical.rx_grid_freq_lambda\00", align 1
@hf_openflow_v6_port_desc_prop_optical_tx_pwr_min = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [15 x i8] c"Tx. Power Min.\00", align 1
@.str.218 = private unnamed_addr constant [46 x i8] c"openflow_v6.port.desc_prop.optical.tx_pwr_min\00", align 1
@hf_openflow_v6_port_desc_prop_optical_tx_pwr_max = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [15 x i8] c"Tx. Power Max.\00", align 1
@.str.220 = private unnamed_addr constant [46 x i8] c"openflow_v6.port.desc_prop.optical.tx_pwr_max\00", align 1
@hf_openflow_v6_port_desc_prop_experimenter_experimenter = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [53 x i8] c"openflow_v6.port_desc_prop.experimenter.experimenter\00", align 1
@hf_openflow_v6_port_desc_prop_experimenter_exp_type = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [10 x i8] c"Exp. type\00", align 1
@.str.223 = private unnamed_addr constant [49 x i8] c"openflow_v6.port_desc_prop.experimenter.exp_type\00", align 1
@hf_openflow_v6_port_stats_prop_type = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [33 x i8] c"openflow_v6.port.stats_prop.type\00", align 1
@hf_openflow_v6_port_stats_prop_length = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [35 x i8] c"openflow_v6.port.stats_prop.length\00", align 1
@hf_openflow_v6_port_stats_prop_ethernet_pad = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [41 x i8] c"openflow_v6.port.stats_prop.ethernet.pad\00", align 1
@hf_openflow_v6_port_stats_prop_ethernet_rx_frame_err = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [16 x i8] c"Rx. Frame Error\00", align 1
@.str.228 = private unnamed_addr constant [50 x i8] c"openflow_v6.port.stats_prop.ethernet.rx_frame_err\00", align 1
@hf_openflow_v6_port_stats_prop_ethernet_rx_over_err = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [15 x i8] c"Rx. Over Error\00", align 1
@.str.230 = private unnamed_addr constant [49 x i8] c"openflow_v6.port.stats_prop.ethernet.rx_over_err\00", align 1
@hf_openflow_v6_port_stats_prop_ethernet_rx_crc_err = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [14 x i8] c"Rx. CRC Error\00", align 1
@.str.232 = private unnamed_addr constant [48 x i8] c"openflow_v6.port.stats_prop.ethernet.rx_crc_err\00", align 1
@hf_openflow_v6_port_stats_prop_ethernet_collisions = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [11 x i8] c"Collisions\00", align 1
@.str.234 = private unnamed_addr constant [48 x i8] c"openflow_v6.port.stats_prop.ethernet.collisions\00", align 1
@hf_openflow_v6_port_stats_prop_optical_pad = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [40 x i8] c"openflow_v6.port.stats_prop.optical.pad\00", align 1
@hf_openflow_v6_port_stats_prop_optical_flags = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@hf_openflow_v6_port_stats_prop_optical_flags_rx_tune = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [15 x i8] c"OFPOSF_RX_TUNE\00", align 1
@.str.238 = private unnamed_addr constant [50 x i8] c"openflow_v6.port.stats_prop.optical.flags.rx_tune\00", align 1
@hf_openflow_v6_port_stats_prop_optical_flags_tx_tune = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [15 x i8] c"OFPOSF_TX_TUNE\00", align 1
@.str.240 = private unnamed_addr constant [50 x i8] c"openflow_v6.port.stats_prop.optical.flags.tx_tune\00", align 1
@hf_openflow_v6_port_stats_prop_optical_flags_tx_pwr = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [14 x i8] c"OFPOSF_TX_PWR\00", align 1
@.str.242 = private unnamed_addr constant [49 x i8] c"openflow_v6.port.stats_prop.optical.flags.tx_pwr\00", align 1
@hf_openflow_v6_port_stats_prop_optical_flags_rx_pwr = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [14 x i8] c"OFPOSF_RX_PWR\00", align 1
@.str.244 = private unnamed_addr constant [49 x i8] c"openflow_v6.port.stats_prop.optical.flags.rx_pwr\00", align 1
@hf_openflow_v6_port_stats_prop_optical_flags_tx_bias = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [15 x i8] c"OFPOSF_TX_BIAS\00", align 1
@.str.246 = private unnamed_addr constant [50 x i8] c"openflow_v6.port.stats_prop.optical.flags.tx_bias\00", align 1
@hf_openflow_v6_port_stats_prop_optical_flags_tx_temp = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [15 x i8] c"OFPOSF_TX_TEMP\00", align 1
@.str.248 = private unnamed_addr constant [50 x i8] c"openflow_v6.port.stats_prop.optical.flags.tx_temp\00", align 1
@hf_openflow_v6_port_stats_prop_optical_tx_freq_lmda = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [17 x i8] c"Tx. Freq. Lambda\00", align 1
@.str.250 = private unnamed_addr constant [49 x i8] c"openflow_v6.port.stats_prop.optical.tx_freq_lmda\00", align 1
@hf_openflow_v6_port_stats_prop_optical_tx_offset = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [11 x i8] c"Tx. Offset\00", align 1
@.str.252 = private unnamed_addr constant [46 x i8] c"openflow_v6.port.stats_prop.optical.tx_offset\00", align 1
@hf_openflow_v6_port_stats_prop_optical_tx_grid_span = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [17 x i8] c"Tx. Grid Spacing\00", align 1
@.str.254 = private unnamed_addr constant [49 x i8] c"openflow_v6.port.stats_prop.optical.tx_grid_span\00", align 1
@hf_openflow_v6_port_stats_prop_optical_rx_freq_lmda = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [17 x i8] c"Rx. Freq. Lambda\00", align 1
@.str.256 = private unnamed_addr constant [49 x i8] c"openflow_v6.port.stats_prop.optical.rx_freq_lmda\00", align 1
@hf_openflow_v6_port_stats_prop_optical_rx_offset = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [11 x i8] c"Rx. Offset\00", align 1
@.str.258 = private unnamed_addr constant [46 x i8] c"openflow_v6.port.stats_prop.optical.rx_offset\00", align 1
@hf_openflow_v6_port_stats_prop_optical_rx_grid_span = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [17 x i8] c"Rx. Grid Spacing\00", align 1
@.str.260 = private unnamed_addr constant [49 x i8] c"openflow_v6.port.stats_prop.optical.rx_grid_span\00", align 1
@hf_openflow_v6_port_stats_prop_optical_tx_pwr = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [10 x i8] c"Tx. Power\00", align 1
@.str.262 = private unnamed_addr constant [43 x i8] c"openflow_v6.port.stats_prop.optical.tx_pwr\00", align 1
@hf_openflow_v6_port_stats_prop_optical_rx_pwr = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [10 x i8] c"Rx. Power\00", align 1
@.str.264 = private unnamed_addr constant [43 x i8] c"openflow_v6.port.stats_prop.optical.rx_pwr\00", align 1
@hf_openflow_v6_port_stats_prop_optical_bias_current = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [17 x i8] c"Tx. Bias Current\00", align 1
@.str.266 = private unnamed_addr constant [49 x i8] c"openflow_v6.port.stats_prop.optical.bias_current\00", align 1
@hf_openflow_v6_port_stats_prop_optical_temperature = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [22 x i8] c"Tx. Laser Temperature\00", align 1
@.str.268 = private unnamed_addr constant [48 x i8] c"openflow_v6.port.stats_prop.optical.temperature\00", align 1
@hf_openflow_v6_port_stats_prop_experimenter_experimenter = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [54 x i8] c"openflow_v6.port_stats_prop.experimenter.experimenter\00", align 1
@hf_openflow_v6_port_stats_prop_experimenter_exp_type = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [50 x i8] c"openflow_v6.port_stats_prop.experimenter.exp_type\00", align 1
@hf_openflow_v6_port_port_no = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [8 x i8] c"Port no\00", align 1
@.str.272 = private unnamed_addr constant [25 x i8] c"openflow_v6.port.port_no\00", align 1
@hf_openflow_v6_port_pad = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [21 x i8] c"openflow_v6.port.pad\00", align 1
@hf_openflow_v6_port_length = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [24 x i8] c"openflow_v6.port.length\00", align 1
@hf_openflow_v6_port_hw_addr = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [8 x i8] c"Hw addr\00", align 1
@.str.276 = private unnamed_addr constant [25 x i8] c"openflow_v6.port.hw_addr\00", align 1
@hf_openflow_v6_port_pad2 = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [5 x i8] c"Pad2\00", align 1
@.str.278 = private unnamed_addr constant [22 x i8] c"openflow_v6.port.pad2\00", align 1
@hf_openflow_v6_port_name = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.280 = private unnamed_addr constant [22 x i8] c"openflow_v6.port.name\00", align 1
@hf_openflow_v6_port_config = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [7 x i8] c"Config\00", align 1
@.str.282 = private unnamed_addr constant [24 x i8] c"openflow_v6.port.config\00", align 1
@hf_openflow_v6_port_config_port_down = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [16 x i8] c"OFPPC_PORT_DOWN\00", align 1
@.str.284 = private unnamed_addr constant [34 x i8] c"openflow_v6.port.config.port_down\00", align 1
@hf_openflow_v6_port_config_no_recv = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [14 x i8] c"OFPPC_NO_RECV\00", align 1
@.str.286 = private unnamed_addr constant [32 x i8] c"openflow_v6.port.config.no_recv\00", align 1
@hf_openflow_v6_port_config_no_fwd = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [13 x i8] c"OFPPC_NO_FWD\00", align 1
@.str.288 = private unnamed_addr constant [31 x i8] c"openflow_v6.port.config.no_fwd\00", align 1
@hf_openflow_v6_port_config_no_packet_in = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [19 x i8] c"OFPPC_NO_PACKET_IN\00", align 1
@.str.290 = private unnamed_addr constant [37 x i8] c"openflow_v6.port.config.no_packet_in\00", align 1
@hf_openflow_v6_port_state = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.292 = private unnamed_addr constant [22 x i8] c"openflow_v6.port.sate\00", align 1
@hf_openflow_v6_port_state_link_down = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [16 x i8] c"OFPPS_LINK_DOWN\00", align 1
@.str.294 = private unnamed_addr constant [33 x i8] c"openflow_v6.port.state.link_down\00", align 1
@hf_openflow_v6_port_state_blocked = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [14 x i8] c"OFPPS_BLOCKED\00", align 1
@.str.296 = private unnamed_addr constant [31 x i8] c"openflow_v6.port.state.blocked\00", align 1
@hf_openflow_v6_port_state_live = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [11 x i8] c"OFPPS_LIVE\00", align 1
@.str.298 = private unnamed_addr constant [28 x i8] c"openflow_v6.port.state.live\00", align 1
@hf_openflow_v6_meter_band_type = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [28 x i8] c"openflow_v6.meter_band.type\00", align 1
@hf_openflow_v6_meter_band_len = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [30 x i8] c"openflow_v6.meter_band.length\00", align 1
@hf_openflow_v6_meter_band_rate = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [5 x i8] c"Rate\00", align 1
@.str.302 = private unnamed_addr constant [28 x i8] c"openflow_v6.meter_band.rate\00", align 1
@hf_openflow_v6_meter_band_burst_size = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [11 x i8] c"Burst size\00", align 1
@.str.304 = private unnamed_addr constant [34 x i8] c"openflow_v6.meter_band.burst_size\00", align 1
@hf_openflow_v6_meter_band_drop_pad = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [32 x i8] c"openflow_v6.meter_band.drop.pad\00", align 1
@hf_openflow_v6_meter_band_dscp_remark_prec_level = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [17 x i8] c"Precedence level\00", align 1
@.str.307 = private unnamed_addr constant [46 x i8] c"openflow_v6.meter_band.dscp_remark.prec_level\00", align 1
@hf_openflow_v6_meter_band_dscp_remark_pad = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [39 x i8] c"openflow_v6.meter_band.dscp_remark.pad\00", align 1
@hf_openflow_v6_meter_band_experimenter_experimenter = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [49 x i8] c"openflow_v6.meter_band.experimenter.experimenter\00", align 1
@hf_openflow_v6_hello_element_type = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [31 x i8] c"openflow_v6.hello_element.type\00", align 1
@hf_openflow_v6_hello_element_length = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [33 x i8] c"openflow_v6.hello_element.length\00", align 1
@hf_openflow_v6_hello_element_version_bitmap = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [7 x i8] c"Bitmap\00", align 1
@.str.313 = private unnamed_addr constant [41 x i8] c"openflow_v6.hello_element.version.bitmap\00", align 1
@hf_openflow_v6_hello_element_pad = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [30 x i8] c"openflow_v6.hello_element.pad\00", align 1
@hf_openflow_v6_error_type = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [23 x i8] c"openflow_v6.error.type\00", align 1
@hf_openflow_v6_error_hello_failed_code = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.317 = private unnamed_addr constant [23 x i8] c"openflow_v6.error.code\00", align 1
@hf_openflow_v6_error_bad_request_code = internal global i32 0, align 4
@hf_openflow_v6_error_bad_action_code = internal global i32 0, align 4
@hf_openflow_v6_error_bad_instruction_code = internal global i32 0, align 4
@hf_openflow_v6_error_bad_match_code = internal global i32 0, align 4
@hf_openflow_v6_error_flow_mod_failed_code = internal global i32 0, align 4
@hf_openflow_v6_error_group_mod_failed_code = internal global i32 0, align 4
@hf_openflow_v6_error_port_mod_failed_code = internal global i32 0, align 4
@hf_openflow_v6_error_table_mod_failed_code = internal global i32 0, align 4
@hf_openflow_v6_error_queue_op_failed_code = internal global i32 0, align 4
@hf_openflow_v6_error_switch_config_failed_code = internal global i32 0, align 4
@hf_openflow_v6_error_role_request_failed_code = internal global i32 0, align 4
@hf_openflow_v6_error_meter_mod_failed_code = internal global i32 0, align 4
@hf_openflow_v6_error_table_features_failed_code = internal global i32 0, align 4
@hf_openflow_v6_error_bad_property_code = internal global i32 0, align 4
@hf_openflow_v6_error_async_config_failed_code = internal global i32 0, align 4
@hf_openflow_v6_error_flow_monitor_failed_code = internal global i32 0, align 4
@hf_openflow_v6_error_bundle_failed_code = internal global i32 0, align 4
@hf_openflow_v6_error_code = internal global i32 0, align 4
@hf_openflow_v6_error_data_text = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.319 = private unnamed_addr constant [23 x i8] c"openflow_v6.error.data\00", align 1
@hf_openflow_v6_echo_data = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [22 x i8] c"openflow_v6.echo.data\00", align 1
@hf_openflow_v6_error_data_body = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [5 x i8] c"Body\00", align 1
@.str.322 = private unnamed_addr constant [28 x i8] c"openflow_v6.error.data.body\00", align 1
@hf_openflow_v6_error_experimenter = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [31 x i8] c"openflow_v6.error.experimenter\00", align 1
@hf_openflow_v6_experimenter_experimenter = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [38 x i8] c"openflow_v6.experimenter.experimenter\00", align 1
@hf_openflow_v6_experimenter_exp_type = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [18 x i8] c"Experimenter type\00", align 1
@.str.326 = private unnamed_addr constant [34 x i8] c"openflow_v6.experimenter.exp_type\00", align 1
@hf_openflow_v6_switch_features_datapath_id = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [12 x i8] c"datapath_id\00", align 1
@.str.328 = private unnamed_addr constant [40 x i8] c"openflow_v6.switch_features.datapath_id\00", align 1
@hf_openflow_v6_switch_features_n_buffers = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [10 x i8] c"n_buffers\00", align 1
@.str.330 = private unnamed_addr constant [38 x i8] c"openflow_v6.switch_features.n_buffers\00", align 1
@hf_openflow_v6_switch_features_n_tables = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [9 x i8] c"n_tables\00", align 1
@.str.332 = private unnamed_addr constant [37 x i8] c"openflow_v6.switch_features.n_tables\00", align 1
@hf_openflow_v6_switch_features_auxiliary_id = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [13 x i8] c"auxiliary_id\00", align 1
@.str.334 = private unnamed_addr constant [41 x i8] c"openflow_v6.switch_features.auxiliary_id\00", align 1
@hf_openflow_v6_switch_features_pad = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [32 x i8] c"openflow_v6.switch_features.pad\00", align 1
@hf_openflow_v6_switch_features_capabilities = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@.str.337 = private unnamed_addr constant [41 x i8] c"openflow_v6.switch_features.capabilities\00", align 1
@hf_openflow_v6_switch_features_capabilities_flow_stats = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [16 x i8] c"OFPC_FLOW_STATS\00", align 1
@.str.339 = private unnamed_addr constant [52 x i8] c"openflow_v6.switch_features.capabilities.flow_stats\00", align 1
@hf_openflow_v6_switch_features_capabilities_table_stats = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [17 x i8] c"OFPC_TABLE_STATS\00", align 1
@.str.341 = private unnamed_addr constant [53 x i8] c"openflow_v6.switch_features.capabilities.table_stats\00", align 1
@hf_openflow_v6_switch_features_capabilities_port_stats = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [16 x i8] c"OFPC_PORT_STATS\00", align 1
@.str.343 = private unnamed_addr constant [52 x i8] c"openflow_v6.switch_features.capabilities.port_stats\00", align 1
@hf_openflow_v6_switch_features_capabilities_group_stats = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [17 x i8] c"OFPC_GROUP_STATS\00", align 1
@.str.345 = private unnamed_addr constant [53 x i8] c"openflow_v6.switch_features.capabilities.group_stats\00", align 1
@hf_openflow_v6_switch_features_capabilities_ip_reasm = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [14 x i8] c"OFPC_IP_REASM\00", align 1
@.str.347 = private unnamed_addr constant [50 x i8] c"openflow_v6.switch_features.capabilities.ip_reasm\00", align 1
@hf_openflow_v6_switch_features_capabilities_queue_stats = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [17 x i8] c"OFPC_QUEUE_STATS\00", align 1
@.str.349 = private unnamed_addr constant [53 x i8] c"openflow_v6.switch_features.capabilities.queue_stats\00", align 1
@hf_openflow_v6_switch_features_capabilities_port_blocked = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [18 x i8] c"OFPC_PORT_BLOCKED\00", align 1
@.str.351 = private unnamed_addr constant [54 x i8] c"openflow_v6.switch_features.capabilities.port_blocked\00", align 1
@hf_openflow_v6_switch_features_capabilities_bundles = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [13 x i8] c"OFPC_BUNDLES\00", align 1
@.str.353 = private unnamed_addr constant [49 x i8] c"openflow_v6.switch_features.capabilities.bundles\00", align 1
@hf_openflow_v6_switch_features_capabilities_flow_monitoring = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [21 x i8] c"OFPC_FLOW_MONITORING\00", align 1
@.str.355 = private unnamed_addr constant [57 x i8] c"openflow_v6.switch_features.capabilities.flow_monitoring\00", align 1
@hf_openflow_v6_switch_features_reserved = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [37 x i8] c"openflow_v6.switch_features_reserved\00", align 1
@hf_openflow_v6_switch_config_flags = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [32 x i8] c"openflow_v6.switch_config.flags\00", align 1
@hf_openflow_v6_switch_config_flags_fragments = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [13 x i8] c"IP Fragments\00", align 1
@.str.359 = private unnamed_addr constant [42 x i8] c"openflow_v6.switch_config.flags.fragments\00", align 1
@hf_openflow_v6_switch_config_miss_send_len = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [17 x i8] c"Miss send length\00", align 1
@.str.361 = private unnamed_addr constant [40 x i8] c"openflow_v6.switch_config.miss_send_len\00", align 1
@hf_openflow_v6_packet_in_buffer_id = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [10 x i8] c"Buffer ID\00", align 1
@.str.363 = private unnamed_addr constant [32 x i8] c"openflow_v6.packet_in.buffer_id\00", align 1
@hf_openflow_v6_packet_in_total_len = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [13 x i8] c"Total length\00", align 1
@.str.365 = private unnamed_addr constant [32 x i8] c"openflow_v6.packet_in.total_len\00", align 1
@hf_openflow_v6_packet_in_reason = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.367 = private unnamed_addr constant [29 x i8] c"openflow_v6.packet_in.reason\00", align 1
@hf_openflow_v6_packet_in_table_id = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [31 x i8] c"openflow_v6.packet_in.table_id\00", align 1
@hf_openflow_v6_packet_in_cookie = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.370 = private unnamed_addr constant [29 x i8] c"openflow_v6.packet_in.cookie\00", align 1
@hf_openflow_v6_packet_in_pad = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [26 x i8] c"openflow_v6.packet_in.pad\00", align 1
@hf_openflow_v6_flow_removed_cookie = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [32 x i8] c"openflow_v6.flow_removed.cookie\00", align 1
@hf_openflow_v6_flow_removed_priority = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.374 = private unnamed_addr constant [34 x i8] c"openflow_v6.flow_removed.priority\00", align 1
@hf_openflow_v6_flow_removed_reason = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [32 x i8] c"openflow_v6.flow_removed.reason\00", align 1
@hf_openflow_v6_flow_removed_table_id = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [34 x i8] c"openflow_v6.flow_removed.table_id\00", align 1
@hf_openflow_v6_flow_removed_idle_timeout = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [13 x i8] c"Idle timeout\00", align 1
@.str.378 = private unnamed_addr constant [38 x i8] c"openflow_v6.flow_removed.idle_timeout\00", align 1
@hf_openflow_v6_flow_removed_hard_timeout = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [13 x i8] c"Hard timeout\00", align 1
@.str.380 = private unnamed_addr constant [38 x i8] c"openflow_v6.flow_removed.hard_timeout\00", align 1
@hf_openflow_v6_port_status_reason = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [31 x i8] c"openflow_v6.port_status.reason\00", align 1
@hf_openflow_v6_port_status_pad = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [28 x i8] c"openflow_v6.port_status.pad\00", align 1
@hf_openflow_v6_packet_out_buffer_id = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [33 x i8] c"openflow_v6.packet_out.buffer_id\00", align 1
@hf_openflow_v6_packet_out_acts_len = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [15 x i8] c"Actions length\00", align 1
@.str.385 = private unnamed_addr constant [32 x i8] c"openflow_v6.packet_out.acts_len\00", align 1
@hf_openflow_v6_packet_out_pad = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [27 x i8] c"openflow_v6.packet_out.pad\00", align 1
@hf_openflow_v6_flowmod_cookie = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [27 x i8] c"openflow_v6.flowmod.cookie\00", align 1
@hf_openflow_v6_flowmod_cookie_mask = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [12 x i8] c"Cookie mask\00", align 1
@.str.389 = private unnamed_addr constant [32 x i8] c"openflow_v6.flowmod.cookie_mask\00", align 1
@hf_openflow_v6_flowmod_table_id = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [29 x i8] c"openflow_v6.flowmod.table_id\00", align 1
@hf_openflow_v6_flowmod_command = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.392 = private unnamed_addr constant [28 x i8] c"openflow_v6.flowmod.command\00", align 1
@hf_openflow_v6_flowmod_idle_timeout = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [33 x i8] c"openflow_v6.flowmod.idle_timeout\00", align 1
@hf_openflow_v6_flowmod_hard_timeout = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [33 x i8] c"openflow_v6.flowmod.hard_timeout\00", align 1
@hf_openflow_v6_flowmod_priority = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [29 x i8] c"openflow_v6.flowmod.priority\00", align 1
@hf_openflow_v6_flowmod_buffer_id = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [30 x i8] c"openflow_v6.flowmod.buffer_id\00", align 1
@hf_openflow_v6_flowmod_out_port = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [9 x i8] c"Out port\00", align 1
@.str.398 = private unnamed_addr constant [29 x i8] c"openflow_v6.flowmod.out_port\00", align 1
@hf_openflow_v6_flowmod_out_group = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [10 x i8] c"Out group\00", align 1
@.str.400 = private unnamed_addr constant [30 x i8] c"openflow_v6.flowmod.out_group\00", align 1
@hf_openflow_v6_flowmod_flags = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [26 x i8] c"openflow_v6.flowmod.flags\00", align 1
@hf_openflow_v6_flowmod_flags_send_flow_rem = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [18 x i8] c"Send flow removed\00", align 1
@.str.403 = private unnamed_addr constant [40 x i8] c"openflow_v6.flowmod.flags.send_flow_rem\00", align 1
@hf_openflow_v6_flowmod_flags_check_overlap = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [14 x i8] c"Check overlap\00", align 1
@.str.405 = private unnamed_addr constant [40 x i8] c"openflow_v6.flowmod.flags.check_overlap\00", align 1
@hf_openflow_v6_flowmod_flags_reset_counts = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [13 x i8] c"Reset counts\00", align 1
@.str.407 = private unnamed_addr constant [39 x i8] c"openflow_v6.flowmod.flags.reset_counts\00", align 1
@hf_openflow_v6_flowmod_flags_no_packet_counts = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [20 x i8] c"Don't count packets\00", align 1
@.str.409 = private unnamed_addr constant [43 x i8] c"openflow_v6.flowmod.flags.no_packet_counts\00", align 1
@hf_openflow_v6_flowmod_flags_no_byte_counts = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [18 x i8] c"Don't count bytes\00", align 1
@.str.411 = private unnamed_addr constant [41 x i8] c"openflow_v6.flowmod.flags.no_byte_counts\00", align 1
@hf_openflow_v6_flowmod_importance = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [11 x i8] c"Importance\00", align 1
@.str.413 = private unnamed_addr constant [31 x i8] c"openflow_v6.flowmod.importance\00", align 1
@hf_openflow_v6_bucket_length = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [26 x i8] c"openflow_v6.bucket.length\00", align 1
@hf_openflow_v6_bucket_weight = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.416 = private unnamed_addr constant [26 x i8] c"openflow_v6.bucket.weight\00", align 1
@hf_openflow_v6_bucket_watch_port = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [11 x i8] c"Watch port\00", align 1
@.str.418 = private unnamed_addr constant [30 x i8] c"openflow_v6.bucket.watch_port\00", align 1
@hf_openflow_v6_bucket_watch_group = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [12 x i8] c"Watch group\00", align 1
@.str.420 = private unnamed_addr constant [31 x i8] c"openflow_v6.bucket.watch_group\00", align 1
@hf_openflow_v6_bucket_pad = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [23 x i8] c"openflow_v6.bucket.pad\00", align 1
@hf_openflow_v6_groupmod_command = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [29 x i8] c"openflow_v6.groupmod.command\00", align 1
@hf_openflow_v6_groupmod_type = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [26 x i8] c"openflow_v6.groupmod.type\00", align 1
@hf_openflow_v6_groupmod_pad = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [25 x i8] c"openflow_v6.groupmod.pad\00", align 1
@hf_openflow_v6_groupmod_group_id = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [30 x i8] c"openflow_v6.groupmod.group_id\00", align 1
@hf_openflow_v6_groupmod_bucket_array_len = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [17 x i8] c"Bucket Array Len\00", align 1
@.str.427 = private unnamed_addr constant [38 x i8] c"openflow_v6.groupmod.bucket_array_len\00", align 1
@hf_openflow_v6_groupmod_command_bucket_id = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [18 x i8] c"Command Bucket id\00", align 1
@.str.429 = private unnamed_addr constant [39 x i8] c"openflow_v6.groupmod.command_bucket_id\00", align 1
@hf_openflow_v6_portmod_prop_type = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [30 x i8] c"openflow_v6.portmod.prop.type\00", align 1
@hf_openflow_v6_portmod_prop_length = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [32 x i8] c"openflow_v6.portmod.prop.length\00", align 1
@hf_openflow_v6_portmod_prop_ethernet_advertise = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [10 x i8] c"Advertise\00", align 1
@.str.433 = private unnamed_addr constant [44 x i8] c"openflow_v6.portmod.prop_ethernet.advertise\00", align 1
@hf_openflow_v6_portmod_prop_ethernet_advertise_10mb_hd = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [52 x i8] c"openflow_v6.portmod.prop_ethernet.advertise.10mb_hd\00", align 1
@hf_openflow_v6_portmod_prop_ethernet_advertise_10mb_fd = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [52 x i8] c"openflow_v6.portmod.prop_ethernet.advertise.10mb_fd\00", align 1
@hf_openflow_v6_portmod_prop_ethernet_advertise_100mb_hd = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [53 x i8] c"openflow_v6.portmod.prop_ethernet.advertise.100mb_hd\00", align 1
@hf_openflow_v6_portmod_prop_ethernet_advertise_100mb_fd = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [53 x i8] c"openflow_v6.portmod.prop_ethernet.advertise.100mb_fd\00", align 1
@hf_openflow_v6_portmod_prop_ethernet_advertise_1gb_hd = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [51 x i8] c"openflow_v6.portmod.prop_ethernet.advertise.1gb_hd\00", align 1
@hf_openflow_v6_portmod_prop_ethernet_advertise_1gb_fd = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [51 x i8] c"openflow_v6.portmod.prop_ethernet.advertise.1gb_fd\00", align 1
@hf_openflow_v6_portmod_prop_ethernet_advertise_10gb_fd = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [52 x i8] c"openflow_v6.portmod.prop_ethernet.advertise.10gb_fd\00", align 1
@hf_openflow_v6_portmod_prop_ethernet_advertise_40gb_fd = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [52 x i8] c"openflow_v6.portmod.prop_ethernet.advertise.40gb_fd\00", align 1
@hf_openflow_v6_portmod_prop_ethernet_advertise_100gb_fd = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [54 x i8] c"openflow_v6.portmod.prop_ethernet.advertise.100_gb_fd\00", align 1
@hf_openflow_v6_portmod_prop_ethernet_advertise_1tb_fd = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [51 x i8] c"openflow_v6.portmod.prop_ethernet.advertise.1tb_fd\00", align 1
@hf_openflow_v6_portmod_prop_ethernet_advertise_other = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [50 x i8] c"openflow_v6.portmod.prop_ethernet.advertise.other\00", align 1
@hf_openflow_v6_portmod_prop_ethernet_advertise_copper = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [51 x i8] c"openflow_v6.portmod.prop_ethernet.advertise.copper\00", align 1
@hf_openflow_v6_portmod_prop_ethernet_advertise_fiber = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [50 x i8] c"openflow_v6.portmod.prop_ethernet.advertise.fiber\00", align 1
@hf_openflow_v6_portmod_prop_ethernet_advertise_autoneg = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [52 x i8] c"openflow_v6.portmod.prop_ethernet.advertise.autoneg\00", align 1
@hf_openflow_v6_portmod_prop_ethernet_advertise_pause = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [50 x i8] c"openflow_v6.portmod.prop_ethernet.advertise.pause\00", align 1
@hf_openflow_v6_portmod_prop_ethernet_advertise_pause_asym = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [55 x i8] c"openflow_v6.portmod.prop_ethernet.advertise.pause_asym\00", align 1
@hf_openflow_v6_portmod_prop_optical_configure = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [10 x i8] c"Configure\00", align 1
@.str.451 = private unnamed_addr constant [43 x i8] c"openflow_v6.portmod.prop.optical.configure\00", align 1
@hf_openflow_v6_portmod_prop_optical_configure_rx_tune = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [51 x i8] c"openflow_v6.portmod.prop.optical.configure.rx_tune\00", align 1
@hf_openflow_v6_portmod_prop_optical_configure_tx_tune = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [51 x i8] c"openflow_v6.portmod.prop.optical.configure.tx_tune\00", align 1
@hf_openflow_v6_portmod_prop_optical_configure_tx_pwr = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [50 x i8] c"openflow_v6.portmod.prop.optical.configure.tx_pwr\00", align 1
@hf_openflow_v6_portmod_prop_optical_configure_use_freq = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [52 x i8] c"openflow_v6.portmod.prop.optical.configure.use_freq\00", align 1
@hf_openflow_v6_portmod_prop_optical_freq_lmda = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [13 x i8] c"Freq. lambda\00", align 1
@.str.457 = private unnamed_addr constant [43 x i8] c"openflow_v6.portmod.prop.optical.freq_lmda\00", align 1
@hf_openflow_v6_portmod_prop_optical_fl_offset = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [13 x i8] c"Freq. offset\00", align 1
@.str.459 = private unnamed_addr constant [43 x i8] c"openflow_v6.portmod.prop.optical.fl_offset\00", align 1
@hf_openflow_v6_portmod_prop_optical_grid_span = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [10 x i8] c"Grid span\00", align 1
@.str.461 = private unnamed_addr constant [43 x i8] c"openflow_v6.portmod.prop.optical.grid_span\00", align 1
@hf_openflow_v6_portmod_prop_optical_tx_pwr = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [9 x i8] c"Tx power\00", align 1
@.str.463 = private unnamed_addr constant [40 x i8] c"openflow_v6.portmod.prop.optical.tx_pwr\00", align 1
@hf_openflow_v6_portmod_prop_experimenter_experimenter = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [51 x i8] c"openflow_v6.portmod.prop.experimenter.experimenter\00", align 1
@hf_openflow_v6_portmod_prop_experimenter_exp_type = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [47 x i8] c"openflow_v6.portmod.prop.experimenter.exp_type\00", align 1
@hf_openflow_v6_portmod_port_no = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [28 x i8] c"openflow_v6.portmod.port_no\00", align 1
@hf_openflow_v6_portmod_pad = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [24 x i8] c"openflow_v6.portmod.pad\00", align 1
@hf_openflow_v6_portmod_hw_addr = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [28 x i8] c"openflow_v6.portmod.hw_addr\00", align 1
@hf_openflow_v6_portmod_pad2 = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [25 x i8] c"openflow_v6.portmod.pad2\00", align 1
@hf_openflow_v6_portmod_config = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [27 x i8] c"openflow_v6.portmod.config\00", align 1
@hf_openflow_v6_portmod_config_port_down = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [37 x i8] c"openflow_v6.portmod.config.port_down\00", align 1
@hf_openflow_v6_portmod_config_no_recv = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [35 x i8] c"openflow_v6.portmod.config.no_recv\00", align 1
@hf_openflow_v6_portmod_config_no_fwd = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [34 x i8] c"openflow_v6.portmod.config.no_fwd\00", align 1
@hf_openflow_v6_portmod_config_no_packet_in = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [40 x i8] c"openflow_v6.portmod.config.no_packet_in\00", align 1
@hf_openflow_v6_portmod_mask = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [25 x i8] c"openflow_v6.portmod.mask\00", align 1
@hf_openflow_v6_portmod_mask_port_down = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [35 x i8] c"openflow_v6.portmod.mask.port_down\00", align 1
@hf_openflow_v6_portmod_mask_no_recv = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [33 x i8] c"openflow_v6.portmod.mask.no_recv\00", align 1
@hf_openflow_v6_portmod_mask_no_fwd = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [32 x i8] c"openflow_v6.portmod.mask.no_fwd\00", align 1
@hf_openflow_v6_portmod_mask_no_packet_in = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [38 x i8] c"openflow_v6.portmod.mask.no_packet_in\00", align 1
@hf_openflow_v6_tablemod_table_id = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [30 x i8] c"openflow_v6.tablemod.table_id\00", align 1
@hf_openflow_v6_tablemod_pad = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [25 x i8] c"openflow_v6.tablemod.pad\00", align 1
@hf_openflow_v6_tablemod_config = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [28 x i8] c"openflow_v6.tablemod.config\00", align 1
@hf_openflow_v6_tablemod_config_eviction = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [15 x i8] c"OFPTC_EVICTION\00", align 1
@.str.484 = private unnamed_addr constant [37 x i8] c"openflow_v6.tablemod.config.eviction\00", align 1
@hf_openflow_v6_tablemod_config_vacancy_events = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [21 x i8] c"OFPTC_VACANCY_EVENTS\00", align 1
@.str.486 = private unnamed_addr constant [43 x i8] c"openflow_v6.tablemod.config.vacancy_events\00", align 1
@hf_openflow_v6_tablemod_prop_type = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [31 x i8] c"openflow_v6.tablemod_prop.type\00", align 1
@hf_openflow_v6_tablemod_prop_length = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [33 x i8] c"openflow_v6.tablemod_prop.length\00", align 1
@hf_openflow_v6_tablemod_prop_eviction_flags = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [41 x i8] c"openflow_v6.tablemod.prop.eviction.flags\00", align 1
@hf_openflow_v6_tablemod_prop_eviction_flags_other = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [15 x i8] c"OFPTMPEF_OTHER\00", align 1
@.str.491 = private unnamed_addr constant [47 x i8] c"openflow_v6.tablemod.prop.eviction.flags.other\00", align 1
@hf_openflow_v6_tablemod_prop_eviction_flags_importance = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [20 x i8] c"OFPTMPEF_IMPORTANCE\00", align 1
@.str.493 = private unnamed_addr constant [52 x i8] c"openflow_v6.tablemod.prop.eviction.flags.importance\00", align 1
@hf_openflow_v6_tablemod_prop_eviction_flags_lifetime = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [18 x i8] c"OFPTMPEF_LIFETIME\00", align 1
@.str.495 = private unnamed_addr constant [50 x i8] c"openflow_v6.tablemod.prop.eviction.flags.lifetime\00", align 1
@hf_openflow_v6_tablemod_prop_vacancy_vacancy_down = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [13 x i8] c"Vacancy down\00", align 1
@.str.497 = private unnamed_addr constant [47 x i8] c"openflow_v6.tablemod.prop.vacancy.vacancy_down\00", align 1
@hf_openflow_v6_tablemod_prop_vacancy_vacancy_up = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [11 x i8] c"Vacancy up\00", align 1
@.str.499 = private unnamed_addr constant [45 x i8] c"openflow_v6.tablemod.prop.vacancy.vacancy_up\00", align 1
@hf_openflow_v6_tablemod_prop_vacancy_vacancy = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [8 x i8] c"Vacancy\00", align 1
@.str.501 = private unnamed_addr constant [42 x i8] c"openflow_v6.tablemod.prop.vacancy.vacancy\00", align 1
@hf_openflow_v6_tablemod_prop_vacancy_pad = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [38 x i8] c"openflow_v6.tablemod.prop.vacancy.pad\00", align 1
@hf_openflow_v6_tablemod_prop_experimenter_experimenter = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [52 x i8] c"openflow_v6.tablemod.prop.experimenter.experimenter\00", align 1
@hf_openflow_v6_tablemod_prop_experimenter_exp_type = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [48 x i8] c"openflow_v6.tablemod.prop.experimenter.exp_type\00", align 1
@hf_openflow_v6_flow_stats_request_table_id = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [40 x i8] c"openflow_v6.flow_stats_request.table_id\00", align 1
@hf_openflow_v6_flow_stats_request_pad = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [35 x i8] c"openflow_v6.flow_stats_request.pad\00", align 1
@hf_openflow_v6_flow_stats_request_out_port = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [40 x i8] c"openflow_v6.flow_stats_request.out_port\00", align 1
@hf_openflow_v6_flow_stats_request_out_group = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [41 x i8] c"openflow_v6.flow_stats_request.out_group\00", align 1
@hf_openflow_v6_flow_stats_request_pad2 = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [36 x i8] c"openflow_v6.flow_stats_request.pad2\00", align 1
@hf_openflow_v6_flow_stats_request_cookie = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [38 x i8] c"openflow_v6.flow_stats_request.cookie\00", align 1
@hf_openflow_v6_flow_stats_request_cookie_mask = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [43 x i8] c"openflow_v6.flow_stats_request.cookie_mask\00", align 1
@hf_openflow_v6_aggregate_stats_request_table_id = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [45 x i8] c"openflow_v6.aggregate_stats_request.table_id\00", align 1
@hf_openflow_v6_aggregate_stats_request_pad = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [40 x i8] c"openflow_v6.aggregate_stats_request.pad\00", align 1
@hf_openflow_v6_aggregate_stats_request_out_port = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [45 x i8] c"openflow_v6.aggregate_stats_request.out_port\00", align 1
@hf_openflow_v6_aggregate_stats_request_out_group = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [46 x i8] c"openflow_v6.aggregate_stats_request.out_group\00", align 1
@hf_openflow_v6_aggregate_stats_request_pad2 = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [41 x i8] c"openflow_v6.aggregate_stats_request.pad2\00", align 1
@hf_openflow_v6_aggregate_stats_request_cookie = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [43 x i8] c"openflow_v6.aggregate_stats_request.cookie\00", align 1
@hf_openflow_v6_aggregate_stats_request_cookie_mask = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [48 x i8] c"openflow_v6.aggregate_stats_request.cookie_mask\00", align 1
@hf_openflow_v6_table_feature_prop_type = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [36 x i8] c"openflow_v6.table_feature_prop.type\00", align 1
@hf_openflow_v6_table_feature_prop_length = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [38 x i8] c"openflow_v6.table_feature_prop.length\00", align 1
@hf_openflow_v6_table_feature_prop_next_tables_next_table_id = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [14 x i8] c"Next table ID\00", align 1
@.str.522 = private unnamed_addr constant [57 x i8] c"openflow_v6.table_feature_prop.next_tables.next_table_id\00", align 1
@hf_openflow_v6_table_feature_prop_table_sync_from_table_id = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [14 x i8] c"Sync table ID\00", align 1
@.str.524 = private unnamed_addr constant [56 x i8] c"openflow_v6.table_feature_prop.table_sync_from.table_id\00", align 1
@hf_openflow_v6_table_feature_prop_experimenter_experimenter = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [57 x i8] c"openflow_v6.table_feature_prop.experimenter.experimenter\00", align 1
@hf_openflow_v6_table_feature_prop_experimenter_exp_type = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [53 x i8] c"openflow_v6.table_feature_prop.experimenter.exp_type\00", align 1
@hf_openflow_v6_table_feature_prop_pad = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [35 x i8] c"openflow_v6.table_feature_prop.pad\00", align 1
@hf_openflow_v6_table_features_length = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [34 x i8] c"openflow_v6.table_features.length\00", align 1
@hf_openflow_v6_table_features_table_id = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [36 x i8] c"openflow_v6.table_features.table_id\00", align 1
@hf_openflow_v6_table_features_pad = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [31 x i8] c"openflow_v6.table_features.pad\00", align 1
@hf_openflow_v6_table_features_name = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [32 x i8] c"openflow_v6.table_features.name\00", align 1
@hf_openflow_v6_table_features_metadata_match = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [15 x i8] c"Metadata match\00", align 1
@.str.533 = private unnamed_addr constant [42 x i8] c"openflow_v6.table_features.metadata_match\00", align 1
@hf_openflow_v6_table_features_metadata_write = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [15 x i8] c"Metadata write\00", align 1
@.str.535 = private unnamed_addr constant [42 x i8] c"openflow_v6.table_features.metadata_write\00", align 1
@hf_openflow_v6_table_features_capabilities = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@.str.537 = private unnamed_addr constant [40 x i8] c"openflow_v6.table_features.capabilities\00", align 1
@hf_openflow_v6_table_features_capabilities_eviction = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [49 x i8] c"openflow_v6.table_features.capabilities.eviction\00", align 1
@hf_openflow_v6_table_features_capabilities_vacancy_events = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [55 x i8] c"openflow_v6.table_features.capabilities.vacancy_events\00", align 1
@hf_openflow_v6_table_features_max_entries = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [12 x i8] c"Max entries\00", align 1
@.str.541 = private unnamed_addr constant [39 x i8] c"openflow_v6.table_features.max_entries\00", align 1
@hf_openflow_v6_port_stats_request_port_no = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [12 x i8] c"Port number\00", align 1
@.str.543 = private unnamed_addr constant [39 x i8] c"openflow_v6.port_stats_request.port_no\00", align 1
@hf_openflow_v6_port_stats_request_pad = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [35 x i8] c"openflow_v6.port_stats_request.pad\00", align 1
@hf_openflow_v6_queue_stats_request_port_no = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [40 x i8] c"openflow_v6.queue_stats_request.port_no\00", align 1
@hf_openflow_v6_queue_stats_request_queue_id = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [41 x i8] c"openflow_v6.queue_stats_request.queue_id\00", align 1
@hf_openflow_v6_group_stats_request_group_id = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [41 x i8] c"openflow_v6.group_stats_request.group_id\00", align 1
@hf_openflow_v6_group_stats_request_pad = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [36 x i8] c"openflow_v6.group_stats_request.pad\00", align 1
@hf_openflow_v6_meter_stats_request_meter_id = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [9 x i8] c"Meter ID\00", align 1
@.str.550 = private unnamed_addr constant [41 x i8] c"openflow_v6.meter_stats_request.meter_id\00", align 1
@hf_openflow_v6_meter_stats_request_pad = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [36 x i8] c"openflow_v6.meter_stats_request.pad\00", align 1
@hf_openflow_v6_meter_desc_request_meter_id = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [40 x i8] c"openflow_v6.meter_desc_request.meter_id\00", align 1
@hf_openflow_v6_meter_desc_request_pad = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [35 x i8] c"openflow_v6.meter_desc.request.pad\00", align 1
@hf_openflow_v6_queue_desc_request_port_no = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [39 x i8] c"openflow_v6.queue_desc_request.port_no\00", align 1
@hf_openflow_v6_queue_desc_request_queue_id = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [40 x i8] c"openflow_v6.queue_desc_request.queue_id\00", align 1
@hf_openflow_v6_flow_monitor_request_monitor_id = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [11 x i8] c"Monitor ID\00", align 1
@.str.557 = private unnamed_addr constant [44 x i8] c"openflow_v6.flow_monitor_request.monitor_id\00", align 1
@hf_openflow_v6_flow_monitor_request_out_port = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [42 x i8] c"openflow_v6.flow_monitor_request.out_port\00", align 1
@hf_openflow_v6_flow_monitor_request_out_group = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [43 x i8] c"openflow_v6.flow_monitor_request.out_group\00", align 1
@hf_openflow_v6_flow_monitor_request_flags = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [39 x i8] c"openflow_v6.flow_monitor_request.flags\00", align 1
@hf_openflow_v6_flow_monitor_request_flags_initial = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [15 x i8] c"OFPFMF_INITIAL\00", align 1
@.str.562 = private unnamed_addr constant [47 x i8] c"openflow_v6.flow_monitor_request.flags.initial\00", align 1
@hf_openflow_v6_flow_monitor_request_flags_add = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [11 x i8] c"OFPFMF_ADD\00", align 1
@.str.564 = private unnamed_addr constant [43 x i8] c"openflow_v6.flow_monitor_request.flags.add\00", align 1
@hf_openflow_v6_flow_monitor_request_flags_removed = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [15 x i8] c"OFPFMF_REMOVED\00", align 1
@.str.566 = private unnamed_addr constant [47 x i8] c"openflow_v6.flow_monitor_request.flags.removed\00", align 1
@hf_openflow_v6_flow_monitor_request_flags_modify = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [14 x i8] c"OFPFMF_MODIFY\00", align 1
@.str.568 = private unnamed_addr constant [46 x i8] c"openflow_v6.flow_monitor_request.flags.modify\00", align 1
@hf_openflow_v6_flow_monitor_request_flags_instructions = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [20 x i8] c"OFPFMF_INSTRUCTIONS\00", align 1
@.str.570 = private unnamed_addr constant [52 x i8] c"openflow_v6.flow_monitor_request.flags.instructions\00", align 1
@hf_openflow_v6_flow_monitor_request_flags_no_abbrev = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [17 x i8] c"OFPFMF_NO_ABBREV\00", align 1
@.str.572 = private unnamed_addr constant [49 x i8] c"openflow_v6.flow_monitor_request.flags.no_abbrev\00", align 1
@hf_openflow_v6_flow_monitor_request_flags_only_own = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [16 x i8] c"OFPFMF_ONLY_OWN\00", align 1
@.str.574 = private unnamed_addr constant [48 x i8] c"openflow_v6.flow_monitor_request.flags.only_own\00", align 1
@hf_openflow_v6_flow_monitor_request_table_id = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [42 x i8] c"openflow_v6.flow_monitor_request.table_id\00", align 1
@hf_openflow_v6_flow_monitor_request_command = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [41 x i8] c"openflow_v6.flow_monitor_request.command\00", align 1
@hf_openflow_v6_multipart_request_type = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [35 x i8] c"openflow_v6.multipart_request.type\00", align 1
@hf_openflow_v6_multipart_request_flags = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [36 x i8] c"openflow_v6.multipart_request.flags\00", align 1
@hf_openflow_v6_multipart_request_flags_more = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [16 x i8] c"OFPMPF_REQ_MORE\00", align 1
@.str.580 = private unnamed_addr constant [41 x i8] c"openflow_v6.multipart_request.flags.more\00", align 1
@hf_openflow_v6_multipart_request_pad = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [34 x i8] c"openflow_v6.multipart_request.pad\00", align 1
@hf_openflow_v6_multipart_request_experimenter_experimenter = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [56 x i8] c"openflow_v6.multipart_request.experimenter.experimenter\00", align 1
@hf_openflow_v6_multipart_request_experimenter_exp_type = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [52 x i8] c"openflow_v6.multipart_request.experimenter.exp_type\00", align 1
@hf_openflow_v6_switch_description_mfr_desc = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [19 x i8] c"Manufacturer desc.\00", align 1
@.str.585 = private unnamed_addr constant [40 x i8] c"openflow_v6.switch_description.mfr_desc\00", align 1
@hf_openflow_v6_switch_description_hw_desc = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [15 x i8] c"Hardware desc.\00", align 1
@.str.587 = private unnamed_addr constant [39 x i8] c"openflow_v6.switch_description.hw_desc\00", align 1
@hf_openflow_v6_switch_description_sw_desc = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [15 x i8] c"Software desc.\00", align 1
@.str.589 = private unnamed_addr constant [39 x i8] c"openflow_v6.switch_description.sw_desc\00", align 1
@hf_openflow_v6_switch_description_serial_num = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [11 x i8] c"Serial no.\00", align 1
@.str.591 = private unnamed_addr constant [42 x i8] c"openflow_v6.switch_description.serial_num\00", align 1
@hf_openflow_v6_switch_description_dp_desc = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [15 x i8] c"Datapath desc.\00", align 1
@.str.593 = private unnamed_addr constant [39 x i8] c"openflow_v6.switch_description.dp_desc\00", align 1
@hf_openflow_v6_flow_desc_length = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [29 x i8] c"openflow_v6.flow_desc.length\00", align 1
@hf_openflow_v6_flow_desc_table_id = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [31 x i8] c"openflow_v6.flow_desc.table_id\00", align 1
@hf_openflow_v6_flow_desc_pad = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [26 x i8] c"openflow_v6.flow_desc.pad\00", align 1
@hf_openflow_v6_flow_desc_priority = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [31 x i8] c"openflow_v6.flow_desc.priority\00", align 1
@hf_openflow_v6_flow_desc_idle_timeout = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [35 x i8] c"openflow_v6.flow_desc.idle_timeout\00", align 1
@hf_openflow_v6_flow_desc_hard_timeout = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [35 x i8] c"openflow_v6.flow_desc.hard_timeout\00", align 1
@hf_openflow_v6_flow_desc_flags = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [28 x i8] c"openflow_v6.flow_desc.flags\00", align 1
@hf_openflow_v6_flow_desc_flags_send_flow_rem = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [42 x i8] c"openflow_v6.flow_desc.flags.send_flow_rem\00", align 1
@hf_openflow_v6_flow_desc_flags_check_overlap = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [42 x i8] c"openflow_v6.flow_desc.flags.check_overlap\00", align 1
@hf_openflow_v6_flow_desc_flags_reset_counts = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [41 x i8] c"openflow_v6.flow_desc.flags.reset_counts\00", align 1
@hf_openflow_v6_flow_desc_flags_no_packet_counts = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [45 x i8] c"openflow_v6.flow_desc.flags.no_packet_counts\00", align 1
@hf_openflow_v6_flow_desc_flags_no_byte_counts = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [43 x i8] c"openflow_v6.flow_desc.flags.no_byte_counts\00", align 1
@hf_openflow_v6_flow_desc_importance = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [33 x i8] c"openflow_v6.flow_desc.importance\00", align 1
@hf_openflow_v6_flow_desc_pad2 = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [27 x i8] c"openflow_v6.flow_desc.pad2\00", align 1
@hf_openflow_v6_flow_desc_cookie = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [29 x i8] c"openflow_v6.flow_desc.cookie\00", align 1
@hf_openflow_v6_table_stats_table_id = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [33 x i8] c"openflow_v6.table_stats.table_id\00", align 1
@hf_openflow_v6_table_stats_pad = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [28 x i8] c"openflow_v6.table_stats.pad\00", align 1
@hf_openflow_v6_table_stats_active_count = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [13 x i8] c"Active count\00", align 1
@.str.612 = private unnamed_addr constant [37 x i8] c"openflow_v6.table_stats.active_count\00", align 1
@hf_openflow_v6_table_stats_lookup_count = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [13 x i8] c"Lookup count\00", align 1
@.str.614 = private unnamed_addr constant [37 x i8] c"openflow_v6.table_stats.lookup_count\00", align 1
@hf_openflow_v6_table_stats_match_count = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [12 x i8] c"Match count\00", align 1
@.str.616 = private unnamed_addr constant [36 x i8] c"openflow_v6.table_stats.match_count\00", align 1
@hf_openflow_v6_port_stats_length = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [30 x i8] c"openflow_v6.port_stats.length\00", align 1
@hf_openflow_v6_port_stats_pad = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [27 x i8] c"openflow_v6.port_stats.pad\00", align 1
@hf_openflow_v6_port_stats_port_no = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [31 x i8] c"openflow_v6.port_stats.port_no\00", align 1
@hf_openflow_v6_port_stats_duration_sec = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [13 x i8] c"Duration sec\00", align 1
@.str.621 = private unnamed_addr constant [36 x i8] c"openflow_v6.port_stats.duration_sec\00", align 1
@hf_openflow_v6_port_stats_duration_nsec = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [14 x i8] c"Duration nsec\00", align 1
@.str.623 = private unnamed_addr constant [37 x i8] c"openflow_v6.port_stats.duration_nsec\00", align 1
@hf_openflow_v6_port_stats_rx_packets = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [11 x i8] c"Rx packets\00", align 1
@.str.625 = private unnamed_addr constant [34 x i8] c"openflow_v6.port_stats.rx_packets\00", align 1
@hf_openflow_v6_port_stats_tx_packets = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [11 x i8] c"Tx packets\00", align 1
@.str.627 = private unnamed_addr constant [34 x i8] c"openflow_v6.port_stats.tx_packets\00", align 1
@hf_openflow_v6_port_stats_rx_bytes = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [9 x i8] c"Rx bytes\00", align 1
@.str.629 = private unnamed_addr constant [32 x i8] c"openflow_v6.port_stats.rx_bytes\00", align 1
@hf_openflow_v6_port_stats_tx_bytes = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [9 x i8] c"Tx bytes\00", align 1
@.str.631 = private unnamed_addr constant [32 x i8] c"openflow_v6.port_stats.tx_bytes\00", align 1
@hf_openflow_v6_port_stats_rx_dropped = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [11 x i8] c"Rx dropped\00", align 1
@.str.633 = private unnamed_addr constant [34 x i8] c"openflow_v6.port_stats.rx_dropped\00", align 1
@hf_openflow_v6_port_stats_tx_dropped = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [11 x i8] c"Tx dropped\00", align 1
@.str.635 = private unnamed_addr constant [34 x i8] c"openflow_v6.port_stats.tx_dropped\00", align 1
@hf_openflow_v6_port_stats_rx_errors = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [10 x i8] c"Rx errors\00", align 1
@.str.637 = private unnamed_addr constant [33 x i8] c"openflow_v6.port_stats.rx_errors\00", align 1
@hf_openflow_v6_port_stats_tx_errors = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [10 x i8] c"Tx errors\00", align 1
@.str.639 = private unnamed_addr constant [33 x i8] c"openflow_v6.port_stats.tx_errors\00", align 1
@hf_openflow_v6_queue_stats_length = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [31 x i8] c"openflow_v6.queue_stats.length\00", align 1
@hf_openflow_v6_queue_stats_pad = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [28 x i8] c"openflow_v6.queue_stats.pad\00", align 1
@hf_openflow_v6_queue_stats_port_no = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [32 x i8] c"openflow_v6.queue_stats.port_no\00", align 1
@hf_openflow_v6_queue_stats_queue_id = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [33 x i8] c"openflow_v6.queue_stats.queue_id\00", align 1
@hf_openflow_v6_queue_stats_tx_bytes = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [33 x i8] c"openflow_v6.queue_stats.tx_bytes\00", align 1
@hf_openflow_v6_queue_stats_tx_packets = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [34 x i8] c"openflow_v6.quee_stats.tx_packets\00", align 1
@hf_openflow_v6_queue_stats_tx_errors = internal global i32 0, align 4
@hf_openflow_v6_queue_stats_duration_sec = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [37 x i8] c"openflow_v6.queue_stats.duration_sec\00", align 1
@hf_openflow_v6_queue_stats_duration_nsec = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [38 x i8] c"openflow_v6.queue_stats.duration_nsec\00", align 1
@hf_openflow_v6_queue_stats_prop_type = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [34 x i8] c"openflow_v6.queue_stats_prop.type\00", align 1
@hf_openflow_v6_queue_stats_prop_length = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [36 x i8] c"openflow_v6.queue_stats_prop.length\00", align 1
@hf_openflow_v6_queue_stats_prop_experimenter_experimenter = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [55 x i8] c"openflow_v6.queue_stats_prop.experimenter.experimenter\00", align 1
@hf_openflow_v6_queue_stats_prop_experimenter_exp_type = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [51 x i8] c"openflow_v6.queue_stats_prop.experimenter.exp_type\00", align 1
@hf_openflow_v6_bucket_counter_packet_count = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [13 x i8] c"Packet count\00", align 1
@.str.653 = private unnamed_addr constant [40 x i8] c"openflow_v6.bucket_counter.packet_count\00", align 1
@hf_openflow_v6_bucket_counter_byte_count = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [11 x i8] c"Byte count\00", align 1
@.str.655 = private unnamed_addr constant [38 x i8] c"openflow_v6.bucket_counter.byte_count\00", align 1
@hf_openflow_v6_group_stats_length = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [31 x i8] c"openflow_v6.group_stats.length\00", align 1
@hf_openflow_v6_group_stats_pad = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [28 x i8] c"openflow_v6.group_stats.pad\00", align 1
@hf_openflow_v6_group_stats_group_id = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [33 x i8] c"openflow_v6.group_stats.group_id\00", align 1
@hf_openflow_v6_group_stats_ref_count = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [11 x i8] c"Ref. count\00", align 1
@.str.660 = private unnamed_addr constant [34 x i8] c"openflow_v6.group_stats.ref_count\00", align 1
@hf_openflow_v6_group_stats_pad2 = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [29 x i8] c"openflow_v6.group_stats.pad2\00", align 1
@hf_openflow_v6_group_stats_packet_count = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [37 x i8] c"openflow_v6.group_stats.packet_count\00", align 1
@hf_openflow_v6_group_stats_byte_count = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [35 x i8] c"openflow_v6.group_stats.byte_count\00", align 1
@hf_openflow_v6_group_desc_length = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [30 x i8] c"openflow_v6.group_desc.length\00", align 1
@hf_openflow_v6_group_desc_type = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [28 x i8] c"openflow_v6.group_desc.type\00", align 1
@hf_openflow_v6_group_desc_pad = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [28 x i8] c"openflow_v6.group_desc.pad2\00", align 1
@hf_openflow_v6_group_desc_group_id = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [32 x i8] c"openflow_v6.group_desc.group_id\00", align 1
@hf_openflow_v6_group_features_types = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [6 x i8] c"Types\00", align 1
@.str.669 = private unnamed_addr constant [33 x i8] c"openflow_v6.group_features.types\00", align 1
@hf_openflow_v6_group_features_types_all = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [10 x i8] c"OFPGT_ALL\00", align 1
@.str.671 = private unnamed_addr constant [37 x i8] c"openflow_v6.group_features.types.all\00", align 1
@hf_openflow_v6_group_features_types_select = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [13 x i8] c"OFPGT_SELECT\00", align 1
@.str.673 = private unnamed_addr constant [40 x i8] c"openflow_v6.group_features.types.select\00", align 1
@hf_openflow_v6_group_features_types_indirect = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [15 x i8] c"OFPGT_INDIRECT\00", align 1
@.str.675 = private unnamed_addr constant [42 x i8] c"openflow_v6.group_features.types.indirect\00", align 1
@hf_openflow_v6_group_features_types_ff = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [9 x i8] c"OFPGT_FF\00", align 1
@.str.677 = private unnamed_addr constant [36 x i8] c"openflow_v6.group_features.types.ff\00", align 1
@hf_openflow_v6_group_features_capabilities = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [40 x i8] c"openflow_v6.group_features.capabilities\00", align 1
@hf_openflow_v6_group_features_capabilities_select_weight = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [21 x i8] c"OFPGFC_SELECT_WEIGHT\00", align 1
@.str.680 = private unnamed_addr constant [54 x i8] c"openflow_v6.group_features.capabilities.select_weight\00", align 1
@hf_openflow_v6_group_features_capabilities_select_liveness = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [23 x i8] c"OFPGFC_SELECT_LIVENESS\00", align 1
@.str.682 = private unnamed_addr constant [56 x i8] c"openflow_v6.group_features.capabilities.select_liveness\00", align 1
@hf_openflow_v6_group_features_capabilities_chaining = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [16 x i8] c"OFPGFC_CHAINING\00", align 1
@.str.684 = private unnamed_addr constant [49 x i8] c"openflow_v6.group_features.capabilities.chaining\00", align 1
@hf_openflow_v6_group_features_capabilities_chaining_checks = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [23 x i8] c"OFPGFC_CHAINING_CHECKS\00", align 1
@.str.686 = private unnamed_addr constant [56 x i8] c"openflow_v6.group_features.capabilities.chaining_checks\00", align 1
@hf_openflow_v6_group_features_max_groups_all = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [17 x i8] c"Max groups (all)\00", align 1
@.str.688 = private unnamed_addr constant [39 x i8] c"openflow_v6.group_stats.max_groups.all\00", align 1
@hf_openflow_v6_group_features_max_groups_select = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [20 x i8] c"Max groups (select)\00", align 1
@.str.690 = private unnamed_addr constant [42 x i8] c"openflow_v6.group_stats.max_groups.select\00", align 1
@hf_openflow_v6_group_features_max_groups_indirect = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [22 x i8] c"Max groups (indirect)\00", align 1
@.str.692 = private unnamed_addr constant [44 x i8] c"openflow_v6.group_stats.max_groups.indirect\00", align 1
@hf_openflow_v6_group_features_max_groups_ff = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [16 x i8] c"Max groups (ff)\00", align 1
@.str.694 = private unnamed_addr constant [38 x i8] c"openflow_v6.group_stats.max_groups.ff\00", align 1
@hf_openflow_v6_group_features_actions_all = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [14 x i8] c"Actions (all)\00", align 1
@.str.696 = private unnamed_addr constant [39 x i8] c"openflow_v6.group_features.actions.all\00", align 1
@hf_openflow_v6_group_features_actions_all_output = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [13 x i8] c"OFPAT_OUTPUT\00", align 1
@.str.698 = private unnamed_addr constant [46 x i8] c"openflow_v6.group_features.actions.all.output\00", align 1
@hf_openflow_v6_group_features_actions_all_copy_ttl_out = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [19 x i8] c"OFPAT_COPY_TTL_OUT\00", align 1
@.str.700 = private unnamed_addr constant [52 x i8] c"openflow_v6.group_features.actions.all.copy_ttl_out\00", align 1
@hf_openflow_v6_group_features_actions_all_copy_ttl_in = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [18 x i8] c"OFPAT_COPY_TTL_IN\00", align 1
@.str.702 = private unnamed_addr constant [51 x i8] c"openflow_v6.group_features.actions.all.copy_ttl_in\00", align 1
@hf_openflow_v6_group_features_actions_all_set_mpls_ttl = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [19 x i8] c"OFPAT_SET_MPLS_TTL\00", align 1
@.str.704 = private unnamed_addr constant [52 x i8] c"openflow_v6.group_features.actions.all.set_mpls_ttl\00", align 1
@hf_openflow_v6_group_features_actions_all_dec_mpls_ttl = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [19 x i8] c"OFPAT_DEC_MPLS_TTL\00", align 1
@.str.706 = private unnamed_addr constant [52 x i8] c"openflow_v6.group_features.actions.all.dec_mpls_ttl\00", align 1
@hf_openflow_v6_group_features_actions_all_push_vlan = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [16 x i8] c"OFPAT_PUSH_VLAN\00", align 1
@.str.708 = private unnamed_addr constant [49 x i8] c"openflow_v6.group_features.actions.all.push_vlan\00", align 1
@hf_openflow_v6_group_features_actions_all_pop_vlan = internal global i32 0, align 4
@.str.709 = private unnamed_addr constant [15 x i8] c"OFPAT_POP_VLAN\00", align 1
@.str.710 = private unnamed_addr constant [48 x i8] c"openflow_v6.group_features.actions.all.pop_vlan\00", align 1
@hf_openflow_v6_group_features_actions_all_push_mpls = internal global i32 0, align 4
@.str.711 = private unnamed_addr constant [16 x i8] c"OFPAT_PUSH_MPLS\00", align 1
@.str.712 = private unnamed_addr constant [49 x i8] c"openflow_v6.group_features.actions.all.push_mpls\00", align 1
@hf_openflow_v6_group_features_actions_all_pop_mpls = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [15 x i8] c"OFPAT_POP_MPLS\00", align 1
@.str.714 = private unnamed_addr constant [48 x i8] c"openflow_v6.group_features.actions.all.pop_mpls\00", align 1
@hf_openflow_v6_group_features_actions_all_set_queue = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [16 x i8] c"OFPAT_SET_QUEUE\00", align 1
@.str.716 = private unnamed_addr constant [49 x i8] c"openflow_v6.group_features.actions.all.set_queue\00", align 1
@hf_openflow_v6_group_features_actions_all_group = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [12 x i8] c"OFPAT_GROUP\00", align 1
@.str.718 = private unnamed_addr constant [45 x i8] c"openflow_v6.group_features.actions.all.group\00", align 1
@hf_openflow_v6_group_features_actions_all_set_nw_ttl = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [17 x i8] c"OFPAT_SET_NW_TTL\00", align 1
@.str.720 = private unnamed_addr constant [50 x i8] c"openflow_v6.group_features.actions.all.set_nw_ttl\00", align 1
@hf_openflow_v6_group_features_actions_all_dec_nw_ttl = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [17 x i8] c"OFPAT_DEC_NW_TTL\00", align 1
@.str.722 = private unnamed_addr constant [50 x i8] c"openflow_v6.group_features.actions.all.dec_nw_ttl\00", align 1
@hf_openflow_v6_group_features_actions_all_set_field = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [16 x i8] c"OFPAT_SET_FIELD\00", align 1
@.str.724 = private unnamed_addr constant [49 x i8] c"openflow_v6.group_features.actions.all.set_field\00", align 1
@hf_openflow_v6_group_features_actions_all_push_pbb = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [15 x i8] c"OFPAT_PUSH_PBB\00", align 1
@.str.726 = private unnamed_addr constant [48 x i8] c"openflow_v6.group_features.actions.all.push_pbb\00", align 1
@hf_openflow_v6_group_features_actions_all_pop_pbb = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [14 x i8] c"OFPAT_POP_PBB\00", align 1
@.str.728 = private unnamed_addr constant [47 x i8] c"openflow_v6.group_features.actions.all.pop_pbb\00", align 1
@hf_openflow_v6_group_features_actions_all_copy_field = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [17 x i8] c"OFPAT_COPY_FIELD\00", align 1
@.str.730 = private unnamed_addr constant [50 x i8] c"openflow_v6.group_features.actions.all.copy_field\00", align 1
@hf_openflow_v6_group_features_actions_all_meter = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [12 x i8] c"OFPAT_METER\00", align 1
@.str.732 = private unnamed_addr constant [45 x i8] c"openflow_v6.group_features.actions.all.meter\00", align 1
@hf_openflow_v6_group_features_actions_select = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [17 x i8] c"Actions (select)\00", align 1
@.str.734 = private unnamed_addr constant [42 x i8] c"openflow_v6.group_features.actions.select\00", align 1
@hf_openflow_v6_group_features_actions_select_output = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [49 x i8] c"openflow_v6.group_features.actions.select.output\00", align 1
@hf_openflow_v6_group_features_actions_select_copy_ttl_out = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [55 x i8] c"openflow_v6.group_features.actions.select.copy_ttl_out\00", align 1
@hf_openflow_v6_group_features_actions_select_copy_ttl_in = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [54 x i8] c"openflow_v6.group_features.actions.select.copy_ttl_in\00", align 1
@hf_openflow_v6_group_features_actions_select_set_mpls_ttl = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [55 x i8] c"openflow_v6.group_features.actions.select.set_mpls_ttl\00", align 1
@hf_openflow_v6_group_features_actions_select_dec_mpls_ttl = internal global i32 0, align 4
@.str.739 = private unnamed_addr constant [55 x i8] c"openflow_v6.group_features.actions.select.dec_mpls_ttl\00", align 1
@hf_openflow_v6_group_features_actions_select_push_vlan = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [52 x i8] c"openflow_v6.group_features.actions.select.push_vlan\00", align 1
@hf_openflow_v6_group_features_actions_select_pop_vlan = internal global i32 0, align 4
@.str.741 = private unnamed_addr constant [51 x i8] c"openflow_v6.group_features.actions.select.pop_vlan\00", align 1
@hf_openflow_v6_group_features_actions_select_push_mpls = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [52 x i8] c"openflow_v6.group_features.actions.select.push_mpls\00", align 1
@hf_openflow_v6_group_features_actions_select_pop_mpls = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [51 x i8] c"openflow_v6.group_features.actions.select.pop_mpls\00", align 1
@hf_openflow_v6_group_features_actions_select_set_queue = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [52 x i8] c"openflow_v6.group_features.actions.select.set_queue\00", align 1
@hf_openflow_v6_group_features_actions_select_group = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [48 x i8] c"openflow_v6.group_features.actions.select.group\00", align 1
@hf_openflow_v6_group_features_actions_select_set_nw_ttl = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [53 x i8] c"openflow_v6.group_features.actions.select.set_nw_ttl\00", align 1
@hf_openflow_v6_group_features_actions_select_dec_nw_ttl = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [53 x i8] c"openflow_v6.group_features.actions.select.dec_nw_ttl\00", align 1
@hf_openflow_v6_group_features_actions_select_set_field = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [52 x i8] c"openflow_v6.group_features.actions.select.set_field\00", align 1
@hf_openflow_v6_group_features_actions_select_push_pbb = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [51 x i8] c"openflow_v6.group_features.actions.select.push_pbb\00", align 1
@hf_openflow_v6_group_features_actions_select_pop_pbb = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [50 x i8] c"openflow_v6.group_features.actions.select.pop_pbb\00", align 1
@hf_openflow_v6_group_features_actions_select_copy_field = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [53 x i8] c"openflow_v6.group_features.actions.select.copy_field\00", align 1
@hf_openflow_v6_group_features_actions_select_meter = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [48 x i8] c"openflow_v6.group_features.actions.select.meter\00", align 1
@hf_openflow_v6_group_features_actions_indirect = internal global i32 0, align 4
@.str.753 = private unnamed_addr constant [19 x i8] c"Actions (indirect)\00", align 1
@.str.754 = private unnamed_addr constant [44 x i8] c"openflow_v6.group_features.actions.indirect\00", align 1
@hf_openflow_v6_group_features_actions_indirect_output = internal global i32 0, align 4
@.str.755 = private unnamed_addr constant [51 x i8] c"openflow_v6.group_features.actions.indirect.output\00", align 1
@hf_openflow_v6_group_features_actions_indirect_copy_ttl_out = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [57 x i8] c"openflow_v6.group_features.actions.indirect.copy_ttl_out\00", align 1
@hf_openflow_v6_group_features_actions_indirect_copy_ttl_in = internal global i32 0, align 4
@.str.757 = private unnamed_addr constant [56 x i8] c"openflow_v6.group_features.actions.indirect.copy_ttl_in\00", align 1
@hf_openflow_v6_group_features_actions_indirect_set_mpls_ttl = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [57 x i8] c"openflow_v6.group_features.actions.indirect.set_mpls_ttl\00", align 1
@hf_openflow_v6_group_features_actions_indirect_dec_mpls_ttl = internal global i32 0, align 4
@.str.759 = private unnamed_addr constant [57 x i8] c"openflow_v6.group_features.actions.indirect.dec_mpls_ttl\00", align 1
@hf_openflow_v6_group_features_actions_indirect_push_vlan = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [54 x i8] c"openflow_v6.group_features.actions.indirect.push_vlan\00", align 1
@hf_openflow_v6_group_features_actions_indirect_pop_vlan = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [53 x i8] c"openflow_v6.group_features.actions.indirect.pop_vlan\00", align 1
@hf_openflow_v6_group_features_actions_indirect_push_mpls = internal global i32 0, align 4
@.str.762 = private unnamed_addr constant [54 x i8] c"openflow_v6.group_features.actions.indirect.push_mpls\00", align 1
@hf_openflow_v6_group_features_actions_indirect_pop_mpls = internal global i32 0, align 4
@.str.763 = private unnamed_addr constant [53 x i8] c"openflow_v6.group_features.actions.indirect.pop_mpls\00", align 1
@hf_openflow_v6_group_features_actions_indirect_set_queue = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [54 x i8] c"openflow_v6.group_features.actions.indirect.set_queue\00", align 1
@hf_openflow_v6_group_features_actions_indirect_group = internal global i32 0, align 4
@.str.765 = private unnamed_addr constant [50 x i8] c"openflow_v6.group_features.actions.indirect.group\00", align 1
@hf_openflow_v6_group_features_actions_indirect_set_nw_ttl = internal global i32 0, align 4
@.str.766 = private unnamed_addr constant [55 x i8] c"openflow_v6.group_features.actions.indirect.set_nw_ttl\00", align 1
@hf_openflow_v6_group_features_actions_indirect_dec_nw_ttl = internal global i32 0, align 4
@.str.767 = private unnamed_addr constant [55 x i8] c"openflow_v6.group_features.actions.indirect.dec_nw_ttl\00", align 1
@hf_openflow_v6_group_features_actions_indirect_set_field = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [54 x i8] c"openflow_v6.group_features.actions.indirect.set_field\00", align 1
@hf_openflow_v6_group_features_actions_indirect_push_pbb = internal global i32 0, align 4
@.str.769 = private unnamed_addr constant [53 x i8] c"openflow_v6.group_features.actions.indirect.push_pbb\00", align 1
@hf_openflow_v6_group_features_actions_indirect_pop_pbb = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [52 x i8] c"openflow_v6.group_features.actions.indirect.pop_pbb\00", align 1
@hf_openflow_v6_group_features_actions_indirect_copy_field = internal global i32 0, align 4
@.str.771 = private unnamed_addr constant [55 x i8] c"openflow_v6.group_features.actions.indirect.copy_field\00", align 1
@hf_openflow_v6_group_features_actions_indirect_meter = internal global i32 0, align 4
@.str.772 = private unnamed_addr constant [50 x i8] c"openflow_v6.group_features.actions.indirect.meter\00", align 1
@hf_openflow_v6_group_features_actions_ff = internal global i32 0, align 4
@.str.773 = private unnamed_addr constant [13 x i8] c"Actions (ff)\00", align 1
@.str.774 = private unnamed_addr constant [38 x i8] c"openflow_v6.group_features.actions.ff\00", align 1
@hf_openflow_v6_group_features_actions_ff_output = internal global i32 0, align 4
@.str.775 = private unnamed_addr constant [45 x i8] c"openflow_v6.group_features.actions.ff.output\00", align 1
@hf_openflow_v6_group_features_actions_ff_copy_ttl_out = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [51 x i8] c"openflow_v6.group_features.actions.ff.copy_ttl_out\00", align 1
@hf_openflow_v6_group_features_actions_ff_copy_ttl_in = internal global i32 0, align 4
@.str.777 = private unnamed_addr constant [50 x i8] c"openflow_v6.group_features.actions.ff.copy_ttl_in\00", align 1
@hf_openflow_v6_group_features_actions_ff_set_mpls_ttl = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [51 x i8] c"openflow_v6.group_features.actions.ff.set_mpls_ttl\00", align 1
@hf_openflow_v6_group_features_actions_ff_dec_mpls_ttl = internal global i32 0, align 4
@.str.779 = private unnamed_addr constant [51 x i8] c"openflow_v6.group_features.actions.ff.dec_mpls_ttl\00", align 1
@hf_openflow_v6_group_features_actions_ff_push_vlan = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [48 x i8] c"openflow_v6.group_features.actions.ff.push_vlan\00", align 1
@hf_openflow_v6_group_features_actions_ff_pop_vlan = internal global i32 0, align 4
@.str.781 = private unnamed_addr constant [47 x i8] c"openflow_v6.group_features.actions.ff.pop_vlan\00", align 1
@hf_openflow_v6_group_features_actions_ff_push_mpls = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [48 x i8] c"openflow_v6.group_features.actions.ff.push_mpls\00", align 1
@hf_openflow_v6_group_features_actions_ff_pop_mpls = internal global i32 0, align 4
@.str.783 = private unnamed_addr constant [47 x i8] c"openflow_v6.group_features.actions.ff.pop_mpls\00", align 1
@hf_openflow_v6_group_features_actions_ff_set_queue = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [48 x i8] c"openflow_v6.group_features.actions.ff.set_queue\00", align 1
@hf_openflow_v6_group_features_actions_ff_group = internal global i32 0, align 4
@.str.785 = private unnamed_addr constant [44 x i8] c"openflow_v6.group_features.actions.ff.group\00", align 1
@hf_openflow_v6_group_features_actions_ff_set_nw_ttl = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [49 x i8] c"openflow_v6.group_features.actions.ff.set_nw_ttl\00", align 1
@hf_openflow_v6_group_features_actions_ff_dec_nw_ttl = internal global i32 0, align 4
@.str.787 = private unnamed_addr constant [49 x i8] c"openflow_v6.group_features.actions.ff.dec_nw_ttl\00", align 1
@hf_openflow_v6_group_features_actions_ff_set_field = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [48 x i8] c"openflow_v6.group_features.actions.ff.set_field\00", align 1
@hf_openflow_v6_group_features_actions_ff_push_pbb = internal global i32 0, align 4
@.str.789 = private unnamed_addr constant [47 x i8] c"openflow_v6.group_features.actions.ff.push_pbb\00", align 1
@hf_openflow_v6_group_features_actions_ff_pop_pbb = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [46 x i8] c"openflow_v6.group_features.actions.ff.pop_pbb\00", align 1
@hf_openflow_v6_group_features_actions_ff_copy_field = internal global i32 0, align 4
@.str.791 = private unnamed_addr constant [49 x i8] c"openflow_v6.group_features.actions.ff.copy_field\00", align 1
@hf_openflow_v6_group_features_actions_ff_meter = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [44 x i8] c"openflow_v6.group_features.actions.ff.meter\00", align 1
@hf_openflow_v6_meter_band_stats_packet_band_count = internal global i32 0, align 4
@.str.793 = private unnamed_addr constant [47 x i8] c"openflow_v6.meter_band_stats.packet_band_count\00", align 1
@hf_openflow_v6_meter_band_stats_byte_band_count = internal global i32 0, align 4
@.str.794 = private unnamed_addr constant [45 x i8] c"openflow_v6.meter_band_stats.byte_band_count\00", align 1
@hf_openflow_v6_meter_stats_meter_id = internal global i32 0, align 4
@.str.795 = private unnamed_addr constant [33 x i8] c"openflow_v6.meter_stats.meter_id\00", align 1
@hf_openflow_v6_meter_stats_len = internal global i32 0, align 4
@.str.796 = private unnamed_addr constant [31 x i8] c"openflow_v6.meter_stats.length\00", align 1
@hf_openflow_v6_meter_stats_pad = internal global i32 0, align 4
@.str.797 = private unnamed_addr constant [28 x i8] c"openflow_v6.meter_stats.pad\00", align 1
@hf_openflow_v6_meter_stats_flow_count = internal global i32 0, align 4
@.str.798 = private unnamed_addr constant [11 x i8] c"Flow count\00", align 1
@.str.799 = private unnamed_addr constant [35 x i8] c"openflow_v6.meter_stats.flow_count\00", align 1
@hf_openflow_v6_meter_stats_packet_in_count = internal global i32 0, align 4
@.str.800 = private unnamed_addr constant [16 x i8] c"Packet in count\00", align 1
@.str.801 = private unnamed_addr constant [40 x i8] c"openflow_v6.meter_stats.packet_in_count\00", align 1
@hf_openflow_v6_meter_stats_byte_in_count = internal global i32 0, align 4
@.str.802 = private unnamed_addr constant [14 x i8] c"Byte in count\00", align 1
@.str.803 = private unnamed_addr constant [38 x i8] c"openflow_v6.meter_stats.byte_in_count\00", align 1
@hf_openflow_v6_meter_stats_duration_sec = internal global i32 0, align 4
@.str.804 = private unnamed_addr constant [37 x i8] c"openflow_v6.meter_stats.duration_sec\00", align 1
@hf_openflow_v6_meter_stats_duration_nsec = internal global i32 0, align 4
@.str.805 = private unnamed_addr constant [38 x i8] c"openflow_v6.meter_stats.duration_nsec\00", align 1
@hf_openflow_v6_meter_desc_len = internal global i32 0, align 4
@.str.806 = private unnamed_addr constant [27 x i8] c"openflow_v6.meter_desc.len\00", align 1
@hf_openflow_v6_meter_desc_flags = internal global i32 0, align 4
@.str.807 = private unnamed_addr constant [29 x i8] c"openflow_v6.meter_desc.flags\00", align 1
@hf_openflow_v6_meter_desc_flags_kbps = internal global i32 0, align 4
@.str.808 = private unnamed_addr constant [11 x i8] c"OFPMF_KBPS\00", align 1
@.str.809 = private unnamed_addr constant [34 x i8] c"openflow_v6.meter_desc.flags.kbps\00", align 1
@hf_openflow_v6_meter_desc_flags_pktps = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [12 x i8] c"OFPMF_PKTPS\00", align 1
@.str.811 = private unnamed_addr constant [35 x i8] c"openflow_v6.meter_desc.flags.ptkps\00", align 1
@hf_openflow_v6_meter_desc_flags_burst = internal global i32 0, align 4
@.str.812 = private unnamed_addr constant [12 x i8] c"OFPMF_BURST\00", align 1
@.str.813 = private unnamed_addr constant [35 x i8] c"openflow_v6.meter_desc.flags.burst\00", align 1
@hf_openflow_v6_meter_desc_flags_stats = internal global i32 0, align 4
@.str.814 = private unnamed_addr constant [12 x i8] c"OFPMF_STATS\00", align 1
@.str.815 = private unnamed_addr constant [35 x i8] c"openflow_v6.meter_desc.flags.stats\00", align 1
@hf_openflow_v6_meter_desc_meter_id = internal global i32 0, align 4
@.str.816 = private unnamed_addr constant [32 x i8] c"openflow_v6.meter_desc.meter_id\00", align 1
@hf_openflow_v6_meter_features_max_meter = internal global i32 0, align 4
@.str.817 = private unnamed_addr constant [11 x i8] c"Max meters\00", align 1
@.str.818 = private unnamed_addr constant [37 x i8] c"openflow_v6.meter_features.max_meter\00", align 1
@hf_openflow_v6_meter_features_band_types = internal global i32 0, align 4
@.str.819 = private unnamed_addr constant [11 x i8] c"Band types\00", align 1
@.str.820 = private unnamed_addr constant [32 x i8] c"openflow_v6.features.band_types\00", align 1
@hf_openflow_v6_meter_features_band_types_drop = internal global i32 0, align 4
@.str.821 = private unnamed_addr constant [12 x i8] c"OFPMBT_DROP\00", align 1
@.str.822 = private unnamed_addr constant [43 x i8] c"openflow_v6.meter_features.band_types.drop\00", align 1
@hf_openflow_v6_meter_features_band_types_dscp_remark = internal global i32 0, align 4
@.str.823 = private unnamed_addr constant [19 x i8] c"OFPMBT_DSCP_REMARK\00", align 1
@.str.824 = private unnamed_addr constant [50 x i8] c"openflow_v6.meter_features.band_types.dscp_remark\00", align 1
@hf_openflow_v6_meter_features_capabilities = internal global i32 0, align 4
@.str.825 = private unnamed_addr constant [40 x i8] c"openflow_v6.meter_features.capabilities\00", align 1
@hf_openflow_v6_meter_features_capabilities_kbps = internal global i32 0, align 4
@.str.826 = private unnamed_addr constant [45 x i8] c"openflow_v6.meter_features.capabilities.kbps\00", align 1
@hf_openflow_v6_meter_features_capabilities_pktps = internal global i32 0, align 4
@.str.827 = private unnamed_addr constant [46 x i8] c"openflow_v6.meter_features.capabilities.ptkps\00", align 1
@hf_openflow_v6_meter_features_capabilities_burst = internal global i32 0, align 4
@.str.828 = private unnamed_addr constant [46 x i8] c"openflow_v6.meter_features.capabilities.burst\00", align 1
@hf_openflow_v6_meter_features_capabilities_stats = internal global i32 0, align 4
@.str.829 = private unnamed_addr constant [46 x i8] c"openflow_v6.meter_features.capabilities.stats\00", align 1
@hf_openflow_v6_meter_features_max_bands = internal global i32 0, align 4
@.str.830 = private unnamed_addr constant [10 x i8] c"Max bands\00", align 1
@.str.831 = private unnamed_addr constant [37 x i8] c"openflow_v6.meter_features.max_bands\00", align 1
@hf_openflow_v6_meter_features_max_color = internal global i32 0, align 4
@.str.832 = private unnamed_addr constant [11 x i8] c"Max colors\00", align 1
@.str.833 = private unnamed_addr constant [37 x i8] c"openflow_v6.meter_features.max_color\00", align 1
@hf_openflow_v6_meter_features_pad = internal global i32 0, align 4
@.str.834 = private unnamed_addr constant [31 x i8] c"openflow_v6.meter_features.pad\00", align 1
@hf_openflow_v6_flow_update_length = internal global i32 0, align 4
@.str.835 = private unnamed_addr constant [31 x i8] c"openflow_v6.flow_update.length\00", align 1
@hf_openflow_v6_flow_update_event = internal global i32 0, align 4
@.str.836 = private unnamed_addr constant [30 x i8] c"openflow_v6.flow_update.event\00", align 1
@hf_openflow_v6_flow_update_full_table_id = internal global i32 0, align 4
@.str.837 = private unnamed_addr constant [38 x i8] c"openflow_v6.flow_update.full.table_id\00", align 1
@hf_openflow_v6_flow_update_full_reason = internal global i32 0, align 4
@.str.838 = private unnamed_addr constant [36 x i8] c"openflow_v6.flow_update.full.reason\00", align 1
@hf_openflow_v6_flow_update_full_zero = internal global i32 0, align 4
@.str.839 = private unnamed_addr constant [5 x i8] c"Zero\00", align 1
@.str.840 = private unnamed_addr constant [34 x i8] c"openflow_v6.flow_update.full.zero\00", align 1
@hf_openflow_v6_flow_update_full_idle_timeout = internal global i32 0, align 4
@.str.841 = private unnamed_addr constant [42 x i8] c"openflow_v6.flow_update.full.idle_timeout\00", align 1
@hf_openflow_v6_flow_update_full_hard_timeout = internal global i32 0, align 4
@.str.842 = private unnamed_addr constant [42 x i8] c"openflow_v6.flow_update.full.hard_timeout\00", align 1
@hf_openflow_v6_flow_update_full_priority = internal global i32 0, align 4
@.str.843 = private unnamed_addr constant [38 x i8] c"openflow_v6.flow_update.full.priority\00", align 1
@hf_openflow_v6_flow_update_full_zeros = internal global i32 0, align 4
@.str.844 = private unnamed_addr constant [6 x i8] c"Zeros\00", align 1
@.str.845 = private unnamed_addr constant [35 x i8] c"openflow_v6.flow_update.full.zeros\00", align 1
@hf_openflow_v6_flow_update_full_cookie = internal global i32 0, align 4
@.str.846 = private unnamed_addr constant [36 x i8] c"openflow_v6.flow_update.full.cookie\00", align 1
@hf_openflow_v6_flow_update_abbrev_xid = internal global i32 0, align 4
@.str.847 = private unnamed_addr constant [35 x i8] c"openflow_v6.flow_update.abbrev.xid\00", align 1
@hf_openflow_v6_flow_update_paused_zeros = internal global i32 0, align 4
@.str.848 = private unnamed_addr constant [37 x i8] c"openflow_v6.flow_update.paused.zeros\00", align 1
@hf_openflow_v6_multipart_reply_type = internal global i32 0, align 4
@.str.849 = private unnamed_addr constant [33 x i8] c"openflow_v6.multipart_reply.type\00", align 1
@hf_openflow_v6_multipart_reply_flags = internal global i32 0, align 4
@.str.850 = private unnamed_addr constant [34 x i8] c"openflow_v6.multipart_reply.flags\00", align 1
@hf_openflow_v6_multipart_reply_flags_more = internal global i32 0, align 4
@.str.851 = private unnamed_addr constant [18 x i8] c"OFPMPF_REPLY_MORE\00", align 1
@.str.852 = private unnamed_addr constant [39 x i8] c"openflow_v6.multipart_reply.flags.more\00", align 1
@hf_openflow_v6_multipart_reply_pad = internal global i32 0, align 4
@.str.853 = private unnamed_addr constant [32 x i8] c"openflow_v6.multipart_reply.pad\00", align 1
@hf_openflow_v6_multipart_reply_experimenter_experimenter = internal global i32 0, align 4
@.str.854 = private unnamed_addr constant [54 x i8] c"openflow_v6.multipart_reply.experimenter.experimenter\00", align 1
@hf_openflow_v6_multipart_reply_experimenter_exp_type = internal global i32 0, align 4
@.str.855 = private unnamed_addr constant [50 x i8] c"openflow_v6.multipart_reply.experimenter.exp_type\00", align 1
@hf_openflow_v6_table_desc_length = internal global i32 0, align 4
@.str.856 = private unnamed_addr constant [30 x i8] c"openflow_v6.table_desc.length\00", align 1
@hf_openflow_v6_table_desc_table_id = internal global i32 0, align 4
@.str.857 = private unnamed_addr constant [32 x i8] c"openflow_v6.table_desc.table_id\00", align 1
@hf_openflow_v6_table_desc_pad = internal global i32 0, align 4
@.str.858 = private unnamed_addr constant [27 x i8] c"openflow_v6.table_desc.pad\00", align 1
@hf_openflow_v6_table_desc_config = internal global i32 0, align 4
@.str.859 = private unnamed_addr constant [30 x i8] c"openflow_v6.table_desc.config\00", align 1
@hf_openflow_v6_table_desc_config_eviction = internal global i32 0, align 4
@.str.860 = private unnamed_addr constant [39 x i8] c"openflow_v6.table_desc.config.eviction\00", align 1
@hf_openflow_v6_table_desc_config_vacancy_events = internal global i32 0, align 4
@.str.861 = private unnamed_addr constant [45 x i8] c"openflow_v6.table_desc.config.vacancy_events\00", align 1
@hf_openflow_v6_queue_desc_port_no = internal global i32 0, align 4
@.str.862 = private unnamed_addr constant [31 x i8] c"openflow_v6.queue_desc.port_no\00", align 1
@hf_openflow_v6_queue_desc_queue_id = internal global i32 0, align 4
@.str.863 = private unnamed_addr constant [32 x i8] c"openflow_v6.queue_desc.queue_id\00", align 1
@hf_openflow_v6_queue_desc_len = internal global i32 0, align 4
@.str.864 = private unnamed_addr constant [27 x i8] c"openflow_v6.queue_desc.len\00", align 1
@hf_openflow_v6_queue_desc_pad = internal global i32 0, align 4
@.str.865 = private unnamed_addr constant [27 x i8] c"openflow_v6.queue_desc.pad\00", align 1
@hf_openflow_v6_queue_desc_prop_property = internal global i32 0, align 4
@.str.866 = private unnamed_addr constant [9 x i8] c"Property\00", align 1
@.str.867 = private unnamed_addr constant [37 x i8] c"openflow_v6.queue_desc_prop.property\00", align 1
@hf_openflow_v6_queue_desc_prop_len = internal global i32 0, align 4
@.str.868 = private unnamed_addr constant [32 x i8] c"openflow_v6.queue_desc_prop.len\00", align 1
@hf_openflow_v6_queue_desc_prop_pad = internal global i32 0, align 4
@.str.869 = private unnamed_addr constant [32 x i8] c"openflow_v6.queue_desc_prop.pad\00", align 1
@hf_openflow_v6_queue_desc_prop_min_rate_rate = internal global i32 0, align 4
@.str.870 = private unnamed_addr constant [42 x i8] c"openflow_v6.queue_desc_prop.min_rate.rate\00", align 1
@hf_openflow_v6_queue_desc_prop_min_rate_pad = internal global i32 0, align 4
@.str.871 = private unnamed_addr constant [41 x i8] c"openflow_v6.queue_desc_prop.min_rate.pad\00", align 1
@hf_openflow_v6_queue_desc_prop_max_rate_rate = internal global i32 0, align 4
@.str.872 = private unnamed_addr constant [42 x i8] c"openflow_v6.queue_desc_prop.max_rate.rate\00", align 1
@hf_openflow_v6_queue_desc_prop_max_rate_pad = internal global i32 0, align 4
@.str.873 = private unnamed_addr constant [41 x i8] c"openflow_v6.queue_desc_prop.max_rate.pad\00", align 1
@hf_openflow_v6_queue_desc_prop_experimenter_experimenter = internal global i32 0, align 4
@.str.874 = private unnamed_addr constant [54 x i8] c"openflow_v6.queue_desc_prop.experimenter.experimenter\00", align 1
@hf_openflow_v6_queue_desc_prop_experimenter_exp_type = internal global i32 0, align 4
@.str.875 = private unnamed_addr constant [9 x i8] c"Exp type\00", align 1
@.str.876 = private unnamed_addr constant [50 x i8] c"openflow_v6.queue_desc_prop.experimenter.exp_type\00", align 1
@hf_openflow_v6_role_request_role = internal global i32 0, align 4
@.str.877 = private unnamed_addr constant [5 x i8] c"Role\00", align 1
@.str.878 = private unnamed_addr constant [30 x i8] c"openflow_v6.role_request.role\00", align 1
@hf_openflow_v6_role_request_pad = internal global i32 0, align 4
@.str.879 = private unnamed_addr constant [29 x i8] c"openflow_v6.role_request.pad\00", align 1
@hf_openflow_v6_role_request_generation_id = internal global i32 0, align 4
@.str.880 = private unnamed_addr constant [14 x i8] c"Generation ID\00", align 1
@.str.881 = private unnamed_addr constant [39 x i8] c"openflow_v6.role_request.generation_id\00", align 1
@hf_openflow_v6_role_reply_role = internal global i32 0, align 4
@.str.882 = private unnamed_addr constant [28 x i8] c"openflow_v6.role_reply.role\00", align 1
@hf_openflow_v6_role_reply_pad = internal global i32 0, align 4
@.str.883 = private unnamed_addr constant [27 x i8] c"openflow_v6.role_reply.pad\00", align 1
@hf_openflow_v6_role_reply_generation_id = internal global i32 0, align 4
@.str.884 = private unnamed_addr constant [37 x i8] c"openflow_v6.role_reply.generation_id\00", align 1
@hf_openflow_v6_async_config_prop_type = internal global i32 0, align 4
@.str.885 = private unnamed_addr constant [35 x i8] c"openflow_v6.async_config_prop.type\00", align 1
@hf_openflow_v6_async_config_prop_length = internal global i32 0, align 4
@.str.886 = private unnamed_addr constant [37 x i8] c"openflow_v6.async_config_prop.length\00", align 1
@hf_openflow_v6_async_config_prop_reason_packet_in_mask = internal global i32 0, align 4
@.str.887 = private unnamed_addr constant [52 x i8] c"openflow_v6.async_config_prop.reason.packet_in.mask\00", align 1
@hf_openflow_v6_async_config_prop_reason_packet_in_mask_table_miss = internal global i32 0, align 4
@.str.888 = private unnamed_addr constant [16 x i8] c"OFPR_TABLE_MISS\00", align 1
@.str.889 = private unnamed_addr constant [63 x i8] c"openflow_v6.async_config_prop.reason.packet_in.mask.table_miss\00", align 1
@hf_openflow_v6_async_config_prop_reason_packet_in_mask_apply_action = internal global i32 0, align 4
@.str.890 = private unnamed_addr constant [18 x i8] c"OFPR_APPLY_ACTION\00", align 1
@.str.891 = private unnamed_addr constant [65 x i8] c"openflow_v6.async_config_prop.reason.packet_in.mask.apply_action\00", align 1
@hf_openflow_v6_async_config_prop_reason_packet_in_mask_invalid_ttl = internal global i32 0, align 4
@.str.892 = private unnamed_addr constant [17 x i8] c"OFPR_INVALID_TTL\00", align 1
@.str.893 = private unnamed_addr constant [64 x i8] c"openflow_v6.async_config_prop.reason.packet_in.mask.invalid_ttl\00", align 1
@hf_openflow_v6_async_config_prop_reason_packet_in_mask_action_set = internal global i32 0, align 4
@.str.894 = private unnamed_addr constant [16 x i8] c"OFPR_ACTION_SET\00", align 1
@.str.895 = private unnamed_addr constant [63 x i8] c"openflow_v6.async_config_prop.reason.packet_in.mask.action_set\00", align 1
@hf_openflow_v6_async_config_prop_reason_packet_in_mask_group = internal global i32 0, align 4
@.str.896 = private unnamed_addr constant [11 x i8] c"OFPR_GROUP\00", align 1
@.str.897 = private unnamed_addr constant [58 x i8] c"openflow_v6.async_config_prop.reason.packet_in.mask.group\00", align 1
@hf_openflow_v6_async_config_prop_reason_packet_in_mask_packet_out = internal global i32 0, align 4
@.str.898 = private unnamed_addr constant [16 x i8] c"OFPR_PACKET_OUT\00", align 1
@.str.899 = private unnamed_addr constant [63 x i8] c"openflow_v6.async_config_prop.reason.packet_in.mask.packet_out\00", align 1
@hf_openflow_v6_async_config_prop_reason_port_status_mask = internal global i32 0, align 4
@.str.900 = private unnamed_addr constant [54 x i8] c"openflow_v6.async_config_prop.reason.port_status.mask\00", align 1
@hf_openflow_v6_async_config_prop_reason_port_status_mask_add = internal global i32 0, align 4
@.str.901 = private unnamed_addr constant [10 x i8] c"OFPPR_ADD\00", align 1
@.str.902 = private unnamed_addr constant [58 x i8] c"openflow_v6.async_config_prop.reason.port_status.mask.add\00", align 1
@hf_openflow_v6_async_config_prop_reason_port_status_mask_delete = internal global i32 0, align 4
@.str.903 = private unnamed_addr constant [13 x i8] c"OFPPR_DELETE\00", align 1
@.str.904 = private unnamed_addr constant [61 x i8] c"openflow_v6.async_config_prop.reason.port_status.mask.delete\00", align 1
@hf_openflow_v6_async_config_prop_reason_port_status_mask_modify = internal global i32 0, align 4
@.str.905 = private unnamed_addr constant [13 x i8] c"OFPPR_MODIFY\00", align 1
@.str.906 = private unnamed_addr constant [61 x i8] c"openflow_v6.async_config_prop.reason.port_status.mask.modify\00", align 1
@hf_openflow_v6_async_config_prop_reason_flow_removed_mask = internal global i32 0, align 4
@.str.907 = private unnamed_addr constant [55 x i8] c"openflow_v6.async_config_prop.reason.flow_removed.mask\00", align 1
@hf_openflow_v6_async_config_prop_reason_flow_removed_mask_idle_timeout = internal global i32 0, align 4
@.str.908 = private unnamed_addr constant [19 x i8] c"OFPRR_IDLE_TIMEOUT\00", align 1
@.str.909 = private unnamed_addr constant [68 x i8] c"openflow_v6.async_config_prop.reason.flow_removed.mask.idle_timeout\00", align 1
@hf_openflow_v6_async_config_prop_reason_flow_removed_mask_hard_timeout = internal global i32 0, align 4
@.str.910 = private unnamed_addr constant [19 x i8] c"OFPRR_HARD_TIMEOUT\00", align 1
@.str.911 = private unnamed_addr constant [68 x i8] c"openflow_v6.async_config_prop.reason.flow_removed.mask.hard_timeout\00", align 1
@hf_openflow_v6_async_config_prop_reason_flow_removed_mask_delete = internal global i32 0, align 4
@.str.912 = private unnamed_addr constant [13 x i8] c"OFPRR_DELETE\00", align 1
@.str.913 = private unnamed_addr constant [62 x i8] c"openflow_v6.async_config_prop.reason.flow_removed.mask.delete\00", align 1
@hf_openflow_v6_async_config_prop_reason_flow_removed_mask_group_delete = internal global i32 0, align 4
@.str.914 = private unnamed_addr constant [19 x i8] c"OFPRR_GROUP_DELETE\00", align 1
@.str.915 = private unnamed_addr constant [68 x i8] c"openflow_v6.async_config_prop.reason.flow_removed.mask.group_delete\00", align 1
@hf_openflow_v6_async_config_prop_reason_flow_removed_mask_meter_delete = internal global i32 0, align 4
@.str.916 = private unnamed_addr constant [19 x i8] c"OFPRR_METER_DELETE\00", align 1
@.str.917 = private unnamed_addr constant [68 x i8] c"openflow_v6.async_config_prop.reason.flow_removed.mask.meter_delete\00", align 1
@hf_openflow_v6_async_config_prop_reason_flow_removed_mask_eviction = internal global i32 0, align 4
@.str.918 = private unnamed_addr constant [15 x i8] c"OFPRR_EVICTION\00", align 1
@.str.919 = private unnamed_addr constant [64 x i8] c"openflow_v6.async_config_prop.reason.flow_removed.mask.eviction\00", align 1
@hf_openflow_v6_async_config_prop_reason_role_status_mask = internal global i32 0, align 4
@.str.920 = private unnamed_addr constant [54 x i8] c"openflow_v6.async_config_prop.reason.role_status.mask\00", align 1
@hf_openflow_v6_async_config_prop_reason_role_status_mask_master_request = internal global i32 0, align 4
@.str.921 = private unnamed_addr constant [22 x i8] c"OFPCRR_MASTER_REQUEST\00", align 1
@.str.922 = private unnamed_addr constant [69 x i8] c"openflow_v6.async_config_prop.reason.role_status.mask.master_request\00", align 1
@hf_openflow_v6_async_config_prop_reason_role_status_mask_config = internal global i32 0, align 4
@.str.923 = private unnamed_addr constant [14 x i8] c"OFPCRR_CONFIG\00", align 1
@.str.924 = private unnamed_addr constant [61 x i8] c"openflow_v6.async_config_prop.reason.role_status.mask.config\00", align 1
@hf_openflow_v6_async_config_prop_reason_role_status_mask_experimenter = internal global i32 0, align 4
@.str.925 = private unnamed_addr constant [20 x i8] c"OFPCRR_EXPERIMENTER\00", align 1
@.str.926 = private unnamed_addr constant [67 x i8] c"openflow_v6.async_config_prop.reason.role_status.mask.experimenter\00", align 1
@hf_openflow_v6_async_config_prop_reason_table_status_mask = internal global i32 0, align 4
@.str.927 = private unnamed_addr constant [55 x i8] c"openflow_v6.async_config_prop.reason.table_status.mask\00", align 1
@hf_openflow_v6_async_config_prop_reason_table_status_mask_vacancy_down = internal global i32 0, align 4
@.str.928 = private unnamed_addr constant [19 x i8] c"OFPTR_VACANCY_DOWN\00", align 1
@.str.929 = private unnamed_addr constant [65 x i8] c"openflow_v6.async_config_prop.reason.table_status.mask.vacancy_u\00", align 1
@hf_openflow_v6_async_config_prop_reason_table_status_mask_vacancy_up = internal global i32 0, align 4
@.str.930 = private unnamed_addr constant [17 x i8] c"OFPTR_VACANCY_UP\00", align 1
@.str.931 = private unnamed_addr constant [66 x i8] c"openflow_v6.async_config_prop.reason.table_status.mask.vacancy_up\00", align 1
@hf_openflow_v6_async_config_prop_reason_requestforward_mask = internal global i32 0, align 4
@.str.932 = private unnamed_addr constant [57 x i8] c"openflow_v6.async_config_prop.reason.requestforward.mask\00", align 1
@hf_openflow_v6_async_config_prop_reason_requestforward_mask_group_mod = internal global i32 0, align 4
@.str.933 = private unnamed_addr constant [17 x i8] c"OFPRFR_GROUP_MOD\00", align 1
@.str.934 = private unnamed_addr constant [67 x i8] c"openflow_v6.async_config_prop.reason.requestforward.mask.group_mod\00", align 1
@hf_openflow_v6_async_config_prop_reason_requestforward_mask_meter_mod = internal global i32 0, align 4
@.str.935 = private unnamed_addr constant [17 x i8] c"OFPRFR_METER_MOD\00", align 1
@.str.936 = private unnamed_addr constant [67 x i8] c"openflow_v6.async_config_prop.reason.requestforward.mask.meter_mod\00", align 1
@hf_openflow_v6_async_config_prop_experimenter_experimenter = internal global i32 0, align 4
@.str.937 = private unnamed_addr constant [56 x i8] c"openflow_v6.async_config_prop.experimenter.experimenter\00", align 1
@hf_openflow_v6_async_config_prop_experimenter_exp_type = internal global i32 0, align 4
@.str.938 = private unnamed_addr constant [52 x i8] c"openflow_v6.async_config_prop.experimenter.exp_type\00", align 1
@hf_openflow_v6_metermod_command = internal global i32 0, align 4
@.str.939 = private unnamed_addr constant [29 x i8] c"openflow_v6.metermod.command\00", align 1
@hf_openflow_v6_metermod_flags = internal global i32 0, align 4
@.str.940 = private unnamed_addr constant [27 x i8] c"openflow_v6.metermod.flags\00", align 1
@hf_openflow_v6_metermod_flags_kbps = internal global i32 0, align 4
@.str.941 = private unnamed_addr constant [32 x i8] c"openflow_v6.metermod.flags.kbps\00", align 1
@hf_openflow_v6_metermod_flags_pktps = internal global i32 0, align 4
@.str.942 = private unnamed_addr constant [33 x i8] c"openflow_v6.metermod.flags.ptkps\00", align 1
@hf_openflow_v6_metermod_flags_burst = internal global i32 0, align 4
@.str.943 = private unnamed_addr constant [33 x i8] c"openflow_v6.metermod.flags.burst\00", align 1
@hf_openflow_v6_metermod_flags_stats = internal global i32 0, align 4
@.str.944 = private unnamed_addr constant [33 x i8] c"openflow_v6.metermod.flags.stats\00", align 1
@hf_openflow_v6_metermod_meter_id = internal global i32 0, align 4
@.str.945 = private unnamed_addr constant [30 x i8] c"openflow_v6.metermod.meter_id\00", align 1
@hf_openflow_v6_role_status_role = internal global i32 0, align 4
@.str.946 = private unnamed_addr constant [29 x i8] c"openflow_v6.role_status.role\00", align 1
@hf_openflow_v6_role_status_reason = internal global i32 0, align 4
@.str.947 = private unnamed_addr constant [31 x i8] c"openflow_v6.role_status.reason\00", align 1
@hf_openflow_v6_role_status_pad = internal global i32 0, align 4
@.str.948 = private unnamed_addr constant [28 x i8] c"openflow_v6.role_status.pad\00", align 1
@hf_openflow_v6_role_status_generation_id = internal global i32 0, align 4
@.str.949 = private unnamed_addr constant [38 x i8] c"openflow_v6.role_status.generation_id\00", align 1
@hf_openflow_v6_table_status_reason = internal global i32 0, align 4
@.str.950 = private unnamed_addr constant [32 x i8] c"openflow_v6.table_status.reason\00", align 1
@hf_openflow_v6_table_status_pad = internal global i32 0, align 4
@.str.951 = private unnamed_addr constant [29 x i8] c"openflow_v6.table_status.pad\00", align 1
@hf_openflow_v6_bundle_control_bundle_id = internal global i32 0, align 4
@.str.952 = private unnamed_addr constant [10 x i8] c"Bundle ID\00", align 1
@.str.953 = private unnamed_addr constant [37 x i8] c"openflow_v6.bundle_control.bundle_id\00", align 1
@hf_openflow_v6_bundle_control_type = internal global i32 0, align 4
@.str.954 = private unnamed_addr constant [32 x i8] c"openflow_v6.bundle_control.type\00", align 1
@hf_openflow_v6_bundle_control_flags = internal global i32 0, align 4
@.str.955 = private unnamed_addr constant [33 x i8] c"openflow_v6.bundle_control.flags\00", align 1
@hf_openflow_v6_bundle_control_flags_atomic = internal global i32 0, align 4
@.str.956 = private unnamed_addr constant [13 x i8] c"OFPBF_ATOMIC\00", align 1
@.str.957 = private unnamed_addr constant [40 x i8] c"openflow_v6.bundle_control.flags.atomic\00", align 1
@hf_openflow_v6_bundle_control_flags_ordered = internal global i32 0, align 4
@.str.958 = private unnamed_addr constant [14 x i8] c"OFPBF_ORDERED\00", align 1
@.str.959 = private unnamed_addr constant [41 x i8] c"openflow_v6.bundle_control.flags.ordered\00", align 1
@hf_openflow_v6_bundle_prop_type = internal global i32 0, align 4
@.str.960 = private unnamed_addr constant [29 x i8] c"openflow_v6.bundle_prop.type\00", align 1
@hf_openflow_v6_bundle_prop_length = internal global i32 0, align 4
@.str.961 = private unnamed_addr constant [31 x i8] c"openflow_v6.bundle_prop.length\00", align 1
@hf_openflow_v6_bundle_prop_experimenter_experimenter = internal global i32 0, align 4
@.str.962 = private unnamed_addr constant [50 x i8] c"openflow_v6.bundle_prop.experimenter.experimenter\00", align 1
@hf_openflow_v6_bundle_prop_experimenter_exp_type = internal global i32 0, align 4
@.str.963 = private unnamed_addr constant [46 x i8] c"openflow_v6.bundle_prop.experimenter.exp_type\00", align 1
@hf_openflow_v6_bundle_add_bundle_id = internal global i32 0, align 4
@.str.964 = private unnamed_addr constant [33 x i8] c"openflow_v6.bundle_add.bundle_id\00", align 1
@hf_openflow_v6_bundle_add_pad = internal global i32 0, align 4
@hf_openflow_v6_bundle_add_flags = internal global i32 0, align 4
@.str.965 = private unnamed_addr constant [29 x i8] c"openflow_v6.bundle_add.flags\00", align 1
@hf_openflow_v6_bundle_add_flags_atomic = internal global i32 0, align 4
@.str.966 = private unnamed_addr constant [36 x i8] c"openflow_v6.bundle_add.flags.atomic\00", align 1
@hf_openflow_v6_bundle_add_flags_ordered = internal global i32 0, align 4
@.str.967 = private unnamed_addr constant [37 x i8] c"openflow_v6.bundle_add.flags.ordered\00", align 1
@hf_openflow_v6_oxs_class = internal global i32 0, align 4
@.str.968 = private unnamed_addr constant [22 x i8] c"openflow_v6.oxs.class\00", align 1
@hf_openflow_v6_oxs_field = internal global i32 0, align 4
@.str.969 = private unnamed_addr constant [22 x i8] c"openflow_v6.oxs.field\00", align 1
@hf_openflow_v6_oxs_reserved = internal global i32 0, align 4
@.str.970 = private unnamed_addr constant [25 x i8] c"openflow_v6.oxs.reserved\00", align 1
@hf_openflow_v6_oxs_length = internal global i32 0, align 4
@.str.971 = private unnamed_addr constant [23 x i8] c"openflow_v6.oxs.length\00", align 1
@hf_openflow_v6_oxs_basic_duration_sec = internal global i32 0, align 4
@.str.972 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.973 = private unnamed_addr constant [29 x i8] c"openflow_v6.oxs.duration_sec\00", align 1
@hf_openflow_v6_oxs_basic_duration_nsec = internal global i32 0, align 4
@.str.974 = private unnamed_addr constant [30 x i8] c"openflow_v6.oxs.duration_nsec\00", align 1
@hf_openflow_v6_oxs_basic_idle_sec = internal global i32 0, align 4
@.str.975 = private unnamed_addr constant [5 x i8] c"Idle\00", align 1
@.str.976 = private unnamed_addr constant [25 x i8] c"openflow_v6.oxs.idle_sec\00", align 1
@hf_openflow_v6_oxs_basic_idle_nsec = internal global i32 0, align 4
@.str.977 = private unnamed_addr constant [26 x i8] c"openflow_v6.oxs.idle_nsec\00", align 1
@hf_openflow_v6_oxs_basic_flow_count = internal global i32 0, align 4
@.str.978 = private unnamed_addr constant [27 x i8] c"openflow_v6.oxs.flow_count\00", align 1
@hf_openflow_v6_oxs_basic_packet_count = internal global i32 0, align 4
@.str.979 = private unnamed_addr constant [29 x i8] c"openflow_v6.oxs.packet_count\00", align 1
@hf_openflow_v6_oxs_basic_byte_count = internal global i32 0, align 4
@.str.980 = private unnamed_addr constant [27 x i8] c"openflow_v6.oxs.byte_count\00", align 1
@hf_openflow_v6_oxs_experimenter_experimenter = internal global i32 0, align 4
@.str.981 = private unnamed_addr constant [16 x i8] c"Experimenter ID\00", align 1
@.str.982 = private unnamed_addr constant [42 x i8] c"openflow_v6.oxs.experimenter.experimenter\00", align 1
@hf_openflow_v6_oxs_experimenter_value = internal global i32 0, align 4
@.str.983 = private unnamed_addr constant [35 x i8] c"openflow_v6.oxs.experimenter.value\00", align 1
@hf_openflow_v6_stats_reserved = internal global i32 0, align 4
@.str.984 = private unnamed_addr constant [27 x i8] c"openflow_v6.stats.reserved\00", align 1
@hf_openflow_v6_stats_length = internal global i32 0, align 4
@.str.985 = private unnamed_addr constant [25 x i8] c"openflow_v6.stats.length\00", align 1
@hf_openflow_v6_stats_pad = internal global i32 0, align 4
@.str.986 = private unnamed_addr constant [22 x i8] c"openflow_v6.stats.pad\00", align 1
@hf_openflow_v6_oxm_register = internal global i32 0, align 4
@.str.987 = private unnamed_addr constant [9 x i8] c"Register\00", align 1
@.str.988 = private unnamed_addr constant [25 x i8] c"openflow_v6.oxm.register\00", align 1
@hf_openflow_v6_instruction_stat_trigger_flags = internal global i32 0, align 4
@.str.989 = private unnamed_addr constant [43 x i8] c"openflow_v6.instruction.stat_trigger.flags\00", align 1
@hf_openflow_v6_instruction_stat_triffer_flags_periodic = internal global i32 0, align 4
@.str.990 = private unnamed_addr constant [52 x i8] c"openflow_v6.instruction.stat_trigger.flags.periodic\00", align 1
@hf_openflow_v6_instruction_stat_triffer_flags_only_first = internal global i32 0, align 4
@.str.991 = private unnamed_addr constant [54 x i8] c"openflow_v6.instruction.stat_trigger.flags.only_first\00", align 1
@hf_openflow_v6_instruction_stat_triffer_flags_reserved = internal global i32 0, align 4
@.str.992 = private unnamed_addr constant [52 x i8] c"openflow_v6.instruction.stat_trigger.flags.reserved\00", align 1
@hf_openflow_v6_controller_status_length = internal global i32 0, align 4
@.str.993 = private unnamed_addr constant [37 x i8] c"openflow_v6.controller_status.length\00", align 1
@hf_openflow_v6_controller_status_short_id = internal global i32 0, align 4
@.str.994 = private unnamed_addr constant [9 x i8] c"Short ID\00", align 1
@.str.995 = private unnamed_addr constant [39 x i8] c"openflow_v6.controller_status.short_id\00", align 1
@hf_openflow_v6_controller_status_role = internal global i32 0, align 4
@.str.996 = private unnamed_addr constant [35 x i8] c"openflow_v6.controller_status.role\00", align 1
@hf_openflow_v6_controller_status_reason = internal global i32 0, align 4
@.str.997 = private unnamed_addr constant [37 x i8] c"openflow_v6.controller_status.reason\00", align 1
@hf_openflow_v6_controller_status_channel_status = internal global i32 0, align 4
@.str.998 = private unnamed_addr constant [45 x i8] c"openflow_v6.controller_status.channel_status\00", align 1
@hf_openflow_v6_controller_status_pad = internal global i32 0, align 4
@.str.999 = private unnamed_addr constant [34 x i8] c"openflow_v6.controller_status.pad\00", align 1
@hf_openflow_v6_time_seconds = internal global i32 0, align 4
@.str.1000 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.1001 = private unnamed_addr constant [25 x i8] c"openflow_v6.time.seconds\00", align 1
@hf_openflow_v6_time_nanoseconds = internal global i32 0, align 4
@.str.1002 = private unnamed_addr constant [12 x i8] c"Nanoseconds\00", align 1
@.str.1003 = private unnamed_addr constant [29 x i8] c"openflow_v6.time.nanoseconds\00", align 1
@hf_openflow_v6_time_pad = internal global i32 0, align 4
@.str.1004 = private unnamed_addr constant [21 x i8] c"openflow_v6.time.pad\00", align 1
@hf_openflow_v6_bundle_feature_prop_type = internal global i32 0, align 4
@.str.1005 = private unnamed_addr constant [37 x i8] c"openflow_v6.bundle_feature.prop.type\00", align 1
@hf_openflow_v6_bundle_feature_prop_length = internal global i32 0, align 4
@.str.1006 = private unnamed_addr constant [39 x i8] c"openflow_v6.bundle_feature.prop.length\00", align 1
@hf_openflow_v6_bundle_feature_prop_time_pad = internal global i32 0, align 4
@.str.1007 = private unnamed_addr constant [36 x i8] c"openflow_v6.bundle_feature.prop.pad\00", align 1
@hf_openflow_v6_bundle_feature_prop_experimenter_experimenter = internal global i32 0, align 4
@.str.1008 = private unnamed_addr constant [58 x i8] c"openflow_v6.bundle_feature.prop.experimenter.experimenter\00", align 1
@hf_openflow_v6_bundle_feature_prop_experimenter_exp_type = internal global i32 0, align 4
@.str.1009 = private unnamed_addr constant [50 x i8] c"openflow_v6.bundle_feature.prop.experimenter.type\00", align 1
@hf_openflow_v6_bundle_feature_prop_pad = internal global i32 0, align 4
@hf_openflow_v6_controller_status_prop_type = internal global i32 0, align 4
@.str.1010 = private unnamed_addr constant [40 x i8] c"openflow_v6.controller_status.prop.type\00", align 1
@hf_openflow_v6_controller_status_prop_length = internal global i32 0, align 4
@.str.1011 = private unnamed_addr constant [42 x i8] c"openflow_v6.controller_status.prop.length\00", align 1
@hf_openflow_v6_controller_status_prop_experimenter_experimenter = internal global i32 0, align 4
@.str.1012 = private unnamed_addr constant [61 x i8] c"openflow_v6.controller_status.prop.experimenter.experimenter\00", align 1
@hf_openflow_v6_controller_status_prop_experimenter_exp_type = internal global i32 0, align 4
@.str.1013 = private unnamed_addr constant [53 x i8] c"openflow_v6.controller_status.prop.experimenter.type\00", align 1
@hf_openflow_v6_controller_status_prop_pad = internal global i32 0, align 4
@.str.1014 = private unnamed_addr constant [39 x i8] c"openflow_v6.controller_status.prop.pad\00", align 1
@hf_openflow_v6_port_desc_prop_recirculate_port_no = internal global i32 0, align 4
@.str.1015 = private unnamed_addr constant [8 x i8] c"Port No\00", align 1
@.str.1016 = private unnamed_addr constant [48 x i8] c"openflow_v6.port.stats_prop.recirculate.port_no\00", align 1
@hf_openflow_v6_bundle_features_request_flags = internal global i32 0, align 4
@.str.1017 = private unnamed_addr constant [42 x i8] c"openflow_v6.bundle_features_request.flags\00", align 1
@hf_openflow_v6_bundle_features_request_pad = internal global i32 0, align 4
@.str.1018 = private unnamed_addr constant [40 x i8] c"openflow_v6.bundle_features_request.pad\00", align 1
@hf_openflow_v6_flow_stats_pad2 = internal global i32 0, align 4
@.str.1019 = private unnamed_addr constant [28 x i8] c"openflow_v6.flow_stats.pad2\00", align 1
@hf_openflow_v6_flow_stats_reason = internal global i32 0, align 4
@.str.1020 = private unnamed_addr constant [30 x i8] c"openflow_v6.flow_stats.reason\00", align 1
@hf_openflow_v6_flow_stats_length = internal global i32 0, align 4
@.str.1021 = private unnamed_addr constant [30 x i8] c"openflow_v6.flow_stats.length\00", align 1
@hf_openflow_v6_flow_stats_table_id = internal global i32 0, align 4
@.str.1022 = private unnamed_addr constant [32 x i8] c"openflow_v6.flow_stats.table_id\00", align 1
@hf_openflow_v6_flow_stats_duration_sec = internal global i32 0, align 4
@.str.1023 = private unnamed_addr constant [36 x i8] c"openflow_v6.flow_stats.duration_sec\00", align 1
@hf_openflow_v6_flow_stats_duration_nsec = internal global i32 0, align 4
@.str.1024 = private unnamed_addr constant [37 x i8] c"openflow_v6.flow_stats.duration_nsec\00", align 1
@hf_openflow_v6_flow_stats_priority = internal global i32 0, align 4
@.str.1025 = private unnamed_addr constant [32 x i8] c"openflow_v6.flow_stats.priority\00", align 1
@hf_openflow_v6_controller_status_prop_uri = internal global i32 0, align 4
@.str.1026 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@.str.1027 = private unnamed_addr constant [39 x i8] c"openflow_v6.controller_status.prop.uri\00", align 1
@proto_register_openflow_v6.ett = internal global [85 x ptr] [ptr @ett_openflow_v6, ptr @ett_openflow_v6_flowmod_flags, ptr @ett_openflow_v6_bucket, ptr @ett_openflow_v6_oxm, ptr @ett_openflow_v6_match, ptr @ett_openflow_v6_action, ptr @ett_openflow_v6_instruction, ptr @ett_openflow_v6_port, ptr @ett_openflow_v6_port_desc_prop, ptr @ett_openflow_v6_port_desc_prop_ethernet_current, ptr @ett_openflow_v6_port_desc_prop_ethernet_advertised, ptr @ett_openflow_v6_port_desc_prop_ethernet_supported, ptr @ett_openflow_v6_port_desc_prop_ethernet_peer, ptr @ett_openflow_v6_port_desc_prop_optical_supported, ptr @ett_openflow_v6_port_stats_prop, ptr @ett_openflow_v6_port_stats_prop_optical_flags, ptr @ett_openflow_v6_port_config, ptr @ett_openflow_v6_port_state, ptr @ett_openflow_v6_meter_band, ptr @ett_openflow_v6_hello_element, ptr @ett_openflow_v6_error_data, ptr @ett_openflow_v6_switch_features_capabilities, ptr @ett_openflow_v6_switch_config_flags, ptr @ett_openflow_v6_packet_in_data, ptr @ett_openflow_v6_packet_out_data, ptr @ett_openflow_v6_portmod_prop, ptr @ett_openflow_v6_portmod_prop_ethernet_advertise, ptr @ett_openflow_v6_portmod_prop_optical_configure, ptr @ett_openflow_v6_portmod_config, ptr @ett_openflow_v6_portmod_mask, ptr @ett_openflow_v6_tablemod_config, ptr @ett_openflow_v6_tablemod_prop, ptr @ett_openflow_v6_tablemod_prop_eviction_flags, ptr @ett_openflow_v6_table_features, ptr @ett_openflow_v6_table_features_capabilities, ptr @ett_openflow_v6_table_feature_prop, ptr @ett_openflow_v6_table_feature_prop_instruction_id, ptr @ett_openflow_v6_table_feature_prop_action_id, ptr @ett_openflow_v6_table_feature_prop_oxm_id, ptr @ett_openflow_v6_flow_monitor_request_flags, ptr @ett_openflow_v6_multipart_request_flags, ptr @ett_openflow_v6_flow_stats, ptr @ett_openflow_v6_table_stats, ptr @ett_openflow_v6_port_stats, ptr @ett_openflow_v6_queue_stats, ptr @ett_openflow_v6_queue_stats_prop, ptr @ett_openflow_v6_bucket_counter, ptr @ett_openflow_v6_group_stats, ptr @ett_openflow_v6_group_desc, ptr @ett_openflow_v6_group_features_types, ptr @ett_openflow_v6_group_features_capabilities, ptr @ett_openflow_v6_group_features_actions_all, ptr @ett_openflow_v6_group_features_actions_select, ptr @ett_openflow_v6_group_features_actions_indirect, ptr @ett_openflow_v6_group_features_actions_ff, ptr @ett_openflow_v6_meter_band_stats, ptr @ett_openflow_v6_meter_stats, ptr @ett_openflow_v6_meter_desc, ptr @ett_openflow_v6_meter_desc_flags, ptr @ett_openflow_v6_meter_features_band_types, ptr @ett_openflow_v6_meter_features_capabilities, ptr @ett_openflow_v6_flow_update, ptr @ett_openflow_v6_multipart_reply_flags, ptr @ett_openflow_v6_table_desc, ptr @ett_openflow_v6_table_desc_config, ptr @ett_openflow_v6_queue_desc, ptr @ett_openflow_v6_queue_desc_prop, ptr @ett_openflow_v6_async_config_prop, ptr @ett_openflow_v6_async_config_prop_reason_packet_in_mask, ptr @ett_openflow_v6_async_config_prop_reason_port_status_mask, ptr @ett_openflow_v6_async_config_prop_reason_flow_removed_mask, ptr @ett_openflow_v6_async_config_prop_reason_role_status_mask, ptr @ett_openflow_v6_async_config_prop_reason_table_status_mask, ptr @ett_openflow_v6_async_config_prop_reason_requestforward_mask, ptr @ett_openflow_v6_metermod_flags, ptr @ett_openflow_v6_requestforward_request, ptr @ett_openflow_v6_bundle_control_flags, ptr @ett_openflow_v6_bundle_prop, ptr @ett_openflow_v6_bundle_add_flags, ptr @ett_openflow_v6_bundle_add_message, ptr @ett_openflow_v6_instruction_stat_trigger_flags, ptr @ett_openflow_v6_flow_desc, ptr @ett_openflow_v6_flow_desc_flags, ptr @ett_openflow_v6_bundle_feature_prop, ptr @ett_openflow_v6_controller_status_prop], align 16
@ett_openflow_v6 = internal global i32 0, align 4
@ett_openflow_v6_flowmod_flags = internal global i32 0, align 4
@ett_openflow_v6_bucket = internal global i32 0, align 4
@ett_openflow_v6_oxm = internal global i32 0, align 4
@ett_openflow_v6_match = internal global i32 0, align 4
@ett_openflow_v6_action = internal global i32 0, align 4
@ett_openflow_v6_instruction = internal global i32 0, align 4
@ett_openflow_v6_port = internal global i32 0, align 4
@ett_openflow_v6_port_desc_prop = internal global i32 0, align 4
@ett_openflow_v6_port_desc_prop_ethernet_current = internal global i32 0, align 4
@ett_openflow_v6_port_desc_prop_ethernet_advertised = internal global i32 0, align 4
@ett_openflow_v6_port_desc_prop_ethernet_supported = internal global i32 0, align 4
@ett_openflow_v6_port_desc_prop_ethernet_peer = internal global i32 0, align 4
@ett_openflow_v6_port_desc_prop_optical_supported = internal global i32 0, align 4
@ett_openflow_v6_port_stats_prop = internal global i32 0, align 4
@ett_openflow_v6_port_stats_prop_optical_flags = internal global i32 0, align 4
@ett_openflow_v6_port_config = internal global i32 0, align 4
@ett_openflow_v6_port_state = internal global i32 0, align 4
@ett_openflow_v6_meter_band = internal global i32 0, align 4
@ett_openflow_v6_hello_element = internal global i32 0, align 4
@ett_openflow_v6_error_data = internal global i32 0, align 4
@ett_openflow_v6_switch_features_capabilities = internal global i32 0, align 4
@ett_openflow_v6_switch_config_flags = internal global i32 0, align 4
@ett_openflow_v6_packet_in_data = internal global i32 0, align 4
@ett_openflow_v6_packet_out_data = internal global i32 0, align 4
@ett_openflow_v6_portmod_prop = internal global i32 0, align 4
@ett_openflow_v6_portmod_prop_ethernet_advertise = internal global i32 0, align 4
@ett_openflow_v6_portmod_prop_optical_configure = internal global i32 0, align 4
@ett_openflow_v6_portmod_config = internal global i32 0, align 4
@ett_openflow_v6_portmod_mask = internal global i32 0, align 4
@ett_openflow_v6_tablemod_config = internal global i32 0, align 4
@ett_openflow_v6_tablemod_prop = internal global i32 0, align 4
@ett_openflow_v6_tablemod_prop_eviction_flags = internal global i32 0, align 4
@ett_openflow_v6_table_features = internal global i32 0, align 4
@ett_openflow_v6_table_features_capabilities = internal global i32 0, align 4
@ett_openflow_v6_table_feature_prop = internal global i32 0, align 4
@ett_openflow_v6_table_feature_prop_instruction_id = internal global i32 0, align 4
@ett_openflow_v6_table_feature_prop_action_id = internal global i32 0, align 4
@ett_openflow_v6_table_feature_prop_oxm_id = internal global i32 0, align 4
@ett_openflow_v6_flow_monitor_request_flags = internal global i32 0, align 4
@ett_openflow_v6_multipart_request_flags = internal global i32 0, align 4
@ett_openflow_v6_flow_stats = internal global i32 0, align 4
@ett_openflow_v6_table_stats = internal global i32 0, align 4
@ett_openflow_v6_port_stats = internal global i32 0, align 4
@ett_openflow_v6_queue_stats = internal global i32 0, align 4
@ett_openflow_v6_queue_stats_prop = internal global i32 0, align 4
@ett_openflow_v6_bucket_counter = internal global i32 0, align 4
@ett_openflow_v6_group_stats = internal global i32 0, align 4
@ett_openflow_v6_group_desc = internal global i32 0, align 4
@ett_openflow_v6_group_features_types = internal global i32 0, align 4
@ett_openflow_v6_group_features_capabilities = internal global i32 0, align 4
@ett_openflow_v6_group_features_actions_all = internal global i32 0, align 4
@ett_openflow_v6_group_features_actions_select = internal global i32 0, align 4
@ett_openflow_v6_group_features_actions_indirect = internal global i32 0, align 4
@ett_openflow_v6_group_features_actions_ff = internal global i32 0, align 4
@ett_openflow_v6_meter_band_stats = internal global i32 0, align 4
@ett_openflow_v6_meter_stats = internal global i32 0, align 4
@ett_openflow_v6_meter_desc = internal global i32 0, align 4
@ett_openflow_v6_meter_desc_flags = internal global i32 0, align 4
@ett_openflow_v6_meter_features_band_types = internal global i32 0, align 4
@ett_openflow_v6_meter_features_capabilities = internal global i32 0, align 4
@ett_openflow_v6_flow_update = internal global i32 0, align 4
@ett_openflow_v6_multipart_reply_flags = internal global i32 0, align 4
@ett_openflow_v6_table_desc = internal global i32 0, align 4
@ett_openflow_v6_table_desc_config = internal global i32 0, align 4
@ett_openflow_v6_queue_desc = internal global i32 0, align 4
@ett_openflow_v6_queue_desc_prop = internal global i32 0, align 4
@ett_openflow_v6_async_config_prop = internal global i32 0, align 4
@ett_openflow_v6_async_config_prop_reason_packet_in_mask = internal global i32 0, align 4
@ett_openflow_v6_async_config_prop_reason_port_status_mask = internal global i32 0, align 4
@ett_openflow_v6_async_config_prop_reason_flow_removed_mask = internal global i32 0, align 4
@ett_openflow_v6_async_config_prop_reason_role_status_mask = internal global i32 0, align 4
@ett_openflow_v6_async_config_prop_reason_table_status_mask = internal global i32 0, align 4
@ett_openflow_v6_async_config_prop_reason_requestforward_mask = internal global i32 0, align 4
@ett_openflow_v6_metermod_flags = internal global i32 0, align 4
@ett_openflow_v6_requestforward_request = internal global i32 0, align 4
@ett_openflow_v6_bundle_control_flags = internal global i32 0, align 4
@ett_openflow_v6_bundle_prop = internal global i32 0, align 4
@ett_openflow_v6_bundle_add_flags = internal global i32 0, align 4
@ett_openflow_v6_bundle_add_message = internal global i32 0, align 4
@ett_openflow_v6_instruction_stat_trigger_flags = internal global i32 0, align 4
@ett_openflow_v6_flow_desc = internal global i32 0, align 4
@ett_openflow_v6_flow_desc_flags = internal global i32 0, align 4
@ett_openflow_v6_bundle_feature_prop = internal global i32 0, align 4
@ett_openflow_v6_controller_status_prop = internal global i32 0, align 4
@proto_register_openflow_v6.ei = internal global [24 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v6_oxm_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1028, i32 83886080, i32 4194304, ptr @.str.1029, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v6_match_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1030, i32 83886080, i32 4194304, ptr @.str.1031, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v6_action_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1032, i32 83886080, i32 4194304, ptr @.str.1033, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v6_instruction_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1034, i32 83886080, i32 4194304, ptr @.str.1035, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v6_port_desc_prop_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1036, i32 83886080, i32 4194304, ptr @.str.1037, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v6_port_stats_prop_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1038, i32 83886080, i32 4194304, ptr @.str.1039, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v6_meter_band_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1040, i32 83886080, i32 4194304, ptr @.str.1041, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v6_hello_element_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1042, i32 83886080, i32 4194304, ptr @.str.1043, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v6_error_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1044, i32 83886080, i32 4194304, ptr @.str.1045, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v6_experimenter_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1046, i32 83886080, i32 4194304, ptr @.str.1047, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v6_portmod_prop_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1048, i32 83886080, i32 4194304, ptr @.str.1049, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v6_tablemod_prop_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1050, i32 83886080, i32 4194304, ptr @.str.1051, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v6_table_feature_prop_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1052, i32 83886080, i32 4194304, ptr @.str.1053, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v6_multipart_request_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1054, i32 83886080, i32 4194304, ptr @.str.1055, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v6_queue_stats_prop_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1056, i32 83886080, i32 4194304, ptr @.str.1057, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v6_flow_update_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1058, i32 83886080, i32 4194304, ptr @.str.1059, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v6_multipart_reply_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1060, i32 83886080, i32 4194304, ptr @.str.1061, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v6_queue_desc_prop_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1062, i32 83886080, i32 4194304, ptr @.str.1063, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v6_async_config_prop_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1064, i32 83886080, i32 4194304, ptr @.str.1065, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v6_bundle_prop_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1066, i32 83886080, i32 4194304, ptr @.str.1067, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v6_message_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1068, i32 83886080, i32 4194304, ptr @.str.1069, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v6_length_too_short, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1070, i32 117440512, i32 8388608, ptr @.str.1071, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v6_bundle_feature_prop_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1072, i32 83886080, i32 4194304, ptr @.str.1073, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_openflow_v6_controller_status_prop_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1074, i32 83886080, i32 4194304, ptr @.str.1075, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_openflow_v6_oxm_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.1028 = private unnamed_addr constant [26 x i8] c"openflow_v6.oxm.undecoded\00", align 1
@.str.1029 = private unnamed_addr constant [18 x i8] c"Unknown OMX body.\00", align 1
@ei_openflow_v6_match_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.1030 = private unnamed_addr constant [28 x i8] c"openflow_v6.match.undecoded\00", align 1
@.str.1031 = private unnamed_addr constant [20 x i8] c"Unknown match body.\00", align 1
@ei_openflow_v6_action_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.1032 = private unnamed_addr constant [29 x i8] c"openflow_v6.action.undecoded\00", align 1
@.str.1033 = private unnamed_addr constant [21 x i8] c"Unknown action body.\00", align 1
@ei_openflow_v6_instruction_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.1034 = private unnamed_addr constant [34 x i8] c"openflow_v6.instruction.undecoded\00", align 1
@.str.1035 = private unnamed_addr constant [26 x i8] c"Unknown instruction body.\00", align 1
@ei_openflow_v6_port_desc_prop_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.1036 = private unnamed_addr constant [37 x i8] c"openflow_v6.port.desc_prop.undecoded\00", align 1
@.str.1037 = private unnamed_addr constant [34 x i8] c"Unknown port desc. property body.\00", align 1
@ei_openflow_v6_port_stats_prop_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.1038 = private unnamed_addr constant [38 x i8] c"openflow_v6.port.stats_prop.undecoded\00", align 1
@.str.1039 = private unnamed_addr constant [35 x i8] c"Unknown port stats. property body.\00", align 1
@ei_openflow_v6_meter_band_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.1040 = private unnamed_addr constant [33 x i8] c"openflow_v6.meter_band.undecoded\00", align 1
@.str.1041 = private unnamed_addr constant [25 x i8] c"Unknown meter band body.\00", align 1
@ei_openflow_v6_hello_element_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.1042 = private unnamed_addr constant [36 x i8] c"openflow_v6.hello_element.undecoded\00", align 1
@.str.1043 = private unnamed_addr constant [28 x i8] c"Unknown hello element body.\00", align 1
@ei_openflow_v6_error_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.1044 = private unnamed_addr constant [28 x i8] c"openflow_v6.error.undecoded\00", align 1
@.str.1045 = private unnamed_addr constant [20 x i8] c"Unknown error data.\00", align 1
@ei_openflow_v6_experimenter_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.1046 = private unnamed_addr constant [35 x i8] c"openflow_v6.experimenter.undecoded\00", align 1
@.str.1047 = private unnamed_addr constant [27 x i8] c"Unknown experimenter body.\00", align 1
@ei_openflow_v6_portmod_prop_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.1048 = private unnamed_addr constant [35 x i8] c"openflow_v6.portmod_prop.undecoded\00", align 1
@.str.1049 = private unnamed_addr constant [31 x i8] c"Unknown portmod property body.\00", align 1
@ei_openflow_v6_tablemod_prop_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.1050 = private unnamed_addr constant [36 x i8] c"openflow_v6.tablemod_prop.undecoded\00", align 1
@.str.1051 = private unnamed_addr constant [32 x i8] c"Unknown tablemod property body.\00", align 1
@ei_openflow_v6_table_feature_prop_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.1052 = private unnamed_addr constant [41 x i8] c"openflow_v6.table_feature_prop.undecoded\00", align 1
@.str.1053 = private unnamed_addr constant [37 x i8] c"Unknown table feature property body.\00", align 1
@ei_openflow_v6_multipart_request_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.1054 = private unnamed_addr constant [40 x i8] c"openflow_v6.multipart_request.undecoded\00", align 1
@.str.1055 = private unnamed_addr constant [32 x i8] c"Unknown multipart request body.\00", align 1
@ei_openflow_v6_queue_stats_prop_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.1056 = private unnamed_addr constant [39 x i8] c"openflow_v6.queue_stats_prop.undecoded\00", align 1
@.str.1057 = private unnamed_addr constant [31 x i8] c"Unknown queue stats prop body.\00", align 1
@ei_openflow_v6_flow_update_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.1058 = private unnamed_addr constant [34 x i8] c"openflow_v6.flow_update.undecoded\00", align 1
@.str.1059 = private unnamed_addr constant [26 x i8] c"Unknown flow update body.\00", align 1
@ei_openflow_v6_multipart_reply_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.1060 = private unnamed_addr constant [38 x i8] c"openflow_v6.multipart_reply.undecoded\00", align 1
@.str.1061 = private unnamed_addr constant [30 x i8] c"Unknown multipart reply body.\00", align 1
@ei_openflow_v6_queue_desc_prop_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.1062 = private unnamed_addr constant [38 x i8] c"openflow_v6.queue_desc_prop.undecoded\00", align 1
@.str.1063 = private unnamed_addr constant [29 x i8] c"Unknown queue property body.\00", align 1
@ei_openflow_v6_async_config_prop_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.1064 = private unnamed_addr constant [40 x i8] c"openflow_v6.async_config_prop.undecoded\00", align 1
@.str.1065 = private unnamed_addr constant [36 x i8] c"Unknown async config property body.\00", align 1
@ei_openflow_v6_bundle_prop_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.1066 = private unnamed_addr constant [34 x i8] c"openflow_v6.bundle_prop.undecoded\00", align 1
@.str.1067 = private unnamed_addr constant [26 x i8] c"Unknown bundle prop body.\00", align 1
@ei_openflow_v6_message_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.1068 = private unnamed_addr constant [30 x i8] c"openflow_v6.message.undecoded\00", align 1
@.str.1069 = private unnamed_addr constant [22 x i8] c"Unknown message body.\00", align 1
@ei_openflow_v6_length_too_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.1070 = private unnamed_addr constant [37 x i8] c"openflow_v6.message.length_too_short\00", align 1
@.str.1071 = private unnamed_addr constant [21 x i8] c"Length is too short.\00", align 1
@ei_openflow_v6_bundle_feature_prop_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.1072 = private unnamed_addr constant [42 x i8] c"openflow_v6.bundle_feature.prop.undecoded\00", align 1
@.str.1073 = private unnamed_addr constant [34 x i8] c"Unknown bundle feature prop body.\00", align 1
@ei_openflow_v6_controller_status_prop_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.1074 = private unnamed_addr constant [45 x i8] c"openflow_v6.controller_status.prop.undecoded\00", align 1
@.str.1075 = private unnamed_addr constant [37 x i8] c"Unknown controller status prop body.\00", align 1
@.str.1076 = private unnamed_addr constant [13 x i8] c"OpenFlow 1.5\00", align 1
@.str.1077 = private unnamed_addr constant [12 x i8] c"openflow_v6\00", align 1
@proto_openflow_v6 = internal unnamed_addr global i32 0, align 4
@.str.1078 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal unnamed_addr global ptr null, align 8
@.str.1079 = private unnamed_addr constant [4 x i8] c"1.5\00", align 1
@openflow_v6_version_values = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1079 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1081 = private unnamed_addr constant [24 x i8] c"openflow_v6_type_values\00", align 1
@.str.1082 = private unnamed_addr constant [11 x i8] c"OFPT_HELLO\00", align 1
@.str.1083 = private unnamed_addr constant [11 x i8] c"OFPT_ERROR\00", align 1
@.str.1084 = private unnamed_addr constant [18 x i8] c"OFPT_ECHO_REQUEST\00", align 1
@.str.1085 = private unnamed_addr constant [16 x i8] c"OFPT_ECHO_REPLY\00", align 1
@.str.1086 = private unnamed_addr constant [18 x i8] c"OFPT_EXPERIMENTER\00", align 1
@.str.1087 = private unnamed_addr constant [22 x i8] c"OFPT_FEATURES_REQUEST\00", align 1
@.str.1088 = private unnamed_addr constant [20 x i8] c"OFPT_FEATURES_REPLY\00", align 1
@.str.1089 = private unnamed_addr constant [24 x i8] c"OFPT_GET_CONFIG_REQUEST\00", align 1
@.str.1090 = private unnamed_addr constant [22 x i8] c"OFPT_GET_CONFIG_REPLY\00", align 1
@.str.1091 = private unnamed_addr constant [16 x i8] c"OFPT_SET_CONFIG\00", align 1
@.str.1092 = private unnamed_addr constant [15 x i8] c"OFPT_PACKET_IN\00", align 1
@.str.1093 = private unnamed_addr constant [18 x i8] c"OFPT_FLOW_REMOVED\00", align 1
@.str.1094 = private unnamed_addr constant [17 x i8] c"OFPT_PORT_STATUS\00", align 1
@.str.1095 = private unnamed_addr constant [16 x i8] c"OFPT_PACKET_OUT\00", align 1
@.str.1096 = private unnamed_addr constant [14 x i8] c"OFPT_FLOW_MOD\00", align 1
@.str.1097 = private unnamed_addr constant [15 x i8] c"OFPT_GROUP_MOD\00", align 1
@.str.1098 = private unnamed_addr constant [14 x i8] c"OFPT_PORT_MOD\00", align 1
@.str.1099 = private unnamed_addr constant [15 x i8] c"OFPT_TABLE_MOD\00", align 1
@.str.1100 = private unnamed_addr constant [23 x i8] c"OFPT_MULTIPART_REQUEST\00", align 1
@.str.1101 = private unnamed_addr constant [21 x i8] c"OFPT_MULTIPART_REPLY\00", align 1
@.str.1102 = private unnamed_addr constant [21 x i8] c"OFPT_BARRIER_REQUEST\00", align 1
@.str.1103 = private unnamed_addr constant [19 x i8] c"OFPT_BARRIER_REPLY\00", align 1
@.str.1104 = private unnamed_addr constant [18 x i8] c"OFPT_ROLE_REQUEST\00", align 1
@.str.1105 = private unnamed_addr constant [16 x i8] c"OFPT_ROLE_REPLY\00", align 1
@.str.1106 = private unnamed_addr constant [23 x i8] c"OFPT_GET_ASYNC_REQUEST\00", align 1
@.str.1107 = private unnamed_addr constant [21 x i8] c"OFPT_GET_ASYNC_REPLY\00", align 1
@.str.1108 = private unnamed_addr constant [15 x i8] c"OFPT_SET_ASYNC\00", align 1
@.str.1109 = private unnamed_addr constant [15 x i8] c"OFPT_METER_MOD\00", align 1
@.str.1110 = private unnamed_addr constant [17 x i8] c"OFPT_ROLE_STATUS\00", align 1
@.str.1111 = private unnamed_addr constant [18 x i8] c"OFPT_TABLE_STATUS\00", align 1
@.str.1112 = private unnamed_addr constant [20 x i8] c"OFPT_REQUESTFORWARD\00", align 1
@.str.1113 = private unnamed_addr constant [20 x i8] c"OFPT_BUNDLE_CONTROL\00", align 1
@.str.1114 = private unnamed_addr constant [24 x i8] c"OFPT_BUNDLE_ADD_MESSAGE\00", align 1
@.str.1115 = private unnamed_addr constant [23 x i8] c"OFPT_CONTROLLER_STATUS\00", align 1
@openflow_v6_type_values = internal constant [35 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1082 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1083 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1085 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1086 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1087 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1095 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1098 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1099 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1103 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1107 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1111 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1113 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1117 = private unnamed_addr constant [13 x i8] c"OFPXMC_NMX_0\00", align 1
@.str.1118 = private unnamed_addr constant [13 x i8] c"OFPXMC_NXM_1\00", align 1
@.str.1119 = private unnamed_addr constant [22 x i8] c"OFPXMC_OPENFLOW_BASIC\00", align 1
@.str.1120 = private unnamed_addr constant [19 x i8] c"OFPXMC_PACKET_REGS\00", align 1
@.str.1121 = private unnamed_addr constant [20 x i8] c"OFPXMC_EXPERIMENTER\00", align 1
@openflow_v6_oxm_class_values = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1118 }, { i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.1119 }, { i32, [4 x i8], ptr } { i32 32769, [4 x i8] zeroinitializer, ptr @.str.1120 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1121 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1123 = private unnamed_addr constant [35 x i8] c"openflow_v6_oxm_basic_field_values\00", align 1
@.str.1124 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_IN_PORT\00", align 1
@.str.1125 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_IN_PHY_PORT\00", align 1
@.str.1126 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_METADATA\00", align 1
@.str.1127 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_ETH_DST\00", align 1
@.str.1128 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_ETH_SRC\00", align 1
@.str.1129 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_ETH_TYPE\00", align 1
@.str.1130 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_VLAN_VID\00", align 1
@.str.1131 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_VLAN_PCP\00", align 1
@.str.1132 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_IP_DSCP\00", align 1
@.str.1133 = private unnamed_addr constant [18 x i8] c"OFPXMT_OFB_IP_ECN\00", align 1
@.str.1134 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_IP_PROTO\00", align 1
@.str.1135 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_IPV4_SRC\00", align 1
@.str.1136 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_IPV4_DST\00", align 1
@.str.1137 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_TCP_SRC\00", align 1
@.str.1138 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_TCP_DST\00", align 1
@.str.1139 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_UDP_SRC\00", align 1
@.str.1140 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_UDP_DST\00", align 1
@.str.1141 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_SCTP_SRC\00", align 1
@.str.1142 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_SCTP_DST\00", align 1
@.str.1143 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_ICMPV4_TYPE\00", align 1
@.str.1144 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_ICMPV4_CODE\00", align 1
@.str.1145 = private unnamed_addr constant [18 x i8] c"OFPXMT_OFB_ARP_OP\00", align 1
@.str.1146 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_ARP_SPA\00", align 1
@.str.1147 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_ARP_TPA\00", align 1
@.str.1148 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_ARP_SHA\00", align 1
@.str.1149 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_ARP_THA\00", align 1
@.str.1150 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_IPV6_SRC\00", align 1
@.str.1151 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_IPV6_DST\00", align 1
@.str.1152 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_IPV6_FLABEL\00", align 1
@.str.1153 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_ICMPV6_TYPE\00", align 1
@.str.1154 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_ICMPV6_CODE\00", align 1
@.str.1155 = private unnamed_addr constant [26 x i8] c"OFPXMT_OFB_IPV6_ND_TARGET\00", align 1
@.str.1156 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_IPV6_ND_SLL\00", align 1
@.str.1157 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_IPV6_ND_TLL\00", align 1
@.str.1158 = private unnamed_addr constant [22 x i8] c"OFPXMT_OFB_MPLS_LABEL\00", align 1
@.str.1159 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_MPLS_TC\00", align 1
@.str.1160 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFP_MPLS_BOS\00", align 1
@.str.1161 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_PBB_ISID\00", align 1
@.str.1162 = private unnamed_addr constant [21 x i8] c"OFPXMT_OFB_TUNNEL_ID\00", align 1
@.str.1163 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_IPV6_EXTHDR\00", align 1
@.str.1164 = private unnamed_addr constant [11 x i8] c"UNASSIGNED\00", align 1
@.str.1165 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_PBB_UCA\00", align 1
@.str.1166 = private unnamed_addr constant [21 x i8] c"OFPXMT_OFB_TCP_FLAGS\00", align 1
@.str.1167 = private unnamed_addr constant [25 x i8] c"OFPXMT_OFB_ACTSET_OUTPUT\00", align 1
@.str.1168 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_PACKET_TYPE\00", align 1
@openflow_v6_oxm_basic_field_values = internal constant [46 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1124 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1125 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1126 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1129 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1131 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1132 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1134 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1135 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1137 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1140 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1141 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1144 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1145 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1146 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1147 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1148 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1150 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1151 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1152 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1153 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1154 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1155 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1156 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1157 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1158 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1159 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1160 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1162 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1163 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1164 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1165 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1166 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1167 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.1168 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1170 = private unnamed_addr constant [15 x i8] c"OFPMT_STANDARD\00", align 1
@.str.1171 = private unnamed_addr constant [10 x i8] c"OFPMT_OXM\00", align 1
@openflow_v6_match_type_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1170 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1171 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1173 = private unnamed_addr constant [19 x i8] c"OFPAT_EXPERIMENTER\00", align 1
@openflow_v6_action_type_values = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1173 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1175 = private unnamed_addr constant [13 x i8] c"OFPP_IN_PORT\00", align 1
@.str.1176 = private unnamed_addr constant [11 x i8] c"OFPP_TABLE\00", align 1
@.str.1177 = private unnamed_addr constant [12 x i8] c"OFPP_NORMAL\00", align 1
@.str.1178 = private unnamed_addr constant [11 x i8] c"OFPP_FLOOD\00", align 1
@.str.1179 = private unnamed_addr constant [9 x i8] c"OFPP_ALL\00", align 1
@.str.1180 = private unnamed_addr constant [16 x i8] c"OFPP_CONTROLLER\00", align 1
@.str.1181 = private unnamed_addr constant [11 x i8] c"OFPP_LOCAL\00", align 1
@.str.1182 = private unnamed_addr constant [9 x i8] c"OFPP_ANY\00", align 1
@openflow_v6_port_reserved_values = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -8, [4 x i8] zeroinitializer, ptr @.str.1175 }, { i32, [4 x i8], ptr } { i32 -7, [4 x i8] zeroinitializer, ptr @.str.1176 }, { i32, [4 x i8], ptr } { i32 -6, [4 x i8] zeroinitializer, ptr @.str.1177 }, { i32, [4 x i8], ptr } { i32 -5, [4 x i8] zeroinitializer, ptr @.str.1178 }, { i32, [4 x i8], ptr } { i32 -4, [4 x i8] zeroinitializer, ptr @.str.1179 }, { i32, [4 x i8], ptr } { i32 -3, [4 x i8] zeroinitializer, ptr @.str.1180 }, { i32, [4 x i8], ptr } { i32 -2, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1184 = private unnamed_addr constant [17 x i8] c"OFPCML_NO_BUFFER\00", align 1
@openflow_v6_controller_max_len_reserved_values = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1184 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1186 = private unnamed_addr constant [17 x i8] c"OFPIT_GOTO_TABLE\00", align 1
@.str.1187 = private unnamed_addr constant [21 x i8] c"OFPIT_WRITE_METADATA\00", align 1
@.str.1188 = private unnamed_addr constant [20 x i8] c"OFPIT_WRITE_ACTIONS\00", align 1
@.str.1189 = private unnamed_addr constant [20 x i8] c"OFPIT_APPLY_ACTIONS\00", align 1
@.str.1190 = private unnamed_addr constant [20 x i8] c"OFPIT_CLEAR_ACTIONS\00", align 1
@.str.1191 = private unnamed_addr constant [25 x i8] c"OFPIT_METER (Deprecated)\00", align 1
@.str.1192 = private unnamed_addr constant [19 x i8] c"OFPIT_STAT_TRIGGER\00", align 1
@.str.1193 = private unnamed_addr constant [28 x i8] c"OFPIT_EXPERIMENTER = 0xFFFF\00", align 1
@openflow_v6_instruction_type_values = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1186 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1187 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1188 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1190 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1191 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1192 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1193 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1195 = private unnamed_addr constant [17 x i8] c"OFPPDPT_ETHERNET\00", align 1
@.str.1196 = private unnamed_addr constant [16 x i8] c"OFPPDPT_OPTICAL\00", align 1
@.str.1197 = private unnamed_addr constant [23 x i8] c"OFPPDPT_PIPELINE_INPUT\00", align 1
@.str.1198 = private unnamed_addr constant [24 x i8] c"OFPPDPT_PIPELINE_OUTPUT\00", align 1
@.str.1199 = private unnamed_addr constant [20 x i8] c"OFPPDPT_RECIRCULATE\00", align 1
@.str.1200 = private unnamed_addr constant [21 x i8] c"OFPPDPT_EXPERIMENTER\00", align 1
@openflow_v6_port_desc_prop_type_values = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1195 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1196 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1197 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1198 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1199 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1200 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1202 = private unnamed_addr constant [17 x i8] c"OFPPSPT_ETHERNET\00", align 1
@.str.1203 = private unnamed_addr constant [16 x i8] c"OFPPSPT_OPTICAL\00", align 1
@.str.1204 = private unnamed_addr constant [21 x i8] c"OFPPSPT_EXPERIMENTER\00", align 1
@openflow_v6_port_stats_prop_type_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1202 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1203 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1204 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1206 = private unnamed_addr constant [20 x i8] c"OFPMBT_EXPERIMENTER\00", align 1
@openflow_v6_meter_band_type_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1206 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1208 = private unnamed_addr constant [21 x i8] c"OFPHET_VERSIONBITMAP\00", align 1
@openflow_v6_hello_element_type_values = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1208 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1210 = private unnamed_addr constant [19 x i8] c"OFPET_HELLO_FAILED\00", align 1
@.str.1211 = private unnamed_addr constant [18 x i8] c"OFPET_BAD_REQUEST\00", align 1
@.str.1212 = private unnamed_addr constant [17 x i8] c"OFPET_BAD_ACTION\00", align 1
@.str.1213 = private unnamed_addr constant [22 x i8] c"OFPET_BAD_INSTRUCTION\00", align 1
@.str.1214 = private unnamed_addr constant [16 x i8] c"OFPET_BAD_MATCH\00", align 1
@.str.1215 = private unnamed_addr constant [22 x i8] c"OFPET_FLOW_MOD_FAILED\00", align 1
@.str.1216 = private unnamed_addr constant [23 x i8] c"OFPET_GROUP_MOD_FAILED\00", align 1
@.str.1217 = private unnamed_addr constant [22 x i8] c"OFPET_PORT_MOD_FAILED\00", align 1
@.str.1218 = private unnamed_addr constant [23 x i8] c"OFPET_TABLE_MOD_FAILED\00", align 1
@.str.1219 = private unnamed_addr constant [22 x i8] c"OFPET_QUEUE_OP_FAILED\00", align 1
@.str.1220 = private unnamed_addr constant [27 x i8] c"OFPET_SWITCH_CONFIG_FAILED\00", align 1
@.str.1221 = private unnamed_addr constant [26 x i8] c"OFPET_ROLE_REQUEST_FAILED\00", align 1
@.str.1222 = private unnamed_addr constant [23 x i8] c"OFPET_METER_MOD_FAILED\00", align 1
@.str.1223 = private unnamed_addr constant [28 x i8] c"OFPET_TABLE_FEATURES_FAILED\00", align 1
@.str.1224 = private unnamed_addr constant [19 x i8] c"OFPET_BAD_PROPERTY\00", align 1
@.str.1225 = private unnamed_addr constant [26 x i8] c"OFPET_ASYNC_CONFIG_FAILED\00", align 1
@.str.1226 = private unnamed_addr constant [26 x i8] c"OFPET_FLOW_MONITOR_FAILED\00", align 1
@.str.1227 = private unnamed_addr constant [20 x i8] c"OFPET_BUNDLE_FAILED\00", align 1
@.str.1228 = private unnamed_addr constant [19 x i8] c"OFPET_EXPERIMENTER\00", align 1
@openflow_v6_error_type_values = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1210 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1211 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1212 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1213 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1214 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1215 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1216 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1217 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1218 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1219 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1220 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1221 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1222 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1223 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1224 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1225 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1226 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1227 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1228 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1230 = private unnamed_addr constant [20 x i8] c"OFPHFC_INCOMPATIBLE\00", align 1
@.str.1231 = private unnamed_addr constant [13 x i8] c"OFPHFC_EPERM\00", align 1
@openflow_v6_error_hello_failed_code_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1230 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1231 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1233 = private unnamed_addr constant [19 x i8] c"OFPBRC_BAD_VERSION\00", align 1
@.str.1234 = private unnamed_addr constant [16 x i8] c"OFPBRC_BAD_TYPE\00", align 1
@.str.1235 = private unnamed_addr constant [21 x i8] c"OFPBRC_BAD_MULTIPART\00", align 1
@.str.1236 = private unnamed_addr constant [24 x i8] c"OFPBRC_BAD_EXPERIMENTER\00", align 1
@.str.1237 = private unnamed_addr constant [20 x i8] c"OFPBRC_BAD_EXP_TYPE\00", align 1
@.str.1238 = private unnamed_addr constant [13 x i8] c"OFPBRC_EPERM\00", align 1
@.str.1239 = private unnamed_addr constant [15 x i8] c"OFPBRC_BAD_LEN\00", align 1
@.str.1240 = private unnamed_addr constant [20 x i8] c"OFPBRC_BUFFER_EMPTY\00", align 1
@.str.1241 = private unnamed_addr constant [22 x i8] c"OFPBRC_BUFFER_UNKNOWN\00", align 1
@.str.1242 = private unnamed_addr constant [20 x i8] c"OFPBRC_BAD_TABLE_ID\00", align 1
@.str.1243 = private unnamed_addr constant [16 x i8] c"OFPBRC_IS_SLAVE\00", align 1
@.str.1244 = private unnamed_addr constant [16 x i8] c"OFPBRC_BAD_PORT\00", align 1
@.str.1245 = private unnamed_addr constant [18 x i8] c"OFPBRC_BAD_PACKET\00", align 1
@.str.1246 = private unnamed_addr constant [33 x i8] c"OFPBRC_MULTIPART_BUFFER_OVERFLOW\00", align 1
@.str.1247 = private unnamed_addr constant [33 x i8] c"OFPBRC_MULTIPART_REQUEST_TIMEOUT\00", align 1
@.str.1248 = private unnamed_addr constant [31 x i8] c"OFPBRC_MULTIPART_REPLY_TIMEOUT\00", align 1
@openflow_v6_error_bad_request_code_values = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1233 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1234 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1235 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1236 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1237 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1238 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1239 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1240 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1241 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1242 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1243 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1244 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1245 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1246 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1247 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1248 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1250 = private unnamed_addr constant [16 x i8] c"OFPBAC_BAD_TYPE\00", align 1
@.str.1251 = private unnamed_addr constant [15 x i8] c"OFPBAC_BAD_LEN\00", align 1
@.str.1252 = private unnamed_addr constant [24 x i8] c"OFPBAC_BAD_EXPERIMENTER\00", align 1
@.str.1253 = private unnamed_addr constant [20 x i8] c"OFPBAC_BAD_EXP_TYPE\00", align 1
@.str.1254 = private unnamed_addr constant [20 x i8] c"OFPBAC_BAD_OUT_PORT\00", align 1
@.str.1255 = private unnamed_addr constant [20 x i8] c"OFPBAC_BAD_ARGUMENT\00", align 1
@.str.1256 = private unnamed_addr constant [13 x i8] c"OFPBAC_EPERM\00", align 1
@.str.1257 = private unnamed_addr constant [16 x i8] c"OFPBAC_TOO_MANY\00", align 1
@.str.1258 = private unnamed_addr constant [17 x i8] c"OFPBAC_BAD_QUEUE\00", align 1
@.str.1259 = private unnamed_addr constant [21 x i8] c"OFPBAC_BAD_OUT_GROUP\00", align 1
@.str.1260 = private unnamed_addr constant [26 x i8] c"OFPBAC_MATCH_INCONSISTENT\00", align 1
@.str.1261 = private unnamed_addr constant [25 x i8] c"OFPBAC_UNSUPPORTED_ORDER\00", align 1
@.str.1262 = private unnamed_addr constant [15 x i8] c"OFPBAC_BAD_TAG\00", align 1
@.str.1263 = private unnamed_addr constant [20 x i8] c"OFPBAC_BAD_SET_TYPE\00", align 1
@.str.1264 = private unnamed_addr constant [19 x i8] c"OFPBAC_BAD_SET_LEN\00", align 1
@.str.1265 = private unnamed_addr constant [24 x i8] c"OFPBAC_BAD_SET_ARGUMENT\00", align 1
@.str.1266 = private unnamed_addr constant [20 x i8] c"OFPBAC_BAD_SET_MASK\00", align 1
@.str.1267 = private unnamed_addr constant [21 x i8] c"OFPBAC_BAD_SET_METER\00", align 1
@openflow_v6_error_bad_action_code_values = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1250 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1251 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1254 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1257 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1258 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1259 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1260 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1261 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1262 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1263 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1264 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1265 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1266 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1267 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1269 = private unnamed_addr constant [20 x i8] c"OFPBIC_UNKNOWN_INST\00", align 1
@.str.1270 = private unnamed_addr constant [18 x i8] c"OFPBIC_UNSUP_INST\00", align 1
@.str.1271 = private unnamed_addr constant [20 x i8] c"OFPBIC_BAD_TABLE_ID\00", align 1
@.str.1272 = private unnamed_addr constant [22 x i8] c"OFPBIC_UNSUP_METADATA\00", align 1
@.str.1273 = private unnamed_addr constant [27 x i8] c"OFPBIC_UNSUP_METADATA_MASK\00", align 1
@.str.1274 = private unnamed_addr constant [24 x i8] c"OFPBIC_BAD_EXPERIMENTER\00", align 1
@.str.1275 = private unnamed_addr constant [20 x i8] c"OFPBIC_BAD_EXP_TYPE\00", align 1
@.str.1276 = private unnamed_addr constant [15 x i8] c"OFPBIC_BAD_LEN\00", align 1
@.str.1277 = private unnamed_addr constant [13 x i8] c"OFPBIC_EPERM\00", align 1
@.str.1278 = private unnamed_addr constant [16 x i8] c"OFPBIC_DUP_INST\00", align 1
@openflow_v6_error_bad_instruction_code_values = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1269 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1270 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1271 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1272 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1273 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1274 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1275 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1276 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1277 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1278 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1280 = private unnamed_addr constant [16 x i8] c"OFPBMC_BAD_TYPE\00", align 1
@.str.1281 = private unnamed_addr constant [15 x i8] c"OFPBMC_BAD_LEN\00", align 1
@.str.1282 = private unnamed_addr constant [15 x i8] c"OFPBMC_BAD_TAG\00", align 1
@.str.1283 = private unnamed_addr constant [24 x i8] c"OFPBMC_BAD_DL_ADDR_MASK\00", align 1
@.str.1284 = private unnamed_addr constant [24 x i8] c"OFPBMC_BAD_NW_ADDR_MASK\00", align 1
@.str.1285 = private unnamed_addr constant [21 x i8] c"OFPBMC_BAD_WILDCARDS\00", align 1
@.str.1286 = private unnamed_addr constant [17 x i8] c"OFPBMC_BAD_FIELD\00", align 1
@.str.1287 = private unnamed_addr constant [17 x i8] c"OFPBMC_BAD_VALUE\00", align 1
@.str.1288 = private unnamed_addr constant [16 x i8] c"OFPBMC_BAD_MASK\00", align 1
@.str.1289 = private unnamed_addr constant [18 x i8] c"OFPBMC_BAD_PREREQ\00", align 1
@.str.1290 = private unnamed_addr constant [17 x i8] c"OFPBMC_DUP_FIELD\00", align 1
@.str.1291 = private unnamed_addr constant [13 x i8] c"OFPBMC_EPERM\00", align 1
@openflow_v6_error_bad_match_code_values = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1280 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1281 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1282 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1283 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1284 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1285 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1286 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1287 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1288 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1289 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1290 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1291 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1293 = private unnamed_addr constant [16 x i8] c"OFPFMFC_UNKNOWN\00", align 1
@.str.1294 = private unnamed_addr constant [19 x i8] c"OFPFMFC_TABLE_FULL\00", align 1
@.str.1295 = private unnamed_addr constant [21 x i8] c"OFPFMFC_BAD_TABLE_ID\00", align 1
@.str.1296 = private unnamed_addr constant [16 x i8] c"OFPFMFC_OVERLAP\00", align 1
@.str.1297 = private unnamed_addr constant [14 x i8] c"OFPFMFC_EPERM\00", align 1
@.str.1298 = private unnamed_addr constant [20 x i8] c"OFPFMFC_BAD_TIMEOUT\00", align 1
@.str.1299 = private unnamed_addr constant [20 x i8] c"OFPFMFC_BAD_COMMAND\00", align 1
@.str.1300 = private unnamed_addr constant [18 x i8] c"OFPFMFC_BAD_FLAGS\00", align 1
@.str.1301 = private unnamed_addr constant [18 x i8] c"OFPFMFC_CANT_SYNC\00", align 1
@.str.1302 = private unnamed_addr constant [21 x i8] c"OFPFMFC_BAD_PRIORITY\00", align 1
@openflow_v6_error_flow_mod_failed_code_values = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1293 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1294 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1295 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1296 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1297 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1298 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1299 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1300 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1301 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1302 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1304 = private unnamed_addr constant [21 x i8] c"OFPGMFC_GROUP_EXISTS\00", align 1
@.str.1305 = private unnamed_addr constant [22 x i8] c"OFPGMFC_INVALID_GROUP\00", align 1
@.str.1306 = private unnamed_addr constant [27 x i8] c"OFPGMFC_WEIGHT_UNSUPPORTED\00", align 1
@.str.1307 = private unnamed_addr constant [22 x i8] c"OFPGMFC_OUT_OF_GROUPS\00", align 1
@.str.1308 = private unnamed_addr constant [23 x i8] c"OFPGMFC_OUT_OF_BUCKETS\00", align 1
@.str.1309 = private unnamed_addr constant [29 x i8] c"OFPGMFC_CHAINING_UNSUPPORTED\00", align 1
@.str.1310 = private unnamed_addr constant [26 x i8] c"OFPGMFC_WATCH_UNSUPPORTED\00", align 1
@.str.1311 = private unnamed_addr constant [13 x i8] c"OFPGMFC_LOOP\00", align 1
@.str.1312 = private unnamed_addr constant [22 x i8] c"OFPGMFC_UNKNOWN_GROUP\00", align 1
@.str.1313 = private unnamed_addr constant [22 x i8] c"OFPGMFC_CHAINED_GROUP\00", align 1
@.str.1314 = private unnamed_addr constant [17 x i8] c"OFPGMFC_BAD_TYPE\00", align 1
@.str.1315 = private unnamed_addr constant [20 x i8] c"OFPGMFC_BAD_COMMAND\00", align 1
@.str.1316 = private unnamed_addr constant [19 x i8] c"OFPGMFC_BAD_BUCKET\00", align 1
@.str.1317 = private unnamed_addr constant [18 x i8] c"OFPGMFC_BAD_WATCH\00", align 1
@.str.1318 = private unnamed_addr constant [14 x i8] c"OFPGMFC_EPERM\00", align 1
@openflow_v6_error_group_mod_failed_code_values = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1304 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1305 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1306 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1307 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1308 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1309 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1310 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1311 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1312 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1313 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1314 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1315 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1316 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1317 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1318 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1320 = private unnamed_addr constant [17 x i8] c"OFPPMFC_BAD_PORT\00", align 1
@.str.1321 = private unnamed_addr constant [20 x i8] c"OFPPMFC_BAD_HW_ADDR\00", align 1
@.str.1322 = private unnamed_addr constant [19 x i8] c"OFPPMFC_BAD_CONFIG\00", align 1
@.str.1323 = private unnamed_addr constant [22 x i8] c"OFPPMFC_BAD_ADVERTISE\00", align 1
@.str.1324 = private unnamed_addr constant [14 x i8] c"OFPPMFC_EPERM\00", align 1
@openflow_v6_error_port_mod_failed_code_values = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1320 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1321 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1322 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1323 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1324 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1326 = private unnamed_addr constant [18 x i8] c"OFPTMFC_BAD_TABLE\00", align 1
@.str.1327 = private unnamed_addr constant [19 x i8] c"OFPTMFC_BAD_CONFIG\00", align 1
@.str.1328 = private unnamed_addr constant [14 x i8] c"OFPTMFC_EPERM\00", align 1
@openflow_v6_error_table_mod_failed_code_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1326 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1327 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1328 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1330 = private unnamed_addr constant [17 x i8] c"OFPQOFC_BAD_PORT\00", align 1
@.str.1331 = private unnamed_addr constant [18 x i8] c"OFPQOFC_BAD_QUEUE\00", align 1
@.str.1332 = private unnamed_addr constant [14 x i8] c"OFPQOFC_EPERM\00", align 1
@openflow_v6_error_queue_op_failed_code_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1330 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1331 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1332 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1334 = private unnamed_addr constant [18 x i8] c"OFPSCFC_BAD_FLAGS\00", align 1
@.str.1335 = private unnamed_addr constant [16 x i8] c"OFPSCFC_BAD_LEN\00", align 1
@.str.1336 = private unnamed_addr constant [14 x i8] c"OFPQCFC_EPERM\00", align 1
@openflow_v6_error_switch_config_failed_code_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1334 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1335 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1336 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1338 = private unnamed_addr constant [14 x i8] c"OFPRRFC_STALE\00", align 1
@.str.1339 = private unnamed_addr constant [14 x i8] c"OFPRRFC_UNSUP\00", align 1
@.str.1340 = private unnamed_addr constant [17 x i8] c"OFPRRFC_BAD_ROLE\00", align 1
@openflow_v6_error_role_request_failed_code_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1338 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1339 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1340 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1342 = private unnamed_addr constant [16 x i8] c"OFPMMFC_UNKNOWN\00", align 1
@.str.1343 = private unnamed_addr constant [21 x i8] c"OFPMMFC_METER_EXISTS\00", align 1
@.str.1344 = private unnamed_addr constant [22 x i8] c"OFPMMFC_INVALID_METER\00", align 1
@.str.1345 = private unnamed_addr constant [22 x i8] c"OFPMMFC_UNKNOWN_METER\00", align 1
@.str.1346 = private unnamed_addr constant [20 x i8] c"OFPMMFC_BAD_COMMAND\00", align 1
@.str.1347 = private unnamed_addr constant [18 x i8] c"OFPMMFC_BAD_FLAGS\00", align 1
@.str.1348 = private unnamed_addr constant [17 x i8] c"OFPMMFC_BAD_RATE\00", align 1
@.str.1349 = private unnamed_addr constant [18 x i8] c"OFPMMFC_BAD_BURST\00", align 1
@.str.1350 = private unnamed_addr constant [17 x i8] c"OFPMMFC_BAD_BAND\00", align 1
@.str.1351 = private unnamed_addr constant [23 x i8] c"OFPMMFC_BAD_BAND_VALUE\00", align 1
@.str.1352 = private unnamed_addr constant [22 x i8] c"OFPMMFC_OUT_OF_METERS\00", align 1
@.str.1353 = private unnamed_addr constant [21 x i8] c"OFPMMFC_OUT_OF_BANDS\00", align 1
@openflow_v6_error_meter_mod_failed_code_values = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1342 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1343 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1344 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1345 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1346 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1347 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1348 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1349 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1350 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1351 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1352 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1353 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1355 = private unnamed_addr constant [18 x i8] c"OFPTFFC_BAD_TABLE\00", align 1
@.str.1356 = private unnamed_addr constant [21 x i8] c"OFPTFFC_BAD_METADATA\00", align 1
@.str.1357 = private unnamed_addr constant [14 x i8] c"OFPTFFC_EPERM\00", align 1
@openflow_v6_error_table_features_failed_code_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1355 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1356 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1357 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1359 = private unnamed_addr constant [16 x i8] c"OFPBPC_BAD_TYPE\00", align 1
@.str.1360 = private unnamed_addr constant [15 x i8] c"OFPBPC_BAD_LEN\00", align 1
@.str.1361 = private unnamed_addr constant [17 x i8] c"OFPBPC_BAD_VALUE\00", align 1
@.str.1362 = private unnamed_addr constant [16 x i8] c"OFPBPC_TOO_MANY\00", align 1
@.str.1363 = private unnamed_addr constant [16 x i8] c"OFPBPC_DUP_TYPE\00", align 1
@.str.1364 = private unnamed_addr constant [24 x i8] c"OFPBPC_BAD_EXPERIMENTER\00", align 1
@.str.1365 = private unnamed_addr constant [20 x i8] c"OFPBPC_BAD_EXP_TYPE\00", align 1
@.str.1366 = private unnamed_addr constant [21 x i8] c"OFPBPC_BAD_EXP_VALUE\00", align 1
@.str.1367 = private unnamed_addr constant [13 x i8] c"OFPBPC_EPERM\00", align 1
@openflow_v6_error_bad_property_code_values = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1359 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1360 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1361 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1362 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1363 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1364 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1365 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1366 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1367 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1369 = private unnamed_addr constant [16 x i8] c"OFPACFC_INVALID\00", align 1
@.str.1370 = private unnamed_addr constant [20 x i8] c"OFPACFC_UNSUPPORTED\00", align 1
@.str.1371 = private unnamed_addr constant [14 x i8] c"OFPACFC_EPERM\00", align 1
@openflow_v6_error_async_config_failed_code_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1369 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1370 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1371 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1373 = private unnamed_addr constant [16 x i8] c"OFPMOFC_UNKNOWN\00", align 1
@.str.1374 = private unnamed_addr constant [23 x i8] c"OFPMOFC_MONITOR_EXISTS\00", align 1
@.str.1375 = private unnamed_addr constant [24 x i8] c"OFPMOFC_INVALID_MONITOR\00", align 1
@.str.1376 = private unnamed_addr constant [24 x i8] c"OFPMOFC_UNKNOWN_MONITOR\00", align 1
@.str.1377 = private unnamed_addr constant [20 x i8] c"OFPMOFC_BAD_COMMAND\00", align 1
@.str.1378 = private unnamed_addr constant [18 x i8] c"OFPMOFC_BAD_FLAGS\00", align 1
@.str.1379 = private unnamed_addr constant [21 x i8] c"OFPMOFC_BAD_TABLE_ID\00", align 1
@.str.1380 = private unnamed_addr constant [16 x i8] c"OFPMOFC_BAD_OUT\00", align 1
@openflow_v6_error_flow_monitor_failed_code_values = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1373 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1374 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1375 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1376 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1377 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1378 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1379 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1380 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1382 = private unnamed_addr constant [15 x i8] c"OFPBFC_UNKNOWN\00", align 1
@.str.1383 = private unnamed_addr constant [13 x i8] c"OFPBFC_EPERM\00", align 1
@.str.1384 = private unnamed_addr constant [14 x i8] c"OFPBFC_BAD_ID\00", align 1
@.str.1385 = private unnamed_addr constant [20 x i8] c"OFPBFC_BUNDLE_EXIST\00", align 1
@.str.1386 = private unnamed_addr constant [21 x i8] c"OFPBFC_BUNDLE_CLOSED\00", align 1
@.str.1387 = private unnamed_addr constant [22 x i8] c"OFPBFC_OUT_OF_BUNDLES\00", align 1
@.str.1388 = private unnamed_addr constant [16 x i8] c"OFPBFC_BAD_TYPE\00", align 1
@.str.1389 = private unnamed_addr constant [17 x i8] c"OFPBFC_BAD_FLAGS\00", align 1
@.str.1390 = private unnamed_addr constant [19 x i8] c"OFPBFC_MSG_BAD_LEN\00", align 1
@.str.1391 = private unnamed_addr constant [19 x i8] c"OFPBFC_MSG_BAD_XID\00", align 1
@.str.1392 = private unnamed_addr constant [17 x i8] c"OFPBFC_MSG_UNSUP\00", align 1
@.str.1393 = private unnamed_addr constant [20 x i8] c"OFPBFC_MSG_CONFLICT\00", align 1
@.str.1394 = private unnamed_addr constant [20 x i8] c"OFPBFC_MSG_TOO_MANY\00", align 1
@.str.1395 = private unnamed_addr constant [18 x i8] c"OFPBFC_MSG_FAILED\00", align 1
@.str.1396 = private unnamed_addr constant [15 x i8] c"OFPBFC_TIMEOUT\00", align 1
@.str.1397 = private unnamed_addr constant [26 x i8] c"OFPBFC_BUNDLE_IN_PROGRESS\00", align 1
@openflow_v6_error_bundle_failed_code_values = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1382 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1383 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1384 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1385 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1386 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1387 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1388 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1389 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1390 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1391 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1392 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1393 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1394 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1395 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1396 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1397 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1399 = private unnamed_addr constant [17 x i8] c"OFPC_FRAG_NORMAL\00", align 1
@.str.1400 = private unnamed_addr constant [15 x i8] c"OFPC_FRAG_DROP\00", align 1
@.str.1401 = private unnamed_addr constant [16 x i8] c"OFPC_FRAG_REASM\00", align 1
@openflow_v6_switch_config_fragments_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1399 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1400 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1401 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1403 = private unnamed_addr constant [14 x i8] c"OFP_NO_BUFFER\00", align 1
@openflow_v6_buffer_reserved_values = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.1403 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1405 = private unnamed_addr constant [12 x i8] c"OFPR_GROUP \00", align 1
@openflow_v6_packet_in_reason_values = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1405 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@openflow_v6_flow_removed_reason_values = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@openflow_v6_port_status_reason_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1409 = private unnamed_addr constant [10 x i8] c"OFPTT_ALL\00", align 1
@openflow_v6_table_reserved_values = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1409 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1411 = private unnamed_addr constant [10 x i8] c"OFPFC_ADD\00", align 1
@.str.1412 = private unnamed_addr constant [13 x i8] c"OFPFC_MODIFY\00", align 1
@.str.1413 = private unnamed_addr constant [20 x i8] c"OFPFC_MODIFY_STRICT\00", align 1
@.str.1414 = private unnamed_addr constant [13 x i8] c"OFPFC_DELETE\00", align 1
@.str.1415 = private unnamed_addr constant [20 x i8] c"OFPFC_DELETE_STRICT\00", align 1
@openflow_v6_flowmod_command_values = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1411 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1412 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1413 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1414 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1415 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1417 = private unnamed_addr constant [9 x i8] c"OFPG_ALL\00", align 1
@.str.1418 = private unnamed_addr constant [9 x i8] c"OFPG_ANY\00", align 1
@openflow_v6_group_reserved_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -4, [4 x i8] zeroinitializer, ptr @.str.1417 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.1418 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1420 = private unnamed_addr constant [10 x i8] c"OFPGC_ADD\00", align 1
@.str.1421 = private unnamed_addr constant [13 x i8] c"OFPGC_MODIFY\00", align 1
@.str.1422 = private unnamed_addr constant [13 x i8] c"OFPGC_DELETE\00", align 1
@.str.1423 = private unnamed_addr constant [20 x i8] c"OFPGC_INSERT_BUCKET\00", align 1
@.str.1424 = private unnamed_addr constant [20 x i8] c"OFPGC_DELETE_BUCKET\00", align 1
@openflow_v6_groupmod_command_values = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1420 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1421 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1422 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1423 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1424 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@openflow_v6_group_type_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1427 = private unnamed_addr constant [17 x i8] c"OFPPMPT_ETHERNET\00", align 1
@.str.1428 = private unnamed_addr constant [16 x i8] c"OFPPMPT_OPTICAL\00", align 1
@.str.1429 = private unnamed_addr constant [21 x i8] c"OFPPMPT_EXPERIMENTER\00", align 1
@openflow_v6_portmod_prop_type_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1427 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1428 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1429 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1431 = private unnamed_addr constant [17 x i8] c"OFPTMPT_EVICTION\00", align 1
@.str.1432 = private unnamed_addr constant [16 x i8] c"OFPTMPT_VACANCY\00", align 1
@.str.1433 = private unnamed_addr constant [21 x i8] c"OFPTMPT_EXPERIMENTER\00", align 1
@openflow_v6_tablemod_prop_type_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1431 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1432 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1433 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1435 = private unnamed_addr constant [21 x i8] c"OFPTFPT_INSTRUCTIONS\00", align 1
@.str.1436 = private unnamed_addr constant [26 x i8] c"OFPTFPT_INSTRUCTIONS_MISS\00", align 1
@.str.1437 = private unnamed_addr constant [20 x i8] c"OFPTFPT_NEXT_TABLES\00", align 1
@.str.1438 = private unnamed_addr constant [25 x i8] c"OFPTFPT_NEXT_TABLES_MISS\00", align 1
@.str.1439 = private unnamed_addr constant [22 x i8] c"OFPTFPT_WRITE_ACTIONS\00", align 1
@.str.1440 = private unnamed_addr constant [27 x i8] c"OFPTFPT_WRITE_ACTIONS_MISS\00", align 1
@.str.1441 = private unnamed_addr constant [22 x i8] c"OFPTFPT_APPLY_ACTIONS\00", align 1
@.str.1442 = private unnamed_addr constant [27 x i8] c"OFPTFPT_APPLY_ACTIONS_MISS\00", align 1
@.str.1443 = private unnamed_addr constant [14 x i8] c"OFPTFPT_MATCH\00", align 1
@.str.1444 = private unnamed_addr constant [18 x i8] c"OFPTFPT_WILDCARDS\00", align 1
@.str.1445 = private unnamed_addr constant [23 x i8] c"OFPTFPT_WRITE_SETFIELD\00", align 1
@.str.1446 = private unnamed_addr constant [28 x i8] c"OFPTFPT_WRITE_SETFIELD_MISS\00", align 1
@.str.1447 = private unnamed_addr constant [23 x i8] c"OFPTFPT_APPLY_SETFIELD\00", align 1
@.str.1448 = private unnamed_addr constant [28 x i8] c"OFPTFPT_APPLY_SETFIELD_MISS\00", align 1
@.str.1449 = private unnamed_addr constant [21 x i8] c"OFPTFPT_EXPERIMENTER\00", align 1
@.str.1450 = private unnamed_addr constant [26 x i8] c"OFPTFPT_EXPERIMENTER_MISS\00", align 1
@.str.1451 = private unnamed_addr constant [24 x i8] c"OFPTFPT_TABLE_SYNC_FROM\00", align 1
@.str.1452 = private unnamed_addr constant [24 x i8] c"OFPTFPT_WRITE_COPYFIELD\00", align 1
@.str.1453 = private unnamed_addr constant [29 x i8] c"OFPTFPT_WRITE_COPYFIELD_MISS\00", align 1
@.str.1454 = private unnamed_addr constant [24 x i8] c"OFPTFPT_APPLY_COPYFIELD\00", align 1
@.str.1455 = private unnamed_addr constant [29 x i8] c"OFPTFPT_APPLY_COPYFIELD_MISS\00", align 1
@.str.1456 = private unnamed_addr constant [21 x i8] c"OFPTFPT_PACKET_TYPES\00", align 1
@openflow_v6_table_feature_prop_type_values = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1435 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1436 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1437 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1438 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1439 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1441 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1442 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1443 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1444 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1445 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1446 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1447 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1448 }, { i32, [4 x i8], ptr } { i32 65534, [4 x i8] zeroinitializer, ptr @.str.1449 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1450 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1451 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1452 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1453 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1454 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1455 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1456 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1458 = private unnamed_addr constant [9 x i8] c"OFPQ_ALL\00", align 1
@openflow_v6_queue_reserved_values = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.1458 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1460 = private unnamed_addr constant [14 x i8] c"OFPM_SLOWPATH\00", align 1
@.str.1461 = private unnamed_addr constant [16 x i8] c"OFPM_CONTROLLER\00", align 1
@.str.1462 = private unnamed_addr constant [9 x i8] c"OFPM_ALL\00", align 1
@openflow_v6_meter_id_reserved_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -3, [4 x i8] zeroinitializer, ptr @.str.1460 }, { i32, [4 x i8], ptr } { i32 -2, [4 x i8] zeroinitializer, ptr @.str.1461 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.1462 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1464 = private unnamed_addr constant [11 x i8] c"OFPFMC_ADD\00", align 1
@.str.1465 = private unnamed_addr constant [14 x i8] c"OFPFMC_MODIFY\00", align 1
@.str.1466 = private unnamed_addr constant [14 x i8] c"OFPFMC_DELETE\00", align 1
@openflow_v6_flow_monitor_request_command_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1464 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1465 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1466 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1468 = private unnamed_addr constant [11 x i8] c"OFPMP_DESC\00", align 1
@.str.1469 = private unnamed_addr constant [16 x i8] c"OFPMP_FLOW_DESC\00", align 1
@.str.1470 = private unnamed_addr constant [22 x i8] c"OFPMP_AGGREGATE_STATS\00", align 1
@.str.1471 = private unnamed_addr constant [18 x i8] c"OFPMP_TABLE_STATS\00", align 1
@.str.1472 = private unnamed_addr constant [17 x i8] c"OFPMP_PORT_STATS\00", align 1
@.str.1473 = private unnamed_addr constant [18 x i8] c"OFPMP_QUEUE_STATS\00", align 1
@.str.1474 = private unnamed_addr constant [18 x i8] c"OFPMP_GROUP_STATS\00", align 1
@.str.1475 = private unnamed_addr constant [17 x i8] c"OFPMP_GROUP_DESC\00", align 1
@.str.1476 = private unnamed_addr constant [21 x i8] c"OFPMP_GROUP_FEATURES\00", align 1
@.str.1477 = private unnamed_addr constant [18 x i8] c"OFPMP_METER_STATS\00", align 1
@.str.1478 = private unnamed_addr constant [17 x i8] c"OFPMP_METER_DESC\00", align 1
@.str.1479 = private unnamed_addr constant [21 x i8] c"OFPMP_METER_FEATURES\00", align 1
@.str.1480 = private unnamed_addr constant [21 x i8] c"OFPMP_TABLE_FEATURES\00", align 1
@.str.1481 = private unnamed_addr constant [16 x i8] c"OFPMP_PORT_DESC\00", align 1
@.str.1482 = private unnamed_addr constant [17 x i8] c"OFPMP_TABLE_DESC\00", align 1
@.str.1483 = private unnamed_addr constant [17 x i8] c"OFPMP_QUEUE_DESC\00", align 1
@.str.1484 = private unnamed_addr constant [19 x i8] c"OFPMP_FLOW_MONITOR\00", align 1
@.str.1485 = private unnamed_addr constant [17 x i8] c"OFPMP_FLOW_STATS\00", align 1
@.str.1486 = private unnamed_addr constant [24 x i8] c"OFPMP_CONTROLLER_STATUS\00", align 1
@.str.1487 = private unnamed_addr constant [22 x i8] c"OFPMP_BUNDLE_FEATURES\00", align 1
@.str.1488 = private unnamed_addr constant [19 x i8] c"OFPMP_EXPERIMENTER\00", align 1
@openflow_v6_multipart_type_values = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1468 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1469 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1470 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1471 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1472 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1473 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1474 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1475 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1476 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1477 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1478 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1479 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1480 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1481 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1482 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1483 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1484 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1485 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1486 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1487 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1488 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1490 = private unnamed_addr constant [21 x i8] c"OFPQSPT_EXPERIMENTER\00", align 1
@openflow_v6_queue_stats_prop_type_values = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1490 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1492 = private unnamed_addr constant [15 x i8] c"OFPFME_INITIAL\00", align 1
@.str.1493 = private unnamed_addr constant [13 x i8] c"OFPFME_ADDED\00", align 1
@.str.1494 = private unnamed_addr constant [15 x i8] c"OFPFME_REMOVED\00", align 1
@.str.1495 = private unnamed_addr constant [16 x i8] c"OFPFME_MODIFIED\00", align 1
@.str.1496 = private unnamed_addr constant [14 x i8] c"OFPFME_ABBREV\00", align 1
@.str.1497 = private unnamed_addr constant [14 x i8] c"OFPFME_PAUSED\00", align 1
@.str.1498 = private unnamed_addr constant [15 x i8] c"OFPFME_RESUMED\00", align 1
@openflow_v6_flow_monitor_events = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1492 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1493 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1494 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1495 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1496 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1497 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1498 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1500 = private unnamed_addr constant [17 x i8] c"OFPQDPT_MIN_RATE\00", align 1
@.str.1501 = private unnamed_addr constant [17 x i8] c"OFPQDPT_MAX_RATE\00", align 1
@.str.1502 = private unnamed_addr constant [21 x i8] c"OFPQDPT_EXPERIMENTER\00", align 1
@openflow_v6_queue_desc_prop_property_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1500 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1501 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1502 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1504 = private unnamed_addr constant [22 x i8] c"OFPQDP_MIN_RATE_UNCFG\00", align 1
@openflow_v6_queue_desc_prop_min_rate_reserved_values = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1504 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1506 = private unnamed_addr constant [22 x i8] c"OFPQDP_MAX_RATE_UNCFG\00", align 1
@openflow_v6_queue_desc_prop_max_rate_reserved_values = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1506 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1508 = private unnamed_addr constant [20 x i8] c"OFPCR_ROLE_NOCHANGE\00", align 1
@.str.1509 = private unnamed_addr constant [17 x i8] c"OFPCR_ROLE_EQUAL\00", align 1
@.str.1510 = private unnamed_addr constant [18 x i8] c"OFPCR_ROLE_MASTER\00", align 1
@.str.1511 = private unnamed_addr constant [17 x i8] c"OFPCR_ROLE_SLAVE\00", align 1
@openflow_v6_controller_role_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1508 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1509 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1510 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1511 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1513 = private unnamed_addr constant [24 x i8] c"OFPACPT_PACKET_IN_SLAVE\00", align 1
@.str.1514 = private unnamed_addr constant [25 x i8] c"OFPACPT_PACKET_IN_MASTER\00", align 1
@.str.1515 = private unnamed_addr constant [26 x i8] c"OFPACPT_PORT_STATUS_SLAVE\00", align 1
@.str.1516 = private unnamed_addr constant [27 x i8] c"OFPACPT_PORT_STATUS_MASTER\00", align 1
@.str.1517 = private unnamed_addr constant [27 x i8] c"OFPACPT_FLOW_REMOVED_SLAVE\00", align 1
@.str.1518 = private unnamed_addr constant [28 x i8] c"OFPACPT_FLOW_REMOVED_MASTER\00", align 1
@.str.1519 = private unnamed_addr constant [26 x i8] c"OFPACPT_ROLE_STATUS_SLAVE\00", align 1
@.str.1520 = private unnamed_addr constant [27 x i8] c"OFPACPT_ROLE_STATUS_MASTER\00", align 1
@.str.1521 = private unnamed_addr constant [27 x i8] c"OFPACPT_TABLE_STATUS_SLAVE\00", align 1
@.str.1522 = private unnamed_addr constant [28 x i8] c"OFPACPT_TABLE_STATUS_MASTER\00", align 1
@.str.1523 = private unnamed_addr constant [29 x i8] c"OFPACPT_REQUESTFORWARD_SLAVE\00", align 1
@.str.1524 = private unnamed_addr constant [30 x i8] c"OFPACPT_REQUESTFORWARD_MASTER\00", align 1
@.str.1525 = private unnamed_addr constant [27 x i8] c"OFPACPT_EXPERIMENTER_SLAVE\00", align 1
@.str.1526 = private unnamed_addr constant [28 x i8] c"OFPACPT_EXPERIMENTER_MASTER\00", align 1
@openflow_v6_async_config_prop_type_values = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1513 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1514 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1515 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1516 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1517 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1518 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1519 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1520 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1521 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1522 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1523 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1524 }, { i32, [4 x i8], ptr } { i32 65534, [4 x i8] zeroinitializer, ptr @.str.1525 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1526 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1528 = private unnamed_addr constant [10 x i8] c"OFPMC_ADD\00", align 1
@.str.1529 = private unnamed_addr constant [13 x i8] c"OFPMC_MODIFY\00", align 1
@.str.1530 = private unnamed_addr constant [13 x i8] c"OFPMC_DELETE\00", align 1
@openflow_v6_metermod_command_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1528 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1529 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1530 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@openflow_v6_role_status_reason_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@openflow_v6_table_status_reason_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1534 = private unnamed_addr constant [20 x i8] c"OFPBCT_OPEN_REQUEST\00", align 1
@.str.1535 = private unnamed_addr constant [18 x i8] c"OFPBCT_OPEN_REPLY\00", align 1
@.str.1536 = private unnamed_addr constant [21 x i8] c"OFPBCT_CLOSE_REQUEST\00", align 1
@.str.1537 = private unnamed_addr constant [19 x i8] c"OFPBCT_CLOSE_REPLY\00", align 1
@.str.1538 = private unnamed_addr constant [22 x i8] c"OFPBCT_COMMIT_REQUEST\00", align 1
@.str.1539 = private unnamed_addr constant [20 x i8] c"OFPBCT_COMMIT_REPLY\00", align 1
@.str.1540 = private unnamed_addr constant [23 x i8] c"OFPBCT_DISCARD_REQUEST\00", align 1
@.str.1541 = private unnamed_addr constant [21 x i8] c"OFPBCT_DISCARD_REPLY\00", align 1
@openflow_v6_bundle_control_type_values = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1534 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1535 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1536 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1537 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1538 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1539 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1540 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1541 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1543 = private unnamed_addr constant [12 x i8] c"OFPBPT_TIME\00", align 1
@.str.1544 = private unnamed_addr constant [20 x i8] c"OFPBPT_EXPERIMENTER\00", align 1
@openflow_v6_bundle_prop_type_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1543 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1544 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1546 = private unnamed_addr constant [22 x i8] c"OFPXSC_OPENFLOW_BASIC\00", align 1
@.str.1547 = private unnamed_addr constant [20 x i8] c"OFPXSC_EXPERIMENTER\00", align 1
@openflow_v6_oxs_class_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 32770, [4 x i8] zeroinitializer, ptr @.str.1546 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1547 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1549 = private unnamed_addr constant [20 x i8] c"OFPXST_OFB_DURATION\00", align 1
@.str.1550 = private unnamed_addr constant [21 x i8] c"OFPXST_OFB_IDLE_TIME\00", align 1
@.str.1551 = private unnamed_addr constant [22 x i8] c"OFPXST_OFB_FLOW_COUNT\00", align 1
@.str.1552 = private unnamed_addr constant [24 x i8] c"OFPXST_OFB_PACKET_COUNT\00", align 1
@.str.1553 = private unnamed_addr constant [22 x i8] c"OFPXST_OFB_BYTE_COUNT\00", align 1
@openflow_v6_oxs_basic_field_values = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1549 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1550 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1551 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1552 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1553 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1555 = private unnamed_addr constant [15 x i8] c"OFPCSR_REQUEST\00", align 1
@.str.1556 = private unnamed_addr constant [22 x i8] c"OFPCSR_CHANNEL_STATUS\00", align 1
@.str.1557 = private unnamed_addr constant [12 x i8] c"OFPCSR_ROLE\00", align 1
@.str.1558 = private unnamed_addr constant [24 x i8] c"OFPCSR_CONTROLLER_ADDED\00", align 1
@.str.1559 = private unnamed_addr constant [26 x i8] c"OFPCSR_CONTROLLER_REMOVED\00", align 1
@.str.1560 = private unnamed_addr constant [16 x i8] c"OFPCSR_SHORT_ID\00", align 1
@.str.1561 = private unnamed_addr constant [20 x i8] c"OFPCSR_EXPERIMENTER\00", align 1
@openflow_v6_controller_status_reason_values = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1555 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1556 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1557 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1558 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1559 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1560 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1561 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1563 = private unnamed_addr constant [16 x i8] c"OFPCT_STATUS_UP\00", align 1
@.str.1564 = private unnamed_addr constant [18 x i8] c"OFPCT_STATUS_DOWN\00", align 1
@openflow_v6_controller_status_channel_status_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1563 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1564 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1566 = private unnamed_addr constant [25 x i8] c"OFPTMPBF_TIME_CAPABILITY\00", align 1
@.str.1567 = private unnamed_addr constant [22 x i8] c"OFPTMPBF_EXPERIMENTER\00", align 1
@openflow_v6_bundle_feature_prop_type_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1566 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1567 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1569 = private unnamed_addr constant [12 x i8] c"OFPCSPT_URI\00", align 1
@.str.1570 = private unnamed_addr constant [21 x i8] c"OFPCSPT_EXPERIMENTER\00", align 1
@openflow_v6_controller_status_prop_type_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1569 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.1570 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1572 = private unnamed_addr constant [21 x i8] c"OFPFSR_STATS_REQUEST\00", align 1
@.str.1573 = private unnamed_addr constant [20 x i8] c"OFPFSR_STAT_TRIGGER\00", align 1
@openflow_v6_flow_stats_reason_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1572 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1573 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1575 = private unnamed_addr constant [9 x i8] c"Type: %s\00", align 1
@.str.1576 = private unnamed_addr constant [21 x i8] c"Unknown message type\00", align 1
@.str.1577 = private unnamed_addr constant [8 x i8] c"Element\00", align 1
@.str.1578 = private unnamed_addr constant [25 x i8] c"Experimenter error body.\00", align 1
@.str.1579 = private unnamed_addr constant [20 x i8] c"Unknown error body.\00", align 1
@.str.1580 = private unnamed_addr constant [19 x i8] c"Experimenter body.\00", align 1
@.str.1581 = private unnamed_addr constant [6 x i8] c"Match\00", align 1
@.str.1582 = private unnamed_addr constant [34 x i8] c"Standard match body (deprecated).\00", align 1
@.str.1583 = private unnamed_addr constant [10 x i8] c"OXM field\00", align 1
@.str.1584 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.1585 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1586 = private unnamed_addr constant [15 x i8] c"Undecoded Data\00", align 1
@.str.1587 = private unnamed_addr constant [18 x i8] c"Unknown OXM body.\00", align 1
@.str.1588 = private unnamed_addr constant [11 x i8] c"OFPHTN_ONF\00", align 1
@.str.1589 = private unnamed_addr constant [17 x i8] c"OFPHTN_ETHERTYPE\00", align 1
@.str.1590 = private unnamed_addr constant [16 x i8] c"OFPHTN_IP_PROTO\00", align 1
@.str.1591 = private unnamed_addr constant [20 x i8] c"OFPHTN_UDP_TCP_PORT\00", align 1
@.str.1592 = private unnamed_addr constant [19 x i8] c"OFPHTN_IPV4_OPTION\00", align 1
@openflow_v6_header_type_namespace_values = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1588 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1589 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1590 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1591 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1592 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1594 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.1595 = private unnamed_addr constant [20 x i8] c"Port desc. property\00", align 1
@.str.1596 = private unnamed_addr constant [34 x i8] c"Experimenter port desc. property.\00", align 1
@.str.1597 = private unnamed_addr constant [29 x i8] c"Unknown port desc. property.\00", align 1
@.str.1598 = private unnamed_addr constant [14 x i8] c" Speed: %u Mb\00", align 1
@.str.1599 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.1600 = private unnamed_addr constant [26 x i8] c"Experimenter action body.\00", align 1
@.str.1601 = private unnamed_addr constant [12 x i8] c"Instruction\00", align 1
@.str.1602 = private unnamed_addr constant [31 x i8] c"Experimenter instruction body.\00", align 1
@.str.1603 = private unnamed_addr constant [7 x i8] c"Bucket\00", align 1
@.str.1604 = private unnamed_addr constant [17 x i8] c"Portmod property\00", align 1
@.str.1605 = private unnamed_addr constant [18 x i8] c"Tablemod property\00", align 1
@.str.1606 = private unnamed_addr constant [34 x i8] c"Experimenter table mod. property.\00", align 1
@.str.1607 = private unnamed_addr constant [29 x i8] c"Unknown table mod. property.\00", align 1
@.str.1608 = private unnamed_addr constant [37 x i8] c"Experimenter multipart request body.\00", align 1
@.str.1609 = private unnamed_addr constant [15 x i8] c"Table features\00", align 1
@.str.1610 = private unnamed_addr constant [23 x i8] c"Table feature property\00", align 1
@.str.1611 = private unnamed_addr constant [15 x i8] c"Instruction ID\00", align 1
@.str.1612 = private unnamed_addr constant [10 x i8] c"Action ID\00", align 1
@.str.1613 = private unnamed_addr constant [7 x i8] c"OXM ID\00", align 1
@.str.1614 = private unnamed_addr constant [34 x i8] c"Experimenter table property body.\00", align 1
@.str.1615 = private unnamed_addr constant [29 x i8] c"Unknown table property body.\00", align 1
@.str.1616 = private unnamed_addr constant [24 x i8] c"Bundle feature property\00", align 1
@.str.1617 = private unnamed_addr constant [35 x i8] c"Experimenter bundle property body.\00", align 1
@.str.1618 = private unnamed_addr constant [30 x i8] c"Unknown bundle property body.\00", align 1
@.str.1619 = private unnamed_addr constant [35 x i8] c"Experimenter multipart reply body.\00", align 1
@.str.1620 = private unnamed_addr constant [10 x i8] c"Flow desc\00", align 1
@.str.1621 = private unnamed_addr constant [12 x i8] c"Table stats\00", align 1
@.str.1622 = private unnamed_addr constant [11 x i8] c"Port stats\00", align 1
@.str.1623 = private unnamed_addr constant [21 x i8] c"Port stats. property\00", align 1
@.str.1624 = private unnamed_addr constant [35 x i8] c"Experimenter port stats. property.\00", align 1
@.str.1625 = private unnamed_addr constant [30 x i8] c"Unknown port stats. property.\00", align 1
@.str.1626 = private unnamed_addr constant [12 x i8] c"Queue stats\00", align 1
@.str.1627 = private unnamed_addr constant [21 x i8] c"Queue stats property\00", align 1
@.str.1628 = private unnamed_addr constant [36 x i8] c"Experimenter queue stats prop body.\00", align 1
@.str.1629 = private unnamed_addr constant [12 x i8] c"Group stats\00", align 1
@.str.1630 = private unnamed_addr constant [15 x i8] c"Bucket counter\00", align 1
@.str.1631 = private unnamed_addr constant [18 x i8] c"Group description\00", align 1
@.str.1632 = private unnamed_addr constant [12 x i8] c"Meter stats\00", align 1
@.str.1633 = private unnamed_addr constant [17 x i8] c"Meter band stats\00", align 1
@.str.1634 = private unnamed_addr constant [11 x i8] c"Meter desc\00", align 1
@.str.1635 = private unnamed_addr constant [11 x i8] c"Meter band\00", align 1
@.str.1636 = private unnamed_addr constant [30 x i8] c"Experimenter meter band body.\00", align 1
@.str.1637 = private unnamed_addr constant [11 x i8] c"Table desc\00", align 1
@.str.1638 = private unnamed_addr constant [11 x i8] c"Queue desc\00", align 1
@.str.1639 = private unnamed_addr constant [15 x i8] c"Queue property\00", align 1
@.str.1640 = private unnamed_addr constant [34 x i8] c"Experimenter queue property body.\00", align 1
@.str.1641 = private unnamed_addr constant [12 x i8] c"Flow update\00", align 1
@.str.1642 = private unnamed_addr constant [11 x i8] c"Flow stats\00", align 1
@.str.1643 = private unnamed_addr constant [18 x i8] c"Async config prop\00", align 1
@.str.1644 = private unnamed_addr constant [37 x i8] c"Experimenter async config prop body.\00", align 1
@.str.1645 = private unnamed_addr constant [32 x i8] c"Unknown async config prop body.\00", align 1
@.str.1646 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.1647 = private unnamed_addr constant [12 x i8] c"Bundle prop\00", align 1
@.str.1648 = private unnamed_addr constant [31 x i8] c"Experimenter bundle prop body.\00", align 1
@.str.1649 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.1650 = private unnamed_addr constant [27 x i8] c"Controller status property\00", align 1
@.str.1651 = private unnamed_addr constant [39 x i8] c"Experimenter controller property body.\00", align 1
@.str.1652 = private unnamed_addr constant [34 x i8] c"Unknown controller property body.\00", align 1
@switch.table.dissect_openflow_message_v6 = private unnamed_addr constant [18 x ptr] [ptr @hf_openflow_v6_error_hello_failed_code, ptr @hf_openflow_v6_error_bad_request_code, ptr @hf_openflow_v6_error_bad_action_code, ptr @hf_openflow_v6_error_bad_instruction_code, ptr @hf_openflow_v6_error_bad_match_code, ptr @hf_openflow_v6_error_flow_mod_failed_code, ptr @hf_openflow_v6_error_group_mod_failed_code, ptr @hf_openflow_v6_error_port_mod_failed_code, ptr @hf_openflow_v6_error_table_mod_failed_code, ptr @hf_openflow_v6_error_queue_op_failed_code, ptr @hf_openflow_v6_error_switch_config_failed_code, ptr @hf_openflow_v6_error_role_request_failed_code, ptr @hf_openflow_v6_error_meter_mod_failed_code, ptr @hf_openflow_v6_error_table_features_failed_code, ptr @hf_openflow_v6_error_bad_property_code, ptr @hf_openflow_v6_error_async_config_failed_code, ptr @hf_openflow_v6_error_flow_monitor_failed_code, ptr @hf_openflow_v6_error_bundle_failed_code], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_openflow_v6() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1076, ptr noundef nonnull @.str.1077, ptr noundef nonnull @.str.1077)
  store i32 %1, ptr @proto_openflow_v6, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1077, ptr noundef nonnull @dissect_openflow_v6, i32 noundef %1)
  %3 = load i32, ptr @proto_openflow_v6, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_openflow_v6.hf, i32 noundef 768)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_openflow_v6.ett, i32 noundef 85)
  %4 = load i32, ptr @proto_openflow_v6, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_openflow_v6.ei, i32 noundef 24)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_openflow_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext i8 %5 to i32
  %9 = tail call ptr @val_to_str_ext_const(i32 noundef %8, ptr noundef nonnull @openflow_v6_type_values_ext, ptr noundef nonnull @.str.1576)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.1575, ptr noundef %9)
  %10 = load i32, ptr @proto_openflow_v6, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %12 = load i32, ptr @ett_openflow_v6, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = tail call fastcc i32 @dissect_openflow_message_v6(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef 0)
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
define hidden void @proto_reg_handoff_openflow_v6() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_openflow_v6, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.1078, i32 noundef %1)
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
define internal fastcc i32 @dissect_openflow_message_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = add i32 %3, 1
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %20)
  %22 = add i32 %3, 2
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %22)
  %24 = zext i16 %23 to i32
  %25 = load i32, ptr @hf_openflow_v6_version, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_openflow_v6_type, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr @hf_openflow_v6_length, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %31 = add i32 %3, 4
  %32 = load i32, ptr @hf_openflow_v6_xid, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %34 = add i32 %3, 8
  switch i8 %21, label %1051 [
    i8 0, label %35
    i8 1, label %67
    i8 2, label %109
    i8 3, label %109
    i8 4, label %115
    i8 5, label %dissect_openflow_hello_v6.exit
    i8 6, label %126
    i8 7, label %dissect_openflow_hello_v6.exit
    i8 8, label %167
    i8 9, label %167
    i8 10, label %179
    i8 11, label %260
    i8 12, label %281
    i8 13, label %289
    i8 14, label %366
    i8 15, label %419
    i8 16, label %444
    i8 17, label %584
    i8 18, label %604
    i8 19, label %819
    i8 20, label %dissect_openflow_hello_v6.exit
    i8 21, label %dissect_openflow_hello_v6.exit
    i8 24, label %820
    i8 25, label %829
    i8 26, label %dissect_openflow_hello_v6.exit
    i8 27, label %838
    i8 28, label %838
    i8 29, label %956
    i8 30, label %979
    i8 31, label %991
    i8 32, label %999
    i8 33, label %1006
    i8 34, label %1025
    i8 35, label %1050
  ]

35:                                               ; preds = %4
  %36 = icmp slt i32 %34, %24
  br i1 %36, label %.lr.ph.i, label %dissect_openflow_hello_v6.exit

.lr.ph.i:                                         ; preds = %35, %dissect_openflow_hello_element_v6.exit.i
  %.06.i = phi i32 [ %.1.i.i, %dissect_openflow_hello_element_v6.exit.i ], [ %34, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %37 = sub i32 %24, %.06.i
  %38 = load i32, ptr @ett_openflow_v6_hello_element, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.06.i, i32 noundef %37, i32 noundef %38, ptr noundef null, ptr noundef nonnull @.str.1577)
  %40 = load i32, ptr @hf_openflow_v6_hello_element_type, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.06.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %19)
  %42 = add nsw i32 %.06.i, 2
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %42)
  %44 = add i16 %43, 7
  %45 = and i16 %44, -8
  %46 = sub i16 %45, %43
  %47 = load i32, ptr @hf_openflow_v6_hello_element_length, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %47, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %49 = add nsw i32 %.06.i, 4
  %50 = icmp ugt i16 %43, 3
  %51 = add i16 %43, -4
  %spec.select.i.i = select i1 %50, i16 %51, i16 %43
  %52 = load i32, ptr %19, align 4
  %cond.i.i = icmp eq i32 %52, 1
  br i1 %cond.i.i, label %53, label %57

53:                                               ; preds = %.lr.ph.i
  %54 = load i32, ptr @hf_openflow_v6_hello_element_version_bitmap, align 4
  %55 = zext i16 %spec.select.i.i to i32
  %56 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %54, ptr noundef %0, i32 noundef %49, i32 noundef %55, i32 noundef 0)
  br label %60

57:                                               ; preds = %.lr.ph.i
  %58 = zext i16 %spec.select.i.i to i32
  %59 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_hello_element_undecoded, ptr noundef %0, i32 noundef %49, i32 noundef %58, ptr noundef nonnull @.str.1043)
  br label %60

60:                                               ; preds = %57, %53
  %.pn.i.i = phi i32 [ %55, %53 ], [ %58, %57 ]
  %.0.i.i = add nsw i32 %.pn.i.i, %49
  %.not.i.i = icmp eq i16 %45, %43
  br i1 %.not.i.i, label %dissect_openflow_hello_element_v6.exit.i, label %61

61:                                               ; preds = %60
  %62 = zext i16 %46 to i32
  %63 = load i32, ptr @hf_openflow_v6_hello_element_pad, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef %62, i32 noundef 0)
  %65 = add nsw i32 %.0.i.i, %62
  br label %dissect_openflow_hello_element_v6.exit.i

dissect_openflow_hello_element_v6.exit.i:         ; preds = %61, %60
  %.1.i.i = phi i32 [ %65, %61 ], [ %.0.i.i, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %66 = icmp slt i32 %.1.i.i, %24
  br i1 %66, label %.lr.ph.i, label %dissect_openflow_hello_v6.exit, !llvm.loop !6

67:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %68 = load i32, ptr @hf_openflow_v6_error_type, align 4
  %69 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %18)
  %70 = add i32 %3, 10
  %71 = load i32, ptr %18, align 4
  %72 = icmp ult i32 %71, 18
  br i1 %72, label %switch.lookup, label %74

switch.lookup:                                    ; preds = %67
  %73 = zext nneg i32 %71 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_openflow_message_v6, i64 %73
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %74

74:                                               ; preds = %67, %switch.lookup
  %hf_openflow_v6_error_code.sink = phi ptr [ %switch.load, %switch.lookup ], [ @hf_openflow_v6_error_code, %67 ]
  %75 = load i32, ptr %hf_openflow_v6_error_code.sink, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %77 = add i32 %3, 12
  %78 = load i32, ptr %18, align 4
  switch i32 %78, label %106 [
    i32 0, label %79
    i32 1, label %83
    i32 2, label %83
    i32 3, label %83
    i32 4, label %83
    i32 5, label %83
    i32 6, label %83
    i32 7, label %83
    i32 8, label %83
    i32 9, label %83
    i32 10, label %83
    i32 11, label %83
    i32 12, label %83
    i32 13, label %83
    i32 65535, label %100
  ]

79:                                               ; preds = %74
  %80 = load i32, ptr @hf_openflow_v6_error_data_text, align 4
  %81 = add nsw i32 %24, -12
  %82 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %80, ptr noundef %0, i32 noundef %77, i32 noundef %81, i32 noundef 0)
  br label %dissect_openflow_error_v6.exit

83:                                               ; preds = %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74
  %84 = load i32, ptr @hf_openflow_v6_error_data_body, align 4
  %85 = add nsw i32 %24, -20
  %86 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %84, ptr noundef %0, i32 noundef %77, i32 noundef %85, i32 noundef 0)
  %87 = load i32, ptr @ett_openflow_v6_error_data, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %90 = load i8, ptr %89, align 4
  %91 = or i8 %90, 1
  store i8 %91, ptr %89, align 4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8
  call void @col_set_writable(ptr noundef %93, i32 noundef -1, i1 noundef zeroext false)
  %94 = call fastcc i32 @dissect_openflow_message_v6(ptr noundef %0, ptr noundef %1, ptr noundef %88, i32 noundef %77)
  %95 = and i8 %90, 1
  %96 = load i8, ptr %89, align 4
  %97 = and i8 %96, -2
  %98 = or disjoint i8 %97, %95
  store i8 %98, ptr %89, align 4
  %99 = load ptr, ptr %92, align 8
  call void @col_set_writable(ptr noundef %99, i32 noundef -1, i1 noundef zeroext true)
  br label %dissect_openflow_error_v6.exit

100:                                              ; preds = %74
  %101 = load i32, ptr @hf_openflow_v6_error_experimenter, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %101, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  %103 = add i32 %3, 16
  %104 = add nsw i32 %24, -16
  %105 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_error_undecoded, ptr noundef %0, i32 noundef %103, i32 noundef %104, ptr noundef nonnull @.str.1578)
  br label %dissect_openflow_error_v6.exit

106:                                              ; preds = %74
  %107 = add nsw i32 %24, -12
  %108 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_error_undecoded, ptr noundef %0, i32 noundef %77, i32 noundef %107, ptr noundef nonnull @.str.1579)
  br label %dissect_openflow_error_v6.exit

dissect_openflow_error_v6.exit:                   ; preds = %79, %83, %100, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %dissect_openflow_hello_v6.exit

109:                                              ; preds = %4, %4
  %110 = icmp slt i32 %34, %24
  br i1 %110, label %111, label %dissect_openflow_hello_v6.exit

111:                                              ; preds = %109
  %112 = load i32, ptr @hf_openflow_v6_echo_data, align 4
  %113 = sub i32 %24, %34
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %112, ptr noundef %0, i32 noundef %34, i32 noundef %113, i32 noundef 0)
  br label %dissect_openflow_hello_v6.exit

115:                                              ; preds = %4
  %116 = load i32, ptr @hf_openflow_v6_experimenter_experimenter, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %116, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %118 = add i32 %3, 12
  %119 = load i32, ptr @hf_openflow_v6_experimenter_exp_type, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %119, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  %121 = add i32 %3, 16
  %122 = icmp slt i32 %121, %24
  br i1 %122, label %123, label %dissect_openflow_hello_v6.exit

123:                                              ; preds = %115
  %124 = add nsw i32 %24, -16
  %125 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_experimenter_undecoded, ptr noundef %0, i32 noundef %121, i32 noundef %124, ptr noundef nonnull @.str.1580)
  br label %dissect_openflow_hello_v6.exit

126:                                              ; preds = %4
  %127 = load i32, ptr @hf_openflow_v6_switch_features_datapath_id, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %127, ptr noundef %0, i32 noundef %34, i32 noundef 8, i32 noundef 0)
  %129 = add i32 %3, 16
  %130 = load i32, ptr @hf_openflow_v6_switch_features_n_buffers, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %130, ptr noundef %0, i32 noundef %129, i32 noundef 4, i32 noundef 0)
  %132 = add i32 %3, 20
  %133 = load i32, ptr @hf_openflow_v6_switch_features_n_tables, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %133, ptr noundef %0, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  %135 = add i32 %3, 21
  %136 = load i32, ptr @hf_openflow_v6_switch_features_auxiliary_id, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %136, ptr noundef %0, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %138 = add i32 %3, 22
  %139 = load i32, ptr @hf_openflow_v6_switch_features_pad, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %139, ptr noundef %0, i32 noundef %138, i32 noundef 2, i32 noundef 0)
  %141 = add i32 %3, 24
  %142 = load i32, ptr @hf_openflow_v6_switch_features_capabilities, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %142, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  %144 = load i32, ptr @ett_openflow_v6_switch_features_capabilities, align 4
  %145 = tail call ptr @proto_item_add_subtree(ptr noundef %143, i32 noundef %144)
  %146 = load i32, ptr @hf_openflow_v6_switch_features_capabilities_flow_stats, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  %148 = load i32, ptr @hf_openflow_v6_switch_features_capabilities_table_stats, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %148, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  %150 = load i32, ptr @hf_openflow_v6_switch_features_capabilities_port_stats, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %150, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  %152 = load i32, ptr @hf_openflow_v6_switch_features_capabilities_group_stats, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %152, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  %154 = load i32, ptr @hf_openflow_v6_switch_features_capabilities_ip_reasm, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %154, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  %156 = load i32, ptr @hf_openflow_v6_switch_features_capabilities_queue_stats, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %156, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  %158 = load i32, ptr @hf_openflow_v6_switch_features_capabilities_port_blocked, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %158, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  %160 = load i32, ptr @hf_openflow_v6_switch_features_capabilities_bundles, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %160, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  %162 = load i32, ptr @hf_openflow_v6_switch_features_capabilities_flow_monitoring, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %162, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  %164 = add i32 %3, 28
  %165 = load i32, ptr @hf_openflow_v6_switch_features_reserved, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %165, ptr noundef %0, i32 noundef %164, i32 noundef 4, i32 noundef 0)
  br label %dissect_openflow_hello_v6.exit

167:                                              ; preds = %4, %4
  %168 = load i32, ptr @hf_openflow_v6_switch_config_flags, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %168, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %170 = load i32, ptr @ett_openflow_v6_switch_config_flags, align 4
  %171 = tail call ptr @proto_item_add_subtree(ptr noundef %169, i32 noundef %170)
  %172 = load i32, ptr @hf_openflow_v6_switch_config_flags_fragments, align 4
  %173 = shl i32 %34, 3
  %174 = add i32 %173, 14
  %175 = tail call ptr @proto_tree_add_bits_item(ptr noundef %171, i32 noundef %172, ptr noundef %0, i32 noundef %174, i32 noundef 2, i32 noundef 0)
  %176 = add i32 %3, 10
  %177 = load i32, ptr @hf_openflow_v6_switch_config_miss_send_len, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %177, ptr noundef %0, i32 noundef %176, i32 noundef 2, i32 noundef 0)
  br label %dissect_openflow_hello_v6.exit

179:                                              ; preds = %4
  %180 = load i32, ptr @hf_openflow_v6_packet_in_buffer_id, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %180, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %182 = add i32 %3, 12
  %183 = load i32, ptr @hf_openflow_v6_packet_in_total_len, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %183, ptr noundef %0, i32 noundef %182, i32 noundef 2, i32 noundef 0)
  %185 = add i32 %3, 14
  %186 = load i32, ptr @hf_openflow_v6_packet_in_reason, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %186, ptr noundef %0, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %188 = add i32 %3, 15
  %189 = load i32, ptr @hf_openflow_v6_packet_in_table_id, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %189, ptr noundef %0, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %191 = add i32 %3, 16
  %192 = load i32, ptr @hf_openflow_v6_packet_in_cookie, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %192, ptr noundef %0, i32 noundef %191, i32 noundef 8, i32 noundef 0)
  %194 = add i32 %3, 24
  %195 = tail call fastcc i32 @dissect_openflow_match_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %194)
  %196 = load i32, ptr @hf_openflow_v6_packet_in_pad, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %196, ptr noundef %0, i32 noundef %195, i32 noundef 2, i32 noundef 0)
  %198 = add i32 %195, 2
  %199 = icmp slt i32 %198, %24
  br i1 %199, label %200, label %dissect_openflow_hello_v6.exit

200:                                              ; preds = %179
  %201 = sub i32 %24, %198
  %202 = load i32, ptr @ett_openflow_v6_packet_in_data, align 4
  %203 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %198, i32 noundef %201, i32 noundef %202, ptr noundef null, ptr noundef nonnull @.str.318)
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = tail call zeroext i1 @col_get_writable(ptr noundef %205, i32 noundef -1)
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %208 = load i8, ptr %207, align 4
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %204, align 8
  tail call void @col_set_writable(ptr noundef %245, i32 noundef -1, i1 noundef zeroext false)
  %246 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %198, i32 noundef %201)
  %247 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %248 = tail call i32 @call_dissector(ptr noundef %247, ptr noundef %246, ptr noundef %1, ptr noundef %203)
  %249 = load ptr, ptr %204, align 8
  tail call void @col_set_writable(ptr noundef %249, i32 noundef -1, i1 noundef zeroext %206)
  %250 = and i8 %208, 1
  %251 = load i8, ptr %207, align 4
  %252 = and i8 %251, -2
  %253 = or disjoint i8 %252, %250
  store i8 %253, ptr %207, align 4
  store i32 %210, ptr %209, align 8
  store i32 %212, ptr %211, align 4
  store ptr %214, ptr %213, align 8
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %254, align 8
  store i32 %216, ptr %215, align 8
  store i32 %218, ptr %217, align 4
  store ptr %220, ptr %219, align 8
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %255, align 8
  store i32 %222, ptr %221, align 8
  store i32 %224, ptr %223, align 4
  store ptr %226, ptr %225, align 8
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %256, align 8
  store i32 %228, ptr %227, align 8
  store i32 %230, ptr %229, align 4
  store ptr %232, ptr %231, align 8
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %257, align 8
  store i32 %234, ptr %233, align 8
  store i32 %236, ptr %235, align 4
  store ptr %238, ptr %237, align 8
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %258, align 8
  store i32 %240, ptr %239, align 8
  store i32 %242, ptr %241, align 4
  store ptr %244, ptr %243, align 8
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %259, align 8
  br label %dissect_openflow_hello_v6.exit

260:                                              ; preds = %4
  %261 = load i32, ptr @hf_openflow_v6_flow_removed_table_id, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %261, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %263 = add i32 %3, 9
  %264 = load i32, ptr @hf_openflow_v6_flow_removed_reason, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %264, ptr noundef %0, i32 noundef %263, i32 noundef 1, i32 noundef 0)
  %266 = add i32 %3, 10
  %267 = load i32, ptr @hf_openflow_v6_flow_removed_priority, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %267, ptr noundef %0, i32 noundef %266, i32 noundef 2, i32 noundef 0)
  %269 = add i32 %3, 12
  %270 = load i32, ptr @hf_openflow_v6_flow_removed_idle_timeout, align 4
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %270, ptr noundef %0, i32 noundef %269, i32 noundef 2, i32 noundef 0)
  %272 = add i32 %3, 14
  %273 = load i32, ptr @hf_openflow_v6_flow_removed_hard_timeout, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %273, ptr noundef %0, i32 noundef %272, i32 noundef 2, i32 noundef 0)
  %275 = add i32 %3, 16
  %276 = load i32, ptr @hf_openflow_v6_flow_removed_cookie, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %276, ptr noundef %0, i32 noundef %275, i32 noundef 8, i32 noundef 0)
  %278 = add i32 %3, 24
  %279 = tail call fastcc i32 @dissect_openflow_match_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %278)
  %280 = tail call fastcc i32 @dissect_openflow_stats_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %279)
  br label %dissect_openflow_hello_v6.exit

281:                                              ; preds = %4
  %282 = load i32, ptr @hf_openflow_v6_port_status_reason, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %282, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %284 = add i32 %3, 9
  %285 = load i32, ptr @hf_openflow_v6_port_status_pad, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %285, ptr noundef %0, i32 noundef %284, i32 noundef 7, i32 noundef 0)
  %287 = add i32 %3, 16
  %288 = tail call fastcc i32 @dissect_openflow_port_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %287, i16 noundef zeroext %23)
  br label %dissect_openflow_hello_v6.exit

289:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %290 = load i32, ptr @hf_openflow_v6_packet_out_buffer_id, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %290, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %292 = add i32 %3, 12
  %293 = load i32, ptr @hf_openflow_v6_packet_out_acts_len, align 4
  %294 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %293, ptr noundef %0, i32 noundef %292, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %17)
  %295 = add i32 %3, 14
  %296 = load i32, ptr @hf_openflow_v6_packet_out_pad, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %296, ptr noundef %0, i32 noundef %295, i32 noundef 2, i32 noundef 0)
  %298 = add i32 %3, 16
  %299 = call fastcc i32 @dissect_openflow_match_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %298)
  %300 = load i32, ptr %17, align 4
  %301 = add i32 %300, %299
  %302 = icmp slt i32 %299, %301
  br i1 %302, label %.lr.ph.i148, label %._crit_edge.i

.lr.ph.i148:                                      ; preds = %289, %.lr.ph.i148
  %.078.i = phi i32 [ %303, %.lr.ph.i148 ], [ %299, %289 ]
  %303 = call fastcc i32 @dissect_openflow_action_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.078.i)
  %304 = icmp slt i32 %303, %301
  br i1 %304, label %.lr.ph.i148, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i148, %289
  %.0.lcssa.i = phi i32 [ %299, %289 ], [ %303, %.lr.ph.i148 ]
  %305 = icmp slt i32 %.0.lcssa.i, %24
  br i1 %305, label %306, label %dissect_openflow_packet_out_v6.exit

306:                                              ; preds = %._crit_edge.i
  %307 = sub i32 %24, %.0.lcssa.i
  %308 = load i32, ptr @ett_openflow_v6_packet_out_data, align 4
  %309 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef %307, i32 noundef %308, ptr noundef null, ptr noundef nonnull @.str.318)
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = call zeroext i1 @col_get_writable(ptr noundef %311, i32 noundef -1)
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %314 = load i8, ptr %313, align 4
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %316 = load i32, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %322 = load i32, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %324 = load i32, ptr %323, align 4
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %328 = load i32, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %334 = load i32, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %340 = load i32, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %346 = load i32, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %310, align 8
  call void @col_set_writable(ptr noundef %351, i32 noundef -1, i1 noundef zeroext false)
  %352 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef %307)
  %353 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %354 = call i32 @call_dissector(ptr noundef %353, ptr noundef %352, ptr noundef %1, ptr noundef %309)
  %355 = load ptr, ptr %310, align 8
  call void @col_set_writable(ptr noundef %355, i32 noundef -1, i1 noundef zeroext %312)
  %356 = and i8 %314, 1
  %357 = load i8, ptr %313, align 4
  %358 = and i8 %357, -2
  %359 = or disjoint i8 %358, %356
  store i8 %359, ptr %313, align 4
  store i32 %316, ptr %315, align 8
  store i32 %318, ptr %317, align 4
  store ptr %320, ptr %319, align 8
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %360, align 8
  store i32 %322, ptr %321, align 8
  store i32 %324, ptr %323, align 4
  store ptr %326, ptr %325, align 8
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %361, align 8
  store i32 %328, ptr %327, align 8
  store i32 %330, ptr %329, align 4
  store ptr %332, ptr %331, align 8
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %362, align 8
  store i32 %334, ptr %333, align 8
  store i32 %336, ptr %335, align 4
  store ptr %338, ptr %337, align 8
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %363, align 8
  store i32 %340, ptr %339, align 8
  store i32 %342, ptr %341, align 4
  store ptr %344, ptr %343, align 8
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %364, align 8
  store i32 %346, ptr %345, align 8
  store i32 %348, ptr %347, align 4
  store ptr %350, ptr %349, align 8
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %365, align 8
  br label %dissect_openflow_packet_out_v6.exit

dissect_openflow_packet_out_v6.exit:              ; preds = %._crit_edge.i, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %dissect_openflow_hello_v6.exit

366:                                              ; preds = %4
  %367 = load i32, ptr @hf_openflow_v6_flowmod_cookie, align 4
  %368 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %367, ptr noundef %0, i32 noundef %34, i32 noundef 8, i32 noundef 0)
  %369 = add i32 %3, 16
  %370 = load i32, ptr @hf_openflow_v6_flowmod_cookie_mask, align 4
  %371 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %370, ptr noundef %0, i32 noundef %369, i32 noundef 8, i32 noundef 0)
  %372 = add i32 %3, 24
  %373 = load i32, ptr @hf_openflow_v6_flowmod_table_id, align 4
  %374 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %373, ptr noundef %0, i32 noundef %372, i32 noundef 1, i32 noundef 0)
  %375 = add i32 %3, 25
  %376 = load i32, ptr @hf_openflow_v6_flowmod_command, align 4
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %376, ptr noundef %0, i32 noundef %375, i32 noundef 1, i32 noundef 0)
  %378 = add i32 %3, 26
  %379 = load i32, ptr @hf_openflow_v6_flowmod_idle_timeout, align 4
  %380 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %379, ptr noundef %0, i32 noundef %378, i32 noundef 2, i32 noundef 0)
  %381 = add i32 %3, 28
  %382 = load i32, ptr @hf_openflow_v6_flowmod_hard_timeout, align 4
  %383 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %382, ptr noundef %0, i32 noundef %381, i32 noundef 2, i32 noundef 0)
  %384 = add i32 %3, 30
  %385 = load i32, ptr @hf_openflow_v6_flowmod_priority, align 4
  %386 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %385, ptr noundef %0, i32 noundef %384, i32 noundef 2, i32 noundef 0)
  %387 = add i32 %3, 32
  %388 = load i32, ptr @hf_openflow_v6_flowmod_buffer_id, align 4
  %389 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %388, ptr noundef %0, i32 noundef %387, i32 noundef 4, i32 noundef 0)
  %390 = add i32 %3, 36
  %391 = load i32, ptr @hf_openflow_v6_flowmod_out_port, align 4
  %392 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %391, ptr noundef %0, i32 noundef %390, i32 noundef 4, i32 noundef 0)
  %393 = add i32 %3, 40
  %394 = load i32, ptr @hf_openflow_v6_flowmod_out_group, align 4
  %395 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %394, ptr noundef %0, i32 noundef %393, i32 noundef 4, i32 noundef 0)
  %396 = add i32 %3, 44
  %397 = load i32, ptr @hf_openflow_v6_flowmod_flags, align 4
  %398 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %397, ptr noundef %0, i32 noundef %396, i32 noundef 2, i32 noundef 0)
  %399 = load i32, ptr @ett_openflow_v6_flowmod_flags, align 4
  %400 = tail call ptr @proto_item_add_subtree(ptr noundef %398, i32 noundef %399)
  %401 = load i32, ptr @hf_openflow_v6_flowmod_flags_send_flow_rem, align 4
  %402 = tail call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %0, i32 noundef %396, i32 noundef 2, i32 noundef 0)
  %403 = load i32, ptr @hf_openflow_v6_flowmod_flags_check_overlap, align 4
  %404 = tail call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %403, ptr noundef %0, i32 noundef %396, i32 noundef 2, i32 noundef 0)
  %405 = load i32, ptr @hf_openflow_v6_flowmod_flags_reset_counts, align 4
  %406 = tail call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %405, ptr noundef %0, i32 noundef %396, i32 noundef 2, i32 noundef 0)
  %407 = load i32, ptr @hf_openflow_v6_flowmod_flags_no_packet_counts, align 4
  %408 = tail call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %407, ptr noundef %0, i32 noundef %396, i32 noundef 2, i32 noundef 0)
  %409 = load i32, ptr @hf_openflow_v6_flowmod_flags_no_byte_counts, align 4
  %410 = tail call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %409, ptr noundef %0, i32 noundef %396, i32 noundef 2, i32 noundef 0)
  %411 = add i32 %3, 46
  %412 = load i32, ptr @hf_openflow_v6_flowmod_importance, align 4
  %413 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %412, ptr noundef %0, i32 noundef %411, i32 noundef 2, i32 noundef 0)
  %414 = add i32 %3, 48
  %415 = tail call fastcc i32 @dissect_openflow_match_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %414)
  %416 = icmp slt i32 %415, %24
  br i1 %416, label %.lr.ph.i150, label %dissect_openflow_hello_v6.exit

.lr.ph.i150:                                      ; preds = %366, %.lr.ph.i150
  %.075.i = phi i32 [ %417, %.lr.ph.i150 ], [ %415, %366 ]
  %417 = tail call fastcc i32 @dissect_openflow_instruction_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.075.i)
  %418 = icmp slt i32 %417, %24
  br i1 %418, label %.lr.ph.i150, label %dissect_openflow_hello_v6.exit, !llvm.loop !9

419:                                              ; preds = %4
  %420 = load i32, ptr @hf_openflow_v6_groupmod_command, align 4
  %421 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %420, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %422 = add i32 %3, 10
  %423 = load i32, ptr @hf_openflow_v6_groupmod_type, align 4
  %424 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %423, ptr noundef %0, i32 noundef %422, i32 noundef 1, i32 noundef 0)
  %425 = add i32 %3, 11
  %426 = load i32, ptr @hf_openflow_v6_groupmod_pad, align 4
  %427 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %426, ptr noundef %0, i32 noundef %425, i32 noundef 1, i32 noundef 0)
  %428 = add i32 %3, 12
  %429 = load i32, ptr @hf_openflow_v6_groupmod_group_id, align 4
  %430 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %429, ptr noundef %0, i32 noundef %428, i32 noundef 4, i32 noundef 0)
  %431 = add i32 %3, 16
  %432 = load i32, ptr @hf_openflow_v6_groupmod_bucket_array_len, align 4
  %433 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %432, ptr noundef %0, i32 noundef %431, i32 noundef 2, i32 noundef 0)
  %434 = add i32 %3, 18
  %435 = load i32, ptr @hf_openflow_v6_groupmod_pad, align 4
  %436 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %435, ptr noundef %0, i32 noundef %434, i32 noundef 2, i32 noundef 0)
  %437 = add i32 %3, 20
  %438 = load i32, ptr @hf_openflow_v6_groupmod_command_bucket_id, align 4
  %439 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %438, ptr noundef %0, i32 noundef %437, i32 noundef 4, i32 noundef 0)
  %440 = add i32 %3, 24
  %441 = icmp slt i32 %440, %24
  br i1 %441, label %.lr.ph.i152, label %dissect_openflow_hello_v6.exit

.lr.ph.i152:                                      ; preds = %419, %.lr.ph.i152
  %.034.i = phi i32 [ %442, %.lr.ph.i152 ], [ %440, %419 ]
  %442 = tail call fastcc i32 @dissect_openflow_bucket_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.034.i)
  %443 = icmp slt i32 %442, %24
  br i1 %443, label %.lr.ph.i152, label %dissect_openflow_hello_v6.exit, !llvm.loop !10

444:                                              ; preds = %4
  %445 = load i32, ptr @hf_openflow_v6_portmod_port_no, align 4
  %446 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %445, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %447 = add i32 %3, 12
  %448 = load i32, ptr @hf_openflow_v6_portmod_pad, align 4
  %449 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %448, ptr noundef %0, i32 noundef %447, i32 noundef 4, i32 noundef 0)
  %450 = add i32 %3, 16
  %451 = load i32, ptr @hf_openflow_v6_portmod_hw_addr, align 4
  %452 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %451, ptr noundef %0, i32 noundef %450, i32 noundef 6, i32 noundef 0)
  %453 = add i32 %3, 22
  %454 = load i32, ptr @hf_openflow_v6_portmod_pad2, align 4
  %455 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %454, ptr noundef %0, i32 noundef %453, i32 noundef 2, i32 noundef 0)
  %456 = add i32 %3, 24
  %457 = load i32, ptr @hf_openflow_v6_portmod_config, align 4
  %458 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %457, ptr noundef %0, i32 noundef %456, i32 noundef 4, i32 noundef 0)
  %459 = load i32, ptr @ett_openflow_v6_portmod_config, align 4
  %460 = tail call ptr @proto_item_add_subtree(ptr noundef %458, i32 noundef %459)
  %461 = load i32, ptr @hf_openflow_v6_portmod_config_port_down, align 4
  %462 = tail call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %0, i32 noundef %456, i32 noundef 4, i32 noundef 0)
  %463 = load i32, ptr @hf_openflow_v6_portmod_config_no_recv, align 4
  %464 = tail call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %463, ptr noundef %0, i32 noundef %456, i32 noundef 4, i32 noundef 0)
  %465 = load i32, ptr @hf_openflow_v6_portmod_config_no_fwd, align 4
  %466 = tail call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %465, ptr noundef %0, i32 noundef %456, i32 noundef 4, i32 noundef 0)
  %467 = load i32, ptr @hf_openflow_v6_portmod_config_no_packet_in, align 4
  %468 = tail call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %467, ptr noundef %0, i32 noundef %456, i32 noundef 4, i32 noundef 0)
  %469 = add i32 %3, 28
  %470 = load i32, ptr @hf_openflow_v6_portmod_mask, align 4
  %471 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %470, ptr noundef %0, i32 noundef %469, i32 noundef 4, i32 noundef 0)
  %472 = load i32, ptr @ett_openflow_v6_portmod_mask, align 4
  %473 = tail call ptr @proto_item_add_subtree(ptr noundef %471, i32 noundef %472)
  %474 = load i32, ptr @hf_openflow_v6_portmod_mask_port_down, align 4
  %475 = tail call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %474, ptr noundef %0, i32 noundef %469, i32 noundef 4, i32 noundef 0)
  %476 = load i32, ptr @hf_openflow_v6_portmod_mask_no_recv, align 4
  %477 = tail call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %476, ptr noundef %0, i32 noundef %469, i32 noundef 4, i32 noundef 0)
  %478 = load i32, ptr @hf_openflow_v6_portmod_mask_no_fwd, align 4
  %479 = tail call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %478, ptr noundef %0, i32 noundef %469, i32 noundef 4, i32 noundef 0)
  %480 = load i32, ptr @hf_openflow_v6_portmod_mask_no_packet_in, align 4
  %481 = tail call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %480, ptr noundef %0, i32 noundef %469, i32 noundef 4, i32 noundef 0)
  %482 = add i32 %3, 32
  %483 = icmp slt i32 %482, %24
  br i1 %483, label %.lr.ph.i154, label %dissect_openflow_hello_v6.exit

.lr.ph.i154:                                      ; preds = %444, %dissect_openflow_portmod_prop_v6.exit.i
  %.056.i = phi i32 [ %.0.i.i155, %dissect_openflow_portmod_prop_v6.exit.i ], [ %482, %444 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %484 = load i32, ptr @ett_openflow_v6_portmod_prop, align 4
  %485 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.056.i, i32 noundef -1, i32 noundef %484, ptr noundef nonnull %14, ptr noundef nonnull @.str.1604)
  %486 = load i32, ptr @hf_openflow_v6_portmod_prop_type, align 4
  %487 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %485, i32 noundef %486, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.056.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15)
  %488 = add nsw i32 %.056.i, 2
  %489 = load i32, ptr @hf_openflow_v6_portmod_prop_length, align 4
  %490 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %485, i32 noundef %489, ptr noundef %0, i32 noundef %488, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %16)
  %491 = load ptr, ptr %14, align 8
  %492 = load i32, ptr %16, align 4
  call void @proto_item_set_len(ptr noundef %491, i32 noundef %492)
  %493 = add nsw i32 %.056.i, 4
  %494 = load i32, ptr %15, align 4
  switch i32 %494, label %574 [
    i32 0, label %495
    i32 1, label %533
    i32 65535, label %559
  ]

495:                                              ; preds = %.lr.ph.i154
  %496 = load i32, ptr @hf_openflow_v6_portmod_prop_ethernet_advertise, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %496, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %493, i32 noundef 4, i32 noundef 0)
  %498 = load i32, ptr @ett_openflow_v6_portmod_prop_ethernet_advertise, align 4
  %499 = call ptr @proto_item_add_subtree(ptr noundef %497, i32 noundef %498)
  %500 = load i32, ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_10mb_hd, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %493, i32 noundef 4, i32 noundef 0)
  %502 = load i32, ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_10mb_fd, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %502, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %493, i32 noundef 4, i32 noundef 0)
  %504 = load i32, ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_100mb_hd, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %504, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %493, i32 noundef 4, i32 noundef 0)
  %506 = load i32, ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_100mb_fd, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %506, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %493, i32 noundef 4, i32 noundef 0)
  %508 = load i32, ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_1gb_hd, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %508, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %493, i32 noundef 4, i32 noundef 0)
  %510 = load i32, ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_1gb_fd, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %510, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %493, i32 noundef 4, i32 noundef 0)
  %512 = load i32, ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_10gb_fd, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %512, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %493, i32 noundef 4, i32 noundef 0)
  %514 = load i32, ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_40gb_fd, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %514, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %493, i32 noundef 4, i32 noundef 0)
  %516 = load i32, ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_100gb_fd, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %516, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %493, i32 noundef 4, i32 noundef 0)
  %518 = load i32, ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_1tb_fd, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %518, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %493, i32 noundef 4, i32 noundef 0)
  %520 = load i32, ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_other, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %520, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %493, i32 noundef 4, i32 noundef 0)
  %522 = load i32, ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_copper, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %522, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %493, i32 noundef 4, i32 noundef 0)
  %524 = load i32, ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_fiber, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %524, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %493, i32 noundef 4, i32 noundef 0)
  %526 = load i32, ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_autoneg, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %526, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %493, i32 noundef 4, i32 noundef 0)
  %528 = load i32, ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_pause, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %528, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %493, i32 noundef 4, i32 noundef 0)
  %530 = load i32, ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_pause_asym, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %530, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %493, i32 noundef 4, i32 noundef 0)
  %532 = add nsw i32 %.056.i, 8
  br label %dissect_openflow_portmod_prop_v6.exit.i

533:                                              ; preds = %.lr.ph.i154
  %534 = load i32, ptr @hf_openflow_v6_portmod_prop_optical_configure, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %534, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %493, i32 noundef 4, i32 noundef 0)
  %536 = load i32, ptr @ett_openflow_v6_portmod_prop_optical_configure, align 4
  %537 = call ptr @proto_item_add_subtree(ptr noundef %535, i32 noundef %536)
  %538 = load i32, ptr @hf_openflow_v6_portmod_prop_optical_configure_rx_tune, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %538, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %493, i32 noundef 4, i32 noundef 0)
  %540 = load i32, ptr @hf_openflow_v6_portmod_prop_optical_configure_tx_tune, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %540, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %493, i32 noundef 4, i32 noundef 0)
  %542 = load i32, ptr @hf_openflow_v6_portmod_prop_optical_configure_tx_pwr, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %542, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %493, i32 noundef 4, i32 noundef 0)
  %544 = load i32, ptr @hf_openflow_v6_portmod_prop_optical_configure_use_freq, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %544, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %493, i32 noundef 4, i32 noundef 0)
  %546 = add nsw i32 %.056.i, 8
  %547 = load i32, ptr @hf_openflow_v6_portmod_prop_optical_freq_lmda, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %547, ptr noundef %0, i32 noundef %546, i32 noundef 4, i32 noundef 0)
  %549 = add nsw i32 %.056.i, 12
  %550 = load i32, ptr @hf_openflow_v6_portmod_prop_optical_fl_offset, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %550, ptr noundef %0, i32 noundef %549, i32 noundef 4, i32 noundef 0)
  %552 = add nsw i32 %.056.i, 16
  %553 = load i32, ptr @hf_openflow_v6_portmod_prop_optical_grid_span, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %553, ptr noundef %0, i32 noundef %552, i32 noundef 4, i32 noundef 0)
  %555 = add nsw i32 %.056.i, 20
  %556 = load i32, ptr @hf_openflow_v6_portmod_prop_optical_tx_pwr, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %556, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef 0)
  %558 = add nsw i32 %.056.i, 24
  br label %dissect_openflow_portmod_prop_v6.exit.i

559:                                              ; preds = %.lr.ph.i154
  %560 = load i32, ptr %16, align 4
  %561 = icmp ult i32 %560, 13
  br i1 %561, label %dissect_openflow_portmod_prop_v6.exit.thread.i, label %562

562:                                              ; preds = %559
  %563 = load i32, ptr @hf_openflow_v6_portmod_prop_experimenter_experimenter, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %563, ptr noundef %0, i32 noundef %493, i32 noundef 4, i32 noundef 0)
  %565 = add nsw i32 %.056.i, 8
  %566 = load i32, ptr @hf_openflow_v6_portmod_prop_experimenter_exp_type, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %566, ptr noundef %0, i32 noundef %565, i32 noundef 4, i32 noundef 0)
  %568 = add nsw i32 %.056.i, 12
  %569 = load i32, ptr %16, align 4
  %570 = add i32 %569, -12
  %571 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_portmod_prop_undecoded, ptr noundef %0, i32 noundef %568, i32 noundef %570, ptr noundef nonnull @.str.1596)
  %572 = load i32, ptr %16, align 4
  %573 = add i32 %572, %.056.i
  br label %dissect_openflow_portmod_prop_v6.exit.i

574:                                              ; preds = %.lr.ph.i154
  %575 = load i32, ptr %16, align 4
  %576 = icmp ult i32 %575, 5
  br i1 %576, label %dissect_openflow_portmod_prop_v6.exit.thread.i, label %577

577:                                              ; preds = %574
  %578 = add i32 %575, -4
  %579 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_portmod_prop_undecoded, ptr noundef %0, i32 noundef %493, i32 noundef %578, ptr noundef nonnull @.str.1597)
  %580 = load i32, ptr %16, align 4
  %581 = add i32 %580, %.056.i
  br label %dissect_openflow_portmod_prop_v6.exit.i

dissect_openflow_portmod_prop_v6.exit.thread.i:   ; preds = %574, %559
  %582 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %490, ptr noundef nonnull @ei_openflow_v6_length_too_short)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %dissect_openflow_hello_v6.exit

dissect_openflow_portmod_prop_v6.exit.i:          ; preds = %577, %562, %533, %495
  %.0.i.i155 = phi i32 [ %573, %562 ], [ %581, %577 ], [ %532, %495 ], [ %558, %533 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %583 = icmp slt i32 %.0.i.i155, %24
  br i1 %583, label %.lr.ph.i154, label %dissect_openflow_hello_v6.exit, !llvm.loop !11

584:                                              ; preds = %4
  %585 = load i32, ptr @hf_openflow_v6_tablemod_table_id, align 4
  %586 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %585, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %587 = add i32 %3, 9
  %588 = load i32, ptr @hf_openflow_v6_tablemod_pad, align 4
  %589 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %588, ptr noundef %0, i32 noundef %587, i32 noundef 3, i32 noundef 0)
  %590 = add i32 %3, 12
  %591 = load i32, ptr @hf_openflow_v6_tablemod_config, align 4
  %592 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %591, ptr noundef %0, i32 noundef %590, i32 noundef 4, i32 noundef 0)
  %593 = load i32, ptr @ett_openflow_v6_tablemod_config, align 4
  %594 = tail call ptr @proto_item_add_subtree(ptr noundef %592, i32 noundef %593)
  %595 = load i32, ptr @hf_openflow_v6_tablemod_config_eviction, align 4
  %596 = tail call ptr @proto_tree_add_item(ptr noundef %594, i32 noundef %595, ptr noundef %0, i32 noundef %590, i32 noundef 4, i32 noundef 0)
  %597 = load i32, ptr @hf_openflow_v6_tablemod_config_vacancy_events, align 4
  %598 = tail call ptr @proto_tree_add_item(ptr noundef %594, i32 noundef %597, ptr noundef %0, i32 noundef %590, i32 noundef 4, i32 noundef 0)
  %599 = add i32 %3, 16
  br label %600

600:                                              ; preds = %602, %584
  %.0.i = phi i32 [ %599, %584 ], [ %603, %602 ]
  %601 = icmp slt i32 %.0.i, %24
  br i1 %601, label %602, label %dissect_openflow_hello_v6.exit

602:                                              ; preds = %600
  %603 = tail call fastcc i32 @dissect_openflow_tablemod_prop_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0.i, i16 noundef zeroext %23)
  %.not.i = icmp sgt i32 %603, %.0.i
  br i1 %.not.i, label %600, label %dissect_openflow_hello_v6.exit, !llvm.loop !12

604:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %605 = load i32, ptr @hf_openflow_v6_multipart_request_type, align 4
  %606 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %605, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %13)
  %607 = add i32 %3, 10
  %608 = load i32, ptr @hf_openflow_v6_multipart_request_flags, align 4
  %609 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %608, ptr noundef %0, i32 noundef %607, i32 noundef 2, i32 noundef 0)
  %610 = load i32, ptr @ett_openflow_v6_multipart_request_flags, align 4
  %611 = call ptr @proto_item_add_subtree(ptr noundef %609, i32 noundef %610)
  %612 = load i32, ptr @hf_openflow_v6_multipart_request_flags_more, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %612, ptr noundef %0, i32 noundef %607, i32 noundef 2, i32 noundef 0)
  %614 = add i32 %3, 12
  %615 = load i32, ptr @hf_openflow_v6_multipart_request_pad, align 4
  %616 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %615, ptr noundef %0, i32 noundef %614, i32 noundef 4, i32 noundef 0)
  %617 = add i32 %3, 16
  %618 = load i32, ptr %13, align 4
  switch i32 %618, label %816 [
    i32 0, label %dissect_openflow_multipart_request_v6.exit
    i32 1, label %620
    i32 2, label %621
    i32 3, label %dissect_openflow_multipart_request_v6.exit
    i32 4, label %644
    i32 5, label %650
    i32 6, label %656
    i32 7, label %dissect_openflow_multipart_request_v6.exit
    i32 8, label %dissect_openflow_multipart_request_v6.exit
    i32 9, label %662
    i32 10, label %668
    i32 11, label %dissect_openflow_multipart_request_v6.exit
    i32 12, label %.preheader.i
    i32 13, label %dissect_openflow_multipart_request_v6.exit
    i32 14, label %dissect_openflow_multipart_request_v6.exit
    i32 15, label %676
    i32 16, label %682
    i32 17, label %718
    i32 18, label %dissect_openflow_multipart_request_v6.exit
    i32 19, label %719
    i32 65535, label %805
  ]

.preheader.i:                                     ; preds = %604
  %619 = icmp slt i32 %617, %24
  br i1 %619, label %.lr.ph.i156, label %dissect_openflow_multipart_request_v6.exit

620:                                              ; preds = %604
  call fastcc void @dissect_openflow_flow_stats_request_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %617)
  br label %dissect_openflow_multipart_request_v6.exit

621:                                              ; preds = %604
  %622 = load i32, ptr @hf_openflow_v6_aggregate_stats_request_table_id, align 4
  %623 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %622, ptr noundef %0, i32 noundef %617, i32 noundef 1, i32 noundef 0)
  %624 = add i32 %3, 17
  %625 = load i32, ptr @hf_openflow_v6_aggregate_stats_request_pad, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %625, ptr noundef %0, i32 noundef %624, i32 noundef 3, i32 noundef 0)
  %627 = add i32 %3, 20
  %628 = load i32, ptr @hf_openflow_v6_aggregate_stats_request_out_port, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %628, ptr noundef %0, i32 noundef %627, i32 noundef 4, i32 noundef 0)
  %630 = add i32 %3, 24
  %631 = load i32, ptr @hf_openflow_v6_aggregate_stats_request_out_group, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %631, ptr noundef %0, i32 noundef %630, i32 noundef 4, i32 noundef 0)
  %633 = add i32 %3, 28
  %634 = load i32, ptr @hf_openflow_v6_aggregate_stats_request_pad2, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %634, ptr noundef %0, i32 noundef %633, i32 noundef 4, i32 noundef 0)
  %636 = add i32 %3, 32
  %637 = load i32, ptr @hf_openflow_v6_aggregate_stats_request_cookie, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %637, ptr noundef %0, i32 noundef %636, i32 noundef 8, i32 noundef 0)
  %639 = add i32 %3, 40
  %640 = load i32, ptr @hf_openflow_v6_aggregate_stats_request_cookie_mask, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %640, ptr noundef %0, i32 noundef %639, i32 noundef 8, i32 noundef 0)
  %642 = add i32 %3, 48
  %643 = call fastcc i32 @dissect_openflow_match_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %642)
  br label %dissect_openflow_multipart_request_v6.exit

644:                                              ; preds = %604
  %645 = load i32, ptr @hf_openflow_v6_port_stats_request_port_no, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %645, ptr noundef %0, i32 noundef %617, i32 noundef 4, i32 noundef 0)
  %647 = add i32 %3, 20
  %648 = load i32, ptr @hf_openflow_v6_port_stats_request_pad, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %648, ptr noundef %0, i32 noundef %647, i32 noundef 4, i32 noundef 0)
  br label %dissect_openflow_multipart_request_v6.exit

650:                                              ; preds = %604
  %651 = load i32, ptr @hf_openflow_v6_queue_stats_request_port_no, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %651, ptr noundef %0, i32 noundef %617, i32 noundef 4, i32 noundef 0)
  %653 = add i32 %3, 20
  %654 = load i32, ptr @hf_openflow_v6_queue_stats_request_queue_id, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %654, ptr noundef %0, i32 noundef %653, i32 noundef 4, i32 noundef 0)
  br label %dissect_openflow_multipart_request_v6.exit

656:                                              ; preds = %604
  %657 = load i32, ptr @hf_openflow_v6_group_stats_request_group_id, align 4
  %658 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %657, ptr noundef %0, i32 noundef %617, i32 noundef 4, i32 noundef 0)
  %659 = add i32 %3, 20
  %660 = load i32, ptr @hf_openflow_v6_group_stats_request_pad, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %660, ptr noundef %0, i32 noundef %659, i32 noundef 4, i32 noundef 0)
  br label %dissect_openflow_multipart_request_v6.exit

662:                                              ; preds = %604
  %663 = load i32, ptr @hf_openflow_v6_meter_stats_request_meter_id, align 4
  %664 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %663, ptr noundef %0, i32 noundef %617, i32 noundef 4, i32 noundef 0)
  %665 = add i32 %3, 20
  %666 = load i32, ptr @hf_openflow_v6_meter_stats_request_pad, align 4
  %667 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %666, ptr noundef %0, i32 noundef %665, i32 noundef 4, i32 noundef 0)
  br label %dissect_openflow_multipart_request_v6.exit

668:                                              ; preds = %604
  %669 = load i32, ptr @hf_openflow_v6_meter_desc_request_meter_id, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %669, ptr noundef %0, i32 noundef %617, i32 noundef 4, i32 noundef 0)
  %671 = add i32 %3, 20
  %672 = load i32, ptr @hf_openflow_v6_meter_desc_request_pad, align 4
  %673 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %672, ptr noundef %0, i32 noundef %671, i32 noundef 4, i32 noundef 0)
  br label %dissect_openflow_multipart_request_v6.exit

.lr.ph.i156:                                      ; preds = %.preheader.i, %.lr.ph.i156
  %.0102.i = phi i32 [ %674, %.lr.ph.i156 ], [ %617, %.preheader.i ]
  %674 = call fastcc i32 @dissect_openflow_table_features_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0102.i)
  %675 = icmp slt i32 %674, %24
  br i1 %675, label %.lr.ph.i156, label %dissect_openflow_multipart_request_v6.exit, !llvm.loop !13

676:                                              ; preds = %604
  %677 = load i32, ptr @hf_openflow_v6_queue_desc_request_port_no, align 4
  %678 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %677, ptr noundef %0, i32 noundef %617, i32 noundef 4, i32 noundef 0)
  %679 = add i32 %3, 20
  %680 = load i32, ptr @hf_openflow_v6_queue_desc_request_queue_id, align 4
  %681 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %680, ptr noundef %0, i32 noundef %679, i32 noundef 4, i32 noundef 0)
  br label %dissect_openflow_multipart_request_v6.exit

682:                                              ; preds = %604
  %683 = load i32, ptr @hf_openflow_v6_flow_monitor_request_monitor_id, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %683, ptr noundef %0, i32 noundef %617, i32 noundef 4, i32 noundef 0)
  %685 = add i32 %3, 20
  %686 = load i32, ptr @hf_openflow_v6_flow_monitor_request_out_port, align 4
  %687 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %686, ptr noundef %0, i32 noundef %685, i32 noundef 4, i32 noundef 0)
  %688 = add i32 %3, 24
  %689 = load i32, ptr @hf_openflow_v6_flow_monitor_request_out_group, align 4
  %690 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %689, ptr noundef %0, i32 noundef %688, i32 noundef 4, i32 noundef 0)
  %691 = add i32 %3, 28
  %692 = load i32, ptr @hf_openflow_v6_flow_monitor_request_flags, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %692, ptr noundef %0, i32 noundef %691, i32 noundef 2, i32 noundef 0)
  %694 = load i32, ptr @ett_openflow_v6_flow_monitor_request_flags, align 4
  %695 = call ptr @proto_item_add_subtree(ptr noundef %693, i32 noundef %694)
  %696 = load i32, ptr @hf_openflow_v6_flow_monitor_request_flags_initial, align 4
  %697 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %696, ptr noundef %0, i32 noundef %691, i32 noundef 2, i32 noundef 0)
  %698 = load i32, ptr @hf_openflow_v6_flow_monitor_request_flags_add, align 4
  %699 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %698, ptr noundef %0, i32 noundef %691, i32 noundef 2, i32 noundef 0)
  %700 = load i32, ptr @hf_openflow_v6_flow_monitor_request_flags_removed, align 4
  %701 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %700, ptr noundef %0, i32 noundef %691, i32 noundef 2, i32 noundef 0)
  %702 = load i32, ptr @hf_openflow_v6_flow_monitor_request_flags_modify, align 4
  %703 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %702, ptr noundef %0, i32 noundef %691, i32 noundef 2, i32 noundef 0)
  %704 = load i32, ptr @hf_openflow_v6_flow_monitor_request_flags_instructions, align 4
  %705 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %704, ptr noundef %0, i32 noundef %691, i32 noundef 2, i32 noundef 0)
  %706 = load i32, ptr @hf_openflow_v6_flow_monitor_request_flags_no_abbrev, align 4
  %707 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %706, ptr noundef %0, i32 noundef %691, i32 noundef 2, i32 noundef 0)
  %708 = load i32, ptr @hf_openflow_v6_flow_monitor_request_flags_only_own, align 4
  %709 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %708, ptr noundef %0, i32 noundef %691, i32 noundef 2, i32 noundef 0)
  %710 = add i32 %3, 30
  %711 = load i32, ptr @hf_openflow_v6_flow_monitor_request_table_id, align 4
  %712 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %711, ptr noundef %0, i32 noundef %710, i32 noundef 1, i32 noundef 0)
  %713 = add i32 %3, 31
  %714 = load i32, ptr @hf_openflow_v6_flow_monitor_request_command, align 4
  %715 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %714, ptr noundef %0, i32 noundef %713, i32 noundef 1, i32 noundef 0)
  %716 = add i32 %3, 32
  %717 = call fastcc i32 @dissect_openflow_match_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %716)
  br label %dissect_openflow_multipart_request_v6.exit

718:                                              ; preds = %604
  call fastcc void @dissect_openflow_flow_stats_request_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %617)
  br label %dissect_openflow_multipart_request_v6.exit

719:                                              ; preds = %604
  %720 = load i32, ptr @hf_openflow_v6_bundle_features_request_flags, align 4
  %721 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %720, ptr noundef %0, i32 noundef %617, i32 noundef 4, i32 noundef 0)
  %722 = add i32 %3, 20
  %723 = load i32, ptr @hf_openflow_v6_bundle_features_request_pad, align 4
  %724 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %723, ptr noundef %0, i32 noundef %722, i32 noundef 4, i32 noundef 0)
  %725 = add i32 %3, 24
  %726 = icmp slt i32 %725, %24
  br i1 %726, label %.lr.ph.i.i, label %dissect_openflow_multipart_request_v6.exit

.lr.ph.i.i:                                       ; preds = %719, %dissect_openflow_bundle_feature_prop_v6.exit.i.i
  %.014.i.i = phi i32 [ %.1.i.i.i, %dissect_openflow_bundle_feature_prop_v6.exit.i.i ], [ %725, %719 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %727 = load i32, ptr @ett_openflow_v6_bundle_feature_prop, align 4
  %728 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.014.i.i, i32 noundef -1, i32 noundef %727, ptr noundef nonnull %10, ptr noundef nonnull @.str.1616)
  %729 = load i32, ptr @hf_openflow_v6_bundle_feature_prop_type, align 4
  %730 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %728, i32 noundef %729, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.014.i.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11)
  %731 = add nsw i32 %.014.i.i, 2
  %732 = load i32, ptr @hf_openflow_v6_bundle_feature_prop_length, align 4
  %733 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %728, i32 noundef %732, ptr noundef %0, i32 noundef %731, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %12)
  %734 = load ptr, ptr %10, align 8
  %735 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %734, i32 noundef %735)
  %736 = add nsw i32 %.014.i.i, 4
  %737 = load i32, ptr %12, align 4
  %738 = icmp ult i32 %737, 4
  br i1 %738, label %739, label %740

739:                                              ; preds = %.lr.ph.i.i
  store i32 4, ptr %12, align 4
  br label %740

740:                                              ; preds = %739, %.lr.ph.i.i
  %741 = phi i32 [ 4, %739 ], [ %737, %.lr.ph.i.i ]
  %742 = load i32, ptr %11, align 4
  switch i32 %742, label %791 [
    i32 1, label %743
    i32 65535, label %782
  ]

743:                                              ; preds = %740
  %744 = load i32, ptr @hf_openflow_v6_bundle_feature_prop_time_pad, align 4
  %745 = call ptr @proto_tree_add_item(ptr noundef %728, i32 noundef %744, ptr noundef %0, i32 noundef %736, i32 noundef 4, i32 noundef 0)
  %746 = add nsw i32 %.014.i.i, 8
  %747 = load i32, ptr @hf_openflow_v6_time_seconds, align 4
  %748 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %747, ptr noundef %0, i32 noundef %746, i32 noundef 8, i32 noundef 0)
  %749 = add nsw i32 %.014.i.i, 16
  %750 = load i32, ptr @hf_openflow_v6_time_nanoseconds, align 4
  %751 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %750, ptr noundef %0, i32 noundef %749, i32 noundef 4, i32 noundef 0)
  %752 = add nsw i32 %.014.i.i, 20
  %753 = load i32, ptr @hf_openflow_v6_time_pad, align 4
  %754 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %753, ptr noundef %0, i32 noundef %752, i32 noundef 4, i32 noundef 0)
  %755 = add nsw i32 %.014.i.i, 24
  %756 = load i32, ptr @hf_openflow_v6_time_seconds, align 4
  %757 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %756, ptr noundef %0, i32 noundef %755, i32 noundef 8, i32 noundef 0)
  %758 = add nsw i32 %.014.i.i, 32
  %759 = load i32, ptr @hf_openflow_v6_time_nanoseconds, align 4
  %760 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %759, ptr noundef %0, i32 noundef %758, i32 noundef 4, i32 noundef 0)
  %761 = add nsw i32 %.014.i.i, 36
  %762 = load i32, ptr @hf_openflow_v6_time_pad, align 4
  %763 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %762, ptr noundef %0, i32 noundef %761, i32 noundef 4, i32 noundef 0)
  %764 = add nsw i32 %.014.i.i, 40
  %765 = load i32, ptr @hf_openflow_v6_time_seconds, align 4
  %766 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %765, ptr noundef %0, i32 noundef %764, i32 noundef 8, i32 noundef 0)
  %767 = add nsw i32 %.014.i.i, 48
  %768 = load i32, ptr @hf_openflow_v6_time_nanoseconds, align 4
  %769 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %768, ptr noundef %0, i32 noundef %767, i32 noundef 4, i32 noundef 0)
  %770 = add nsw i32 %.014.i.i, 52
  %771 = load i32, ptr @hf_openflow_v6_time_pad, align 4
  %772 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %771, ptr noundef %0, i32 noundef %770, i32 noundef 4, i32 noundef 0)
  %773 = add nsw i32 %.014.i.i, 56
  %774 = load i32, ptr @hf_openflow_v6_time_seconds, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %774, ptr noundef %0, i32 noundef %773, i32 noundef 8, i32 noundef 0)
  %776 = add nsw i32 %.014.i.i, 64
  %777 = load i32, ptr @hf_openflow_v6_time_nanoseconds, align 4
  %778 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %777, ptr noundef %0, i32 noundef %776, i32 noundef 4, i32 noundef 0)
  %779 = add nsw i32 %.014.i.i, 68
  %780 = load i32, ptr @hf_openflow_v6_time_pad, align 4
  %781 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %780, ptr noundef %0, i32 noundef %779, i32 noundef 4, i32 noundef 0)
  br label %794

782:                                              ; preds = %740
  %783 = load i32, ptr @hf_openflow_v6_bundle_feature_prop_experimenter_experimenter, align 4
  %784 = call ptr @proto_tree_add_item(ptr noundef %728, i32 noundef %783, ptr noundef %0, i32 noundef %736, i32 noundef 4, i32 noundef 0)
  %785 = add nsw i32 %.014.i.i, 8
  %786 = load i32, ptr @hf_openflow_v6_bundle_feature_prop_experimenter_exp_type, align 4
  %787 = call ptr @proto_tree_add_item(ptr noundef %728, i32 noundef %786, ptr noundef %0, i32 noundef %785, i32 noundef 4, i32 noundef 0)
  %788 = add nsw i32 %.014.i.i, 12
  %789 = add i32 %741, -12
  %790 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %728, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_bundle_feature_prop_undecoded, ptr noundef %0, i32 noundef %788, i32 noundef %789, ptr noundef nonnull @.str.1617)
  br label %794

791:                                              ; preds = %740
  %792 = add i32 %741, -4
  %793 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %728, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_bundle_feature_prop_undecoded, ptr noundef %0, i32 noundef %736, i32 noundef %792, ptr noundef nonnull @.str.1618)
  br label %794

794:                                              ; preds = %791, %782, %743
  %.pn.i.i.i = phi i32 [ %741, %791 ], [ 72, %743 ], [ %741, %782 ]
  %.0.i.i.i = add i32 %.pn.i.i.i, %.014.i.i
  %795 = load i32, ptr %12, align 4
  %796 = add i32 %795, 7
  %797 = and i32 %796, 65528
  %798 = sub i32 %797, %795
  %799 = and i32 %798, 65535
  %.not.i.i.i = icmp eq i32 %799, 0
  br i1 %.not.i.i.i, label %dissect_openflow_bundle_feature_prop_v6.exit.i.i, label %800

800:                                              ; preds = %794
  %801 = load i32, ptr @hf_openflow_v6_bundle_feature_prop_pad, align 4
  %802 = call ptr @proto_tree_add_item(ptr noundef %728, i32 noundef %801, ptr noundef %0, i32 noundef %.0.i.i.i, i32 noundef %799, i32 noundef 0)
  %803 = add i32 %799, %.0.i.i.i
  br label %dissect_openflow_bundle_feature_prop_v6.exit.i.i

dissect_openflow_bundle_feature_prop_v6.exit.i.i: ; preds = %800, %794
  %.1.i.i.i = phi i32 [ %803, %800 ], [ %.0.i.i.i, %794 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %804 = icmp slt i32 %.1.i.i.i, %24
  br i1 %804, label %.lr.ph.i.i, label %dissect_openflow_multipart_request_v6.exit, !llvm.loop !14

805:                                              ; preds = %604
  %806 = load i32, ptr @hf_openflow_v6_multipart_request_experimenter_experimenter, align 4
  %807 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %806, ptr noundef %0, i32 noundef %617, i32 noundef 4, i32 noundef 0)
  %808 = add i32 %3, 20
  %809 = load i32, ptr @hf_openflow_v6_multipart_request_experimenter_exp_type, align 4
  %810 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %809, ptr noundef %0, i32 noundef %808, i32 noundef 4, i32 noundef 0)
  %811 = add i32 %3, 24
  %812 = icmp slt i32 %811, %24
  br i1 %812, label %813, label %dissect_openflow_multipart_request_v6.exit

813:                                              ; preds = %805
  %814 = sub i32 %24, %811
  %815 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_multipart_request_undecoded, ptr noundef %0, i32 noundef %811, i32 noundef %814, ptr noundef nonnull @.str.1608)
  br label %dissect_openflow_multipart_request_v6.exit

816:                                              ; preds = %604
  %817 = sub i32 %24, %617
  %818 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_multipart_request_undecoded, ptr noundef %0, i32 noundef %617, i32 noundef %817, ptr noundef nonnull @.str.1055)
  br label %dissect_openflow_multipart_request_v6.exit

dissect_openflow_multipart_request_v6.exit:       ; preds = %dissect_openflow_bundle_feature_prop_v6.exit.i.i, %.lr.ph.i156, %604, %604, %604, %604, %604, %604, %604, %604, %.preheader.i, %620, %621, %644, %650, %656, %662, %668, %676, %682, %718, %719, %805, %813, %816
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %dissect_openflow_hello_v6.exit

819:                                              ; preds = %4
  tail call fastcc void @dissect_openflow_multipart_reply_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %34, i16 noundef zeroext %23)
  br label %dissect_openflow_hello_v6.exit

820:                                              ; preds = %4
  %821 = load i32, ptr @hf_openflow_v6_role_request_role, align 4
  %822 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %821, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %823 = add i32 %3, 12
  %824 = load i32, ptr @hf_openflow_v6_role_request_pad, align 4
  %825 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %824, ptr noundef %0, i32 noundef %823, i32 noundef 4, i32 noundef 0)
  %826 = add i32 %3, 16
  %827 = load i32, ptr @hf_openflow_v6_role_request_generation_id, align 4
  %828 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %827, ptr noundef %0, i32 noundef %826, i32 noundef 8, i32 noundef 0)
  br label %dissect_openflow_hello_v6.exit

829:                                              ; preds = %4
  %830 = load i32, ptr @hf_openflow_v6_role_reply_role, align 4
  %831 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %830, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %832 = add i32 %3, 12
  %833 = load i32, ptr @hf_openflow_v6_role_reply_pad, align 4
  %834 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %833, ptr noundef %0, i32 noundef %832, i32 noundef 4, i32 noundef 0)
  %835 = add i32 %3, 16
  %836 = load i32, ptr @hf_openflow_v6_role_reply_generation_id, align 4
  %837 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %836, ptr noundef %0, i32 noundef %835, i32 noundef 8, i32 noundef 0)
  br label %dissect_openflow_hello_v6.exit

838:                                              ; preds = %4, %4
  %839 = icmp slt i32 %34, %24
  br i1 %839, label %.lr.ph.i158, label %dissect_openflow_hello_v6.exit

.lr.ph.i158:                                      ; preds = %838, %dissect_openflow_async_config_prop_v6.exit.i
  %.06.i159 = phi i32 [ %.0.i.i160, %dissect_openflow_async_config_prop_v6.exit.i ], [ %34, %838 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %840 = load i32, ptr @ett_openflow_v6_async_config_prop, align 4
  %841 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.06.i159, i32 noundef -1, i32 noundef %840, ptr noundef nonnull %7, ptr noundef nonnull @.str.1643)
  %842 = load i32, ptr @hf_openflow_v6_async_config_prop_type, align 4
  %843 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %841, i32 noundef %842, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.06.i159, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %844 = add nsw i32 %.06.i159, 2
  %845 = load i32, ptr @hf_openflow_v6_async_config_prop_length, align 4
  %846 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %841, i32 noundef %845, ptr noundef %0, i32 noundef %844, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %847 = load ptr, ptr %7, align 8
  %848 = load i32, ptr %9, align 4
  call void @proto_item_set_len(ptr noundef %847, i32 noundef %848)
  %849 = add nsw i32 %.06.i159, 4
  %850 = load i32, ptr %8, align 4
  switch i32 %850, label %946 [
    i32 0, label %851
    i32 1, label %851
    i32 2, label %869
    i32 3, label %869
    i32 4, label %881
    i32 5, label %881
    i32 6, label %899
    i32 7, label %899
    i32 8, label %911
    i32 9, label %911
    i32 10, label %921
    i32 11, label %921
    i32 65534, label %931
    i32 65535, label %931
  ]

851:                                              ; preds = %.lr.ph.i158, %.lr.ph.i158
  %852 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_packet_in_mask, align 4
  %853 = call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %852, ptr noundef %0, i32 noundef %849, i32 noundef 4, i32 noundef 0)
  store ptr %853, ptr %7, align 8
  %854 = load i32, ptr @ett_openflow_v6_async_config_prop_reason_packet_in_mask, align 4
  %855 = call ptr @proto_item_add_subtree(ptr noundef %853, i32 noundef %854)
  %856 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_packet_in_mask_table_miss, align 4
  %857 = call ptr @proto_tree_add_item(ptr noundef %855, i32 noundef %856, ptr noundef %0, i32 noundef %849, i32 noundef 4, i32 noundef 0)
  %858 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_packet_in_mask_apply_action, align 4
  %859 = call ptr @proto_tree_add_item(ptr noundef %855, i32 noundef %858, ptr noundef %0, i32 noundef %849, i32 noundef 4, i32 noundef 0)
  %860 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_packet_in_mask_invalid_ttl, align 4
  %861 = call ptr @proto_tree_add_item(ptr noundef %855, i32 noundef %860, ptr noundef %0, i32 noundef %849, i32 noundef 4, i32 noundef 0)
  %862 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_packet_in_mask_action_set, align 4
  %863 = call ptr @proto_tree_add_item(ptr noundef %855, i32 noundef %862, ptr noundef %0, i32 noundef %849, i32 noundef 4, i32 noundef 0)
  %864 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_packet_in_mask_group, align 4
  %865 = call ptr @proto_tree_add_item(ptr noundef %855, i32 noundef %864, ptr noundef %0, i32 noundef %849, i32 noundef 4, i32 noundef 0)
  %866 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_packet_in_mask_packet_out, align 4
  %867 = call ptr @proto_tree_add_item(ptr noundef %855, i32 noundef %866, ptr noundef %0, i32 noundef %849, i32 noundef 4, i32 noundef 0)
  %868 = add nsw i32 %.06.i159, 8
  br label %dissect_openflow_async_config_prop_v6.exit.i

869:                                              ; preds = %.lr.ph.i158, %.lr.ph.i158
  %870 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_port_status_mask, align 4
  %871 = call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %870, ptr noundef %0, i32 noundef %849, i32 noundef 4, i32 noundef 0)
  store ptr %871, ptr %7, align 8
  %872 = load i32, ptr @ett_openflow_v6_async_config_prop_reason_port_status_mask, align 4
  %873 = call ptr @proto_item_add_subtree(ptr noundef %871, i32 noundef %872)
  %874 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_port_status_mask_add, align 4
  %875 = call ptr @proto_tree_add_item(ptr noundef %873, i32 noundef %874, ptr noundef %0, i32 noundef %849, i32 noundef 4, i32 noundef 0)
  %876 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_port_status_mask_delete, align 4
  %877 = call ptr @proto_tree_add_item(ptr noundef %873, i32 noundef %876, ptr noundef %0, i32 noundef %849, i32 noundef 4, i32 noundef 0)
  %878 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_port_status_mask_modify, align 4
  %879 = call ptr @proto_tree_add_item(ptr noundef %873, i32 noundef %878, ptr noundef %0, i32 noundef %849, i32 noundef 4, i32 noundef 0)
  %880 = add nsw i32 %.06.i159, 8
  br label %dissect_openflow_async_config_prop_v6.exit.i

881:                                              ; preds = %.lr.ph.i158, %.lr.ph.i158
  %882 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_flow_removed_mask, align 4
  %883 = call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %882, ptr noundef %0, i32 noundef %849, i32 noundef 4, i32 noundef 0)
  store ptr %883, ptr %7, align 8
  %884 = load i32, ptr @ett_openflow_v6_async_config_prop_reason_flow_removed_mask, align 4
  %885 = call ptr @proto_item_add_subtree(ptr noundef %883, i32 noundef %884)
  %886 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_flow_removed_mask_idle_timeout, align 4
  %887 = call ptr @proto_tree_add_item(ptr noundef %885, i32 noundef %886, ptr noundef %0, i32 noundef %849, i32 noundef 4, i32 noundef 0)
  %888 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_flow_removed_mask_hard_timeout, align 4
  %889 = call ptr @proto_tree_add_item(ptr noundef %885, i32 noundef %888, ptr noundef %0, i32 noundef %849, i32 noundef 4, i32 noundef 0)
  %890 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_flow_removed_mask_delete, align 4
  %891 = call ptr @proto_tree_add_item(ptr noundef %885, i32 noundef %890, ptr noundef %0, i32 noundef %849, i32 noundef 4, i32 noundef 0)
  %892 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_flow_removed_mask_group_delete, align 4
  %893 = call ptr @proto_tree_add_item(ptr noundef %885, i32 noundef %892, ptr noundef %0, i32 noundef %849, i32 noundef 4, i32 noundef 0)
  %894 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_flow_removed_mask_meter_delete, align 4
  %895 = call ptr @proto_tree_add_item(ptr noundef %885, i32 noundef %894, ptr noundef %0, i32 noundef %849, i32 noundef 4, i32 noundef 0)
  %896 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_flow_removed_mask_eviction, align 4
  %897 = call ptr @proto_tree_add_item(ptr noundef %885, i32 noundef %896, ptr noundef %0, i32 noundef %849, i32 noundef 4, i32 noundef 0)
  %898 = add nsw i32 %.06.i159, 8
  br label %dissect_openflow_async_config_prop_v6.exit.i

899:                                              ; preds = %.lr.ph.i158, %.lr.ph.i158
  %900 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_role_status_mask, align 4
  %901 = call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %900, ptr noundef %0, i32 noundef %849, i32 noundef 4, i32 noundef 0)
  store ptr %901, ptr %7, align 8
  %902 = load i32, ptr @ett_openflow_v6_async_config_prop_reason_role_status_mask, align 4
  %903 = call ptr @proto_item_add_subtree(ptr noundef %901, i32 noundef %902)
  %904 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_role_status_mask_master_request, align 4
  %905 = call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %904, ptr noundef %0, i32 noundef %849, i32 noundef 4, i32 noundef 0)
  %906 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_role_status_mask_config, align 4
  %907 = call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %906, ptr noundef %0, i32 noundef %849, i32 noundef 4, i32 noundef 0)
  %908 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_role_status_mask_experimenter, align 4
  %909 = call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %908, ptr noundef %0, i32 noundef %849, i32 noundef 4, i32 noundef 0)
  %910 = add nsw i32 %.06.i159, 8
  br label %dissect_openflow_async_config_prop_v6.exit.i

911:                                              ; preds = %.lr.ph.i158, %.lr.ph.i158
  %912 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_table_status_mask, align 4
  %913 = call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %912, ptr noundef %0, i32 noundef %849, i32 noundef 4, i32 noundef 0)
  store ptr %913, ptr %7, align 8
  %914 = load i32, ptr @ett_openflow_v6_async_config_prop_reason_table_status_mask, align 4
  %915 = call ptr @proto_item_add_subtree(ptr noundef %913, i32 noundef %914)
  %916 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_table_status_mask_vacancy_down, align 4
  %917 = call ptr @proto_tree_add_item(ptr noundef %915, i32 noundef %916, ptr noundef %0, i32 noundef %849, i32 noundef 4, i32 noundef 0)
  %918 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_table_status_mask_vacancy_up, align 4
  %919 = call ptr @proto_tree_add_item(ptr noundef %915, i32 noundef %918, ptr noundef %0, i32 noundef %849, i32 noundef 4, i32 noundef 0)
  %920 = add nsw i32 %.06.i159, 8
  br label %dissect_openflow_async_config_prop_v6.exit.i

921:                                              ; preds = %.lr.ph.i158, %.lr.ph.i158
  %922 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_requestforward_mask, align 4
  %923 = call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %922, ptr noundef %0, i32 noundef %849, i32 noundef 4, i32 noundef 0)
  store ptr %923, ptr %7, align 8
  %924 = load i32, ptr @ett_openflow_v6_async_config_prop_reason_requestforward_mask, align 4
  %925 = call ptr @proto_item_add_subtree(ptr noundef %923, i32 noundef %924)
  %926 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_requestforward_mask_group_mod, align 4
  %927 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %926, ptr noundef %0, i32 noundef %849, i32 noundef 4, i32 noundef 0)
  %928 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_requestforward_mask_meter_mod, align 4
  %929 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %928, ptr noundef %0, i32 noundef %849, i32 noundef 4, i32 noundef 0)
  %930 = add nsw i32 %.06.i159, 8
  br label %dissect_openflow_async_config_prop_v6.exit.i

931:                                              ; preds = %.lr.ph.i158, %.lr.ph.i158
  %932 = load i32, ptr %9, align 4
  %933 = icmp ult i32 %932, 13
  br i1 %933, label %dissect_openflow_async_config_prop_v6.exit.thread.i, label %934

934:                                              ; preds = %931
  %935 = load i32, ptr @hf_openflow_v6_async_config_prop_experimenter_experimenter, align 4
  %936 = call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %935, ptr noundef %0, i32 noundef %849, i32 noundef 4, i32 noundef 0)
  %937 = add nsw i32 %.06.i159, 8
  %938 = load i32, ptr @hf_openflow_v6_async_config_prop_experimenter_exp_type, align 4
  %939 = call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %938, ptr noundef %0, i32 noundef %937, i32 noundef 4, i32 noundef 0)
  %940 = add nsw i32 %.06.i159, 12
  %941 = load i32, ptr %9, align 4
  %942 = add i32 %941, -12
  %943 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %841, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_async_config_prop_undecoded, ptr noundef %0, i32 noundef %940, i32 noundef %942, ptr noundef nonnull @.str.1644)
  %944 = load i32, ptr %9, align 4
  %945 = add i32 %944, %.06.i159
  br label %dissect_openflow_async_config_prop_v6.exit.i

946:                                              ; preds = %.lr.ph.i158
  %947 = load i32, ptr %9, align 4
  %948 = icmp ult i32 %947, 5
  br i1 %948, label %dissect_openflow_async_config_prop_v6.exit.thread.i, label %949

949:                                              ; preds = %946
  %950 = add i32 %947, -4
  %951 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %841, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_async_config_prop_undecoded, ptr noundef %0, i32 noundef %849, i32 noundef %950, ptr noundef nonnull @.str.1645)
  %952 = load i32, ptr %9, align 4
  %953 = add i32 %952, %.06.i159
  br label %dissect_openflow_async_config_prop_v6.exit.i

dissect_openflow_async_config_prop_v6.exit.thread.i: ; preds = %946, %931
  %954 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %846, ptr noundef nonnull @ei_openflow_v6_length_too_short)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_openflow_hello_v6.exit

dissect_openflow_async_config_prop_v6.exit.i:     ; preds = %949, %934, %921, %911, %899, %881, %869, %851
  %.0.i.i160 = phi i32 [ %945, %934 ], [ %953, %949 ], [ %868, %851 ], [ %880, %869 ], [ %898, %881 ], [ %910, %899 ], [ %920, %911 ], [ %930, %921 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %955 = icmp slt i32 %.0.i.i160, %24
  br i1 %955, label %.lr.ph.i158, label %dissect_openflow_hello_v6.exit, !llvm.loop !15

956:                                              ; preds = %4
  %957 = load i32, ptr @hf_openflow_v6_metermod_command, align 4
  %958 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %957, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %959 = add i32 %3, 10
  %960 = load i32, ptr @hf_openflow_v6_metermod_flags, align 4
  %961 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %960, ptr noundef %0, i32 noundef %959, i32 noundef 2, i32 noundef 0)
  %962 = load i32, ptr @ett_openflow_v6_metermod_flags, align 4
  %963 = tail call ptr @proto_item_add_subtree(ptr noundef %961, i32 noundef %962)
  %964 = load i32, ptr @hf_openflow_v6_metermod_flags_kbps, align 4
  %965 = tail call ptr @proto_tree_add_item(ptr noundef %963, i32 noundef %964, ptr noundef %0, i32 noundef %959, i32 noundef 2, i32 noundef 0)
  %966 = load i32, ptr @hf_openflow_v6_metermod_flags_pktps, align 4
  %967 = tail call ptr @proto_tree_add_item(ptr noundef %963, i32 noundef %966, ptr noundef %0, i32 noundef %959, i32 noundef 2, i32 noundef 0)
  %968 = load i32, ptr @hf_openflow_v6_metermod_flags_burst, align 4
  %969 = tail call ptr @proto_tree_add_item(ptr noundef %963, i32 noundef %968, ptr noundef %0, i32 noundef %959, i32 noundef 2, i32 noundef 0)
  %970 = load i32, ptr @hf_openflow_v6_metermod_flags_stats, align 4
  %971 = tail call ptr @proto_tree_add_item(ptr noundef %963, i32 noundef %970, ptr noundef %0, i32 noundef %959, i32 noundef 2, i32 noundef 0)
  %972 = add i32 %3, 12
  %973 = load i32, ptr @hf_openflow_v6_metermod_meter_id, align 4
  %974 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %973, ptr noundef %0, i32 noundef %972, i32 noundef 4, i32 noundef 0)
  %975 = add i32 %3, 16
  %976 = icmp slt i32 %975, %24
  br i1 %976, label %.lr.ph.i162, label %dissect_openflow_hello_v6.exit

.lr.ph.i162:                                      ; preds = %956, %.lr.ph.i162
  %.031.i = phi i32 [ %977, %.lr.ph.i162 ], [ %975, %956 ]
  %977 = tail call fastcc i32 @dissect_openflow_meter_band_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.031.i)
  %978 = icmp slt i32 %977, %24
  br i1 %978, label %.lr.ph.i162, label %dissect_openflow_hello_v6.exit, !llvm.loop !16

979:                                              ; preds = %4
  %980 = load i32, ptr @hf_openflow_v6_role_status_role, align 4
  %981 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %980, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %982 = add i32 %3, 12
  %983 = load i32, ptr @hf_openflow_v6_role_status_reason, align 4
  %984 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %983, ptr noundef %0, i32 noundef %982, i32 noundef 1, i32 noundef 0)
  %985 = add i32 %3, 13
  %986 = load i32, ptr @hf_openflow_v6_role_status_pad, align 4
  %987 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %986, ptr noundef %0, i32 noundef %985, i32 noundef 3, i32 noundef 0)
  %988 = add i32 %3, 16
  %989 = load i32, ptr @hf_openflow_v6_role_status_generation_id, align 4
  %990 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %989, ptr noundef %0, i32 noundef %988, i32 noundef 8, i32 noundef 0)
  br label %dissect_openflow_hello_v6.exit

991:                                              ; preds = %4
  %992 = load i32, ptr @hf_openflow_v6_table_status_reason, align 4
  %993 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %992, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %994 = add i32 %3, 9
  %995 = load i32, ptr @hf_openflow_v6_table_status_pad, align 4
  %996 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %995, ptr noundef %0, i32 noundef %994, i32 noundef 7, i32 noundef 0)
  %997 = add i32 %3, 10
  %998 = tail call fastcc i32 @dissect_openflow_table_desc_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %997, i16 noundef zeroext %23)
  br label %dissect_openflow_hello_v6.exit

999:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1000 = load i32, ptr @ett_openflow_v6_requestforward_request, align 4
  %1001 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %34, i32 noundef -1, i32 noundef %1000, ptr noundef nonnull %6, ptr noundef nonnull @.str.1646)
  %1002 = call fastcc i32 @dissect_openflow_message_v6(ptr noundef %0, ptr noundef %1, ptr noundef %1001, i32 noundef %34)
  %1003 = load ptr, ptr %6, align 8
  %1004 = and i32 %34, 65535
  %1005 = sub i32 %1002, %1004
  call void @proto_item_set_len(ptr noundef %1003, i32 noundef %1005)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dissect_openflow_hello_v6.exit

1006:                                             ; preds = %4
  %1007 = load i32, ptr @hf_openflow_v6_bundle_control_bundle_id, align 4
  %1008 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1007, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %1009 = add i32 %3, 12
  %1010 = load i32, ptr @hf_openflow_v6_bundle_control_type, align 4
  %1011 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1010, ptr noundef %0, i32 noundef %1009, i32 noundef 2, i32 noundef 0)
  %1012 = add i32 %3, 14
  %1013 = load i32, ptr @hf_openflow_v6_bundle_control_flags, align 4
  %1014 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1013, ptr noundef %0, i32 noundef %1012, i32 noundef 2, i32 noundef 0)
  %1015 = load i32, ptr @ett_openflow_v6_bundle_control_flags, align 4
  %1016 = tail call ptr @proto_item_add_subtree(ptr noundef %1014, i32 noundef %1015)
  %1017 = load i32, ptr @hf_openflow_v6_bundle_control_flags_atomic, align 4
  %1018 = tail call ptr @proto_tree_add_item(ptr noundef %1016, i32 noundef %1017, ptr noundef %0, i32 noundef %1012, i32 noundef 2, i32 noundef 0)
  %1019 = load i32, ptr @hf_openflow_v6_bundle_control_flags_ordered, align 4
  %1020 = tail call ptr @proto_tree_add_item(ptr noundef %1016, i32 noundef %1019, ptr noundef %0, i32 noundef %1012, i32 noundef 2, i32 noundef 0)
  %1021 = add i32 %3, 16
  %1022 = icmp slt i32 %1021, %24
  br i1 %1022, label %.lr.ph.i164, label %dissect_openflow_hello_v6.exit

.lr.ph.i164:                                      ; preds = %1006, %.lr.ph.i164
  %.025.i = phi i32 [ %1023, %.lr.ph.i164 ], [ %1021, %1006 ]
  %1023 = tail call fastcc i32 @dissect_openflow_bundle_prop_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.025.i, i16 noundef zeroext %23)
  %1024 = icmp slt i32 %1023, %24
  br i1 %1024, label %.lr.ph.i164, label %dissect_openflow_hello_v6.exit, !llvm.loop !17

1025:                                             ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1026 = load i32, ptr @hf_openflow_v6_bundle_add_bundle_id, align 4
  %1027 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1026, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %1028 = add i32 %3, 12
  %1029 = load i32, ptr @hf_openflow_v6_bundle_add_pad, align 4
  %1030 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1029, ptr noundef %0, i32 noundef %1028, i32 noundef 2, i32 noundef 0)
  %1031 = add i32 %3, 14
  %1032 = load i32, ptr @hf_openflow_v6_bundle_add_flags, align 4
  %1033 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1032, ptr noundef %0, i32 noundef %1031, i32 noundef 2, i32 noundef 0)
  store ptr %1033, ptr %5, align 8
  %1034 = load i32, ptr @ett_openflow_v6_bundle_add_flags, align 4
  %1035 = tail call ptr @proto_item_add_subtree(ptr noundef %1033, i32 noundef %1034)
  %1036 = load i32, ptr @hf_openflow_v6_bundle_add_flags_atomic, align 4
  %1037 = tail call ptr @proto_tree_add_item(ptr noundef %1035, i32 noundef %1036, ptr noundef %0, i32 noundef %1031, i32 noundef 2, i32 noundef 0)
  %1038 = load i32, ptr @hf_openflow_v6_bundle_add_flags_ordered, align 4
  %1039 = tail call ptr @proto_tree_add_item(ptr noundef %1035, i32 noundef %1038, ptr noundef %0, i32 noundef %1031, i32 noundef 2, i32 noundef 0)
  %1040 = add i32 %3, 16
  %1041 = load i32, ptr @ett_openflow_v6_bundle_add_message, align 4
  %1042 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1040, i32 noundef -1, i32 noundef %1041, ptr noundef nonnull %5, ptr noundef nonnull @.str.1649)
  %1043 = call fastcc i32 @dissect_openflow_message_v6(ptr noundef %0, ptr noundef %1, ptr noundef %1042, i32 noundef %1040)
  %1044 = load ptr, ptr %5, align 8
  %1045 = and i32 %1040, 65535
  %1046 = sub i32 %1043, %1045
  call void @proto_item_set_len(ptr noundef %1044, i32 noundef %1046)
  %1047 = icmp slt i32 %1043, %24
  br i1 %1047, label %.lr.ph, label %dissect_openflow_bundle_add_v6.exit

.lr.ph:                                           ; preds = %1025, %.lr.ph
  %.0.i165178 = phi i32 [ %1048, %.lr.ph ], [ %1043, %1025 ]
  %1048 = call fastcc i32 @dissect_openflow_bundle_prop_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0.i165178, i16 noundef zeroext %23)
  %1049 = icmp slt i32 %1048, %24
  br i1 %1049, label %.lr.ph, label %dissect_openflow_bundle_add_v6.exit, !llvm.loop !18

dissect_openflow_bundle_add_v6.exit:              ; preds = %.lr.ph, %1025
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_openflow_hello_v6.exit

1050:                                             ; preds = %4
  tail call fastcc void @dissect_openflow_controller_status_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %34)
  br label %dissect_openflow_hello_v6.exit

1051:                                             ; preds = %4
  %1052 = icmp ugt i16 %23, 8
  br i1 %1052, label %1053, label %dissect_openflow_hello_v6.exit

1053:                                             ; preds = %1051
  %1054 = add nsw i32 %24, -8
  %1055 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_message_undecoded, ptr noundef %0, i32 noundef %34, i32 noundef %1054, ptr noundef nonnull @.str.1069)
  br label %dissect_openflow_hello_v6.exit

dissect_openflow_hello_v6.exit:                   ; preds = %.lr.ph.i164, %.lr.ph.i162, %dissect_openflow_async_config_prop_v6.exit.i, %602, %600, %dissect_openflow_portmod_prop_v6.exit.i, %.lr.ph.i152, %.lr.ph.i150, %dissect_openflow_hello_element_v6.exit.i, %1006, %956, %dissect_openflow_async_config_prop_v6.exit.thread.i, %838, %dissect_openflow_portmod_prop_v6.exit.thread.i, %444, %419, %366, %200, %179, %123, %115, %111, %109, %35, %1051, %1053, %4, %4, %1050, %dissect_openflow_bundle_add_v6.exit, %999, %991, %979, %829, %820, %819, %dissect_openflow_multipart_request_v6.exit, %dissect_openflow_packet_out_v6.exit, %281, %260, %167, %126, %dissect_openflow_error_v6.exit, %4, %4, %4
  %1056 = add i32 %3, %24
  ret i32 %1056
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_openflow_multipart_reply_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %23 = load i32, ptr @hf_openflow_v6_multipart_reply_type, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %22)
  %25 = add i32 %3, 2
  %26 = load i32, ptr @hf_openflow_v6_multipart_reply_flags, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %28 = load i32, ptr @ett_openflow_v6_multipart_reply_flags, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr @hf_openflow_v6_multipart_reply_flags_more, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %32 = add i32 %3, 4
  %33 = load i32, ptr @hf_openflow_v6_multipart_reply_pad, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %35 = add i32 %3, 8
  %36 = load i32, ptr %22, align 4
  switch i32 %36, label %871 [
    i32 0, label %65
    i32 1, label %80
    i32 2, label %82
    i32 3, label %.preheader
    i32 4, label %.preheader170
    i32 5, label %.preheader172
    i32 6, label %.preheader174
    i32 7, label %.preheader176
    i32 8, label %388
    i32 9, label %.preheader178
    i32 10, label %.preheader180
    i32 11, label %662
    i32 12, label %.preheader182
    i32 13, label %.preheader184
    i32 14, label %.preheader186
    i32 15, label %.preheader188
    i32 16, label %.preheader190
    i32 17, label %.preheader192
    i32 18, label %860
    i32 65535, label %861
  ]

.preheader192:                                    ; preds = %5
  %37 = zext i16 %4 to i32
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %.lr.ph, label %.loopexit

.preheader190:                                    ; preds = %5
  %39 = zext i16 %4 to i32
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %.lr.ph200, label %.loopexit

.preheader188:                                    ; preds = %5
  %41 = zext i16 %4 to i32
  %42 = icmp slt i32 %35, %41
  br i1 %42, label %.lr.ph202, label %.loopexit

.preheader186:                                    ; preds = %5
  %43 = zext i16 %4 to i32
  %44 = icmp slt i32 %35, %43
  br i1 %44, label %.lr.ph204, label %.loopexit

.preheader184:                                    ; preds = %5
  %45 = zext i16 %4 to i32
  %46 = icmp slt i32 %35, %45
  br i1 %46, label %.lr.ph206, label %.loopexit

.preheader182:                                    ; preds = %5
  %47 = zext i16 %4 to i32
  %48 = icmp slt i32 %35, %47
  br i1 %48, label %.lr.ph208, label %.loopexit

.preheader180:                                    ; preds = %5
  %49 = zext i16 %4 to i32
  %50 = icmp slt i32 %35, %49
  br i1 %50, label %.lr.ph210, label %.loopexit

.preheader178:                                    ; preds = %5
  %51 = zext i16 %4 to i32
  %52 = icmp slt i32 %35, %51
  br i1 %52, label %.lr.ph212, label %.loopexit

.preheader176:                                    ; preds = %5
  %53 = zext i16 %4 to i32
  %54 = icmp slt i32 %35, %53
  br i1 %54, label %.lr.ph214, label %.loopexit

.preheader174:                                    ; preds = %5
  %55 = zext i16 %4 to i32
  %56 = icmp slt i32 %35, %55
  br i1 %56, label %.lr.ph216, label %.loopexit

.preheader172:                                    ; preds = %5
  %57 = zext i16 %4 to i32
  %58 = icmp slt i32 %35, %57
  br i1 %58, label %.lr.ph218, label %.loopexit

.lr.ph218:                                        ; preds = %.preheader172
  %59 = add nsw i32 %57, -4
  %60 = add nsw i32 %57, -12
  br label %255

.preheader170:                                    ; preds = %5
  %61 = zext i16 %4 to i32
  %62 = icmp slt i32 %35, %61
  br i1 %62, label %.lr.ph220, label %.loopexit

.preheader:                                       ; preds = %5
  %63 = zext i16 %4 to i32
  %64 = icmp slt i32 %35, %63
  br i1 %64, label %.lr.ph222, label %.loopexit

65:                                               ; preds = %5
  %66 = load i32, ptr @hf_openflow_v6_switch_description_mfr_desc, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef %35, i32 noundef 256, i32 noundef 0)
  %68 = add i32 %3, 264
  %69 = load i32, ptr @hf_openflow_v6_switch_description_hw_desc, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 256, i32 noundef 0)
  %71 = add i32 %3, 520
  %72 = load i32, ptr @hf_openflow_v6_switch_description_sw_desc, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 256, i32 noundef 0)
  %74 = add i32 %3, 776
  %75 = load i32, ptr @hf_openflow_v6_switch_description_serial_num, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 32, i32 noundef 0)
  %77 = add i32 %3, 808
  %78 = load i32, ptr @hf_openflow_v6_switch_description_dp_desc, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef 256, i32 noundef 0)
  br label %.loopexit

80:                                               ; preds = %5
  %81 = call fastcc i32 @dissect_openflow_flow_desc_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %35, i16 noundef zeroext %4)
  br label %.loopexit

82:                                               ; preds = %5
  %83 = call fastcc i32 @dissect_openflow_stats_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %35)
  br label %.loopexit

.lr.ph222:                                        ; preds = %.preheader, %.lr.ph222
  %.0221 = phi i32 [ %100, %.lr.ph222 ], [ %35, %.preheader ]
  %84 = load i32, ptr @ett_openflow_v6_table_stats, align 4
  %85 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.0221, i32 noundef 24, i32 noundef %84, ptr noundef null, ptr noundef nonnull @.str.1621)
  %86 = load i32, ptr @hf_openflow_v6_table_stats_table_id, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.0221, i32 noundef 1, i32 noundef 0)
  %88 = add nsw i32 %.0221, 1
  %89 = load i32, ptr @hf_openflow_v6_table_stats_pad, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 3, i32 noundef 0)
  %91 = add nsw i32 %.0221, 4
  %92 = load i32, ptr @hf_openflow_v6_table_stats_active_count, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef 0)
  %94 = add nsw i32 %.0221, 8
  %95 = load i32, ptr @hf_openflow_v6_table_stats_lookup_count, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef 8, i32 noundef 0)
  %97 = add nsw i32 %.0221, 16
  %98 = load i32, ptr @hf_openflow_v6_table_stats_match_count, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef 8, i32 noundef 0)
  %100 = add nsw i32 %.0221, 24
  %101 = icmp slt i32 %100, %63
  br i1 %101, label %.lr.ph222, label %.loopexit, !llvm.loop !19

.lr.ph220:                                        ; preds = %.preheader170, %dissect_openflow_port_stats_v6.exit
  %.1219 = phi i32 [ %.0.lcssa.i, %dissect_openflow_port_stats_v6.exit ], [ %35, %.preheader170 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %102 = load i32, ptr @ett_openflow_v6_port_stats, align 4
  %103 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.1219, i32 noundef 112, i32 noundef %102, ptr noundef null, ptr noundef nonnull @.str.1622)
  %104 = load i32, ptr @hf_openflow_v6_port_stats_length, align 4
  %105 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %103, i32 noundef %104, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.1219, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %21)
  %106 = load i32, ptr %21, align 4
  %107 = add nsw i32 %.1219, 65532
  %108 = add i32 %107, %106
  %109 = add nsw i32 %.1219, 2
  %110 = load i32, ptr @hf_openflow_v6_port_stats_pad, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %110, ptr noundef %0, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %112 = add nsw i32 %.1219, 4
  %113 = load i32, ptr @hf_openflow_v6_port_stats_port_no, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %113, ptr noundef %0, i32 noundef %112, i32 noundef 4, i32 noundef 0)
  %115 = add nsw i32 %.1219, 8
  %116 = load i32, ptr @hf_openflow_v6_port_stats_duration_sec, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %116, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %118 = add nsw i32 %.1219, 12
  %119 = load i32, ptr @hf_openflow_v6_port_stats_duration_nsec, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %119, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  %121 = add nsw i32 %.1219, 16
  %122 = load i32, ptr @hf_openflow_v6_port_stats_rx_packets, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %122, ptr noundef %0, i32 noundef %121, i32 noundef 8, i32 noundef 0)
  %124 = add nsw i32 %.1219, 24
  %125 = load i32, ptr @hf_openflow_v6_port_stats_tx_packets, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %125, ptr noundef %0, i32 noundef %124, i32 noundef 8, i32 noundef 0)
  %127 = add nsw i32 %.1219, 32
  %128 = load i32, ptr @hf_openflow_v6_port_stats_rx_bytes, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %128, ptr noundef %0, i32 noundef %127, i32 noundef 8, i32 noundef 0)
  %130 = add nsw i32 %.1219, 40
  %131 = load i32, ptr @hf_openflow_v6_port_stats_tx_bytes, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %131, ptr noundef %0, i32 noundef %130, i32 noundef 8, i32 noundef 0)
  %133 = add nsw i32 %.1219, 48
  %134 = load i32, ptr @hf_openflow_v6_port_stats_rx_dropped, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %134, ptr noundef %0, i32 noundef %133, i32 noundef 8, i32 noundef 0)
  %136 = add nsw i32 %.1219, 56
  %137 = load i32, ptr @hf_openflow_v6_port_stats_tx_dropped, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %137, ptr noundef %0, i32 noundef %136, i32 noundef 8, i32 noundef 0)
  %139 = add nsw i32 %.1219, 64
  %140 = load i32, ptr @hf_openflow_v6_port_stats_rx_errors, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %140, ptr noundef %0, i32 noundef %139, i32 noundef 8, i32 noundef 0)
  %142 = add nsw i32 %.1219, 72
  %143 = load i32, ptr @hf_openflow_v6_port_stats_tx_errors, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %143, ptr noundef %0, i32 noundef %142, i32 noundef 8, i32 noundef 0)
  %145 = add nsw i32 %.1219, 80
  %146 = and i32 %108, 65535
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %.lr.ph.i, label %dissect_openflow_port_stats_v6.exit

.lr.ph.i:                                         ; preds = %.lr.ph220, %dissect_openflow_port_stats_prop_v6.exit.i
  %.063.i = phi i32 [ %.0.i.i, %dissect_openflow_port_stats_prop_v6.exit.i ], [ %145, %.lr.ph220 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %148 = load i32, ptr @ett_openflow_v6_port_stats_prop, align 4
  %149 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.063.i, i32 noundef -1, i32 noundef %148, ptr noundef nonnull %18, ptr noundef nonnull @.str.1623)
  %150 = load i32, ptr @hf_openflow_v6_port_stats_prop_type, align 4
  %151 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %149, i32 noundef %150, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.063.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %19)
  %152 = add nsw i32 %.063.i, 2
  %153 = load i32, ptr @hf_openflow_v6_port_stats_prop_length, align 4
  %154 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %149, i32 noundef %153, ptr noundef %0, i32 noundef %152, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %20)
  %155 = load ptr, ptr %18, align 8
  %156 = load i32, ptr %20, align 4
  call void @proto_item_set_len(ptr noundef %155, i32 noundef %156)
  %157 = add nsw i32 %.063.i, 4
  %158 = load i32, ptr %19, align 4
  switch i32 %158, label %243 [
    i32 0, label %159
    i32 1, label %175
    i32 65535, label %226
  ]

159:                                              ; preds = %.lr.ph.i
  %160 = load i32, ptr @hf_openflow_v6_port_stats_prop_ethernet_pad, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %160, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %157, i32 noundef 4, i32 noundef 0)
  %162 = add nsw i32 %.063.i, 8
  %163 = load i32, ptr @hf_openflow_v6_port_stats_prop_ethernet_rx_frame_err, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %163, ptr noundef %0, i32 noundef %162, i32 noundef 8, i32 noundef 0)
  %165 = add nsw i32 %.063.i, 16
  %166 = load i32, ptr @hf_openflow_v6_port_stats_prop_ethernet_rx_over_err, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %166, ptr noundef %0, i32 noundef %165, i32 noundef 8, i32 noundef 0)
  %168 = add nsw i32 %.063.i, 24
  %169 = load i32, ptr @hf_openflow_v6_port_stats_prop_ethernet_rx_crc_err, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %169, ptr noundef %0, i32 noundef %168, i32 noundef 8, i32 noundef 0)
  %171 = add nsw i32 %.063.i, 32
  %172 = load i32, ptr @hf_openflow_v6_port_stats_prop_ethernet_collisions, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %172, ptr noundef %0, i32 noundef %171, i32 noundef 8, i32 noundef 0)
  %174 = add nsw i32 %.063.i, 40
  br label %dissect_openflow_port_stats_prop_v6.exit.i

175:                                              ; preds = %.lr.ph.i
  %176 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_pad, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %176, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %157, i32 noundef 4, i32 noundef 0)
  %178 = add nsw i32 %.063.i, 8
  %179 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_flags, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %179, ptr noundef %0, i32 noundef %178, i32 noundef 4, i32 noundef 0)
  %181 = load i32, ptr @ett_openflow_v6_port_stats_prop_optical_flags, align 4
  %182 = call ptr @proto_item_add_subtree(ptr noundef %180, i32 noundef %181)
  %183 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_flags_rx_tune, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %0, i32 noundef %178, i32 noundef 4, i32 noundef 0)
  %185 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_flags_tx_tune, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %185, ptr noundef %0, i32 noundef %178, i32 noundef 4, i32 noundef 0)
  %187 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_flags_tx_pwr, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %187, ptr noundef %0, i32 noundef %178, i32 noundef 4, i32 noundef 0)
  %189 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_flags_rx_pwr, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %189, ptr noundef %0, i32 noundef %178, i32 noundef 4, i32 noundef 0)
  %191 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_flags_tx_bias, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %191, ptr noundef %0, i32 noundef %178, i32 noundef 4, i32 noundef 0)
  %193 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_flags_tx_temp, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %193, ptr noundef %0, i32 noundef %178, i32 noundef 4, i32 noundef 0)
  %195 = add nsw i32 %.063.i, 12
  %196 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_tx_freq_lmda, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %196, ptr noundef %0, i32 noundef %195, i32 noundef 4, i32 noundef 0)
  %198 = add nsw i32 %.063.i, 16
  %199 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_tx_offset, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %199, ptr noundef %0, i32 noundef %198, i32 noundef 4, i32 noundef 0)
  %201 = add nsw i32 %.063.i, 20
  %202 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_tx_grid_span, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %202, ptr noundef %0, i32 noundef %201, i32 noundef 4, i32 noundef 0)
  %204 = add nsw i32 %.063.i, 24
  %205 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_rx_freq_lmda, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %205, ptr noundef %0, i32 noundef %204, i32 noundef 4, i32 noundef 0)
  %207 = add nsw i32 %.063.i, 28
  %208 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_rx_offset, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %208, ptr noundef %0, i32 noundef %207, i32 noundef 4, i32 noundef 0)
  %210 = add nsw i32 %.063.i, 32
  %211 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_rx_grid_span, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %211, ptr noundef %0, i32 noundef %210, i32 noundef 4, i32 noundef 0)
  %213 = add nsw i32 %.063.i, 36
  %214 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_tx_pwr, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %214, ptr noundef %0, i32 noundef %213, i32 noundef 2, i32 noundef 0)
  %216 = add nsw i32 %.063.i, 38
  %217 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_rx_pwr, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %217, ptr noundef %0, i32 noundef %216, i32 noundef 2, i32 noundef 0)
  %219 = add nsw i32 %.063.i, 40
  %220 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_bias_current, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %220, ptr noundef %0, i32 noundef %219, i32 noundef 2, i32 noundef 0)
  %222 = add nsw i32 %.063.i, 42
  %223 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_temperature, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %223, ptr noundef %0, i32 noundef %222, i32 noundef 2, i32 noundef 0)
  %225 = add nsw i32 %.063.i, 44
  br label %dissect_openflow_port_stats_prop_v6.exit.i

226:                                              ; preds = %.lr.ph.i
  %227 = load i32, ptr %20, align 4
  %228 = icmp ult i32 %227, 13
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %154, ptr noundef nonnull @ei_openflow_v6_length_too_short)
  br label %dissect_openflow_port_stats_prop_v6.exit.i

231:                                              ; preds = %226
  %232 = load i32, ptr @hf_openflow_v6_port_stats_prop_experimenter_experimenter, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %232, ptr noundef %0, i32 noundef %157, i32 noundef 4, i32 noundef 0)
  %234 = add nsw i32 %.063.i, 8
  %235 = load i32, ptr @hf_openflow_v6_port_stats_prop_experimenter_exp_type, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %235, ptr noundef %0, i32 noundef %234, i32 noundef 4, i32 noundef 0)
  %237 = add nsw i32 %.063.i, 12
  %238 = load i32, ptr %20, align 4
  %239 = add i32 %238, -12
  %240 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_port_stats_prop_undecoded, ptr noundef %0, i32 noundef %237, i32 noundef %239, ptr noundef nonnull @.str.1624)
  %241 = load i32, ptr %20, align 4
  %242 = add i32 %241, %.063.i
  br label %dissect_openflow_port_stats_prop_v6.exit.i

243:                                              ; preds = %.lr.ph.i
  %244 = load i32, ptr %20, align 4
  %245 = icmp ult i32 %244, 5
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %154, ptr noundef nonnull @ei_openflow_v6_length_too_short)
  br label %dissect_openflow_port_stats_prop_v6.exit.i

248:                                              ; preds = %243
  %249 = add i32 %244, -4
  %250 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_port_stats_prop_undecoded, ptr noundef %0, i32 noundef %157, i32 noundef %249, ptr noundef nonnull @.str.1625)
  %251 = load i32, ptr %20, align 4
  %252 = add i32 %251, %.063.i
  br label %dissect_openflow_port_stats_prop_v6.exit.i

dissect_openflow_port_stats_prop_v6.exit.i:       ; preds = %248, %246, %231, %229, %175, %159
  %.0.i.i = phi i32 [ %61, %246 ], [ %252, %248 ], [ %174, %159 ], [ %225, %175 ], [ %61, %229 ], [ %242, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %253 = icmp slt i32 %.0.i.i, %146
  br i1 %253, label %.lr.ph.i, label %dissect_openflow_port_stats_v6.exit, !llvm.loop !20

dissect_openflow_port_stats_v6.exit:              ; preds = %dissect_openflow_port_stats_prop_v6.exit.i, %.lr.ph220
  %.0.lcssa.i = phi i32 [ %145, %.lr.ph220 ], [ %.0.i.i, %dissect_openflow_port_stats_prop_v6.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %254 = icmp slt i32 %.0.lcssa.i, %61
  br i1 %254, label %.lr.ph220, label %.loopexit, !llvm.loop !21

255:                                              ; preds = %.lr.ph218, %dissect_openflow_queue_stats_v6.exit
  %.2217 = phi i32 [ %35, %.lr.ph218 ], [ %.0.lcssa.i154, %dissect_openflow_queue_stats_v6.exit ]
  %256 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.2217)
  %257 = zext i16 %256 to i32
  %258 = add nsw i32 %.2217, %257
  %259 = load i32, ptr @ett_openflow_v6_queue_stats, align 4
  %260 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.2217, i32 noundef %257, i32 noundef %259, ptr noundef null, ptr noundef nonnull @.str.1626)
  %261 = load i32, ptr @hf_openflow_v6_queue_stats_length, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.2217, i32 noundef 2, i32 noundef 0)
  %263 = add nsw i32 %.2217, 2
  %264 = load i32, ptr @hf_openflow_v6_queue_stats_pad, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %264, ptr noundef %0, i32 noundef %263, i32 noundef 2, i32 noundef 0)
  %266 = add nsw i32 %.2217, 4
  %267 = load i32, ptr @hf_openflow_v6_queue_stats_port_no, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %267, ptr noundef %0, i32 noundef %266, i32 noundef 4, i32 noundef 0)
  %269 = add nsw i32 %.2217, 8
  %270 = load i32, ptr @hf_openflow_v6_queue_stats_queue_id, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %270, ptr noundef %0, i32 noundef %269, i32 noundef 4, i32 noundef 0)
  %272 = add nsw i32 %.2217, 12
  %273 = load i32, ptr @hf_openflow_v6_queue_stats_tx_bytes, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %273, ptr noundef %0, i32 noundef %272, i32 noundef 8, i32 noundef 0)
  %275 = add nsw i32 %.2217, 20
  %276 = load i32, ptr @hf_openflow_v6_queue_stats_tx_packets, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %276, ptr noundef %0, i32 noundef %275, i32 noundef 8, i32 noundef 0)
  %278 = add nsw i32 %.2217, 28
  %279 = load i32, ptr @hf_openflow_v6_queue_stats_tx_errors, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %279, ptr noundef %0, i32 noundef %278, i32 noundef 8, i32 noundef 0)
  %281 = add nsw i32 %.2217, 36
  %282 = load i32, ptr @hf_openflow_v6_queue_stats_duration_sec, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %282, ptr noundef %0, i32 noundef %281, i32 noundef 4, i32 noundef 0)
  %284 = add nsw i32 %.2217, 40
  %285 = load i32, ptr @hf_openflow_v6_queue_stats_duration_nsec, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %285, ptr noundef %0, i32 noundef %284, i32 noundef 4, i32 noundef 0)
  %287 = add nsw i32 %.2217, 44
  %288 = icmp ugt i16 %256, 44
  br i1 %288, label %.lr.ph.i155, label %dissect_openflow_queue_stats_v6.exit

.lr.ph.i155:                                      ; preds = %255, %dissect_openflow_queue_stats_prop_v6.exit.i
  %.051.i = phi i32 [ %.0.i.i156, %dissect_openflow_queue_stats_prop_v6.exit.i ], [ %287, %255 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %289 = add nsw i32 %.051.i, 2
  %290 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %289)
  %291 = zext i16 %290 to i32
  %292 = load i32, ptr @ett_openflow_v6_queue_stats_prop, align 4
  %293 = call ptr @proto_tree_add_subtree(ptr noundef %260, ptr noundef %0, i32 noundef range(i32 -2147483604, 131069) %.051.i, i32 noundef %291, i32 noundef %292, ptr noundef null, ptr noundef nonnull @.str.1627)
  %294 = load i32, ptr @hf_openflow_v6_queue_stats_prop_type, align 4
  %295 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %293, i32 noundef %294, ptr noundef %0, i32 noundef range(i32 -2147483604, 131069) %.051.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %17)
  %296 = load i32, ptr @hf_openflow_v6_queue_stats_prop_length, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %296, ptr noundef %0, i32 noundef %289, i32 noundef 2, i32 noundef 0)
  %298 = add nsw i32 %.051.i, 4
  %299 = load i32, ptr %17, align 4
  %cond.i.i = icmp eq i32 %299, 65535
  br i1 %cond.i.i, label %300, label %313

300:                                              ; preds = %.lr.ph.i155
  %301 = icmp ult i16 %290, 13
  br i1 %301, label %302, label %304

302:                                              ; preds = %300
  %303 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %297, ptr noundef nonnull @ei_openflow_v6_length_too_short)
  br label %dissect_openflow_queue_stats_prop_v6.exit.i

304:                                              ; preds = %300
  %305 = load i32, ptr @hf_openflow_v6_queue_stats_prop_experimenter_experimenter, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %305, ptr noundef %0, i32 noundef %298, i32 noundef 4, i32 noundef 0)
  %307 = add nsw i32 %.051.i, 8
  %308 = load i32, ptr @hf_openflow_v6_queue_stats_prop_experimenter_exp_type, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %308, ptr noundef %0, i32 noundef %307, i32 noundef 4, i32 noundef 0)
  %310 = add nsw i32 %.051.i, 12
  %311 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %260, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_queue_stats_prop_undecoded, ptr noundef %0, i32 noundef %310, i32 noundef %60, ptr noundef nonnull @.str.1628)
  %312 = add nsw i32 %.051.i, %291
  br label %dissect_openflow_queue_stats_prop_v6.exit.i

313:                                              ; preds = %.lr.ph.i155
  %314 = icmp ult i16 %290, 5
  br i1 %314, label %315, label %317

315:                                              ; preds = %313
  %316 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %297, ptr noundef nonnull @ei_openflow_v6_length_too_short)
  br label %dissect_openflow_queue_stats_prop_v6.exit.i

317:                                              ; preds = %313
  %318 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %260, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_queue_stats_prop_undecoded, ptr noundef %0, i32 noundef %298, i32 noundef %59, ptr noundef nonnull @.str.1057)
  %319 = add nsw i32 %.051.i, %291
  br label %dissect_openflow_queue_stats_prop_v6.exit.i

dissect_openflow_queue_stats_prop_v6.exit.i:      ; preds = %317, %315, %304, %302
  %.0.i.i156 = phi i32 [ %57, %302 ], [ %312, %304 ], [ %57, %315 ], [ %319, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %320 = icmp slt i32 %.0.i.i156, %258
  br i1 %320, label %.lr.ph.i155, label %dissect_openflow_queue_stats_v6.exit, !llvm.loop !22

dissect_openflow_queue_stats_v6.exit:             ; preds = %dissect_openflow_queue_stats_prop_v6.exit.i, %255
  %.0.lcssa.i154 = phi i32 [ %287, %255 ], [ %.0.i.i156, %dissect_openflow_queue_stats_prop_v6.exit.i ]
  %321 = icmp slt i32 %.0.lcssa.i154, %57
  br i1 %321, label %255, label %.loopexit, !llvm.loop !23

.lr.ph216:                                        ; preds = %.preheader174, %dissect_openflow_group_stats_v6.exit
  %.3215 = phi i32 [ %.0.lcssa.i157, %dissect_openflow_group_stats_v6.exit ], [ %35, %.preheader174 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %322 = load i32, ptr @ett_openflow_v6_group_stats, align 4
  %323 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.3215, i32 noundef -1, i32 noundef %322, ptr noundef nonnull %16, ptr noundef nonnull @.str.1629)
  %324 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.3215)
  %325 = zext i16 %324 to i32
  %326 = add nsw i32 %.3215, %325
  %327 = load ptr, ptr %16, align 8
  call void @proto_item_set_len(ptr noundef %327, i32 noundef %325)
  %328 = load i32, ptr @hf_openflow_v6_group_stats_length, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %328, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.3215, i32 noundef 2, i32 noundef 0)
  %330 = add nsw i32 %.3215, 2
  %331 = load i32, ptr @hf_openflow_v6_group_stats_pad, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %331, ptr noundef %0, i32 noundef %330, i32 noundef 2, i32 noundef 0)
  %333 = add nsw i32 %.3215, 4
  %334 = load i32, ptr @hf_openflow_v6_group_stats_group_id, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %334, ptr noundef %0, i32 noundef %333, i32 noundef 4, i32 noundef 0)
  %336 = add nsw i32 %.3215, 8
  %337 = load i32, ptr @hf_openflow_v6_group_stats_ref_count, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %337, ptr noundef %0, i32 noundef %336, i32 noundef 4, i32 noundef 0)
  %339 = add nsw i32 %.3215, 12
  %340 = load i32, ptr @hf_openflow_v6_group_stats_pad2, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %340, ptr noundef %0, i32 noundef %339, i32 noundef 4, i32 noundef 0)
  %342 = add nsw i32 %.3215, 16
  %343 = load i32, ptr @hf_openflow_v6_group_stats_packet_count, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %343, ptr noundef %0, i32 noundef %342, i32 noundef 8, i32 noundef 0)
  %345 = add nsw i32 %.3215, 24
  %346 = load i32, ptr @hf_openflow_v6_group_stats_byte_count, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %346, ptr noundef %0, i32 noundef %345, i32 noundef 8, i32 noundef 0)
  %348 = add nsw i32 %.3215, 32
  %349 = load i32, ptr @hf_openflow_v6_flow_stats_duration_sec, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %349, ptr noundef %0, i32 noundef %348, i32 noundef 4, i32 noundef 0)
  %351 = add nsw i32 %.3215, 36
  %352 = load i32, ptr @hf_openflow_v6_flow_stats_duration_nsec, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %352, ptr noundef %0, i32 noundef %351, i32 noundef 4, i32 noundef 0)
  %354 = add nsw i32 %.3215, 40
  %355 = icmp ugt i16 %324, 40
  br i1 %355, label %.lr.ph.i158, label %dissect_openflow_group_stats_v6.exit

.lr.ph.i158:                                      ; preds = %.lr.ph216, %.lr.ph.i158
  %.01.i = phi i32 [ %363, %.lr.ph.i158 ], [ %354, %.lr.ph216 ]
  %356 = load i32, ptr @ett_openflow_v6_bucket_counter, align 4
  %357 = call ptr @proto_tree_add_subtree(ptr noundef %323, ptr noundef %0, i32 noundef range(i32 -2147483648, 131069) %.01.i, i32 noundef 16, i32 noundef %356, ptr noundef null, ptr noundef nonnull @.str.1630)
  %358 = load i32, ptr @hf_openflow_v6_bucket_counter_packet_count, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %0, i32 noundef range(i32 -2147483648, 131069) %.01.i, i32 noundef 8, i32 noundef 0)
  %360 = add nsw i32 %.01.i, 8
  %361 = load i32, ptr @hf_openflow_v6_bucket_counter_byte_count, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %361, ptr noundef %0, i32 noundef %360, i32 noundef 8, i32 noundef 0)
  %363 = add nsw i32 %.01.i, 16
  %364 = icmp slt i32 %363, %326
  br i1 %364, label %.lr.ph.i158, label %dissect_openflow_group_stats_v6.exit, !llvm.loop !24

dissect_openflow_group_stats_v6.exit:             ; preds = %.lr.ph.i158, %.lr.ph216
  %.0.lcssa.i157 = phi i32 [ %354, %.lr.ph216 ], [ %363, %.lr.ph.i158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %365 = icmp slt i32 %.0.lcssa.i157, %55
  br i1 %365, label %.lr.ph216, label %.loopexit, !llvm.loop !25

.lr.ph214:                                        ; preds = %.preheader176, %dissect_openflow_group_desc_v6.exit
  %.4213 = phi i32 [ %.0.lcssa.i159, %dissect_openflow_group_desc_v6.exit ], [ %35, %.preheader176 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %366 = load i32, ptr @ett_openflow_v6_group_desc, align 4
  %367 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.4213, i32 noundef -1, i32 noundef %366, ptr noundef nonnull %15, ptr noundef nonnull @.str.1631)
  %368 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.4213)
  %369 = zext i16 %368 to i32
  %370 = add nsw i32 %.4213, %369
  %371 = load ptr, ptr %15, align 8
  call void @proto_item_set_len(ptr noundef %371, i32 noundef %369)
  %372 = load i32, ptr @hf_openflow_v6_group_desc_length, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %372, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.4213, i32 noundef 2, i32 noundef 0)
  %374 = add nsw i32 %.4213, 2
  %375 = load i32, ptr @hf_openflow_v6_group_desc_type, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %375, ptr noundef %0, i32 noundef %374, i32 noundef 1, i32 noundef 0)
  %377 = add nsw i32 %.4213, 3
  %378 = load i32, ptr @hf_openflow_v6_group_desc_pad, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %378, ptr noundef %0, i32 noundef %377, i32 noundef 1, i32 noundef 0)
  %380 = add nsw i32 %.4213, 4
  %381 = load i32, ptr @hf_openflow_v6_group_desc_group_id, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %381, ptr noundef %0, i32 noundef %380, i32 noundef 4, i32 noundef 0)
  %383 = add nsw i32 %.4213, 8
  %384 = icmp ugt i16 %368, 8
  br i1 %384, label %.lr.ph.i160, label %dissect_openflow_group_desc_v6.exit

.lr.ph.i160:                                      ; preds = %.lr.ph214, %.lr.ph.i160
  %.031.i = phi i32 [ %385, %.lr.ph.i160 ], [ %383, %.lr.ph214 ]
  %385 = call fastcc i32 @dissect_openflow_bucket_v6(ptr noundef %0, ptr noundef %1, ptr noundef %367, i32 noundef %.031.i)
  %386 = icmp slt i32 %385, %370
  br i1 %386, label %.lr.ph.i160, label %dissect_openflow_group_desc_v6.exit, !llvm.loop !26

dissect_openflow_group_desc_v6.exit:              ; preds = %.lr.ph.i160, %.lr.ph214
  %.0.lcssa.i159 = phi i32 [ %383, %.lr.ph214 ], [ %385, %.lr.ph.i160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %387 = icmp slt i32 %.0.lcssa.i159, %53
  br i1 %387, label %.lr.ph214, label %.loopexit, !llvm.loop !27

388:                                              ; preds = %5
  %389 = load i32, ptr @hf_openflow_v6_group_features_types, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %389, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %391 = load i32, ptr @ett_openflow_v6_group_features_types, align 4
  %392 = call ptr @proto_item_add_subtree(ptr noundef %390, i32 noundef %391)
  %393 = load i32, ptr @hf_openflow_v6_group_features_types_all, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %395 = load i32, ptr @hf_openflow_v6_group_features_types_select, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %395, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %397 = load i32, ptr @hf_openflow_v6_group_features_types_indirect, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %397, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %399 = load i32, ptr @hf_openflow_v6_group_features_types_ff, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %399, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %401 = add i32 %3, 12
  %402 = load i32, ptr @hf_openflow_v6_group_features_capabilities, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %402, ptr noundef %0, i32 noundef %401, i32 noundef 4, i32 noundef 0)
  %404 = load i32, ptr @ett_openflow_v6_group_features_capabilities, align 4
  %405 = call ptr @proto_item_add_subtree(ptr noundef %403, i32 noundef %404)
  %406 = load i32, ptr @hf_openflow_v6_group_features_capabilities_select_weight, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %0, i32 noundef %401, i32 noundef 4, i32 noundef 0)
  %408 = load i32, ptr @hf_openflow_v6_group_features_capabilities_select_liveness, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %408, ptr noundef %0, i32 noundef %401, i32 noundef 4, i32 noundef 0)
  %410 = load i32, ptr @hf_openflow_v6_group_features_capabilities_chaining, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %410, ptr noundef %0, i32 noundef %401, i32 noundef 4, i32 noundef 0)
  %412 = load i32, ptr @hf_openflow_v6_group_features_capabilities_chaining_checks, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %412, ptr noundef %0, i32 noundef %401, i32 noundef 4, i32 noundef 0)
  %414 = add i32 %3, 16
  %415 = load i32, ptr @hf_openflow_v6_group_features_max_groups_all, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %415, ptr noundef %0, i32 noundef %414, i32 noundef 4, i32 noundef 0)
  %417 = add i32 %3, 20
  %418 = load i32, ptr @hf_openflow_v6_group_features_max_groups_select, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %418, ptr noundef %0, i32 noundef %417, i32 noundef 4, i32 noundef 0)
  %420 = add i32 %3, 24
  %421 = load i32, ptr @hf_openflow_v6_group_features_max_groups_indirect, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %421, ptr noundef %0, i32 noundef %420, i32 noundef 4, i32 noundef 0)
  %423 = add i32 %3, 28
  %424 = load i32, ptr @hf_openflow_v6_group_features_max_groups_ff, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %424, ptr noundef %0, i32 noundef %423, i32 noundef 4, i32 noundef 0)
  %426 = add i32 %3, 32
  %427 = load i32, ptr @hf_openflow_v6_group_features_actions_all, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %427, ptr noundef %0, i32 noundef %426, i32 noundef 4, i32 noundef 0)
  %429 = load i32, ptr @ett_openflow_v6_group_features_actions_all, align 4
  %430 = call ptr @proto_item_add_subtree(ptr noundef %428, i32 noundef %429)
  %431 = load i32, ptr @hf_openflow_v6_group_features_actions_all_output, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %0, i32 noundef %426, i32 noundef 4, i32 noundef 0)
  %433 = load i32, ptr @hf_openflow_v6_group_features_actions_all_copy_ttl_out, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %433, ptr noundef %0, i32 noundef %426, i32 noundef 4, i32 noundef 0)
  %435 = load i32, ptr @hf_openflow_v6_group_features_actions_all_copy_ttl_in, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %435, ptr noundef %0, i32 noundef %426, i32 noundef 4, i32 noundef 0)
  %437 = load i32, ptr @hf_openflow_v6_group_features_actions_all_set_mpls_ttl, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %437, ptr noundef %0, i32 noundef %426, i32 noundef 4, i32 noundef 0)
  %439 = load i32, ptr @hf_openflow_v6_group_features_actions_all_dec_mpls_ttl, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %439, ptr noundef %0, i32 noundef %426, i32 noundef 4, i32 noundef 0)
  %441 = load i32, ptr @hf_openflow_v6_group_features_actions_all_push_vlan, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %441, ptr noundef %0, i32 noundef %426, i32 noundef 4, i32 noundef 0)
  %443 = load i32, ptr @hf_openflow_v6_group_features_actions_all_pop_vlan, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %443, ptr noundef %0, i32 noundef %426, i32 noundef 4, i32 noundef 0)
  %445 = load i32, ptr @hf_openflow_v6_group_features_actions_all_push_mpls, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %445, ptr noundef %0, i32 noundef %426, i32 noundef 4, i32 noundef 0)
  %447 = load i32, ptr @hf_openflow_v6_group_features_actions_all_pop_mpls, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %447, ptr noundef %0, i32 noundef %426, i32 noundef 4, i32 noundef 0)
  %449 = load i32, ptr @hf_openflow_v6_group_features_actions_all_set_queue, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %449, ptr noundef %0, i32 noundef %426, i32 noundef 4, i32 noundef 0)
  %451 = load i32, ptr @hf_openflow_v6_group_features_actions_all_group, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %451, ptr noundef %0, i32 noundef %426, i32 noundef 4, i32 noundef 0)
  %453 = load i32, ptr @hf_openflow_v6_group_features_actions_all_set_nw_ttl, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %453, ptr noundef %0, i32 noundef %426, i32 noundef 4, i32 noundef 0)
  %455 = load i32, ptr @hf_openflow_v6_group_features_actions_all_dec_nw_ttl, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %455, ptr noundef %0, i32 noundef %426, i32 noundef 4, i32 noundef 0)
  %457 = load i32, ptr @hf_openflow_v6_group_features_actions_all_set_field, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %457, ptr noundef %0, i32 noundef %426, i32 noundef 4, i32 noundef 0)
  %459 = load i32, ptr @hf_openflow_v6_group_features_actions_all_push_pbb, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %459, ptr noundef %0, i32 noundef %426, i32 noundef 4, i32 noundef 0)
  %461 = load i32, ptr @hf_openflow_v6_group_features_actions_all_pop_pbb, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %461, ptr noundef %0, i32 noundef %426, i32 noundef 4, i32 noundef 0)
  %463 = load i32, ptr @hf_openflow_v6_group_features_actions_all_copy_field, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %463, ptr noundef %0, i32 noundef %426, i32 noundef 4, i32 noundef 0)
  %465 = load i32, ptr @hf_openflow_v6_group_features_actions_all_meter, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %465, ptr noundef %0, i32 noundef %426, i32 noundef 4, i32 noundef 0)
  %467 = add i32 %3, 36
  %468 = load i32, ptr @hf_openflow_v6_group_features_actions_select, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %468, ptr noundef %0, i32 noundef %467, i32 noundef 4, i32 noundef 0)
  %470 = load i32, ptr @ett_openflow_v6_group_features_actions_select, align 4
  %471 = call ptr @proto_item_add_subtree(ptr noundef %469, i32 noundef %470)
  %472 = load i32, ptr @hf_openflow_v6_group_features_actions_select_output, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %0, i32 noundef %467, i32 noundef 4, i32 noundef 0)
  %474 = load i32, ptr @hf_openflow_v6_group_features_actions_select_copy_ttl_out, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %474, ptr noundef %0, i32 noundef %467, i32 noundef 4, i32 noundef 0)
  %476 = load i32, ptr @hf_openflow_v6_group_features_actions_select_copy_ttl_in, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %476, ptr noundef %0, i32 noundef %467, i32 noundef 4, i32 noundef 0)
  %478 = load i32, ptr @hf_openflow_v6_group_features_actions_select_set_mpls_ttl, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %478, ptr noundef %0, i32 noundef %467, i32 noundef 4, i32 noundef 0)
  %480 = load i32, ptr @hf_openflow_v6_group_features_actions_select_dec_mpls_ttl, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %480, ptr noundef %0, i32 noundef %467, i32 noundef 4, i32 noundef 0)
  %482 = load i32, ptr @hf_openflow_v6_group_features_actions_select_push_vlan, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %482, ptr noundef %0, i32 noundef %467, i32 noundef 4, i32 noundef 0)
  %484 = load i32, ptr @hf_openflow_v6_group_features_actions_select_pop_vlan, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %484, ptr noundef %0, i32 noundef %467, i32 noundef 4, i32 noundef 0)
  %486 = load i32, ptr @hf_openflow_v6_group_features_actions_select_push_mpls, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %486, ptr noundef %0, i32 noundef %467, i32 noundef 4, i32 noundef 0)
  %488 = load i32, ptr @hf_openflow_v6_group_features_actions_select_pop_mpls, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %488, ptr noundef %0, i32 noundef %467, i32 noundef 4, i32 noundef 0)
  %490 = load i32, ptr @hf_openflow_v6_group_features_actions_select_set_queue, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %490, ptr noundef %0, i32 noundef %467, i32 noundef 4, i32 noundef 0)
  %492 = load i32, ptr @hf_openflow_v6_group_features_actions_select_group, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %492, ptr noundef %0, i32 noundef %467, i32 noundef 4, i32 noundef 0)
  %494 = load i32, ptr @hf_openflow_v6_group_features_actions_select_set_nw_ttl, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %494, ptr noundef %0, i32 noundef %467, i32 noundef 4, i32 noundef 0)
  %496 = load i32, ptr @hf_openflow_v6_group_features_actions_select_dec_nw_ttl, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %496, ptr noundef %0, i32 noundef %467, i32 noundef 4, i32 noundef 0)
  %498 = load i32, ptr @hf_openflow_v6_group_features_actions_select_set_field, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %498, ptr noundef %0, i32 noundef %467, i32 noundef 4, i32 noundef 0)
  %500 = load i32, ptr @hf_openflow_v6_group_features_actions_select_push_pbb, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %500, ptr noundef %0, i32 noundef %467, i32 noundef 4, i32 noundef 0)
  %502 = load i32, ptr @hf_openflow_v6_group_features_actions_select_pop_pbb, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %502, ptr noundef %0, i32 noundef %467, i32 noundef 4, i32 noundef 0)
  %504 = load i32, ptr @hf_openflow_v6_group_features_actions_select_copy_field, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %504, ptr noundef %0, i32 noundef %467, i32 noundef 4, i32 noundef 0)
  %506 = load i32, ptr @hf_openflow_v6_group_features_actions_select_meter, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %506, ptr noundef %0, i32 noundef %467, i32 noundef 4, i32 noundef 0)
  %508 = add i32 %3, 40
  %509 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %509, ptr noundef %0, i32 noundef %508, i32 noundef 4, i32 noundef 0)
  %511 = load i32, ptr @ett_openflow_v6_group_features_actions_indirect, align 4
  %512 = call ptr @proto_item_add_subtree(ptr noundef %510, i32 noundef %511)
  %513 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_output, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %513, ptr noundef %0, i32 noundef %508, i32 noundef 4, i32 noundef 0)
  %515 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_copy_ttl_out, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %515, ptr noundef %0, i32 noundef %508, i32 noundef 4, i32 noundef 0)
  %517 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_copy_ttl_in, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %517, ptr noundef %0, i32 noundef %508, i32 noundef 4, i32 noundef 0)
  %519 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_set_mpls_ttl, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %519, ptr noundef %0, i32 noundef %508, i32 noundef 4, i32 noundef 0)
  %521 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_dec_mpls_ttl, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %521, ptr noundef %0, i32 noundef %508, i32 noundef 4, i32 noundef 0)
  %523 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_push_vlan, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %523, ptr noundef %0, i32 noundef %508, i32 noundef 4, i32 noundef 0)
  %525 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_pop_vlan, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %525, ptr noundef %0, i32 noundef %508, i32 noundef 4, i32 noundef 0)
  %527 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_push_mpls, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %527, ptr noundef %0, i32 noundef %508, i32 noundef 4, i32 noundef 0)
  %529 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_pop_mpls, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %529, ptr noundef %0, i32 noundef %508, i32 noundef 4, i32 noundef 0)
  %531 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_set_queue, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %531, ptr noundef %0, i32 noundef %508, i32 noundef 4, i32 noundef 0)
  %533 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_group, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %533, ptr noundef %0, i32 noundef %508, i32 noundef 4, i32 noundef 0)
  %535 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_set_nw_ttl, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %535, ptr noundef %0, i32 noundef %508, i32 noundef 4, i32 noundef 0)
  %537 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_dec_nw_ttl, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %537, ptr noundef %0, i32 noundef %508, i32 noundef 4, i32 noundef 0)
  %539 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_set_field, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %539, ptr noundef %0, i32 noundef %508, i32 noundef 4, i32 noundef 0)
  %541 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_push_pbb, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %541, ptr noundef %0, i32 noundef %508, i32 noundef 4, i32 noundef 0)
  %543 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_pop_pbb, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %543, ptr noundef %0, i32 noundef %508, i32 noundef 4, i32 noundef 0)
  %545 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_copy_field, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %545, ptr noundef %0, i32 noundef %508, i32 noundef 4, i32 noundef 0)
  %547 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_meter, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %547, ptr noundef %0, i32 noundef %508, i32 noundef 4, i32 noundef 0)
  %549 = add i32 %3, 44
  %550 = load i32, ptr @hf_openflow_v6_group_features_actions_ff, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %550, ptr noundef %0, i32 noundef %549, i32 noundef 4, i32 noundef 0)
  %552 = load i32, ptr @ett_openflow_v6_group_features_actions_ff, align 4
  %553 = call ptr @proto_item_add_subtree(ptr noundef %551, i32 noundef %552)
  %554 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_output, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %0, i32 noundef %549, i32 noundef 4, i32 noundef 0)
  %556 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_copy_ttl_out, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %556, ptr noundef %0, i32 noundef %549, i32 noundef 4, i32 noundef 0)
  %558 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_copy_ttl_in, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %558, ptr noundef %0, i32 noundef %549, i32 noundef 4, i32 noundef 0)
  %560 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_set_mpls_ttl, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %560, ptr noundef %0, i32 noundef %549, i32 noundef 4, i32 noundef 0)
  %562 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_dec_mpls_ttl, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %562, ptr noundef %0, i32 noundef %549, i32 noundef 4, i32 noundef 0)
  %564 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_push_vlan, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %564, ptr noundef %0, i32 noundef %549, i32 noundef 4, i32 noundef 0)
  %566 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_pop_vlan, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %566, ptr noundef %0, i32 noundef %549, i32 noundef 4, i32 noundef 0)
  %568 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_push_mpls, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %568, ptr noundef %0, i32 noundef %549, i32 noundef 4, i32 noundef 0)
  %570 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_pop_mpls, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %570, ptr noundef %0, i32 noundef %549, i32 noundef 4, i32 noundef 0)
  %572 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_set_queue, align 4
  %573 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %572, ptr noundef %0, i32 noundef %549, i32 noundef 4, i32 noundef 0)
  %574 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_group, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %574, ptr noundef %0, i32 noundef %549, i32 noundef 4, i32 noundef 0)
  %576 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_set_nw_ttl, align 4
  %577 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %576, ptr noundef %0, i32 noundef %549, i32 noundef 4, i32 noundef 0)
  %578 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_dec_nw_ttl, align 4
  %579 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %578, ptr noundef %0, i32 noundef %549, i32 noundef 4, i32 noundef 0)
  %580 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_set_field, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %580, ptr noundef %0, i32 noundef %549, i32 noundef 4, i32 noundef 0)
  %582 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_push_pbb, align 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %582, ptr noundef %0, i32 noundef %549, i32 noundef 4, i32 noundef 0)
  %584 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_pop_pbb, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %584, ptr noundef %0, i32 noundef %549, i32 noundef 4, i32 noundef 0)
  %586 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_copy_field, align 4
  %587 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %586, ptr noundef %0, i32 noundef %549, i32 noundef 4, i32 noundef 0)
  %588 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_meter, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %588, ptr noundef %0, i32 noundef %549, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

.lr.ph212:                                        ; preds = %.preheader178, %dissect_openflow_meter_stats_v6.exit
  %.5211 = phi i32 [ %.0.lcssa.i161, %dissect_openflow_meter_stats_v6.exit ], [ %35, %.preheader178 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %590 = load i32, ptr @ett_openflow_v6_meter_stats, align 4
  %591 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.5211, i32 noundef -1, i32 noundef %590, ptr noundef nonnull %14, ptr noundef nonnull @.str.1632)
  %592 = load i32, ptr @hf_openflow_v6_meter_stats_meter_id, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %592, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.5211, i32 noundef 4, i32 noundef 0)
  %594 = add nsw i32 %.5211, 4
  %595 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %594)
  %596 = zext i16 %595 to i32
  %597 = trunc i32 %.5211 to i16
  %598 = add i16 %595, %597
  %599 = load ptr, ptr %14, align 8
  call void @proto_item_set_len(ptr noundef %599, i32 noundef %596)
  %600 = load i32, ptr @hf_openflow_v6_meter_stats_len, align 4
  %601 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %600, ptr noundef %0, i32 noundef %594, i32 noundef 2, i32 noundef 0)
  %602 = add nsw i32 %.5211, 6
  %603 = load i32, ptr @hf_openflow_v6_meter_stats_pad, align 4
  %604 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %603, ptr noundef %0, i32 noundef %602, i32 noundef 6, i32 noundef 0)
  %605 = add nsw i32 %.5211, 12
  %606 = load i32, ptr @hf_openflow_v6_meter_stats_flow_count, align 4
  %607 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %606, ptr noundef %0, i32 noundef %605, i32 noundef 4, i32 noundef 0)
  %608 = add nsw i32 %.5211, 16
  %609 = load i32, ptr @hf_openflow_v6_meter_stats_packet_in_count, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %609, ptr noundef %0, i32 noundef %608, i32 noundef 8, i32 noundef 0)
  %611 = add nsw i32 %.5211, 24
  %612 = load i32, ptr @hf_openflow_v6_meter_stats_byte_in_count, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %612, ptr noundef %0, i32 noundef %611, i32 noundef 8, i32 noundef 0)
  %614 = add nsw i32 %.5211, 32
  %615 = load i32, ptr @hf_openflow_v6_meter_stats_duration_sec, align 4
  %616 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %615, ptr noundef %0, i32 noundef %614, i32 noundef 4, i32 noundef 0)
  %617 = add nsw i32 %.5211, 36
  %618 = load i32, ptr @hf_openflow_v6_meter_stats_duration_nsec, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %618, ptr noundef %0, i32 noundef %617, i32 noundef 4, i32 noundef 0)
  %620 = add nsw i32 %.5211, 40
  %621 = zext i16 %598 to i32
  %622 = icmp slt i32 %620, %621
  br i1 %622, label %.lr.ph.i162, label %dissect_openflow_meter_stats_v6.exit

.lr.ph.i162:                                      ; preds = %.lr.ph212, %.lr.ph.i162
  %.01.i163 = phi i32 [ %630, %.lr.ph.i162 ], [ %620, %.lr.ph212 ]
  %623 = load i32, ptr @ett_openflow_v6_meter_band_stats, align 4
  %624 = call ptr @proto_tree_add_subtree(ptr noundef %591, ptr noundef %0, i32 noundef range(i32 -2147483608, 65535) %.01.i163, i32 noundef 16, i32 noundef %623, ptr noundef null, ptr noundef nonnull @.str.1633)
  %625 = load i32, ptr @hf_openflow_v6_meter_band_stats_packet_band_count, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %624, i32 noundef %625, ptr noundef %0, i32 noundef range(i32 -2147483608, 65535) %.01.i163, i32 noundef 8, i32 noundef 0)
  %627 = add nsw i32 %.01.i163, 8
  %628 = load i32, ptr @hf_openflow_v6_meter_band_stats_byte_band_count, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %624, i32 noundef %628, ptr noundef %0, i32 noundef %627, i32 noundef 8, i32 noundef 0)
  %630 = add nsw i32 %.01.i163, 16
  %631 = icmp slt i32 %630, %621
  br i1 %631, label %.lr.ph.i162, label %dissect_openflow_meter_stats_v6.exit, !llvm.loop !28

dissect_openflow_meter_stats_v6.exit:             ; preds = %.lr.ph.i162, %.lr.ph212
  %.0.lcssa.i161 = phi i32 [ %620, %.lr.ph212 ], [ %630, %.lr.ph.i162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %632 = icmp samesign ult i32 %.0.lcssa.i161, %51
  br i1 %632, label %.lr.ph212, label %.loopexit, !llvm.loop !29

.lr.ph210:                                        ; preds = %.preheader180, %dissect_openflow_meter_desc_v6.exit
  %.6209 = phi i32 [ %.0.lcssa.i164, %dissect_openflow_meter_desc_v6.exit ], [ %35, %.preheader180 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %633 = load i32, ptr @ett_openflow_v6_meter_desc, align 4
  %634 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.6209, i32 noundef -1, i32 noundef %633, ptr noundef nonnull %13, ptr noundef nonnull @.str.1634)
  %635 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.6209)
  %636 = zext i16 %635 to i32
  %637 = add nsw i32 %.6209, %636
  %638 = load ptr, ptr %13, align 8
  call void @proto_item_set_len(ptr noundef %638, i32 noundef %636)
  %639 = load i32, ptr @hf_openflow_v6_meter_desc_len, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %634, i32 noundef %639, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.6209, i32 noundef 2, i32 noundef 0)
  %641 = add nsw i32 %.6209, 2
  %642 = load i32, ptr @hf_openflow_v6_meter_desc_flags, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %634, i32 noundef %642, ptr noundef %0, i32 noundef %641, i32 noundef 2, i32 noundef 0)
  store ptr %643, ptr %13, align 8
  %644 = load i32, ptr @ett_openflow_v6_meter_desc_flags, align 4
  %645 = call ptr @proto_item_add_subtree(ptr noundef %643, i32 noundef %644)
  %646 = load i32, ptr @hf_openflow_v6_meter_desc_flags_kbps, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %646, ptr noundef %0, i32 noundef %641, i32 noundef 2, i32 noundef 0)
  %648 = load i32, ptr @hf_openflow_v6_meter_desc_flags_pktps, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %648, ptr noundef %0, i32 noundef %641, i32 noundef 2, i32 noundef 0)
  %650 = load i32, ptr @hf_openflow_v6_meter_desc_flags_burst, align 4
  %651 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %650, ptr noundef %0, i32 noundef %641, i32 noundef 2, i32 noundef 0)
  %652 = load i32, ptr @hf_openflow_v6_meter_desc_flags_stats, align 4
  %653 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %652, ptr noundef %0, i32 noundef %641, i32 noundef 2, i32 noundef 0)
  %654 = add nsw i32 %.6209, 4
  %655 = load i32, ptr @hf_openflow_v6_meter_desc_meter_id, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %634, i32 noundef %655, ptr noundef %0, i32 noundef %654, i32 noundef 4, i32 noundef 0)
  %657 = add nsw i32 %.6209, 8
  %658 = icmp ugt i16 %635, 8
  br i1 %658, label %.lr.ph.i165, label %dissect_openflow_meter_desc_v6.exit

.lr.ph.i165:                                      ; preds = %.lr.ph210, %.lr.ph.i165
  %.039.i = phi i32 [ %659, %.lr.ph.i165 ], [ %657, %.lr.ph210 ]
  %659 = call fastcc i32 @dissect_openflow_meter_band_v6(ptr noundef %0, ptr noundef %1, ptr noundef %634, i32 noundef %.039.i)
  %660 = icmp slt i32 %659, %637
  br i1 %660, label %.lr.ph.i165, label %dissect_openflow_meter_desc_v6.exit, !llvm.loop !30

dissect_openflow_meter_desc_v6.exit:              ; preds = %.lr.ph.i165, %.lr.ph210
  %.0.lcssa.i164 = phi i32 [ %657, %.lr.ph210 ], [ %659, %.lr.ph.i165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %661 = icmp slt i32 %.0.lcssa.i164, %49
  br i1 %661, label %.lr.ph210, label %.loopexit, !llvm.loop !31

662:                                              ; preds = %5
  %663 = load i32, ptr @hf_openflow_v6_meter_features_max_meter, align 4
  %664 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %663, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %665 = add i32 %3, 12
  %666 = load i32, ptr @hf_openflow_v6_meter_features_band_types, align 4
  %667 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %666, ptr noundef %0, i32 noundef %665, i32 noundef 4, i32 noundef 0)
  %668 = load i32, ptr @ett_openflow_v6_meter_features_band_types, align 4
  %669 = call ptr @proto_item_add_subtree(ptr noundef %667, i32 noundef %668)
  %670 = load i32, ptr @hf_openflow_v6_meter_features_band_types_drop, align 4
  %671 = call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %670, ptr noundef %0, i32 noundef %665, i32 noundef 4, i32 noundef 0)
  %672 = load i32, ptr @hf_openflow_v6_meter_features_band_types_dscp_remark, align 4
  %673 = call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %672, ptr noundef %0, i32 noundef %665, i32 noundef 4, i32 noundef 0)
  %674 = add i32 %3, 16
  %675 = load i32, ptr @hf_openflow_v6_meter_features_capabilities, align 4
  %676 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %675, ptr noundef %0, i32 noundef %674, i32 noundef 4, i32 noundef 0)
  %677 = load i32, ptr @ett_openflow_v6_meter_features_capabilities, align 4
  %678 = call ptr @proto_item_add_subtree(ptr noundef %676, i32 noundef %677)
  %679 = load i32, ptr @hf_openflow_v6_meter_features_capabilities_kbps, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %678, i32 noundef %679, ptr noundef %0, i32 noundef %674, i32 noundef 4, i32 noundef 0)
  %681 = load i32, ptr @hf_openflow_v6_meter_features_capabilities_pktps, align 4
  %682 = call ptr @proto_tree_add_item(ptr noundef %678, i32 noundef %681, ptr noundef %0, i32 noundef %674, i32 noundef 4, i32 noundef 0)
  %683 = load i32, ptr @hf_openflow_v6_meter_features_capabilities_burst, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %678, i32 noundef %683, ptr noundef %0, i32 noundef %674, i32 noundef 4, i32 noundef 0)
  %685 = load i32, ptr @hf_openflow_v6_meter_features_capabilities_stats, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %678, i32 noundef %685, ptr noundef %0, i32 noundef %674, i32 noundef 4, i32 noundef 0)
  %687 = add i32 %3, 20
  %688 = load i32, ptr @hf_openflow_v6_meter_features_max_bands, align 4
  %689 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %688, ptr noundef %0, i32 noundef %687, i32 noundef 1, i32 noundef 0)
  %690 = add i32 %3, 21
  %691 = load i32, ptr @hf_openflow_v6_meter_features_max_color, align 4
  %692 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %691, ptr noundef %0, i32 noundef %690, i32 noundef 1, i32 noundef 0)
  %693 = add i32 %3, 22
  %694 = load i32, ptr @hf_openflow_v6_meter_features_pad, align 4
  %695 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %694, ptr noundef %0, i32 noundef %693, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

.lr.ph208:                                        ; preds = %.preheader182, %.lr.ph208
  %.7207 = phi i32 [ %696, %.lr.ph208 ], [ %35, %.preheader182 ]
  %696 = call fastcc i32 @dissect_openflow_table_features_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.7207)
  %697 = icmp slt i32 %696, %47
  br i1 %697, label %.lr.ph208, label %.loopexit, !llvm.loop !32

.lr.ph206:                                        ; preds = %.preheader184, %.lr.ph206
  %.8205 = phi i32 [ %698, %.lr.ph206 ], [ %35, %.preheader184 ]
  %698 = call fastcc i32 @dissect_openflow_port_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.8205, i16 noundef zeroext %4)
  %699 = icmp samesign ult i32 %698, %45
  br i1 %699, label %.lr.ph206, label %.loopexit, !llvm.loop !33

.lr.ph204:                                        ; preds = %.preheader186, %.lr.ph204
  %.9203 = phi i32 [ %700, %.lr.ph204 ], [ %35, %.preheader186 ]
  %700 = call fastcc i32 @dissect_openflow_table_desc_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.9203, i16 noundef zeroext %4)
  %701 = icmp slt i32 %700, %43
  br i1 %701, label %.lr.ph204, label %.loopexit, !llvm.loop !34

.lr.ph202:                                        ; preds = %.preheader188, %dissect_openflow_queue_desc_v6.exit
  %.10201 = phi i32 [ %.0.lcssa.i166, %dissect_openflow_queue_desc_v6.exit ], [ %35, %.preheader188 ]
  %702 = add nsw i32 %.10201, 8
  %703 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %702)
  %704 = zext i16 %703 to i32
  %705 = add nsw i32 %.10201, %704
  %706 = load i32, ptr @ett_openflow_v6_queue_desc, align 4
  %707 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.10201, i32 noundef %704, i32 noundef %706, ptr noundef null, ptr noundef nonnull @.str.1638)
  %708 = load i32, ptr @hf_openflow_v6_queue_desc_port_no, align 4
  %709 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %708, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.10201, i32 noundef 4, i32 noundef 0)
  %710 = add nsw i32 %.10201, 4
  %711 = load i32, ptr @hf_openflow_v6_queue_desc_queue_id, align 4
  %712 = call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %711, ptr noundef %0, i32 noundef %710, i32 noundef 4, i32 noundef 0)
  %713 = load i32, ptr @hf_openflow_v6_queue_desc_len, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %713, ptr noundef %0, i32 noundef %702, i32 noundef 2, i32 noundef 0)
  %715 = load i32, ptr @hf_openflow_v6_queue_desc_pad, align 4
  %716 = call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %715, ptr noundef %0, i32 noundef %702, i32 noundef 6, i32 noundef 0)
  %717 = add nsw i32 %.10201, 14
  %718 = icmp ugt i16 %703, 14
  br i1 %718, label %.lr.ph.i167, label %dissect_openflow_queue_desc_v6.exit

.lr.ph.i167:                                      ; preds = %.lr.ph202, %dissect_openflow_queue_desc_prop_v6.exit.i
  %.030.i = phi i32 [ %.0.i.i168, %dissect_openflow_queue_desc_prop_v6.exit.i ], [ %717, %.lr.ph202 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %719 = load i32, ptr @ett_openflow_v6_queue_desc_prop, align 4
  %720 = call ptr @proto_tree_add_subtree(ptr noundef %707, ptr noundef %0, i32 noundef range(i32 -2147483634, 131069) %.030.i, i32 noundef -1, i32 noundef %719, ptr noundef nonnull %11, ptr noundef nonnull @.str.1639)
  %721 = load i32, ptr @hf_openflow_v6_queue_desc_prop_property, align 4
  %722 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %720, i32 noundef %721, ptr noundef %0, i32 noundef range(i32 -2147483634, 131069) %.030.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %12)
  %723 = add nsw i32 %.030.i, 2
  %724 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %723)
  %725 = load ptr, ptr %11, align 8
  %726 = zext i16 %724 to i32
  call void @proto_item_set_len(ptr noundef %725, i32 noundef %726)
  %727 = load i32, ptr @hf_openflow_v6_queue_desc_prop_len, align 4
  %728 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %727, ptr noundef %0, i32 noundef %723, i32 noundef 2, i32 noundef 0)
  store ptr %728, ptr %11, align 8
  %729 = add nsw i32 %.030.i, 4
  %730 = load i32, ptr @hf_openflow_v6_queue_desc_prop_pad, align 4
  %731 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %730, ptr noundef %0, i32 noundef %729, i32 noundef 4, i32 noundef 0)
  %732 = add nsw i32 %.030.i, 8
  %733 = icmp ult i16 %724, 8
  br i1 %733, label %734, label %737

734:                                              ; preds = %.lr.ph.i167
  %735 = load ptr, ptr %11, align 8
  %736 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %735, ptr noundef nonnull @ei_openflow_v6_length_too_short)
  br label %dissect_openflow_queue_desc_prop_v6.exit.i

737:                                              ; preds = %.lr.ph.i167
  %738 = load i32, ptr %12, align 4
  switch i32 %738, label %768 [
    i32 1, label %739
    i32 2, label %746
    i32 65535, label %753
  ]

739:                                              ; preds = %737
  %740 = load i32, ptr @hf_openflow_v6_queue_desc_prop_min_rate_rate, align 4
  %741 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %740, ptr noundef %0, i32 noundef %732, i32 noundef 2, i32 noundef 0)
  %742 = add nsw i32 %.030.i, 10
  %743 = load i32, ptr @hf_openflow_v6_queue_desc_prop_min_rate_pad, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %743, ptr noundef %0, i32 noundef %742, i32 noundef 6, i32 noundef 0)
  %745 = add nsw i32 %.030.i, 16
  br label %dissect_openflow_queue_desc_prop_v6.exit.i

746:                                              ; preds = %737
  %747 = load i32, ptr @hf_openflow_v6_queue_desc_prop_max_rate_rate, align 4
  %748 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %747, ptr noundef %0, i32 noundef %732, i32 noundef 2, i32 noundef 0)
  %749 = add nsw i32 %.030.i, 10
  %750 = load i32, ptr @hf_openflow_v6_queue_desc_prop_max_rate_pad, align 4
  %751 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %750, ptr noundef %0, i32 noundef %749, i32 noundef 6, i32 noundef 0)
  %752 = add nsw i32 %.030.i, 16
  br label %dissect_openflow_queue_desc_prop_v6.exit.i

753:                                              ; preds = %737
  %754 = icmp ult i16 %724, 17
  br i1 %754, label %755, label %758

755:                                              ; preds = %753
  %756 = load ptr, ptr %11, align 8
  %757 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %756, ptr noundef nonnull @ei_openflow_v6_length_too_short)
  br label %dissect_openflow_queue_desc_prop_v6.exit.i

758:                                              ; preds = %753
  %759 = load i32, ptr @hf_openflow_v6_queue_desc_prop_experimenter_experimenter, align 4
  %760 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %759, ptr noundef %0, i32 noundef %732, i32 noundef 4, i32 noundef 0)
  %761 = add nsw i32 %.030.i, 12
  %762 = load i32, ptr @hf_openflow_v6_queue_desc_prop_experimenter_exp_type, align 4
  %763 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %762, ptr noundef %0, i32 noundef %761, i32 noundef 4, i32 noundef 0)
  %764 = add nsw i32 %.030.i, 16
  %765 = add nsw i32 %726, -16
  %766 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %720, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_queue_desc_prop_undecoded, ptr noundef %0, i32 noundef %764, i32 noundef %765, ptr noundef nonnull @.str.1640)
  %767 = add nsw i32 %.030.i, %726
  br label %dissect_openflow_queue_desc_prop_v6.exit.i

768:                                              ; preds = %737
  %769 = icmp eq i16 %724, 8
  br i1 %769, label %770, label %773

770:                                              ; preds = %768
  %771 = load ptr, ptr %11, align 8
  %772 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %771, ptr noundef nonnull @ei_openflow_v6_length_too_short)
  br label %dissect_openflow_queue_desc_prop_v6.exit.i

773:                                              ; preds = %768
  %774 = add nsw i32 %726, -8
  %775 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %720, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_queue_desc_prop_undecoded, ptr noundef %0, i32 noundef %732, i32 noundef %774, ptr noundef nonnull @.str.1063)
  %776 = add nsw i32 %.030.i, %726
  br label %dissect_openflow_queue_desc_prop_v6.exit.i

dissect_openflow_queue_desc_prop_v6.exit.i:       ; preds = %773, %770, %758, %755, %746, %739, %734
  %.0.i.i168 = phi i32 [ %732, %734 ], [ %41, %770 ], [ %776, %773 ], [ %745, %739 ], [ %752, %746 ], [ %41, %755 ], [ %767, %758 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %777 = icmp slt i32 %.0.i.i168, %705
  br i1 %777, label %.lr.ph.i167, label %dissect_openflow_queue_desc_v6.exit, !llvm.loop !35

dissect_openflow_queue_desc_v6.exit:              ; preds = %dissect_openflow_queue_desc_prop_v6.exit.i, %.lr.ph202
  %.0.lcssa.i166 = phi i32 [ %717, %.lr.ph202 ], [ %.0.i.i168, %dissect_openflow_queue_desc_prop_v6.exit.i ]
  %778 = icmp slt i32 %.0.lcssa.i166, %41
  br i1 %778, label %.lr.ph202, label %.loopexit, !llvm.loop !36

.lr.ph200:                                        ; preds = %.preheader190, %dissect_openflow_flow_update_v6.exit
  %.11199 = phi i32 [ %.0.i, %dissect_openflow_flow_update_v6.exit ], [ %35, %.preheader190 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %779 = load i32, ptr @ett_openflow_v6_flow_update, align 4
  %780 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.11199, i32 noundef -1, i32 noundef %779, ptr noundef nonnull %10, ptr noundef nonnull @.str.1641)
  %781 = load i32, ptr @hf_openflow_v6_flow_update_length, align 4
  %782 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %780, i32 noundef %781, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.11199, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %783 = load i32, ptr %8, align 4
  %784 = add i32 %783, %.11199
  %785 = load ptr, ptr %10, align 8
  call void @proto_item_set_len(ptr noundef %785, i32 noundef %783)
  %786 = add nsw i32 %.11199, 2
  %787 = load i32, ptr @hf_openflow_v6_flow_update_event, align 4
  %788 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %780, i32 noundef %787, ptr noundef %0, i32 noundef %786, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  store ptr %788, ptr %10, align 8
  %789 = add nsw i32 %.11199, 4
  %790 = load i32, ptr %8, align 4
  %791 = icmp ult i32 %790, 4
  br i1 %791, label %792, label %794

792:                                              ; preds = %.lr.ph200
  %793 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %788, ptr noundef nonnull @ei_openflow_v6_length_too_short)
  br label %dissect_openflow_flow_update_v6.exit

794:                                              ; preds = %.lr.ph200
  %795 = load i32, ptr %9, align 4
  switch i32 %795, label %832 [
    i32 0, label %796
    i32 1, label %796
    i32 2, label %796
    i32 3, label %796
    i32 4, label %824
    i32 5, label %828
    i32 6, label %828
  ]

796:                                              ; preds = %794, %794, %794, %794
  %797 = load i32, ptr @hf_openflow_v6_flow_update_full_table_id, align 4
  %798 = call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %797, ptr noundef %0, i32 noundef %789, i32 noundef 1, i32 noundef 0)
  %799 = add nsw i32 %.11199, 5
  %800 = load i32, ptr %9, align 4
  %801 = icmp eq i32 %800, 2
  %hf_openflow_v6_flow_update_full_reason.val.i = load i32, ptr @hf_openflow_v6_flow_update_full_reason, align 4
  %hf_openflow_v6_flow_update_full_zero.val.i = load i32, ptr @hf_openflow_v6_flow_update_full_zero, align 4
  %802 = select i1 %801, i32 %hf_openflow_v6_flow_update_full_reason.val.i, i32 %hf_openflow_v6_flow_update_full_zero.val.i
  %803 = call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %802, ptr noundef %0, i32 noundef %799, i32 noundef 1, i32 noundef 0)
  %804 = add nsw i32 %.11199, 6
  %805 = load i32, ptr @hf_openflow_v6_flow_update_full_idle_timeout, align 4
  %806 = call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %805, ptr noundef %0, i32 noundef %804, i32 noundef 2, i32 noundef 0)
  %807 = add nsw i32 %.11199, 8
  %808 = load i32, ptr @hf_openflow_v6_flow_update_full_hard_timeout, align 4
  %809 = call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %808, ptr noundef %0, i32 noundef %807, i32 noundef 2, i32 noundef 0)
  %810 = add nsw i32 %.11199, 10
  %811 = load i32, ptr @hf_openflow_v6_flow_update_full_priority, align 4
  %812 = call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %811, ptr noundef %0, i32 noundef %810, i32 noundef 2, i32 noundef 0)
  %813 = add nsw i32 %.11199, 12
  %814 = load i32, ptr @hf_openflow_v6_flow_update_full_zeros, align 4
  %815 = call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %814, ptr noundef %0, i32 noundef %813, i32 noundef 4, i32 noundef 0)
  %816 = add nsw i32 %.11199, 16
  %817 = load i32, ptr @hf_openflow_v6_flow_update_full_cookie, align 4
  %818 = call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %817, ptr noundef %0, i32 noundef %816, i32 noundef 8, i32 noundef 0)
  %819 = add nsw i32 %.11199, 24
  %820 = call fastcc i32 @dissect_openflow_match_v6(ptr noundef %0, ptr noundef %1, ptr noundef %780, i32 noundef %819)
  %821 = icmp slt i32 %820, %784
  br i1 %821, label %.lr.ph.i169, label %dissect_openflow_flow_update_v6.exit

.lr.ph.i169:                                      ; preds = %796, %.lr.ph.i169
  %.07173.i = phi i32 [ %822, %.lr.ph.i169 ], [ %820, %796 ]
  %822 = call fastcc i32 @dissect_openflow_instruction_v6(ptr noundef %0, ptr noundef %1, ptr noundef %780, i32 noundef %.07173.i)
  %823 = icmp slt i32 %822, %784
  br i1 %823, label %.lr.ph.i169, label %dissect_openflow_flow_update_v6.exit, !llvm.loop !37

824:                                              ; preds = %794
  %825 = load i32, ptr @hf_openflow_v6_flow_update_abbrev_xid, align 4
  %826 = call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %825, ptr noundef %0, i32 noundef %789, i32 noundef 4, i32 noundef 0)
  %827 = add nsw i32 %.11199, 8
  br label %dissect_openflow_flow_update_v6.exit

828:                                              ; preds = %794, %794
  %829 = load i32, ptr @hf_openflow_v6_flow_update_paused_zeros, align 4
  %830 = call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %829, ptr noundef %0, i32 noundef %789, i32 noundef 4, i32 noundef 0)
  %831 = add nsw i32 %.11199, 8
  br label %dissect_openflow_flow_update_v6.exit

832:                                              ; preds = %794
  %833 = add i32 %790, -4
  %834 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %780, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_flow_update_undecoded, ptr noundef %0, i32 noundef %789, i32 noundef %833, ptr noundef nonnull @.str.1059)
  %835 = load i32, ptr %8, align 4
  %836 = add i32 %835, %.11199
  br label %dissect_openflow_flow_update_v6.exit

dissect_openflow_flow_update_v6.exit:             ; preds = %.lr.ph.i169, %792, %796, %824, %828, %832
  %.0.i = phi i32 [ %789, %792 ], [ %836, %832 ], [ %831, %828 ], [ %827, %824 ], [ %820, %796 ], [ %822, %.lr.ph.i169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %837 = icmp slt i32 %.0.i, %39
  br i1 %837, label %.lr.ph200, label %.loopexit, !llvm.loop !38

.lr.ph:                                           ; preds = %.preheader192, %.lr.ph
  %.12198 = phi i32 [ %858, %.lr.ph ], [ %35, %.preheader192 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %838 = load i32, ptr @ett_openflow_v6_flow_stats, align 4
  %839 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.12198, i32 noundef -1, i32 noundef %838, ptr noundef nonnull %6, ptr noundef nonnull @.str.1642)
  %840 = load i32, ptr @hf_openflow_v6_flow_stats_length, align 4
  %841 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %839, i32 noundef %840, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.12198, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %842 = load ptr, ptr %6, align 8
  %843 = load i32, ptr %7, align 4
  call void @proto_item_set_len(ptr noundef %842, i32 noundef %843)
  %844 = add nsw i32 %.12198, 2
  %845 = load i32, ptr @hf_openflow_v6_flow_stats_pad2, align 4
  %846 = call ptr @proto_tree_add_item(ptr noundef %839, i32 noundef %845, ptr noundef %0, i32 noundef %844, i32 noundef 2, i32 noundef 0)
  %847 = add nsw i32 %.12198, 3
  %848 = load i32, ptr @hf_openflow_v6_flow_stats_table_id, align 4
  %849 = call ptr @proto_tree_add_item(ptr noundef %839, i32 noundef %848, ptr noundef %0, i32 noundef %847, i32 noundef 1, i32 noundef 0)
  %850 = add nsw i32 %.12198, 4
  %851 = load i32, ptr @hf_openflow_v6_flow_stats_reason, align 4
  %852 = call ptr @proto_tree_add_item(ptr noundef %839, i32 noundef %851, ptr noundef %0, i32 noundef %850, i32 noundef 1, i32 noundef 0)
  %853 = add nsw i32 %.12198, 5
  %854 = load i32, ptr @hf_openflow_v6_flow_stats_priority, align 4
  %855 = call ptr @proto_tree_add_item(ptr noundef %839, i32 noundef %854, ptr noundef %0, i32 noundef %853, i32 noundef 2, i32 noundef 0)
  %856 = add nsw i32 %.12198, 7
  %857 = call fastcc i32 @dissect_openflow_match_v6(ptr noundef %0, ptr noundef %1, ptr noundef %839, i32 noundef %856)
  %858 = call fastcc i32 @dissect_openflow_stats_v6(ptr noundef %0, ptr noundef %1, ptr noundef %839, i32 noundef %857)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %859 = icmp slt i32 %858, %37
  br i1 %859, label %.lr.ph, label %.loopexit, !llvm.loop !39

860:                                              ; preds = %5
  call fastcc void @dissect_openflow_controller_status_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %35)
  br label %.loopexit

861:                                              ; preds = %5
  %862 = load i32, ptr @hf_openflow_v6_multipart_reply_experimenter_experimenter, align 4
  %863 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %862, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %864 = add i32 %3, 12
  %865 = load i32, ptr @hf_openflow_v6_multipart_reply_experimenter_exp_type, align 4
  %866 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %865, ptr noundef %0, i32 noundef %864, i32 noundef 4, i32 noundef 0)
  %867 = add i32 %3, 16
  %868 = zext i16 %4 to i32
  %869 = add nsw i32 %868, -16
  %870 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_multipart_reply_undecoded, ptr noundef %0, i32 noundef %867, i32 noundef %869, ptr noundef nonnull @.str.1619)
  br label %.loopexit

871:                                              ; preds = %5
  %872 = zext i16 %4 to i32
  %873 = add nsw i32 %872, -8
  %874 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_multipart_reply_undecoded, ptr noundef %0, i32 noundef %35, i32 noundef %873, ptr noundef nonnull @.str.1061)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %dissect_openflow_flow_update_v6.exit, %dissect_openflow_queue_desc_v6.exit, %.lr.ph204, %.lr.ph206, %.lr.ph208, %dissect_openflow_meter_desc_v6.exit, %dissect_openflow_meter_stats_v6.exit, %dissect_openflow_group_desc_v6.exit, %dissect_openflow_group_stats_v6.exit, %dissect_openflow_queue_stats_v6.exit, %dissect_openflow_port_stats_v6.exit, %.lr.ph222, %.preheader192, %.preheader190, %.preheader188, %.preheader186, %.preheader184, %.preheader182, %.preheader180, %.preheader178, %.preheader176, %.preheader174, %.preheader172, %.preheader170, %.preheader, %871, %861, %860, %662, %388, %82, %80, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_openflow_controller_status_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_openflow_v6_controller_status_length, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %10 = add i32 %3, 2
  %11 = load i32, ptr @hf_openflow_v6_controller_status_short_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %13 = add i32 %3, 4
  %14 = load i32, ptr @hf_openflow_v6_controller_status_role, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  %16 = add i32 %3, 8
  %17 = load i32, ptr @hf_openflow_v6_controller_status_reason, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %19 = add i32 %3, 9
  %20 = load i32, ptr @hf_openflow_v6_controller_status_channel_status, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %22 = add i32 %3, 10
  %23 = load i32, ptr @hf_openflow_v6_controller_status_pad, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 6, i32 noundef 0)
  %25 = add i32 %3, 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = load i32, ptr @ett_openflow_v6_controller_status_prop, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %25, i32 noundef -1, i32 noundef %26, ptr noundef nonnull %5, ptr noundef nonnull @.str.1650)
  %28 = load i32, ptr @hf_openflow_v6_controller_status_prop_type, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %30 = add i32 %3, 18
  %31 = load i32, ptr @hf_openflow_v6_controller_status_prop_length, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  call void @proto_item_set_len(ptr noundef %33, i32 noundef %34)
  %35 = add i32 %3, 20
  %36 = load i32, ptr %7, align 4
  %37 = icmp ult i32 %36, 4
  br i1 %37, label %38, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %4
  %.pre.i = add i32 %36, %25
  br label %39

38:                                               ; preds = %4
  store i32 4, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge.i ], [ %35, %38 ]
  %40 = phi i32 [ %36, %._crit_edge.i ], [ 4, %38 ]
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %56 [
    i32 0, label %42
    i32 65535, label %47
  ]

42:                                               ; preds = %39
  %43 = load i32, ptr @hf_openflow_v6_controller_status_prop_uri, align 4
  %44 = add i32 %40, -4
  %45 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %35, i32 noundef %44, i32 noundef 0)
  %46 = add i32 %.pre-phi.i, %35
  br label %59

47:                                               ; preds = %39
  %48 = load i32, ptr @hf_openflow_v6_controller_status_prop_experimenter_experimenter, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %48, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %50 = add i32 %3, 24
  %51 = load i32, ptr @hf_openflow_v6_controller_status_prop_experimenter_exp_type, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %53 = add i32 %3, 28
  %54 = add i32 %40, -12
  %55 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %27, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_controller_status_prop_undecoded, ptr noundef %0, i32 noundef %53, i32 noundef %54, ptr noundef nonnull @.str.1651)
  br label %59

56:                                               ; preds = %39
  %57 = add i32 %40, -4
  %58 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %27, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_controller_status_prop_undecoded, ptr noundef %0, i32 noundef %35, i32 noundef %57, ptr noundef nonnull @.str.1652)
  br label %59

59:                                               ; preds = %56, %47, %42
  %.0.i = phi i32 [ %.pre-phi.i, %56 ], [ %46, %42 ], [ %.pre-phi.i, %47 ]
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 7
  %62 = and i32 %61, 65528
  %63 = sub i32 %62, %60
  %64 = and i32 %63, 65535
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %dissect_openflow_controller_status_prop_v6.exit, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr @hf_openflow_v6_controller_status_prop_pad, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %66, ptr noundef %0, i32 noundef %.0.i, i32 noundef %64, i32 noundef 0)
  br label %dissect_openflow_controller_status_prop_v6.exit

dissect_openflow_controller_status_prop_v6.exit:  ; preds = %59, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_openflow_match_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_openflow_v6_match, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.1581)
  %9 = load i32, ptr @hf_openflow_v6_match_type, align 4
  %10 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %11 = add i32 %3, 2
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11)
  %13 = zext i16 %12 to i32
  %14 = add i16 %12, 7
  %15 = and i16 %14, -8
  %16 = sub i16 %15, %12
  %17 = load ptr, ptr %5, align 8
  %18 = zext i16 %16 to i32
  %19 = add nuw nsw i32 %18, %13
  call void @proto_item_set_len(ptr noundef %17, i32 noundef %19)
  %20 = load i32, ptr @hf_openflow_v6_match_length, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %20, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  store ptr %21, ptr %5, align 8
  %22 = add i32 %3, 4
  %23 = icmp ult i16 %12, 4
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %21, ptr noundef nonnull @ei_openflow_v6_length_too_short)
  br label %41

26:                                               ; preds = %4
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %33 [
    i32 0, label %.loopexit.sink.split
    i32 1, label %28
  ]

28:                                               ; preds = %26
  %29 = add i32 %3, %13
  %30 = icmp slt i32 %22, %29
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %28, %.lr.ph
  %.154 = phi i32 [ %31, %.lr.ph ], [ %22, %28 ]
  %31 = call fastcc i32 @dissect_openflow_oxm_v6(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %.154)
  %32 = icmp slt i32 %31, %29
  br i1 %32, label %.lr.ph, label %.loopexit, !llvm.loop !40

33:                                               ; preds = %26
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %26, %33
  %.str.1031.sink = phi ptr [ @.str.1031, %33 ], [ @.str.1582, %26 ]
  %34 = add nsw i32 %13, -4
  %35 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %8, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_match_undecoded, ptr noundef %0, i32 noundef %22, i32 noundef %34, ptr noundef nonnull %.str.1031.sink)
  %36 = add i32 %3, %13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %28
  %.051 = phi i32 [ %22, %28 ], [ %36, %.loopexit.sink.split ], [ %31, %.lr.ph ]
  %.not = icmp eq i16 %15, %12
  br i1 %.not, label %41, label %37

37:                                               ; preds = %.loopexit
  %38 = load i32, ptr @hf_openflow_v6_match_pad, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %38, ptr noundef %0, i32 noundef %.051, i32 noundef %18, i32 noundef 0)
  %40 = add i32 %.051, %18
  br label %41

41:                                               ; preds = %.loopexit, %37, %24
  %.0 = phi i32 [ %22, %24 ], [ %40, %37 ], [ %.051, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define internal fastcc i32 @dissect_openflow_oxm_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.oxm_header, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = add i32 %3, 3
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %7)
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %9, ptr %10, align 4
  %11 = add nuw nsw i32 %9, 4
  %12 = load i32, ptr @ett_openflow_v6_oxm, align 4
  %13 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %11, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.1583)
  %14 = call fastcc i32 @dissect_openflow_oxm_header_v6(ptr noundef %0, ptr noundef %13, i32 noundef %3, ptr noundef nonnull %5)
  %15 = add i32 %14, 4
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = load i8, ptr %18, align 4, !range !41, !noundef !42
  %20 = zext nneg i8 %19 to i32
  %21 = lshr i32 %16, %20
  %22 = load i32, ptr %5, align 4
  switch i32 %22, label %125 [
    i32 32768, label %23
    i32 32769, label %109
    i32 65535, label %118
  ]

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %93 [
    i32 0, label %26
    i32 1, label %26
    i32 43, label %26
    i32 3, label %29
    i32 4, label %29
    i32 24, label %29
    i32 25, label %29
    i32 32, label %29
    i32 33, label %29
    i32 5, label %38
    i32 6, label %42
    i32 10, label %52
    i32 11, label %56
    i32 12, label %56
    i32 22, label %56
    i32 23, label %56
    i32 13, label %64
    i32 14, label %64
    i32 15, label %64
    i32 16, label %64
    i32 17, label %64
    i32 18, label %64
    i32 26, label %68
    i32 27, label %68
    i32 34, label %77
    i32 44, label %85
  ]

26:                                               ; preds = %23, %23, %23
  %27 = load i32, ptr @hf_openflow_v6_oxm_value_uint32, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %27, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  br label %.thread

29:                                               ; preds = %23, %23, %23, %23, %23, %23
  %30 = load i32, ptr @hf_openflow_v6_oxm_value_etheraddr, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %30, ptr noundef %0, i32 noundef %14, i32 noundef 6, i32 noundef 0)
  %32 = add i32 %14, 6
  %33 = trunc nuw i8 %19 to i1
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = load i32, ptr @hf_openflow_v6_oxm_mask_etheraddr, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %35, ptr noundef %0, i32 noundef %32, i32 noundef 6, i32 noundef 0)
  %37 = add i32 %14, 12
  br label %.thread

38:                                               ; preds = %23
  %39 = load i32, ptr @hf_openflow_v6_oxm_value_ethertype, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %39, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %41 = add i32 %14, 2
  br label %.thread

42:                                               ; preds = %23
  %43 = load i32, ptr @hf_openflow_v6_oxm_value_vlan_present, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %43, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr @hf_openflow_v6_oxm_value_vlan_vid, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %45, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %47 = add i32 %14, 2
  %48 = trunc nuw i8 %19 to i1
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %42
  %50 = load i32, ptr @hf_openflow_v6_oxm_mask_vlan, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %50, ptr noundef %0, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  br label %.thread

52:                                               ; preds = %23
  %53 = load i32, ptr @hf_openflow_v6_oxm_value_ipproto, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %53, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %55 = add i32 %14, 1
  br label %.thread

56:                                               ; preds = %23, %23, %23, %23
  %57 = load i32, ptr @hf_openflow_v6_oxm_value_ipv4addr, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %57, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %59 = trunc nuw i8 %19 to i1
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %56
  %61 = load i32, ptr @hf_openflow_v6_oxm_mask_ipv4addr, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %61, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %63 = add i32 %14, 8
  br label %.thread

64:                                               ; preds = %23, %23, %23, %23, %23, %23
  %65 = load i32, ptr @hf_openflow_v6_oxm_value_uint16, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %65, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %67 = add i32 %14, 2
  br label %.thread

68:                                               ; preds = %23, %23
  %69 = load i32, ptr @hf_openflow_v6_oxm_value_ipv6addr, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %69, ptr noundef %0, i32 noundef %14, i32 noundef 16, i32 noundef 0)
  %71 = add i32 %14, 16
  %72 = trunc nuw i8 %19 to i1
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %68
  %74 = load i32, ptr @hf_openflow_v6_oxm_mask_ipv6addr, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %74, ptr noundef %0, i32 noundef %71, i32 noundef 16, i32 noundef 0)
  %76 = add i32 %14, 32
  br label %.thread

77:                                               ; preds = %23
  %trunc = trunc i32 %21 to i8
  switch i8 %trunc, label %.thread [
    i8 3, label %78
    i8 4, label %82
  ]

78:                                               ; preds = %77
  %79 = load i32, ptr @hf_openflow_v6_oxm_value_uint24, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %79, ptr noundef %0, i32 noundef %14, i32 noundef 3, i32 noundef 0)
  %81 = add i32 %14, 3
  br label %.thread

82:                                               ; preds = %77
  %83 = load i32, ptr @hf_openflow_v6_oxm_value_uint32, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %83, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  br label %.thread

85:                                               ; preds = %23
  %86 = load i32, ptr @hf_openflow_v6_oxm_value_uint16, align 4
  %87 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %86, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %88 = load i32, ptr %6, align 4
  %89 = call ptr @val_to_str_const(i32 noundef %88, ptr noundef nonnull @openflow_v6_header_type_namespace_values, ptr noundef nonnull @.str.1585)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef nonnull @.str.1584, ptr noundef %89)
  %90 = add i32 %14, 2
  %91 = load i32, ptr @hf_openflow_v6_oxm_value_uint16, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %91, ptr noundef %0, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  br label %.thread

93:                                               ; preds = %23
  %94 = and i32 %21, 255
  %.not = icmp eq i32 %94, 0
  br i1 %.not, label %.thread, label %95

95:                                               ; preds = %93
  %96 = load i32, ptr @hf_openflow_v6_oxm_value, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %96, ptr noundef %0, i32 noundef %14, i32 noundef %94, i32 noundef 0)
  %98 = add i32 %94, %14
  %99 = trunc nuw i8 %19 to i1
  br i1 %99, label %100, label %.thread

100:                                              ; preds = %95
  %101 = load i32, ptr @hf_openflow_v6_oxm_mask, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %101, ptr noundef %0, i32 noundef %98, i32 noundef %94, i32 noundef 0)
  %103 = add i32 %98, %94
  br label %.thread

.thread:                                          ; preds = %93, %77, %95, %100, %78, %82, %68, %73, %56, %60, %42, %49, %29, %34, %85, %64, %52, %38, %26
  %.0 = phi i32 [ %103, %100 ], [ %15, %85 ], [ %98, %95 ], [ %15, %26 ], [ %37, %34 ], [ %32, %29 ], [ %41, %38 ], [ %15, %49 ], [ %47, %42 ], [ %55, %52 ], [ %63, %60 ], [ %15, %56 ], [ %67, %64 ], [ %76, %73 ], [ %71, %68 ], [ %81, %78 ], [ %15, %82 ], [ %14, %77 ], [ %14, %93 ]
  %104 = and i32 %17, 65535
  %105 = icmp sgt i32 %104, %.0
  br i1 %105, label %106, label %128

106:                                              ; preds = %.thread
  %107 = sub i32 %104, %.0
  %108 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %13, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_oxm_undecoded, ptr noundef %0, i32 noundef %.0, i32 noundef %107, ptr noundef nonnull @.str.1586)
  br label %128

109:                                              ; preds = %4
  %110 = load i32, ptr @hf_openflow_v6_oxm_value, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %110, ptr noundef %0, i32 noundef %14, i32 noundef 8, i32 noundef 0)
  %112 = add i32 %14, 8
  %113 = trunc nuw i8 %19 to i1
  br i1 %113, label %114, label %128

114:                                              ; preds = %109
  %115 = load i32, ptr @hf_openflow_v6_oxm_mask, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %115, ptr noundef %0, i32 noundef %112, i32 noundef 8, i32 noundef 0)
  %117 = add i32 %14, 16
  br label %128

118:                                              ; preds = %4
  %119 = load i32, ptr @hf_openflow_v6_oxm_experimenter_experimenter, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %119, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %121 = load i32, ptr @hf_openflow_v6_oxm_experimenter_value, align 4
  %122 = add i32 %16, -4
  %123 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %121, ptr noundef %0, i32 noundef %15, i32 noundef %122, i32 noundef 0)
  %124 = add i32 %16, %14
  br label %128

125:                                              ; preds = %4
  %126 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %13, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_oxm_undecoded, ptr noundef %0, i32 noundef %14, i32 noundef %16, ptr noundef nonnull @.str.1587)
  %127 = add i32 %16, %14
  br label %128

128:                                              ; preds = %114, %109, %125, %118, %.thread, %106
  %.2 = phi i32 [ %104, %106 ], [ %.0, %.thread ], [ %117, %114 ], [ %112, %109 ], [ %124, %118 ], [ %127, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_openflow_oxm_header_v6(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @hf_openflow_v6_oxm_class, align 4
  %10 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %11 = add i32 %2, 2
  %12 = load i32, ptr %5, align 4
  switch i32 %12, label %20 [
    i32 32768, label %13
    i32 32769, label %17
  ]

13:                                               ; preds = %4
  %14 = load i32, ptr @hf_openflow_v6_oxm_field_basic, align 4
  %15 = shl i32 %11, 3
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %7)
  br label %23

17:                                               ; preds = %4
  %18 = load i32, ptr @hf_openflow_v6_oxm_register, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  br label %23

20:                                               ; preds = %4
  %21 = load i32, ptr @hf_openflow_v6_oxm_field, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  br label %23

23:                                               ; preds = %20, %17, %13
  %24 = load i32, ptr @hf_openflow_v6_oxm_hm, align 4
  %25 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %26 = add i32 %2, 3
  %27 = load i32, ptr @hf_openflow_v6_oxm_length, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %37, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  store i32 %30, ptr %3, align 4
  %31 = load i8, ptr %6, align 1, !range !41, !noundef !42
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %31, ptr %32, align 4
  %33 = load i32, ptr %7, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %8, align 4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %29, %23
  %38 = add i32 %2, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_openflow_stats_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @hf_openflow_v6_stats_reserved, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %11 = load i32, ptr @hf_openflow_v6_stats_length, align 4
  %12 = add i32 %3, 2
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, %3
  %16 = add i32 %3, 4
  %17 = icmp ult i32 %14, 4
  br i1 %17, label %19, label %.preheader

.preheader:                                       ; preds = %4
  %18 = icmp slt i32 %16, %15
  br i1 %18, label %.lr.ph, label %._crit_edge

19:                                               ; preds = %4
  %20 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_openflow_v6_length_too_short)
  br label %75

.lr.ph:                                           ; preds = %.preheader, %dissect_openflow_v6_oxs.exit
  %.03034 = phi i32 [ %65, %dissect_openflow_v6_oxs.exit ], [ %16, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = load i32, ptr @hf_openflow_v6_oxs_class, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %.03034, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %23 = add i32 %.03034, 2
  %24 = load i32, ptr @hf_openflow_v6_oxs_field, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %26 = load i32, ptr @hf_openflow_v6_oxs_reserved, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %28 = add i32 %.03034, 3
  %29 = load i32, ptr @hf_openflow_v6_oxs_length, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %31 = add i32 %.03034, 4
  %32 = load i32, ptr %5, align 4
  switch i32 %32, label %dissect_openflow_v6_oxs.exit [
    i32 32770, label %33
    i32 65535, label %56
  ]

33:                                               ; preds = %.lr.ph
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %dissect_openflow_v6_oxs.exit [
    i32 0, label %35
    i32 1, label %41
    i32 3, label %47
    i32 4, label %50
    i32 5, label %53
  ]

35:                                               ; preds = %33
  %36 = load i32, ptr @hf_openflow_v6_oxs_basic_duration_sec, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr @hf_openflow_v6_oxs_basic_duration_nsec, align 4
  %39 = add i32 %.03034, 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  br label %dissect_openflow_v6_oxs.exit

41:                                               ; preds = %33
  %42 = load i32, ptr @hf_openflow_v6_oxs_basic_idle_sec, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr @hf_openflow_v6_oxs_basic_idle_nsec, align 4
  %45 = add i32 %.03034, 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  br label %dissect_openflow_v6_oxs.exit

47:                                               ; preds = %33
  %48 = load i32, ptr @hf_openflow_v6_oxs_basic_flow_count, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  br label %dissect_openflow_v6_oxs.exit

50:                                               ; preds = %33
  %51 = load i32, ptr @hf_openflow_v6_oxs_basic_packet_count, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %31, i32 noundef 8, i32 noundef 0)
  br label %dissect_openflow_v6_oxs.exit

53:                                               ; preds = %33
  %54 = load i32, ptr @hf_openflow_v6_oxs_basic_byte_count, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %31, i32 noundef 8, i32 noundef 0)
  br label %dissect_openflow_v6_oxs.exit

56:                                               ; preds = %.lr.ph
  %57 = load i32, ptr @hf_openflow_v6_oxs_experimenter_experimenter, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %59 = load i32, ptr @hf_openflow_v6_oxs_experimenter_value, align 4
  %60 = add i32 %.03034, 8
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, -4
  %63 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef %62, i32 noundef 0)
  br label %dissect_openflow_v6_oxs.exit

dissect_openflow_v6_oxs.exit:                     ; preds = %.lr.ph, %33, %35, %41, %47, %50, %53, %56
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = icmp slt i32 %65, %15
  br i1 %66, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %dissect_openflow_v6_oxs.exit
  %.pre = load i32, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %67 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %14, %.preheader ]
  %68 = add i32 %67, 7
  %69 = and i32 %68, -8
  %.not = icmp eq i32 %69, %67
  br i1 %.not, label %75, label %70

70:                                               ; preds = %._crit_edge
  %71 = sub i32 %69, %67
  %72 = load i32, ptr @hf_openflow_v6_stats_pad, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %72, ptr noundef %0, i32 noundef %15, i32 noundef %71, i32 noundef 0)
  %74 = add i32 %71, %15
  br label %75

75:                                               ; preds = %._crit_edge, %70, %19
  %.0 = phi i32 [ %16, %19 ], [ %74, %70 ], [ %15, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, -2147483648) i32 @dissect_openflow_port_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @ett_openflow_v6_port, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 64, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.45)
  %11 = load i32, ptr @hf_openflow_v6_port_port_no, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %13 = add i32 %3, 4
  %14 = load i32, ptr @hf_openflow_v6_port_length, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, %3
  %18 = add i32 %3, 6
  %19 = load i32, ptr @hf_openflow_v6_port_pad, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %21 = add i32 %3, 8
  %22 = load i32, ptr @hf_openflow_v6_port_hw_addr, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 6, i32 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @tvb_address_to_str(ptr noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef %21)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.1594, ptr noundef %26)
  %27 = add i32 %3, 14
  %28 = load i32, ptr @hf_openflow_v6_port_pad2, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %30 = add i32 %3, 16
  %31 = load i32, ptr @hf_openflow_v6_port_name, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 16, i32 noundef 0)
  %33 = load ptr, ptr %24, align 8
  %34 = call ptr @tvb_get_string_enc(ptr noundef %33, ptr noundef %0, i32 noundef %30, i32 noundef 6, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.1584, ptr noundef %34)
  %35 = add i32 %3, 32
  %36 = load i32, ptr @hf_openflow_v6_port_config, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr @ett_openflow_v6_port_config, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  %40 = load i32, ptr @hf_openflow_v6_port_config_port_down, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr @hf_openflow_v6_port_config_no_recv, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %42, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr @hf_openflow_v6_port_config_no_fwd, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %44, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %46 = load i32, ptr @hf_openflow_v6_port_config_no_packet_in, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %46, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %48 = add i32 %3, 36
  %49 = load i32, ptr @hf_openflow_v6_port_state, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %51 = load i32, ptr @ett_openflow_v6_port_state, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  %53 = load i32, ptr @hf_openflow_v6_port_state_link_down, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %55 = load i32, ptr @hf_openflow_v6_port_state_blocked, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %55, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %57 = load i32, ptr @hf_openflow_v6_port_state_live, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %57, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %59 = add i32 %3, 40
  %60 = and i32 %17, 65535
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %62 = zext i16 %4 to i32
  br label %63

63:                                               ; preds = %.lr.ph, %dissect_openflow_port_desc_prop_v6.exit
  %.076 = phi i32 [ %59, %.lr.ph ], [ %.0.i, %dissect_openflow_port_desc_prop_v6.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = load i32, ptr @ett_openflow_v6_port_desc_prop, align 4
  %65 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.076, i32 noundef -1, i32 noundef %64, ptr noundef null, ptr noundef nonnull @.str.1595)
  %66 = load i32, ptr @hf_openflow_v6_port_desc_prop_type, align 4
  %67 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %66, ptr noundef %0, i32 noundef range(i32 -2147483648, 65535) %.076, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %68 = add nsw i32 %.076, 2
  %69 = load i32, ptr @hf_openflow_v6_port_desc_prop_length, align 4
  %70 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %71 = add nsw i32 %.076, 4
  %72 = load i32, ptr %6, align 4
  switch i32 %72, label %323 [
    i32 0, label %73
    i32 1, label %241
    i32 2, label %282
    i32 3, label %282
    i32 4, label %293
    i32 65535, label %306
  ]

73:                                               ; preds = %63
  %74 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_pad, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %74, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %71, i32 noundef 2, i32 noundef 0)
  %76 = add nsw i32 %.076, 8
  %77 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %79 = load i32, ptr @ett_openflow_v6_port_desc_prop_ethernet_current, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  %81 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current_10mb_hd, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %83 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current_10mb_fd, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %83, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %85 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current_100mb_hd, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %85, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %87 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current_100mb_fd, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %87, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %89 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current_1gb_hd, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %89, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %91 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current_1gb_fd, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %91, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %93 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current_10gb_fd, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %93, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %95 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current_40gb_fd, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %95, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %97 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current_100gb_fd, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %97, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %99 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current_1tb_fd, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %99, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %101 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current_other, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %101, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %103 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current_copper, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %103, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %105 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current_fiber, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %105, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %107 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current_autoneg, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %107, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %109 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current_pause, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %109, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %111 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current_pause_asym, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %111, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %113 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current_reserved, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %113, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %115 = add nsw i32 %.076, 12
  %116 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %116, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %118 = load i32, ptr @ett_openflow_v6_port_desc_prop_ethernet_advertised, align 4
  %119 = call ptr @proto_item_add_subtree(ptr noundef %117, i32 noundef %118)
  %120 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_10mb_hd, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %122 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_10mb_fd, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %122, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %124 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_100mb_hd, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %124, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %126 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_100mb_fd, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %126, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %128 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_1gb_hd, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %128, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %130 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_1gb_fd, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %130, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %132 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_10gb_fd, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %132, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %134 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_40gb_fd, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %134, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %136 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_100gb_fd, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %136, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %138 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_1tb_fd, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %138, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %140 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_other, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %140, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %142 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_copper, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %142, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %144 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_fiber, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %144, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %146 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_autoneg, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %146, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %148 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_pause, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %148, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %150 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_pause_asym, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %150, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %152 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_reserved, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %152, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %154 = add nsw i32 %.076, 16
  %155 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %155, ptr noundef %0, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %157 = load i32, ptr @ett_openflow_v6_port_desc_prop_ethernet_supported, align 4
  %158 = call ptr @proto_item_add_subtree(ptr noundef %156, i32 noundef %157)
  %159 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_10mb_hd, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %0, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %161 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_10mb_fd, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %161, ptr noundef %0, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %163 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_100mb_hd, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %163, ptr noundef %0, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %165 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_100mb_fd, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %165, ptr noundef %0, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %167 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_1gb_hd, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %167, ptr noundef %0, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %169 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_1gb_fd, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %169, ptr noundef %0, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %171 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_10gb_fd, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %171, ptr noundef %0, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %173 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_40gb_fd, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %173, ptr noundef %0, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %175 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_100gb_fd, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %175, ptr noundef %0, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %177 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_1tb_fd, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %177, ptr noundef %0, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %179 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_other, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %179, ptr noundef %0, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %181 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_copper, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %181, ptr noundef %0, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %183 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_fiber, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %183, ptr noundef %0, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %185 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_autoneg, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %185, ptr noundef %0, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %187 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_pause, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %187, ptr noundef %0, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %189 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_pause_asym, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %189, ptr noundef %0, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %191 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_reserved, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %191, ptr noundef %0, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %193 = add nsw i32 %.076, 20
  %194 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %194, ptr noundef %0, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  %196 = load i32, ptr @ett_openflow_v6_port_desc_prop_ethernet_peer, align 4
  %197 = call ptr @proto_item_add_subtree(ptr noundef %195, i32 noundef %196)
  %198 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_10mb_hd, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %0, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  %200 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_10mb_fd, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %200, ptr noundef %0, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  %202 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_100mb_hd, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %202, ptr noundef %0, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  %204 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_100mb_fd, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %204, ptr noundef %0, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  %206 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_1gb_hd, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %206, ptr noundef %0, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  %208 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_1gb_fd, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %208, ptr noundef %0, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  %210 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_10gb_fd, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %210, ptr noundef %0, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  %212 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_40gb_fd, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %212, ptr noundef %0, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  %214 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_100gb_fd, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %214, ptr noundef %0, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  %216 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_1tb_fd, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %216, ptr noundef %0, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  %218 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_other, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %218, ptr noundef %0, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  %220 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_copper, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %220, ptr noundef %0, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  %222 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_fiber, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %222, ptr noundef %0, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  %224 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_autoneg, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %224, ptr noundef %0, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  %226 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_pause, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %226, ptr noundef %0, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  %228 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_pause_asym, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %228, ptr noundef %0, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  %230 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_reserved, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %230, ptr noundef %0, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  %232 = add nsw i32 %.076, 24
  %233 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_curr_speed, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %233, ptr noundef %0, i32 noundef %232, i32 noundef 4, i32 noundef 0)
  %235 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %232)
  %236 = udiv i32 %235, 1000
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.1598, i32 noundef %236)
  %237 = add nsw i32 %.076, 28
  %238 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_max_speed, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %238, ptr noundef %0, i32 noundef %237, i32 noundef 4, i32 noundef 0)
  %240 = add nsw i32 %.076, 32
  br label %dissect_openflow_port_desc_prop_v6.exit

241:                                              ; preds = %63
  %242 = load i32, ptr @hf_openflow_v6_port_desc_prop_optical_pad, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %242, ptr noundef %0, i32 noundef range(i32 -2147483644, 65539) %71, i32 noundef 2, i32 noundef 0)
  %244 = add nsw i32 %.076, 8
  %245 = load i32, ptr @hf_openflow_v6_port_desc_prop_optical_supported, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %245, ptr noundef %0, i32 noundef %244, i32 noundef 4, i32 noundef 0)
  %247 = load i32, ptr @ett_openflow_v6_port_desc_prop_optical_supported, align 4
  %248 = call ptr @proto_item_add_subtree(ptr noundef %246, i32 noundef %247)
  %249 = load i32, ptr @hf_openflow_v6_port_desc_prop_optical_supported_rx_tune, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %0, i32 noundef %244, i32 noundef 4, i32 noundef 0)
  %251 = load i32, ptr @hf_openflow_v6_port_desc_prop_optical_supported_tx_tune, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %251, ptr noundef %0, i32 noundef %244, i32 noundef 4, i32 noundef 0)
  %253 = load i32, ptr @hf_openflow_v6_port_desc_prop_optical_supported_tx_pwr, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %253, ptr noundef %0, i32 noundef %244, i32 noundef 4, i32 noundef 0)
  %255 = load i32, ptr @hf_openflow_v6_port_desc_prop_optical_supported_use_freq, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %255, ptr noundef %0, i32 noundef %244, i32 noundef 4, i32 noundef 0)
  %257 = add nsw i32 %.076, 12
  %258 = load i32, ptr @hf_openflow_v6_port_desc_prop_optical_tx_min_freq_lmda, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %258, ptr noundef %0, i32 noundef %257, i32 noundef 4, i32 noundef 0)
  %260 = add nsw i32 %.076, 16
  %261 = load i32, ptr @hf_openflow_v6_port_desc_prop_optical_tx_max_freq_lmda, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %261, ptr noundef %0, i32 noundef %260, i32 noundef 4, i32 noundef 0)
  %263 = add nsw i32 %.076, 20
  %264 = load i32, ptr @hf_openflow_v6_port_desc_prop_optical_tx_grid_freq_lmda, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %264, ptr noundef %0, i32 noundef %263, i32 noundef 4, i32 noundef 0)
  %266 = add nsw i32 %.076, 24
  %267 = load i32, ptr @hf_openflow_v6_port_desc_prop_optical_rx_min_freq_lmda, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %267, ptr noundef %0, i32 noundef %266, i32 noundef 4, i32 noundef 0)
  %269 = add nsw i32 %.076, 28
  %270 = load i32, ptr @hf_openflow_v6_port_desc_prop_optical_rx_max_freq_lmda, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %270, ptr noundef %0, i32 noundef %269, i32 noundef 4, i32 noundef 0)
  %272 = add nsw i32 %.076, 32
  %273 = load i32, ptr @hf_openflow_v6_port_desc_prop_optical_rx_grid_freq_lmda, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %273, ptr noundef %0, i32 noundef %272, i32 noundef 4, i32 noundef 0)
  %275 = add nsw i32 %.076, 36
  %276 = load i32, ptr @hf_openflow_v6_port_desc_prop_optical_tx_pwr_min, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %276, ptr noundef %0, i32 noundef %275, i32 noundef 2, i32 noundef 0)
  %278 = add nsw i32 %.076, 38
  %279 = load i32, ptr @hf_openflow_v6_port_desc_prop_optical_tx_pwr_max, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %279, ptr noundef %0, i32 noundef %278, i32 noundef 2, i32 noundef 0)
  %281 = add nsw i32 %.076, 40
  br label %dissect_openflow_port_desc_prop_v6.exit

282:                                              ; preds = %63, %63
  %283 = load i32, ptr %7, align 4
  %284 = add i32 %283, %.076
  %285 = icmp slt i32 %71, %284
  br i1 %285, label %.lr.ph67.i, label %._crit_edge68.i

.lr.ph67.i:                                       ; preds = %282, %.lr.ph67.i
  %.165.i = phi i32 [ %286, %.lr.ph67.i ], [ %71, %282 ]
  %286 = call fastcc i32 @dissect_openflow_oxm_v6(ptr noundef %0, ptr noundef %1, ptr noundef %65, i32 noundef %.165.i)
  %287 = icmp slt i32 %286, %284
  br i1 %287, label %.lr.ph67.i, label %._crit_edge68.loopexit.i, !llvm.loop !44

._crit_edge68.loopexit.i:                         ; preds = %.lr.ph67.i
  %.pre71.i = load i32, ptr %7, align 4
  br label %._crit_edge68.i

._crit_edge68.i:                                  ; preds = %._crit_edge68.loopexit.i, %282
  %288 = phi i32 [ %283, %282 ], [ %.pre71.i, %._crit_edge68.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %71, %282 ], [ %286, %._crit_edge68.loopexit.i ]
  %289 = add i32 %288, 7
  %290 = and i32 %289, -8
  %291 = sub i32 %.1.lcssa.i, %288
  %292 = add i32 %291, %290
  br label %dissect_openflow_port_desc_prop_v6.exit

293:                                              ; preds = %63
  %294 = load i32, ptr %7, align 4
  %295 = add i32 %294, %.076
  %296 = icmp slt i32 %71, %295
  br i1 %296, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %293, %.lr.ph.i
  %.264.i = phi i32 [ %299, %.lr.ph.i ], [ %71, %293 ]
  %297 = load i32, ptr @hf_openflow_v6_port_desc_prop_recirculate_port_no, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %297, ptr noundef %0, i32 noundef %.264.i, i32 noundef 4, i32 noundef 0)
  %299 = add i32 %.264.i, 4
  %300 = icmp slt i32 %299, %295
  br i1 %300, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !45

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %7, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %293
  %301 = phi i32 [ %294, %293 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.2.lcssa.i = phi i32 [ %71, %293 ], [ %299, %._crit_edge.loopexit.i ]
  %302 = add i32 %301, 7
  %303 = and i32 %302, -8
  %304 = sub i32 %.2.lcssa.i, %301
  %305 = add i32 %304, %303
  br label %dissect_openflow_port_desc_prop_v6.exit

306:                                              ; preds = %63
  %307 = load i32, ptr %7, align 4
  %308 = icmp ult i32 %307, 13
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %70, ptr noundef nonnull @ei_openflow_v6_length_too_short)
  br label %dissect_openflow_port_desc_prop_v6.exit

311:                                              ; preds = %306
  %312 = load i32, ptr @hf_openflow_v6_port_desc_prop_experimenter_experimenter, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %312, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %314 = add nsw i32 %.076, 8
  %315 = load i32, ptr @hf_openflow_v6_port_desc_prop_experimenter_exp_type, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %315, ptr noundef %0, i32 noundef %314, i32 noundef 4, i32 noundef 0)
  %317 = add nsw i32 %.076, 12
  %318 = load i32, ptr %7, align 4
  %319 = add i32 %318, -12
  %320 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_port_desc_prop_undecoded, ptr noundef %0, i32 noundef %317, i32 noundef %319, ptr noundef nonnull @.str.1596)
  %321 = load i32, ptr %7, align 4
  %322 = add i32 %321, %.076
  br label %dissect_openflow_port_desc_prop_v6.exit

323:                                              ; preds = %63
  %324 = load i32, ptr %7, align 4
  %325 = icmp ult i32 %324, 5
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %70, ptr noundef nonnull @ei_openflow_v6_length_too_short)
  br label %dissect_openflow_port_desc_prop_v6.exit

328:                                              ; preds = %323
  %329 = add i32 %324, -4
  %330 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_port_desc_prop_undecoded, ptr noundef %0, i32 noundef %71, i32 noundef %329, ptr noundef nonnull @.str.1597)
  %331 = load i32, ptr %7, align 4
  %332 = add i32 %331, %.076
  br label %dissect_openflow_port_desc_prop_v6.exit

dissect_openflow_port_desc_prop_v6.exit:          ; preds = %73, %241, %._crit_edge68.i, %._crit_edge.i, %309, %311, %326, %328
  %.0.i = phi i32 [ %62, %326 ], [ %332, %328 ], [ %240, %73 ], [ %281, %241 ], [ %292, %._crit_edge68.i ], [ %305, %._crit_edge.i ], [ %62, %309 ], [ %322, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %333 = icmp slt i32 %.0.i, %60
  br i1 %333, label %63, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %dissect_openflow_port_desc_prop_v6.exit, %5
  %.0.lcssa = phi i32 [ %59, %5 ], [ %.0.i, %dissect_openflow_port_desc_prop_v6.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_openflow_action_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %7 = add i32 %3, 2
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7)
  %9 = zext i16 %8 to i32
  %10 = add i32 %3, %9
  %11 = load i32, ptr @ett_openflow_v6_action, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %9, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.1599)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = load i32, ptr @hf_openflow_v6_action_type, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %15 = load i32, ptr @hf_openflow_v6_action_length, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef 0)
  %17 = add i32 %3, 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 65535
  br i1 %19, label %20, label %dissect_openflow_action_header_v6.exit

20:                                               ; preds = %4
  %21 = load i32, ptr @hf_openflow_v6_action_experimenter_experimenter, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %21, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %23 = add i32 %3, 8
  br label %dissect_openflow_action_header_v6.exit

dissect_openflow_action_header_v6.exit:           ; preds = %4, %20
  %.0.i = phi i32 [ %23, %20 ], [ %17, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i16 %6, label %136 [
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
    i16 28, label %115
    i16 29, label %128
    i16 -1, label %132
  ]

24:                                               ; preds = %dissect_openflow_action_header_v6.exit
  %25 = load i32, ptr @hf_openflow_v6_action_output_port, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %25, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %27 = add i32 %.0.i, 4
  %28 = load i32, ptr @hf_openflow_v6_action_output_max_len, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %30 = add i32 %.0.i, 6
  %31 = load i32, ptr @hf_openflow_v6_action_output_pad, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 6, i32 noundef 0)
  %33 = add i32 %.0.i, 12
  br label %140

34:                                               ; preds = %dissect_openflow_action_header_v6.exit
  %35 = load i32, ptr @hf_openflow_v6_action_copy_ttl_out_pad, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %35, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %37 = add i32 %.0.i, 4
  br label %140

38:                                               ; preds = %dissect_openflow_action_header_v6.exit
  %39 = load i32, ptr @hf_openflow_v6_action_copy_ttl_in_pad, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %39, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %41 = add i32 %.0.i, 4
  br label %140

42:                                               ; preds = %dissect_openflow_action_header_v6.exit
  %43 = load i32, ptr @hf_openflow_v6_action_set_mpls_ttl_ttl, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %43, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0)
  %45 = add i32 %.0.i, 1
  %46 = load i32, ptr @hf_openflow_v6_action_set_mpls_ttl_pad, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 3, i32 noundef 0)
  %48 = add i32 %.0.i, 4
  br label %140

49:                                               ; preds = %dissect_openflow_action_header_v6.exit
  %50 = load i32, ptr @hf_openflow_v6_action_dec_mpls_ttl_pad, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %50, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %52 = add i32 %.0.i, 4
  br label %140

53:                                               ; preds = %dissect_openflow_action_header_v6.exit
  %54 = load i32, ptr @hf_openflow_v6_action_push_vlan_ethertype, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %54, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef 0)
  %56 = add i32 %.0.i, 2
  %57 = load i32, ptr @hf_openflow_v6_action_push_vlan_pad, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %59 = add i32 %.0.i, 4
  br label %140

60:                                               ; preds = %dissect_openflow_action_header_v6.exit
  %61 = load i32, ptr @hf_openflow_v6_action_pop_vlan_pad, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %61, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %63 = add i32 %.0.i, 4
  br label %140

64:                                               ; preds = %dissect_openflow_action_header_v6.exit
  %65 = load i32, ptr @hf_openflow_v6_action_push_mpls_ethertype, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %65, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef 0)
  %67 = add i32 %.0.i, 2
  %68 = load i32, ptr @hf_openflow_v6_action_push_mpls_pad, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %70 = add i32 %.0.i, 4
  br label %140

71:                                               ; preds = %dissect_openflow_action_header_v6.exit
  %72 = load i32, ptr @hf_openflow_v6_action_pop_mpls_ethertype, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %72, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef 0)
  %74 = add i32 %.0.i, 2
  %75 = load i32, ptr @hf_openflow_v6_action_pop_mpls_pad, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  %77 = add i32 %.0.i, 4
  br label %140

78:                                               ; preds = %dissect_openflow_action_header_v6.exit
  %79 = load i32, ptr @hf_openflow_v6_action_set_queue_queue_id, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %79, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %81 = add i32 %.0.i, 4
  br label %140

82:                                               ; preds = %dissect_openflow_action_header_v6.exit
  %83 = load i32, ptr @hf_openflow_v6_action_group_group_id, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %83, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %85 = add i32 %.0.i, 4
  br label %140

86:                                               ; preds = %dissect_openflow_action_header_v6.exit
  %87 = load i32, ptr @hf_openflow_v6_action_set_nw_ttl_ttl, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %87, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0)
  %89 = add i32 %.0.i, 1
  %90 = load i32, ptr @hf_openflow_v6_action_set_nw_ttl_pad, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 3, i32 noundef 0)
  %92 = add i32 %.0.i, 4
  br label %140

93:                                               ; preds = %dissect_openflow_action_header_v6.exit
  %94 = load i32, ptr @hf_openflow_v6_action_dec_nw_ttl_pad, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %94, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %96 = add i32 %.0.i, 4
  br label %140

97:                                               ; preds = %dissect_openflow_action_header_v6.exit
  %98 = call fastcc i32 @dissect_openflow_oxm_v6(ptr noundef %0, ptr noundef %1, ptr noundef %12, i32 noundef %.0.i)
  %99 = icmp slt i32 %98, %10
  br i1 %99, label %100, label %140

100:                                              ; preds = %97
  %101 = load i32, ptr @hf_openflow_v6_action_set_field_pad, align 4
  %102 = sub i32 %10, %98
  %103 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %101, ptr noundef %0, i32 noundef %98, i32 noundef %102, i32 noundef 0)
  br label %140

104:                                              ; preds = %dissect_openflow_action_header_v6.exit
  %105 = load i32, ptr @hf_openflow_v6_action_push_pbb_ethertype, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %105, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef 0)
  %107 = add i32 %.0.i, 2
  %108 = load i32, ptr @hf_openflow_v6_action_push_pbb_pad, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %108, ptr noundef %0, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  %110 = add i32 %.0.i, 4
  br label %140

111:                                              ; preds = %dissect_openflow_action_header_v6.exit
  %112 = load i32, ptr @hf_openflow_v6_action_pop_pbb_pad, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %112, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %114 = add i32 %.0.i, 4
  br label %140

115:                                              ; preds = %dissect_openflow_action_header_v6.exit
  %116 = load i32, ptr @hf_openflow_v6_action_copy_field_n_bits, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %116, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef 0)
  %118 = add i32 %.0.i, 2
  %119 = load i32, ptr @hf_openflow_v6_action_copy_field_src_offset, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %119, ptr noundef %0, i32 noundef %118, i32 noundef 2, i32 noundef 0)
  %121 = add i32 %.0.i, 4
  %122 = load i32, ptr @hf_openflow_v6_action_copy_field_dst_offset, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %122, ptr noundef %0, i32 noundef %121, i32 noundef 2, i32 noundef 0)
  %124 = add i32 %.0.i, 6
  %125 = load i32, ptr @hf_openflow_v6_action_copy_field_pad, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %125, ptr noundef %0, i32 noundef %124, i32 noundef 2, i32 noundef 0)
  %127 = add i32 %.0.i, 8
  br label %140

128:                                              ; preds = %dissect_openflow_action_header_v6.exit
  %129 = load i32, ptr @hf_openflow_v6_action_meter_id, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %129, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %131 = add i32 %.0.i, 4
  br label %140

132:                                              ; preds = %dissect_openflow_action_header_v6.exit
  %133 = add nsw i32 %9, -8
  %134 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_action_undecoded, ptr noundef %0, i32 noundef %.0.i, i32 noundef %133, ptr noundef nonnull @.str.1600)
  %135 = add i32 %.0.i, %133
  br label %140

136:                                              ; preds = %dissect_openflow_action_header_v6.exit
  %137 = add nsw i32 %9, -4
  %138 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_action_undecoded, ptr noundef %0, i32 noundef %.0.i, i32 noundef %137, ptr noundef nonnull @.str.1033)
  %139 = add i32 %.0.i, %137
  br label %140

140:                                              ; preds = %97, %100, %136, %132, %128, %115, %111, %104, %93, %86, %82, %78, %71, %64, %60, %53, %49, %42, %38, %34, %24
  %.0 = phi i32 [ %139, %136 ], [ %33, %24 ], [ %37, %34 ], [ %41, %38 ], [ %48, %42 ], [ %52, %49 ], [ %59, %53 ], [ %63, %60 ], [ %70, %64 ], [ %77, %71 ], [ %81, %78 ], [ %85, %82 ], [ %92, %86 ], [ %96, %93 ], [ %10, %100 ], [ %98, %97 ], [ %110, %104 ], [ %114, %111 ], [ %127, %115 ], [ %131, %128 ], [ %135, %132 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_openflow_instruction_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_openflow_v6_instruction, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %7, ptr noundef nonnull @.str.1601)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load i32, ptr @hf_openflow_v6_instruction_type, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %12 = add i32 %3, 2
  %13 = load i32, ptr @hf_openflow_v6_instruction_length, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %15 = add i32 %3, 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 65535
  br i1 %17, label %18, label %dissect_openflow_instruction_header_v6.exit

18:                                               ; preds = %4
  %19 = load i32, ptr @hf_openflow_v6_instruction_experimenter_experimenter, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %19, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %21 = add i32 %3, 8
  %.pr = load i32, ptr %5, align 4
  br label %dissect_openflow_instruction_header_v6.exit

dissect_openflow_instruction_header_v6.exit:      ; preds = %4, %18
  %22 = phi i32 [ %16, %4 ], [ %.pr, %18 ]
  %.0.i = phi i32 [ %15, %4 ], [ %21, %18 ]
  %23 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = load ptr, ptr %7, align 8
  call void @proto_item_set_len(ptr noundef %24, i32 noundef %23)
  %spec.select = call i32 @llvm.umax.i32(i32 %23, i32 8)
  %25 = add i32 %spec.select, -4
  %26 = add i32 %25, %.0.i
  switch i32 %22, label %70 [
    i32 1, label %27
    i32 2, label %34
    i32 3, label %44
    i32 4, label %44
    i32 5, label %44
    i32 7, label %51
    i32 65535, label %66
  ]

27:                                               ; preds = %dissect_openflow_instruction_header_v6.exit
  %28 = load i32, ptr @hf_openflow_v6_instruction_goto_table_table_id, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %28, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0)
  %30 = add i32 %.0.i, 1
  %31 = load i32, ptr @hf_openflow_v6_instruction_goto_table_pad, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 3, i32 noundef 0)
  %33 = add i32 %.0.i, 4
  br label %.loopexit

34:                                               ; preds = %dissect_openflow_instruction_header_v6.exit
  %35 = load i32, ptr @hf_openflow_v6_instruction_write_metadata_pad, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %35, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %37 = add i32 %.0.i, 4
  %38 = load i32, ptr @hf_openflow_v6_instruction_write_metadata_value, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef 8, i32 noundef 0)
  %40 = add i32 %.0.i, 12
  %41 = load i32, ptr @hf_openflow_v6_instruction_write_metadata_mask, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 8, i32 noundef 0)
  %43 = add i32 %.0.i, 20
  br label %.loopexit

44:                                               ; preds = %dissect_openflow_instruction_header_v6.exit, %dissect_openflow_instruction_header_v6.exit, %dissect_openflow_instruction_header_v6.exit
  %45 = load i32, ptr @hf_openflow_v6_instruction_actions_pad, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %45, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %47 = add i32 %.0.i, 4
  %48 = icmp slt i32 %47, %26
  br i1 %48, label %.lr.ph77, label %.loopexit

.lr.ph77:                                         ; preds = %44, %.lr.ph77
  %.176 = phi i32 [ %49, %.lr.ph77 ], [ %47, %44 ]
  %49 = call fastcc i32 @dissect_openflow_action_v6(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %.176)
  %50 = icmp slt i32 %49, %26
  br i1 %50, label %.lr.ph77, label %.loopexit, !llvm.loop !47

51:                                               ; preds = %dissect_openflow_instruction_header_v6.exit
  %52 = load i32, ptr @hf_openflow_v6_instruction_stat_trigger_flags, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %52, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  store ptr %53, ptr %7, align 8
  %54 = load i32, ptr @ett_openflow_v6_instruction_stat_trigger_flags, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  %56 = load i32, ptr @hf_openflow_v6_instruction_stat_triffer_flags_periodic, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %58 = load i32, ptr @hf_openflow_v6_instruction_stat_triffer_flags_only_first, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %58, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr @hf_openflow_v6_instruction_stat_triffer_flags_reserved, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %60, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0)
  %62 = add i32 %.0.i, 4
  %63 = icmp slt i32 %62, %26
  br i1 %63, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %51, %.lr.ph
  %.275 = phi i32 [ %64, %.lr.ph ], [ %62, %51 ]
  %64 = call fastcc i32 @dissect_openflow_stats_v6(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %.275)
  %65 = icmp slt i32 %64, %26
  br i1 %65, label %.lr.ph, label %.loopexit, !llvm.loop !48

66:                                               ; preds = %dissect_openflow_instruction_header_v6.exit
  %67 = add i32 %spec.select, -8
  %68 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %9, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_instruction_undecoded, ptr noundef %0, i32 noundef %.0.i, i32 noundef %67, ptr noundef nonnull @.str.1602)
  %69 = add i32 %67, %.0.i
  br label %.loopexit

70:                                               ; preds = %dissect_openflow_instruction_header_v6.exit
  %71 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %9, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_instruction_undecoded, ptr noundef %0, i32 noundef %.0.i, i32 noundef %25, ptr noundef nonnull @.str.1035)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph77, %51, %44, %70, %66, %34, %27
  %.0 = phi i32 [ %26, %70 ], [ %33, %27 ], [ %43, %34 ], [ %69, %66 ], [ %49, %.lr.ph77 ], [ %47, %44 ], [ %62, %51 ], [ %64, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -2147483632, -2147483648) i32 @dissect_openflow_bucket_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -2147483648, 131069) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @ett_openflow_v6_bucket, align 4
  %7 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %6, ptr noundef nonnull %5, ptr noundef nonnull @.str.1603)
  %8 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %9 = load ptr, ptr %5, align 8
  %10 = zext i16 %8 to i32
  call void @proto_item_set_len(ptr noundef %9, i32 noundef %10)
  %11 = load i32, ptr @hf_openflow_v6_bucket_length, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %13 = add nsw i32 %3, 2
  %spec.store.select = call i16 @llvm.umax.i16(i16 %8, i16 16)
  %14 = load i32, ptr @hf_openflow_v6_bucket_weight, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %16 = add nsw i32 %3, 4
  %17 = load i32, ptr @hf_openflow_v6_bucket_watch_port, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %19 = add nsw i32 %3, 8
  %20 = load i32, ptr @hf_openflow_v6_bucket_watch_group, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %22 = add nsw i32 %3, 12
  %23 = load i32, ptr @hf_openflow_v6_bucket_pad, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %25 = add nsw i32 %3, 16
  %26 = zext i16 %spec.store.select to i32
  %27 = add nsw i32 %3, %26
  %28 = icmp ugt i16 %8, 16
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.036 = phi i32 [ %29, %.lr.ph ], [ %25, %4 ]
  %29 = call fastcc i32 @dissect_openflow_action_v6(ptr noundef %0, ptr noundef %1, ptr noundef %7, i32 noundef %.036)
  %30 = icmp slt i32 %29, %27
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ %25, %4 ], [ %29, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_openflow_tablemod_prop_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = add i32 %3, 2
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %9)
  %11 = zext i16 %10 to i32
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr @ett_openflow_v6_tablemod_prop, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %12, ptr noundef nonnull %6, ptr noundef nonnull @.str.1605)
  %14 = load i32, ptr @hf_openflow_v6_tablemod_prop_type, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %16 = load i32, ptr @hf_openflow_v6_tablemod_prop_length, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  call void @proto_item_set_len(ptr noundef %18, i32 noundef %19)
  %20 = add i32 %3, 4
  %21 = load i32, ptr %7, align 4
  switch i32 %21, label %65 [
    i32 2, label %22
    i32 3, label %34
    i32 65535, label %47
  ]

22:                                               ; preds = %5
  %23 = load i32, ptr @hf_openflow_v6_tablemod_prop_eviction_flags, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %23, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  store ptr %24, ptr %6, align 8
  %25 = load i32, ptr @ett_openflow_v6_tablemod_prop_eviction_flags, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr @hf_openflow_v6_tablemod_prop_eviction_flags_other, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr @hf_openflow_v6_tablemod_prop_eviction_flags_importance, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %29, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr @hf_openflow_v6_tablemod_prop_eviction_flags_lifetime, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %31, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %33 = add i32 %3, 8
  br label %76

34:                                               ; preds = %5
  %35 = load i32, ptr @hf_openflow_v6_tablemod_prop_vacancy_vacancy_down, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %37 = add i32 %3, 5
  %38 = load i32, ptr @hf_openflow_v6_tablemod_prop_vacancy_vacancy_up, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %40 = add i32 %3, 6
  %41 = load i32, ptr @hf_openflow_v6_tablemod_prop_vacancy_vacancy, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %43 = add i32 %3, 7
  %44 = load i32, ptr @hf_openflow_v6_tablemod_prop_vacancy_pad, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %46 = add i32 %3, 8
  br label %76

47:                                               ; preds = %5
  %48 = load i32, ptr %8, align 4
  %49 = icmp ult i32 %48, 13
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_openflow_v6_length_too_short)
  %52 = zext i16 %4 to i32
  br label %76

53:                                               ; preds = %47
  %54 = load i32, ptr @hf_openflow_v6_tablemod_prop_experimenter_experimenter, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %56 = add i32 %3, 8
  %57 = load i32, ptr @hf_openflow_v6_tablemod_prop_experimenter_exp_type, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %59 = add i32 %3, 12
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, -12
  %62 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_tablemod_prop_undecoded, ptr noundef %0, i32 noundef %59, i32 noundef %61, ptr noundef nonnull @.str.1606)
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, %3
  br label %76

65:                                               ; preds = %5
  %66 = load i32, ptr %8, align 4
  %67 = icmp ult i32 %66, 5
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_openflow_v6_length_too_short)
  %70 = zext i16 %4 to i32
  br label %76

71:                                               ; preds = %65
  %72 = add i32 %66, -4
  %73 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_tablemod_prop_undecoded, ptr noundef %0, i32 noundef %20, i32 noundef %72, ptr noundef nonnull @.str.1607)
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, %3
  br label %76

76:                                               ; preds = %71, %68, %53, %50, %34, %22
  %.0 = phi i32 [ %70, %68 ], [ %75, %71 ], [ %33, %22 ], [ %46, %34 ], [ %52, %50 ], [ %64, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_openflow_flow_stats_request_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_openflow_v6_flow_stats_request_table_id, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %7 = add i32 %3, 1
  %8 = load i32, ptr @hf_openflow_v6_flow_stats_request_pad, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 3, i32 noundef 0)
  %10 = add i32 %3, 4
  %11 = load i32, ptr @hf_openflow_v6_flow_stats_request_out_port, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %13 = add i32 %3, 8
  %14 = load i32, ptr @hf_openflow_v6_flow_stats_request_out_group, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  %16 = add i32 %3, 12
  %17 = load i32, ptr @hf_openflow_v6_flow_stats_request_pad2, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %19 = add i32 %3, 16
  %20 = load i32, ptr @hf_openflow_v6_flow_stats_request_cookie, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 8, i32 noundef 0)
  %22 = add i32 %3, 24
  %23 = load i32, ptr @hf_openflow_v6_flow_stats_request_cookie_mask, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 8, i32 noundef 0)
  %25 = add i32 %3, 32
  %26 = tail call fastcc i32 @dissect_openflow_match_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %25)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -2147483584, -2147483648) i32 @dissect_openflow_table_features_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -2147483648, 65535) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = load i32, ptr @ett_openflow_v6_table_features, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %17, ptr noundef nonnull %15, ptr noundef nonnull @.str.1609)
  %19 = load i32, ptr @hf_openflow_v6_table_features_length, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %16)
  %21 = load i32, ptr %16, align 4
  %22 = add i32 %21, %3
  %23 = load ptr, ptr %15, align 8
  call void @proto_item_set_len(ptr noundef %23, i32 noundef %21)
  %24 = add nsw i32 %3, 2
  %25 = load i32, ptr @hf_openflow_v6_table_features_table_id, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %27 = add nsw i32 %3, 3
  %28 = load i32, ptr @hf_openflow_v6_table_features_pad, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 5, i32 noundef 0)
  %30 = add nsw i32 %3, 8
  %31 = load i32, ptr @hf_openflow_v6_table_features_name, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 32, i32 noundef 0)
  %33 = add nsw i32 %3, 40
  %34 = load i32, ptr @hf_openflow_v6_table_features_metadata_match, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 8, i32 noundef 0)
  %36 = add nsw i32 %3, 48
  %37 = load i32, ptr @hf_openflow_v6_table_features_metadata_write, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 8, i32 noundef 0)
  %39 = add nsw i32 %3, 56
  %40 = load i32, ptr @hf_openflow_v6_table_features_capabilities, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  store ptr %41, ptr %15, align 8
  %42 = load i32, ptr @ett_openflow_v6_table_features_capabilities, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  %44 = load i32, ptr @hf_openflow_v6_table_features_capabilities_eviction, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %46 = load i32, ptr @hf_openflow_v6_table_features_capabilities_vacancy_events, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %46, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %48 = add nsw i32 %3, 60
  %49 = load i32, ptr @hf_openflow_v6_table_features_max_entries, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %51 = add nsw i32 %3, 64
  %52 = icmp slt i32 %51, %22
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %dissect_openflow_table_feature_prop_v6.exit
  %.055 = phi i32 [ %.7.i, %dissect_openflow_table_feature_prop_v6.exit ], [ %51, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %53 = load i32, ptr @ett_openflow_v6_table_feature_prop, align 4
  %54 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %.055, i32 noundef -1, i32 noundef %53, ptr noundef nonnull %12, ptr noundef nonnull @.str.1610)
  %55 = load i32, ptr @hf_openflow_v6_table_feature_prop_type, align 4
  %56 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef %.055, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %13)
  %57 = add i32 %.055, 2
  %58 = load i32, ptr @hf_openflow_v6_table_feature_prop_length, align 4
  %59 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %54, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14)
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %60, i32 noundef %61)
  %62 = add i32 %.055, 4
  %63 = load i32, ptr %14, align 4
  %64 = icmp ult i32 %63, 4
  br i1 %64, label %65, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph
  %.pre.i = add i32 %63, %.055
  br label %66

65:                                               ; preds = %.lr.ph
  store i32 4, ptr %14, align 4
  br label %66

66:                                               ; preds = %65, %._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge.i ], [ %62, %65 ]
  %67 = phi i32 [ %63, %._crit_edge.i ], [ 4, %65 ]
  %68 = load i32, ptr %13, align 4
  switch i32 %68, label %163 [
    i32 0, label %71
    i32 1, label %71
    i32 2, label %91
    i32 3, label %91
    i32 4, label %96
    i32 5, label %96
    i32 6, label %96
    i32 7, label %96
    i32 8, label %116
    i32 10, label %116
    i32 12, label %116
    i32 13, label %116
    i32 14, label %116
    i32 15, label %116
    i32 18, label %116
    i32 19, label %116
    i32 20, label %116
    i32 21, label %116
    i32 16, label %.preheader.i
    i32 22, label %.preheader111.i
    i32 65534, label %154
    i32 65535, label %154
  ]

.preheader111.i:                                  ; preds = %66
  %69 = icmp slt i32 %62, %.pre-phi.i
  br i1 %69, label %.lr.ph.i, label %.loopexit.i

.preheader.i:                                     ; preds = %66
  %70 = icmp slt i32 %62, %.pre-phi.i
  br i1 %70, label %.lr.ph115.i, label %.loopexit.i

71:                                               ; preds = %66, %66
  %72 = icmp slt i32 %62, %.pre-phi.i
  br i1 %72, label %.lr.ph127.i, label %.loopexit.i

.lr.ph127.i:                                      ; preds = %71, %dissect_openflow_instruction_header_v6.exit.i
  %.0126.i = phi i32 [ %.0.i.i, %dissect_openflow_instruction_header_v6.exit.i ], [ %62, %71 ]
  %73 = load i32, ptr @ett_openflow_v6_table_feature_prop_instruction_id, align 4
  %74 = call ptr @proto_tree_add_subtree(ptr noundef %54, ptr noundef %0, i32 noundef %.0126.i, i32 noundef -1, i32 noundef %73, ptr noundef nonnull %12, ptr noundef nonnull @.str.1611)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %75 = load i32, ptr @hf_openflow_v6_instruction_type, align 4
  %76 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %74, i32 noundef %75, ptr noundef %0, i32 noundef %.0126.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %77 = add i32 %.0126.i, 2
  %78 = load i32, ptr @hf_openflow_v6_instruction_length, align 4
  %79 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %74, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11)
  %80 = add i32 %.0126.i, 4
  %81 = load i32, ptr %10, align 4
  %82 = icmp eq i32 %81, 65535
  br i1 %82, label %83, label %dissect_openflow_instruction_header_v6.exit.i

83:                                               ; preds = %.lr.ph127.i
  %84 = load i32, ptr @hf_openflow_v6_instruction_experimenter_experimenter, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %84, ptr noundef %0, i32 noundef %80, i32 noundef 4, i32 noundef 0)
  %86 = add i32 %.0126.i, 8
  br label %dissect_openflow_instruction_header_v6.exit.i

dissect_openflow_instruction_header_v6.exit.i:    ; preds = %83, %.lr.ph127.i
  %.0.i.i = phi i32 [ %86, %83 ], [ %80, %.lr.ph127.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %87 = load ptr, ptr %12, align 8
  %88 = and i32 %.0126.i, 65535
  %89 = sub i32 %.0.i.i, %88
  call void @proto_item_set_len(ptr noundef %87, i32 noundef %89)
  %90 = icmp slt i32 %.0.i.i, %.pre-phi.i
  br i1 %90, label %.lr.ph127.i, label %.loopexit.i, !llvm.loop !50

91:                                               ; preds = %66, %66
  %92 = icmp slt i32 %62, %.pre-phi.i
  br i1 %92, label %.lr.ph124.i, label %.loopexit.i

.lr.ph124.i:                                      ; preds = %91, %.lr.ph124.i
  %.2123.i = phi i32 [ %95, %.lr.ph124.i ], [ %62, %91 ]
  %93 = load i32, ptr @hf_openflow_v6_table_feature_prop_next_tables_next_table_id, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %93, ptr noundef %0, i32 noundef %.2123.i, i32 noundef 1, i32 noundef 0)
  %95 = add i32 %.2123.i, 1
  %exitcond137.not.i = icmp eq i32 %95, %.pre-phi.i
  br i1 %exitcond137.not.i, label %.loopexit.i, label %.lr.ph124.i, !llvm.loop !51

96:                                               ; preds = %66, %66, %66, %66
  %97 = icmp slt i32 %62, %.pre-phi.i
  br i1 %97, label %.lr.ph121.i, label %.loopexit.i

.lr.ph121.i:                                      ; preds = %96, %dissect_openflow_action_header_v6.exit.i
  %.3120.i = phi i32 [ %.0.i106.i, %dissect_openflow_action_header_v6.exit.i ], [ %62, %96 ]
  %98 = load i32, ptr @ett_openflow_v6_table_feature_prop_action_id, align 4
  %99 = call ptr @proto_tree_add_subtree(ptr noundef %54, ptr noundef %0, i32 noundef %.3120.i, i32 noundef -1, i32 noundef %98, ptr noundef nonnull %12, ptr noundef nonnull @.str.1612)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %100 = load i32, ptr @hf_openflow_v6_action_type, align 4
  %101 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %99, i32 noundef %100, ptr noundef %0, i32 noundef %.3120.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %102 = add i32 %.3120.i, 2
  %103 = load i32, ptr @hf_openflow_v6_action_length, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %103, ptr noundef %0, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  %105 = add i32 %.3120.i, 4
  %106 = load i32, ptr %9, align 4
  %107 = icmp eq i32 %106, 65535
  br i1 %107, label %108, label %dissect_openflow_action_header_v6.exit.i

108:                                              ; preds = %.lr.ph121.i
  %109 = load i32, ptr @hf_openflow_v6_action_experimenter_experimenter, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %109, ptr noundef %0, i32 noundef %105, i32 noundef 4, i32 noundef 0)
  %111 = add i32 %.3120.i, 8
  br label %dissect_openflow_action_header_v6.exit.i

dissect_openflow_action_header_v6.exit.i:         ; preds = %108, %.lr.ph121.i
  %.0.i106.i = phi i32 [ %111, %108 ], [ %105, %.lr.ph121.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %112 = load ptr, ptr %12, align 8
  %113 = and i32 %.3120.i, 65535
  %114 = sub i32 %.0.i106.i, %113
  call void @proto_item_set_len(ptr noundef %112, i32 noundef %114)
  %115 = icmp slt i32 %.0.i106.i, %.pre-phi.i
  br i1 %115, label %.lr.ph121.i, label %.loopexit.i, !llvm.loop !52

116:                                              ; preds = %66, %66, %66, %66, %66, %66, %66, %66, %66, %66
  %117 = icmp slt i32 %62, %.pre-phi.i
  br i1 %117, label %.lr.ph118.i, label %.loopexit.i

.lr.ph118.i:                                      ; preds = %116, %dissect_openflow_oxm_header_v6.exit
  %.4117.i = phi i32 [ %139, %dissect_openflow_oxm_header_v6.exit ], [ %62, %116 ]
  %118 = load i32, ptr @ett_openflow_v6_table_feature_prop_oxm_id, align 4
  %119 = call ptr @proto_tree_add_subtree(ptr noundef %54, ptr noundef %0, i32 noundef %.4117.i, i32 noundef -1, i32 noundef %118, ptr noundef nonnull %12, ptr noundef nonnull @.str.1613)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %120 = load i32, ptr @hf_openflow_v6_oxm_class, align 4
  %121 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %119, i32 noundef %120, ptr noundef %0, i32 noundef %.4117.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %122 = add i32 %.4117.i, 2
  %123 = load i32, ptr %5, align 4
  switch i32 %123, label %131 [
    i32 32768, label %124
    i32 32769, label %128
  ]

124:                                              ; preds = %.lr.ph118.i
  %125 = load i32, ptr @hf_openflow_v6_oxm_field_basic, align 4
  %126 = shl i32 %122, 3
  %127 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %119, i32 noundef %125, ptr noundef %0, i32 noundef %126, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %7)
  br label %dissect_openflow_oxm_header_v6.exit

128:                                              ; preds = %.lr.ph118.i
  %129 = load i32, ptr @hf_openflow_v6_oxm_register, align 4
  %130 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %119, i32 noundef %129, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  br label %dissect_openflow_oxm_header_v6.exit

131:                                              ; preds = %.lr.ph118.i
  %132 = load i32, ptr @hf_openflow_v6_oxm_field, align 4
  %133 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %119, i32 noundef %132, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  br label %dissect_openflow_oxm_header_v6.exit

dissect_openflow_oxm_header_v6.exit:              ; preds = %124, %128, %131
  %134 = load i32, ptr @hf_openflow_v6_oxm_hm, align 4
  %135 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %119, i32 noundef %134, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %136 = add i32 %.4117.i, 3
  %137 = load i32, ptr @hf_openflow_v6_oxm_length, align 4
  %138 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %119, i32 noundef %137, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %139 = add i32 %.4117.i, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %140 = load ptr, ptr %12, align 8
  %141 = and i32 %.4117.i, 65535
  %142 = sub i32 %139, %141
  call void @proto_item_set_len(ptr noundef %140, i32 noundef %142)
  %143 = icmp slt i32 %139, %.pre-phi.i
  br i1 %143, label %.lr.ph118.i, label %.loopexit.i, !llvm.loop !53

.lr.ph115.i:                                      ; preds = %.preheader.i, %.lr.ph115.i
  %.5114.i = phi i32 [ %146, %.lr.ph115.i ], [ %62, %.preheader.i ]
  %144 = load i32, ptr @hf_openflow_v6_table_feature_prop_table_sync_from_table_id, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %144, ptr noundef %0, i32 noundef %.5114.i, i32 noundef 1, i32 noundef 0)
  %146 = add i32 %.5114.i, 1
  %exitcond.not.i = icmp eq i32 %146, %.pre-phi.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph115.i, !llvm.loop !54

.lr.ph.i:                                         ; preds = %.preheader111.i, %.lr.ph.i
  %.6113.i = phi i32 [ %149, %.lr.ph.i ], [ %62, %.preheader111.i ]
  %147 = load i32, ptr @ett_openflow_v6_table_feature_prop_oxm_id, align 4
  %148 = call ptr @proto_tree_add_subtree(ptr noundef %54, ptr noundef %0, i32 noundef %.6113.i, i32 noundef -1, i32 noundef %147, ptr noundef nonnull %12, ptr noundef nonnull @.str.1613)
  %149 = call fastcc i32 @dissect_openflow_oxm_v6(ptr noundef %0, ptr noundef %1, ptr noundef %148, i32 noundef %.6113.i)
  %150 = load ptr, ptr %12, align 8
  %151 = and i32 %.6113.i, 65535
  %152 = sub i32 %149, %151
  call void @proto_item_set_len(ptr noundef %150, i32 noundef %152)
  %153 = icmp slt i32 %149, %.pre-phi.i
  br i1 %153, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !55

154:                                              ; preds = %66, %66
  %155 = load i32, ptr @hf_openflow_v6_table_feature_prop_experimenter_experimenter, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %155, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %157 = add i32 %.055, 8
  %158 = load i32, ptr @hf_openflow_v6_table_feature_prop_experimenter_exp_type, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %158, ptr noundef %0, i32 noundef %157, i32 noundef 4, i32 noundef 0)
  %160 = add i32 %.055, 12
  %161 = add i32 %67, -12
  %162 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %54, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_table_feature_prop_undecoded, ptr noundef %0, i32 noundef %160, i32 noundef %161, ptr noundef nonnull @.str.1614)
  br label %.loopexit.i

163:                                              ; preds = %66
  %164 = add i32 %67, -4
  %165 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %54, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_table_feature_prop_undecoded, ptr noundef %0, i32 noundef %62, i32 noundef %164, ptr noundef nonnull @.str.1615)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph115.i, %dissect_openflow_oxm_header_v6.exit, %dissect_openflow_action_header_v6.exit.i, %.lr.ph124.i, %dissect_openflow_instruction_header_v6.exit.i, %163, %154, %116, %96, %91, %71, %.preheader.i, %.preheader111.i
  %.1.i = phi i32 [ %.pre-phi.i, %163 ], [ %.pre-phi.i, %154 ], [ %.0.i.i, %dissect_openflow_instruction_header_v6.exit.i ], [ %.pre-phi.i, %.lr.ph124.i ], [ %.0.i106.i, %dissect_openflow_action_header_v6.exit.i ], [ %139, %dissect_openflow_oxm_header_v6.exit ], [ %.pre-phi.i, %.lr.ph115.i ], [ %62, %71 ], [ %62, %91 ], [ %62, %96 ], [ %62, %116 ], [ %62, %.preheader.i ], [ %62, %.preheader111.i ], [ %149, %.lr.ph.i ]
  %166 = load i32, ptr %14, align 4
  %167 = add i32 %166, 7
  %168 = and i32 %167, 65528
  %169 = sub i32 %168, %166
  %170 = and i32 %169, 65535
  %.not.i = icmp eq i32 %170, 0
  br i1 %.not.i, label %dissect_openflow_table_feature_prop_v6.exit, label %171

171:                                              ; preds = %.loopexit.i
  %172 = load i32, ptr @hf_openflow_v6_table_feature_prop_pad, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %172, ptr noundef %0, i32 noundef %.1.i, i32 noundef %170, i32 noundef 0)
  %174 = add i32 %170, %.1.i
  br label %dissect_openflow_table_feature_prop_v6.exit

dissect_openflow_table_feature_prop_v6.exit:      ; preds = %.loopexit.i, %171
  %.7.i = phi i32 [ %174, %171 ], [ %.1.i, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %175 = icmp slt i32 %.7.i, %22
  br i1 %175, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %dissect_openflow_table_feature_prop_v6.exit, %4
  %.0.lcssa = phi i32 [ %51, %4 ], [ %.7.i, %dissect_openflow_table_feature_prop_v6.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_openflow_flow_desc_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_openflow_v6_flow_desc, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.1620)
  %10 = load i32, ptr @hf_openflow_v6_flow_desc_length, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %12, %3
  %14 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %14, i32 noundef %12)
  %15 = add i32 %3, 2
  %16 = load i32, ptr @hf_openflow_v6_flow_desc_pad2, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %18 = add i32 %3, 4
  %19 = load i32, ptr @hf_openflow_v6_flow_desc_table_id, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %21 = add i32 %3, 5
  %22 = load i32, ptr @hf_openflow_v6_flow_desc_pad, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %24 = add i32 %3, 6
  %25 = load i32, ptr @hf_openflow_v6_flow_desc_priority, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %27 = add i32 %3, 8
  %28 = load i32, ptr @hf_openflow_v6_flow_desc_idle_timeout, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %30 = add i32 %3, 10
  %31 = load i32, ptr @hf_openflow_v6_flow_desc_hard_timeout, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %33 = add i32 %3, 12
  %34 = load i32, ptr @hf_openflow_v6_flow_desc_flags, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  store ptr %35, ptr %6, align 8
  %36 = load i32, ptr @ett_openflow_v6_flow_desc_flags, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  %38 = load i32, ptr @hf_openflow_v6_flow_desc_flags_send_flow_rem, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr @hf_openflow_v6_flow_desc_flags_check_overlap, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %40, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr @hf_openflow_v6_flow_desc_flags_reset_counts, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %42, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr @hf_openflow_v6_flow_desc_flags_no_packet_counts, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %44, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr @hf_openflow_v6_flow_desc_flags_no_byte_counts, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %46, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %48 = add i32 %3, 14
  %49 = load i32, ptr @hf_openflow_v6_flow_desc_importance, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %51 = add i32 %3, 16
  %52 = load i32, ptr @hf_openflow_v6_flow_desc_cookie, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 8, i32 noundef 0)
  %54 = add i32 %3, 24
  %55 = call fastcc i32 @dissect_openflow_match_v6(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %54)
  %56 = call fastcc i32 @dissect_openflow_stats_v6(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %55)
  %57 = icmp slt i32 %56, %13
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.08486 = phi i32 [ %58, %.lr.ph ], [ %56, %5 ]
  %58 = call fastcc i32 @dissect_openflow_instruction_v6(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %.08486)
  %59 = icmp slt i32 %58, %13
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.084.lcssa = phi i32 [ %56, %5 ], [ %58, %.lr.ph ]
  %60 = zext i16 %4 to i32
  %61 = icmp slt i32 %13, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %._crit_edge
  %63 = call fastcc i32 @dissect_openflow_flow_desc_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.084.lcssa, i16 noundef zeroext %4)
  br label %64

64:                                               ; preds = %._crit_edge, %62
  %.0 = phi i32 [ %63, %62 ], [ %.084.lcssa, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_openflow_table_desc_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_openflow_v6_table_desc, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.1637)
  %10 = load i32, ptr @hf_openflow_v6_table_desc_length, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  call void @proto_item_set_len(ptr noundef %12, i32 noundef %13)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, %3
  %16 = add i32 %3, 2
  %17 = load i32, ptr @hf_openflow_v6_table_desc_table_id, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %19 = add i32 %3, 3
  %20 = load i32, ptr @hf_openflow_v6_table_desc_pad, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %22 = add i32 %3, 4
  %23 = load i32, ptr @hf_openflow_v6_table_desc_config, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  store ptr %24, ptr %6, align 8
  %25 = load i32, ptr @ett_openflow_v6_table_desc_config, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr @hf_openflow_v6_table_desc_config_eviction, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr @hf_openflow_v6_table_desc_config_vacancy_events, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %29, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %31 = add i32 %3, 8
  %32 = icmp slt i32 %31, %15
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.033 = phi i32 [ %33, %.lr.ph ], [ %31, %5 ]
  %33 = call fastcc i32 @dissect_openflow_tablemod_prop_v6(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %.033, i16 noundef zeroext %4)
  %34 = icmp slt i32 %33, %15
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi i32 [ %31, %5 ], [ %33, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -2147483636, 196604) i32 @dissect_openflow_meter_band_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -2147483648, 131069) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_openflow_v6_meter_band, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @.str.1635)
  %9 = load i32, ptr @hf_openflow_v6_meter_band_type, align 4
  %10 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %11 = add nsw i32 %3, 2
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = zext i16 %12 to i32
  call void @proto_item_set_len(ptr noundef %13, i32 noundef %14)
  %15 = load i32, ptr @hf_openflow_v6_meter_band_len, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  store ptr %16, ptr %5, align 8
  %17 = add nsw i32 %3, 4
  %18 = load i32, ptr @hf_openflow_v6_meter_band_rate, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %20 = add nsw i32 %3, 8
  %21 = load i32, ptr @hf_openflow_v6_meter_band_burst_size, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %23 = add nsw i32 %3, 12
  %24 = icmp ult i16 %12, 12
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @ei_openflow_v6_length_too_short)
  br label %49

28:                                               ; preds = %4
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %45 [
    i32 1, label %30
    i32 2, label %33
    i32 65535, label %39
  ]

30:                                               ; preds = %28
  %31 = load i32, ptr @hf_openflow_v6_meter_band_drop_pad, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %31, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  br label %48

33:                                               ; preds = %28
  %34 = load i32, ptr @hf_openflow_v6_meter_band_dscp_remark_prec_level, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %34, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %36 = add nsw i32 %3, 13
  %37 = load i32, ptr @hf_openflow_v6_meter_band_dscp_remark_pad, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 3, i32 noundef 0)
  br label %48

39:                                               ; preds = %28
  %40 = load i32, ptr @hf_openflow_v6_meter_band_experimenter_experimenter, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %40, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %42 = add nsw i32 %3, 16
  %43 = add nsw i32 %3, %14
  %44 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %8, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_meter_band_undecoded, ptr noundef %0, i32 noundef %42, i32 noundef %43, ptr noundef nonnull @.str.1636)
  br label %48

45:                                               ; preds = %28
  %46 = add nsw i32 %3, %14
  %47 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %8, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_meter_band_undecoded, ptr noundef %0, i32 noundef %23, i32 noundef %46, ptr noundef nonnull @.str.1041)
  br label %48

48:                                               ; preds = %45, %39, %33, %30
  %.pn = phi i32 [ %14, %45 ], [ 16, %30 ], [ 16, %33 ], [ %14, %39 ]
  %.058 = add nsw i32 %.pn, %3
  br label %49

49:                                               ; preds = %48, %25
  %.0 = phi i32 [ %23, %25 ], [ %.058, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_openflow_bundle_prop_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -2147483648, 65535) %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @ett_openflow_v6_bundle_prop, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.1647)
  %11 = load i32, ptr @hf_openflow_v6_bundle_prop_type, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %13 = add nsw i32 %3, 2
  %14 = load i32, ptr @hf_openflow_v6_bundle_prop_length, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  call void @proto_item_set_len(ptr noundef %16, i32 noundef %17)
  %18 = add nsw i32 %3, 4
  %19 = load i32, ptr %7, align 4
  switch i32 %19, label %49 [
    i32 1, label %20
    i32 65535, label %31
  ]

20:                                               ; preds = %5
  %21 = load i32, ptr @hf_openflow_v6_time_seconds, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %18, i32 noundef 8, i32 noundef 0)
  %23 = add nsw i32 %3, 12
  %24 = load i32, ptr @hf_openflow_v6_time_nanoseconds, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %26 = add nsw i32 %3, 16
  %27 = load i32, ptr @hf_openflow_v6_time_pad, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, %3
  br label %60

31:                                               ; preds = %5
  %32 = load i32, ptr %8, align 4
  %33 = icmp ult i32 %32, 13
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_openflow_v6_length_too_short)
  %36 = zext i16 %4 to i32
  br label %60

37:                                               ; preds = %31
  %38 = load i32, ptr @hf_openflow_v6_bundle_prop_experimenter_experimenter, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %40 = add nsw i32 %3, 8
  %41 = load i32, ptr @hf_openflow_v6_bundle_prop_experimenter_exp_type, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %43 = add nsw i32 %3, 12
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, -12
  %46 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_bundle_prop_undecoded, ptr noundef %0, i32 noundef %43, i32 noundef %45, ptr noundef nonnull @.str.1648)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, %3
  br label %60

49:                                               ; preds = %5
  %50 = load i32, ptr %8, align 4
  %51 = icmp ult i32 %50, 5
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_openflow_v6_length_too_short)
  %54 = zext i16 %4 to i32
  br label %60

55:                                               ; preds = %49
  %56 = add i32 %50, -4
  %57 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_openflow_v6_bundle_prop_undecoded, ptr noundef %0, i32 noundef %18, i32 noundef %56, ptr noundef nonnull @.str.1067)
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, %3
  br label %60

60:                                               ; preds = %55, %52, %37, %34, %20
  %.0 = phi i32 [ %54, %52 ], [ %59, %55 ], [ %30, %20 ], [ %36, %34 ], [ %48, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

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
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
