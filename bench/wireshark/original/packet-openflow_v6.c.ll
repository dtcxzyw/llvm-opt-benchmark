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
%struct.oxm_header = type { i32, i32, i32, i32 }
%struct.inst_header = type { i32, i32 }

@proto_register_openflow_v6.hf = internal global [768 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_openflow_v6_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @openflow_v6_version_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 513, ptr @openflow_v6_type_values_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_xid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_class, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr @openflow_v6_oxm_class_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_field, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_field_basic, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 513, ptr @openflow_v6_oxm_basic_field_values_ext, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_hm, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_length, %struct._header_field_info { ptr @.str.6, ptr @.str.14, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_experimenter_value, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_value, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_value_etheraddr, %struct._header_field_info { ptr @.str.19, ptr @.str.21, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_value_ethertype, %struct._header_field_info { ptr @.str.19, ptr @.str.22, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_value_vlan_present, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_value_vlan_vid, %struct._header_field_info { ptr @.str.19, ptr @.str.25, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_value_ipv4addr, %struct._header_field_info { ptr @.str.19, ptr @.str.26, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_value_ipv6addr, %struct._header_field_info { ptr @.str.19, ptr @.str.27, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_value_ipproto, %struct._header_field_info { ptr @.str.19, ptr @.str.28, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_value_uint16, %struct._header_field_info { ptr @.str.19, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_value_uint24, %struct._header_field_info { ptr @.str.19, ptr @.str.30, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_value_uint32, %struct._header_field_info { ptr @.str.19, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_mask, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_mask_etheraddr, %struct._header_field_info { ptr @.str.32, ptr @.str.34, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_mask_ipv4addr, %struct._header_field_info { ptr @.str.32, ptr @.str.35, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_mask_ipv6addr, %struct._header_field_info { ptr @.str.32, ptr @.str.36, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_mask_vlan, %struct._header_field_info { ptr @.str.32, ptr @.str.37, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_match_type, %struct._header_field_info { ptr @.str.2, ptr @.str.38, i32 5, i32 1, ptr @openflow_v6_match_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_match_length, %struct._header_field_info { ptr @.str.6, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_match_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_type, %struct._header_field_info { ptr @.str.2, ptr @.str.42, i32 5, i32 1, ptr @openflow_v6_action_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_length, %struct._header_field_info { ptr @.str.6, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.44, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_output_port, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 32769, ptr @openflow_v6_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_output_max_len, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 32769, ptr @openflow_v6_controller_max_len_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_output_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.49, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_copy_ttl_out_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_copy_ttl_in_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.51, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_set_mpls_ttl_ttl, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_set_mpls_ttl_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.54, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_dec_mpls_ttl_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_push_vlan_ethertype, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_push_vlan_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_pop_vlan_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_push_mpls_ethertype, %struct._header_field_info { ptr @.str.56, ptr @.str.60, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_push_mpls_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_pop_mpls_ethertype, %struct._header_field_info { ptr @.str.56, ptr @.str.62, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_pop_mpls_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_set_queue_queue_id, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_group_group_id, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 32769, ptr @openflow_v6_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_set_nw_ttl_ttl, %struct._header_field_info { ptr @.str.52, ptr @.str.68, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_set_nw_ttl_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.69, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_dec_nw_ttl_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.70, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_set_field_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.71, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_push_pbb_ethertype, %struct._header_field_info { ptr @.str.56, ptr @.str.72, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_push_pbb_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.73, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_pop_pbb_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.74, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_copy_field_n_bits, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_copy_field_src_offset, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_copy_field_dst_offset, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_copy_field_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.81, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_action_meter_id, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_instruction_type, %struct._header_field_info { ptr @.str.2, ptr @.str.84, i32 5, i32 1, ptr @openflow_v6_instruction_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_instruction_length, %struct._header_field_info { ptr @.str.6, ptr @.str.85, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_instruction_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.86, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_instruction_goto_table_table_id, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_instruction_goto_table_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_instruction_write_metadata_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.90, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_instruction_write_metadata_value, %struct._header_field_info { ptr @.str.19, ptr @.str.91, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_instruction_write_metadata_mask, %struct._header_field_info { ptr @.str.32, ptr @.str.92, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_instruction_actions_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.93, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_type, %struct._header_field_info { ptr @.str.2, ptr @.str.94, i32 5, i32 1, ptr @openflow_v6_port_desc_prop_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_length, %struct._header_field_info { ptr @.str.6, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.96, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current_10mb_hd, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current_10mb_fd, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current_100mb_hd, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current_100mb_fd, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current_1gb_hd, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current_1gb_fd, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current_10gb_fd, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current_40gb_fd, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current_100gb_fd, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current_1tb_fd, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current_other, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current_copper, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current_fiber, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current_autoneg, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current_pause, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current_pause_asym, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_current_reserved, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 2, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_10mb_hd, %struct._header_field_info { ptr @.str.99, ptr @.str.135, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_10mb_fd, %struct._header_field_info { ptr @.str.101, ptr @.str.136, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_100mb_hd, %struct._header_field_info { ptr @.str.103, ptr @.str.137, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_100mb_fd, %struct._header_field_info { ptr @.str.105, ptr @.str.138, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_1gb_hd, %struct._header_field_info { ptr @.str.107, ptr @.str.139, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_1gb_fd, %struct._header_field_info { ptr @.str.109, ptr @.str.140, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_10gb_fd, %struct._header_field_info { ptr @.str.111, ptr @.str.141, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_40gb_fd, %struct._header_field_info { ptr @.str.113, ptr @.str.142, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_100gb_fd, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_1tb_fd, %struct._header_field_info { ptr @.str.117, ptr @.str.145, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_other, %struct._header_field_info { ptr @.str.119, ptr @.str.146, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_copper, %struct._header_field_info { ptr @.str.121, ptr @.str.147, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_fiber, %struct._header_field_info { ptr @.str.123, ptr @.str.148, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_autoneg, %struct._header_field_info { ptr @.str.125, ptr @.str.149, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_pause, %struct._header_field_info { ptr @.str.127, ptr @.str.150, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_pause_asym, %struct._header_field_info { ptr @.str.129, ptr @.str.151, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_reserved, %struct._header_field_info { ptr @.str.131, ptr @.str.152, i32 7, i32 2, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_10mb_hd, %struct._header_field_info { ptr @.str.99, ptr @.str.155, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_10mb_fd, %struct._header_field_info { ptr @.str.101, ptr @.str.156, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_100mb_hd, %struct._header_field_info { ptr @.str.103, ptr @.str.157, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_100mb_fd, %struct._header_field_info { ptr @.str.105, ptr @.str.158, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_1gb_hd, %struct._header_field_info { ptr @.str.107, ptr @.str.159, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_1gb_fd, %struct._header_field_info { ptr @.str.109, ptr @.str.160, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_10gb_fd, %struct._header_field_info { ptr @.str.111, ptr @.str.161, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_40gb_fd, %struct._header_field_info { ptr @.str.113, ptr @.str.162, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_100gb_fd, %struct._header_field_info { ptr @.str.143, ptr @.str.163, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_1tb_fd, %struct._header_field_info { ptr @.str.117, ptr @.str.164, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_other, %struct._header_field_info { ptr @.str.119, ptr @.str.165, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_copper, %struct._header_field_info { ptr @.str.121, ptr @.str.166, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_fiber, %struct._header_field_info { ptr @.str.123, ptr @.str.167, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_autoneg, %struct._header_field_info { ptr @.str.125, ptr @.str.168, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_pause, %struct._header_field_info { ptr @.str.127, ptr @.str.169, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_pause_asym, %struct._header_field_info { ptr @.str.129, ptr @.str.170, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_reserved, %struct._header_field_info { ptr @.str.131, ptr @.str.171, i32 7, i32 2, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_10mb_hd, %struct._header_field_info { ptr @.str.99, ptr @.str.174, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_10mb_fd, %struct._header_field_info { ptr @.str.101, ptr @.str.175, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_100mb_hd, %struct._header_field_info { ptr @.str.103, ptr @.str.176, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_100mb_fd, %struct._header_field_info { ptr @.str.105, ptr @.str.177, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_1gb_hd, %struct._header_field_info { ptr @.str.107, ptr @.str.178, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_1gb_fd, %struct._header_field_info { ptr @.str.109, ptr @.str.179, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_10gb_fd, %struct._header_field_info { ptr @.str.111, ptr @.str.180, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_40gb_fd, %struct._header_field_info { ptr @.str.113, ptr @.str.181, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_100gb_fd, %struct._header_field_info { ptr @.str.143, ptr @.str.182, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_1tb_fd, %struct._header_field_info { ptr @.str.117, ptr @.str.183, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_other, %struct._header_field_info { ptr @.str.119, ptr @.str.184, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_copper, %struct._header_field_info { ptr @.str.121, ptr @.str.185, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_fiber, %struct._header_field_info { ptr @.str.123, ptr @.str.186, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_autoneg, %struct._header_field_info { ptr @.str.125, ptr @.str.187, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_pause, %struct._header_field_info { ptr @.str.127, ptr @.str.188, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_pause_asym, %struct._header_field_info { ptr @.str.129, ptr @.str.189, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_reserved, %struct._header_field_info { ptr @.str.131, ptr @.str.190, i32 7, i32 2, ptr null, i64 4294901760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_curr_speed, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_ethernet_max_speed, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_optical_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.195, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_optical_supported, %struct._header_field_info { ptr @.str.153, ptr @.str.196, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_optical_supported_rx_tune, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_optical_supported_tx_tune, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 7, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_optical_supported_tx_pwr, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_optical_supported_use_freq, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 7, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_optical_tx_min_freq_lmda, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_optical_tx_max_freq_lmda, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_optical_tx_grid_freq_lmda, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_optical_rx_min_freq_lmda, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_optical_rx_max_freq_lmda, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_optical_rx_grid_freq_lmda, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_optical_tx_pwr_min, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_optical_tx_pwr_max, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.221, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_experimenter_exp_type, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_type, %struct._header_field_info { ptr @.str.2, ptr @.str.224, i32 5, i32 1, ptr @openflow_v6_port_stats_prop_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_length, %struct._header_field_info { ptr @.str.6, ptr @.str.225, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_ethernet_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.226, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_ethernet_rx_frame_err, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_ethernet_rx_over_err, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_ethernet_rx_crc_err, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_ethernet_collisions, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.235, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_flags, %struct._header_field_info { ptr @.str.236, ptr @.str.196, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_flags_rx_tune, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_flags_tx_tune, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 7, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_flags_tx_pwr, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 7, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_flags_rx_pwr, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 7, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_flags_tx_bias, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 7, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_flags_tx_temp, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 7, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_tx_freq_lmda, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_tx_offset, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_tx_grid_span, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_rx_freq_lmda, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_rx_offset, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_rx_grid_span, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_tx_pwr, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_rx_pwr, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_bias_current, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_optical_temperature, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.269, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_prop_experimenter_exp_type, %struct._header_field_info { ptr @.str.222, ptr @.str.270, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_port_no, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 7, i32 32769, ptr @openflow_v6_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.273, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_length, %struct._header_field_info { ptr @.str.6, ptr @.str.274, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_hw_addr, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_pad2, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_name, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_config, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_config_port_down, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_config_no_recv, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_config_no_fwd, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_config_no_packet_in, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_state, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_state_link_down, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_state_blocked, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_state_live, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_band_type, %struct._header_field_info { ptr @.str.2, ptr @.str.299, i32 5, i32 1, ptr @openflow_v6_meter_band_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_band_len, %struct._header_field_info { ptr @.str.6, ptr @.str.300, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_band_rate, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_band_burst_size, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_band_drop_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.305, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_band_dscp_remark_prec_level, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_band_dscp_remark_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.308, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_band_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.309, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_hello_element_type, %struct._header_field_info { ptr @.str.2, ptr @.str.310, i32 5, i32 1, ptr @openflow_v6_hello_element_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_hello_element_length, %struct._header_field_info { ptr @.str.6, ptr @.str.311, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_hello_element_version_bitmap, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_hello_element_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.314, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_type, %struct._header_field_info { ptr @.str.2, ptr @.str.315, i32 5, i32 1, ptr @openflow_v6_error_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_hello_failed_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_hello_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_bad_request_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_bad_request_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_bad_action_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_bad_action_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_bad_instruction_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_bad_instruction_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_bad_match_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_bad_match_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_flow_mod_failed_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_flow_mod_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_group_mod_failed_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_group_mod_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_port_mod_failed_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_port_mod_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_table_mod_failed_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_table_mod_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_queue_op_failed_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_queue_op_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_switch_config_failed_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_switch_config_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_role_request_failed_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_role_request_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_meter_mod_failed_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_meter_mod_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_table_features_failed_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_table_features_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_bad_property_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_bad_property_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_async_config_failed_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_async_config_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_flow_monitor_failed_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_flow_monitor_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_bundle_failed_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr @openflow_v6_error_bundle_failed_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_code, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_data_text, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_echo_data, %struct._header_field_info { ptr @.str.318, ptr @.str.320, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_data_body, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_error_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.323, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.324, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_experimenter_exp_type, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_features_datapath_id, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_features_n_buffers, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_features_n_tables, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_features_auxiliary_id, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_features_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.335, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_features_capabilities, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_features_capabilities_flow_stats, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_features_capabilities_table_stats, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_features_capabilities_port_stats, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_features_capabilities_group_stats, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_features_capabilities_ip_reasm, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_features_capabilities_queue_stats, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_features_capabilities_port_blocked, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_features_capabilities_bundles, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_features_capabilities_flow_monitoring, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_features_reserved, %struct._header_field_info { ptr @.str.131, ptr @.str.356, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_config_flags, %struct._header_field_info { ptr @.str.236, ptr @.str.357, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_config_flags_fragments, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 5, i32 1, ptr @openflow_v6_switch_config_fragments_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_config_miss_send_len, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 5, i32 32769, ptr @openflow_v6_controller_max_len_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_packet_in_buffer_id, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 7, i32 32769, ptr @openflow_v6_buffer_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_packet_in_total_len, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_packet_in_reason, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 4, i32 1, ptr @openflow_v6_packet_in_reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_packet_in_table_id, %struct._header_field_info { ptr @.str.87, ptr @.str.368, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_packet_in_cookie, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_packet_in_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.371, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_removed_cookie, %struct._header_field_info { ptr @.str.369, ptr @.str.372, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_removed_priority, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_removed_reason, %struct._header_field_info { ptr @.str.366, ptr @.str.375, i32 4, i32 1, ptr @openflow_v6_flow_removed_reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_removed_table_id, %struct._header_field_info { ptr @.str.87, ptr @.str.376, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_removed_idle_timeout, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_removed_hard_timeout, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_status_reason, %struct._header_field_info { ptr @.str.366, ptr @.str.381, i32 4, i32 1, ptr @openflow_v6_port_status_reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_status_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.382, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_packet_out_buffer_id, %struct._header_field_info { ptr @.str.362, ptr @.str.383, i32 7, i32 32769, ptr @openflow_v6_buffer_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_packet_out_acts_len, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_packet_out_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.386, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flowmod_cookie, %struct._header_field_info { ptr @.str.369, ptr @.str.387, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flowmod_cookie_mask, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flowmod_table_id, %struct._header_field_info { ptr @.str.87, ptr @.str.390, i32 4, i32 32769, ptr @openflow_v6_table_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flowmod_command, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 4, i32 1, ptr @openflow_v6_flowmod_command_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flowmod_idle_timeout, %struct._header_field_info { ptr @.str.377, ptr @.str.393, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flowmod_hard_timeout, %struct._header_field_info { ptr @.str.379, ptr @.str.394, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flowmod_priority, %struct._header_field_info { ptr @.str.373, ptr @.str.395, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flowmod_buffer_id, %struct._header_field_info { ptr @.str.362, ptr @.str.396, i32 7, i32 32769, ptr @openflow_v6_buffer_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flowmod_out_port, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 7, i32 32769, ptr @openflow_v6_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flowmod_out_group, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 7, i32 32769, ptr @openflow_v6_group_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flowmod_flags, %struct._header_field_info { ptr @.str.236, ptr @.str.401, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flowmod_flags_send_flow_rem, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flowmod_flags_check_overlap, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flowmod_flags_reset_counts, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flowmod_flags_no_packet_counts, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flowmod_flags_no_byte_counts, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flowmod_importance, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bucket_length, %struct._header_field_info { ptr @.str.6, ptr @.str.414, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bucket_weight, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bucket_watch_port, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 7, i32 32769, ptr @openflow_v6_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bucket_watch_group, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 7, i32 32769, ptr @openflow_v6_group_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bucket_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.421, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_groupmod_command, %struct._header_field_info { ptr @.str.391, ptr @.str.422, i32 5, i32 1, ptr @openflow_v6_groupmod_command_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_groupmod_type, %struct._header_field_info { ptr @.str.2, ptr @.str.423, i32 4, i32 1, ptr @openflow_v6_group_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_groupmod_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.424, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_groupmod_group_id, %struct._header_field_info { ptr @.str.66, ptr @.str.425, i32 7, i32 32769, ptr @openflow_v6_group_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_groupmod_bucket_array_len, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_groupmod_command_bucket_id, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_type, %struct._header_field_info { ptr @.str.2, ptr @.str.430, i32 5, i32 1, ptr @openflow_v6_portmod_prop_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_length, %struct._header_field_info { ptr @.str.6, ptr @.str.431, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_ethernet_advertise, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_10mb_hd, %struct._header_field_info { ptr @.str.99, ptr @.str.434, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_10mb_fd, %struct._header_field_info { ptr @.str.101, ptr @.str.435, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_100mb_hd, %struct._header_field_info { ptr @.str.103, ptr @.str.436, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_100mb_fd, %struct._header_field_info { ptr @.str.105, ptr @.str.437, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_1gb_hd, %struct._header_field_info { ptr @.str.107, ptr @.str.438, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_1gb_fd, %struct._header_field_info { ptr @.str.109, ptr @.str.439, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_10gb_fd, %struct._header_field_info { ptr @.str.111, ptr @.str.440, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_40gb_fd, %struct._header_field_info { ptr @.str.113, ptr @.str.441, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_100gb_fd, %struct._header_field_info { ptr @.str.115, ptr @.str.442, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_1tb_fd, %struct._header_field_info { ptr @.str.117, ptr @.str.443, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_other, %struct._header_field_info { ptr @.str.119, ptr @.str.444, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_copper, %struct._header_field_info { ptr @.str.121, ptr @.str.445, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_fiber, %struct._header_field_info { ptr @.str.123, ptr @.str.446, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_autoneg, %struct._header_field_info { ptr @.str.125, ptr @.str.447, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_pause, %struct._header_field_info { ptr @.str.127, ptr @.str.448, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_pause_asym, %struct._header_field_info { ptr @.str.129, ptr @.str.449, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_optical_configure, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_optical_configure_rx_tune, %struct._header_field_info { ptr @.str.197, ptr @.str.452, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_optical_configure_tx_tune, %struct._header_field_info { ptr @.str.199, ptr @.str.453, i32 7, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_optical_configure_tx_pwr, %struct._header_field_info { ptr @.str.201, ptr @.str.454, i32 7, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_optical_configure_use_freq, %struct._header_field_info { ptr @.str.203, ptr @.str.455, i32 7, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_optical_freq_lmda, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_optical_fl_offset, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_optical_grid_span, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_optical_tx_pwr, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.464, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_prop_experimenter_exp_type, %struct._header_field_info { ptr @.str.222, ptr @.str.465, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_port_no, %struct._header_field_info { ptr @.str.271, ptr @.str.466, i32 7, i32 32769, ptr @openflow_v6_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.467, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_hw_addr, %struct._header_field_info { ptr @.str.275, ptr @.str.468, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_pad2, %struct._header_field_info { ptr @.str.40, ptr @.str.469, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_config, %struct._header_field_info { ptr @.str.281, ptr @.str.470, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_config_port_down, %struct._header_field_info { ptr @.str.283, ptr @.str.471, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_config_no_recv, %struct._header_field_info { ptr @.str.285, ptr @.str.472, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_config_no_fwd, %struct._header_field_info { ptr @.str.287, ptr @.str.473, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_config_no_packet_in, %struct._header_field_info { ptr @.str.289, ptr @.str.474, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_mask, %struct._header_field_info { ptr @.str.32, ptr @.str.475, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_mask_port_down, %struct._header_field_info { ptr @.str.283, ptr @.str.476, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_mask_no_recv, %struct._header_field_info { ptr @.str.285, ptr @.str.477, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_mask_no_fwd, %struct._header_field_info { ptr @.str.287, ptr @.str.478, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_portmod_mask_no_packet_in, %struct._header_field_info { ptr @.str.289, ptr @.str.479, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_tablemod_table_id, %struct._header_field_info { ptr @.str.87, ptr @.str.480, i32 4, i32 32769, ptr @openflow_v6_table_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_tablemod_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.481, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_tablemod_config, %struct._header_field_info { ptr @.str.281, ptr @.str.482, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_tablemod_config_eviction, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_tablemod_config_vacancy_events, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_tablemod_prop_type, %struct._header_field_info { ptr @.str.2, ptr @.str.487, i32 5, i32 1, ptr @openflow_v6_tablemod_prop_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_tablemod_prop_length, %struct._header_field_info { ptr @.str.6, ptr @.str.488, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_tablemod_prop_eviction_flags, %struct._header_field_info { ptr @.str.236, ptr @.str.489, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_tablemod_prop_eviction_flags_other, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_tablemod_prop_eviction_flags_importance, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_tablemod_prop_eviction_flags_lifetime, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_tablemod_prop_vacancy_vacancy_down, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_tablemod_prop_vacancy_vacancy_up, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_tablemod_prop_vacancy_vacancy, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_tablemod_prop_vacancy_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.502, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_tablemod_prop_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.503, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_tablemod_prop_experimenter_exp_type, %struct._header_field_info { ptr @.str.222, ptr @.str.504, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_stats_request_table_id, %struct._header_field_info { ptr @.str.87, ptr @.str.505, i32 4, i32 32769, ptr @openflow_v6_table_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_stats_request_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.506, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_stats_request_out_port, %struct._header_field_info { ptr @.str.397, ptr @.str.507, i32 7, i32 32769, ptr @openflow_v6_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_stats_request_out_group, %struct._header_field_info { ptr @.str.399, ptr @.str.508, i32 7, i32 32769, ptr @openflow_v6_group_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_stats_request_pad2, %struct._header_field_info { ptr @.str.40, ptr @.str.509, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_stats_request_cookie, %struct._header_field_info { ptr @.str.369, ptr @.str.510, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_stats_request_cookie_mask, %struct._header_field_info { ptr @.str.388, ptr @.str.511, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_aggregate_stats_request_table_id, %struct._header_field_info { ptr @.str.87, ptr @.str.512, i32 4, i32 32769, ptr @openflow_v6_table_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_aggregate_stats_request_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.513, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_aggregate_stats_request_out_port, %struct._header_field_info { ptr @.str.397, ptr @.str.514, i32 7, i32 32769, ptr @openflow_v6_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_aggregate_stats_request_out_group, %struct._header_field_info { ptr @.str.399, ptr @.str.515, i32 7, i32 32769, ptr @openflow_v6_group_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_aggregate_stats_request_pad2, %struct._header_field_info { ptr @.str.40, ptr @.str.516, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_aggregate_stats_request_cookie, %struct._header_field_info { ptr @.str.369, ptr @.str.517, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_aggregate_stats_request_cookie_mask, %struct._header_field_info { ptr @.str.388, ptr @.str.518, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_feature_prop_type, %struct._header_field_info { ptr @.str.2, ptr @.str.519, i32 5, i32 1, ptr @openflow_v6_table_feature_prop_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_feature_prop_length, %struct._header_field_info { ptr @.str.6, ptr @.str.520, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_feature_prop_next_tables_next_table_id, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_feature_prop_table_sync_from_table_id, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_feature_prop_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.525, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_feature_prop_experimenter_exp_type, %struct._header_field_info { ptr @.str.325, ptr @.str.526, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_feature_prop_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.527, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_features_length, %struct._header_field_info { ptr @.str.6, ptr @.str.528, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_features_table_id, %struct._header_field_info { ptr @.str.87, ptr @.str.529, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_features_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.530, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_features_name, %struct._header_field_info { ptr @.str.279, ptr @.str.531, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_features_metadata_match, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_features_metadata_write, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_features_capabilities, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_features_capabilities_eviction, %struct._header_field_info { ptr @.str.483, ptr @.str.538, i32 7, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_features_capabilities_vacancy_events, %struct._header_field_info { ptr @.str.485, ptr @.str.539, i32 7, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_features_max_entries, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_request_port_no, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 7, i32 32769, ptr @openflow_v6_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_request_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.544, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_stats_request_port_no, %struct._header_field_info { ptr @.str.542, ptr @.str.545, i32 7, i32 32769, ptr @openflow_v6_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_stats_request_queue_id, %struct._header_field_info { ptr @.str.64, ptr @.str.546, i32 7, i32 32769, ptr @openflow_v6_queue_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_stats_request_group_id, %struct._header_field_info { ptr @.str.66, ptr @.str.547, i32 7, i32 32769, ptr @openflow_v6_group_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_stats_request_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.548, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_stats_request_meter_id, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 7, i32 32769, ptr @openflow_v6_meter_id_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_stats_request_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.551, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_desc_request_meter_id, %struct._header_field_info { ptr @.str.549, ptr @.str.552, i32 7, i32 32769, ptr @openflow_v6_meter_id_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_desc_request_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.553, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_desc_request_port_no, %struct._header_field_info { ptr @.str.542, ptr @.str.554, i32 7, i32 32769, ptr @openflow_v6_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_desc_request_queue_id, %struct._header_field_info { ptr @.str.64, ptr @.str.555, i32 7, i32 32769, ptr @openflow_v6_queue_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_monitor_request_monitor_id, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_monitor_request_out_port, %struct._header_field_info { ptr @.str.397, ptr @.str.558, i32 7, i32 32769, ptr @openflow_v6_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_monitor_request_out_group, %struct._header_field_info { ptr @.str.399, ptr @.str.559, i32 7, i32 32769, ptr @openflow_v6_group_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_monitor_request_flags, %struct._header_field_info { ptr @.str.236, ptr @.str.560, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_monitor_request_flags_initial, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_monitor_request_flags_add, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 5, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_monitor_request_flags_removed, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 5, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_monitor_request_flags_modify, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 5, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_monitor_request_flags_instructions, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 5, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_monitor_request_flags_no_abbrev, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 5, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_monitor_request_flags_only_own, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 5, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_monitor_request_table_id, %struct._header_field_info { ptr @.str.87, ptr @.str.575, i32 4, i32 32769, ptr @openflow_v6_table_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_monitor_request_command, %struct._header_field_info { ptr @.str.391, ptr @.str.576, i32 5, i32 1, ptr @openflow_v6_flow_monitor_request_command_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_multipart_request_type, %struct._header_field_info { ptr @.str.2, ptr @.str.577, i32 5, i32 1, ptr @openflow_v6_multipart_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_multipart_request_flags, %struct._header_field_info { ptr @.str.236, ptr @.str.578, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_multipart_request_flags_more, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_multipart_request_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.581, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_multipart_request_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.582, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_multipart_request_experimenter_exp_type, %struct._header_field_info { ptr @.str.325, ptr @.str.583, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_description_mfr_desc, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_description_hw_desc, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_description_sw_desc, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_description_serial_num, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_switch_description_dp_desc, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_desc_length, %struct._header_field_info { ptr @.str.6, ptr @.str.594, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_desc_table_id, %struct._header_field_info { ptr @.str.87, ptr @.str.595, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_desc_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.596, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_desc_priority, %struct._header_field_info { ptr @.str.373, ptr @.str.597, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_desc_idle_timeout, %struct._header_field_info { ptr @.str.377, ptr @.str.598, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_desc_hard_timeout, %struct._header_field_info { ptr @.str.379, ptr @.str.599, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_desc_flags, %struct._header_field_info { ptr @.str.236, ptr @.str.600, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_desc_flags_send_flow_rem, %struct._header_field_info { ptr @.str.402, ptr @.str.601, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_desc_flags_check_overlap, %struct._header_field_info { ptr @.str.404, ptr @.str.602, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_desc_flags_reset_counts, %struct._header_field_info { ptr @.str.406, ptr @.str.603, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_desc_flags_no_packet_counts, %struct._header_field_info { ptr @.str.408, ptr @.str.604, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_desc_flags_no_byte_counts, %struct._header_field_info { ptr @.str.410, ptr @.str.605, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_desc_importance, %struct._header_field_info { ptr @.str.412, ptr @.str.606, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_desc_pad2, %struct._header_field_info { ptr @.str.40, ptr @.str.607, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_desc_cookie, %struct._header_field_info { ptr @.str.369, ptr @.str.608, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_stats_table_id, %struct._header_field_info { ptr @.str.87, ptr @.str.609, i32 4, i32 32769, ptr @openflow_v6_table_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_stats_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.610, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_stats_active_count, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_stats_lookup_count, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_stats_match_count, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_length, %struct._header_field_info { ptr @.str.6, ptr @.str.617, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.618, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_port_no, %struct._header_field_info { ptr @.str.542, ptr @.str.619, i32 7, i32 32769, ptr @openflow_v6_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_duration_sec, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_duration_nsec, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_rx_packets, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_tx_packets, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_rx_bytes, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_tx_bytes, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_rx_dropped, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_tx_dropped, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_rx_errors, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_stats_tx_errors, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_stats_length, %struct._header_field_info { ptr @.str.6, ptr @.str.640, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_stats_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.641, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_stats_port_no, %struct._header_field_info { ptr @.str.542, ptr @.str.642, i32 7, i32 32769, ptr @openflow_v6_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_stats_queue_id, %struct._header_field_info { ptr @.str.64, ptr @.str.643, i32 7, i32 32769, ptr @openflow_v6_queue_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_stats_tx_bytes, %struct._header_field_info { ptr @.str.630, ptr @.str.644, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_stats_tx_packets, %struct._header_field_info { ptr @.str.626, ptr @.str.645, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_stats_tx_errors, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_stats_duration_sec, %struct._header_field_info { ptr @.str.620, ptr @.str.646, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_stats_duration_nsec, %struct._header_field_info { ptr @.str.622, ptr @.str.647, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_stats_prop_type, %struct._header_field_info { ptr @.str.2, ptr @.str.648, i32 5, i32 1, ptr @openflow_v6_queue_stats_prop_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_stats_prop_length, %struct._header_field_info { ptr @.str.6, ptr @.str.649, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_stats_prop_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.650, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_stats_prop_experimenter_exp_type, %struct._header_field_info { ptr @.str.325, ptr @.str.651, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bucket_counter_packet_count, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bucket_counter_byte_count, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_stats_length, %struct._header_field_info { ptr @.str.6, ptr @.str.656, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_stats_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.657, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_stats_group_id, %struct._header_field_info { ptr @.str.66, ptr @.str.658, i32 7, i32 32769, ptr @openflow_v6_group_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_stats_ref_count, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_stats_pad2, %struct._header_field_info { ptr @.str.40, ptr @.str.661, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_stats_packet_count, %struct._header_field_info { ptr @.str.652, ptr @.str.662, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_stats_byte_count, %struct._header_field_info { ptr @.str.654, ptr @.str.663, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_desc_length, %struct._header_field_info { ptr @.str.6, ptr @.str.664, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_desc_type, %struct._header_field_info { ptr @.str.2, ptr @.str.665, i32 4, i32 1, ptr @openflow_v6_group_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_desc_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.666, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_desc_group_id, %struct._header_field_info { ptr @.str.66, ptr @.str.667, i32 7, i32 32769, ptr @openflow_v6_group_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_types, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_types_all, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_types_select, %struct._header_field_info { ptr @.str.672, ptr @.str.673, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_types_indirect, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_types_ff, %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_capabilities, %struct._header_field_info { ptr @.str.536, ptr @.str.678, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_capabilities_select_weight, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_capabilities_select_liveness, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_capabilities_chaining, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_capabilities_chaining_checks, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_max_groups_all, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_max_groups_select, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_max_groups_indirect, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_max_groups_ff, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_output, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_copy_ttl_out, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_copy_ttl_in, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_set_mpls_ttl, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_dec_mpls_ttl, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_push_vlan, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_pop_vlan, %struct._header_field_info { ptr @.str.709, ptr @.str.710, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_push_mpls, %struct._header_field_info { ptr @.str.711, ptr @.str.712, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_pop_mpls, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_set_queue, %struct._header_field_info { ptr @.str.715, ptr @.str.716, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_group, %struct._header_field_info { ptr @.str.717, ptr @.str.718, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_set_nw_ttl, %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_dec_nw_ttl, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_set_field, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_push_pbb, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_pop_pbb, %struct._header_field_info { ptr @.str.727, ptr @.str.728, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_copy_field, %struct._header_field_info { ptr @.str.729, ptr @.str.730, i32 2, i32 32, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_all_meter, %struct._header_field_info { ptr @.str.731, ptr @.str.732, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select, %struct._header_field_info { ptr @.str.733, ptr @.str.734, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_output, %struct._header_field_info { ptr @.str.697, ptr @.str.735, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_copy_ttl_out, %struct._header_field_info { ptr @.str.699, ptr @.str.736, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_copy_ttl_in, %struct._header_field_info { ptr @.str.701, ptr @.str.737, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_set_mpls_ttl, %struct._header_field_info { ptr @.str.703, ptr @.str.738, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_dec_mpls_ttl, %struct._header_field_info { ptr @.str.705, ptr @.str.739, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_push_vlan, %struct._header_field_info { ptr @.str.707, ptr @.str.740, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_pop_vlan, %struct._header_field_info { ptr @.str.709, ptr @.str.741, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_push_mpls, %struct._header_field_info { ptr @.str.711, ptr @.str.742, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_pop_mpls, %struct._header_field_info { ptr @.str.713, ptr @.str.743, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_set_queue, %struct._header_field_info { ptr @.str.715, ptr @.str.744, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_group, %struct._header_field_info { ptr @.str.717, ptr @.str.745, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_set_nw_ttl, %struct._header_field_info { ptr @.str.719, ptr @.str.746, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_dec_nw_ttl, %struct._header_field_info { ptr @.str.721, ptr @.str.747, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_set_field, %struct._header_field_info { ptr @.str.723, ptr @.str.748, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_push_pbb, %struct._header_field_info { ptr @.str.725, ptr @.str.749, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_pop_pbb, %struct._header_field_info { ptr @.str.727, ptr @.str.750, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_copy_field, %struct._header_field_info { ptr @.str.729, ptr @.str.751, i32 2, i32 32, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_select_meter, %struct._header_field_info { ptr @.str.731, ptr @.str.752, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect, %struct._header_field_info { ptr @.str.753, ptr @.str.754, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_output, %struct._header_field_info { ptr @.str.697, ptr @.str.755, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_copy_ttl_out, %struct._header_field_info { ptr @.str.699, ptr @.str.756, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_copy_ttl_in, %struct._header_field_info { ptr @.str.701, ptr @.str.757, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_set_mpls_ttl, %struct._header_field_info { ptr @.str.703, ptr @.str.758, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_dec_mpls_ttl, %struct._header_field_info { ptr @.str.705, ptr @.str.759, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_push_vlan, %struct._header_field_info { ptr @.str.707, ptr @.str.760, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_pop_vlan, %struct._header_field_info { ptr @.str.709, ptr @.str.761, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_push_mpls, %struct._header_field_info { ptr @.str.711, ptr @.str.762, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_pop_mpls, %struct._header_field_info { ptr @.str.713, ptr @.str.763, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_set_queue, %struct._header_field_info { ptr @.str.715, ptr @.str.764, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_group, %struct._header_field_info { ptr @.str.717, ptr @.str.765, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_set_nw_ttl, %struct._header_field_info { ptr @.str.719, ptr @.str.766, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_dec_nw_ttl, %struct._header_field_info { ptr @.str.721, ptr @.str.767, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_set_field, %struct._header_field_info { ptr @.str.723, ptr @.str.768, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_push_pbb, %struct._header_field_info { ptr @.str.725, ptr @.str.769, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_pop_pbb, %struct._header_field_info { ptr @.str.727, ptr @.str.770, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_copy_field, %struct._header_field_info { ptr @.str.729, ptr @.str.771, i32 2, i32 32, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_indirect_meter, %struct._header_field_info { ptr @.str.731, ptr @.str.772, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff, %struct._header_field_info { ptr @.str.773, ptr @.str.774, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_output, %struct._header_field_info { ptr @.str.697, ptr @.str.775, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_copy_ttl_out, %struct._header_field_info { ptr @.str.699, ptr @.str.776, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_copy_ttl_in, %struct._header_field_info { ptr @.str.701, ptr @.str.777, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_set_mpls_ttl, %struct._header_field_info { ptr @.str.703, ptr @.str.778, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_dec_mpls_ttl, %struct._header_field_info { ptr @.str.705, ptr @.str.779, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_push_vlan, %struct._header_field_info { ptr @.str.707, ptr @.str.780, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_pop_vlan, %struct._header_field_info { ptr @.str.709, ptr @.str.781, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_push_mpls, %struct._header_field_info { ptr @.str.711, ptr @.str.782, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_pop_mpls, %struct._header_field_info { ptr @.str.713, ptr @.str.783, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_set_queue, %struct._header_field_info { ptr @.str.715, ptr @.str.784, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_group, %struct._header_field_info { ptr @.str.717, ptr @.str.785, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_set_nw_ttl, %struct._header_field_info { ptr @.str.719, ptr @.str.786, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_dec_nw_ttl, %struct._header_field_info { ptr @.str.721, ptr @.str.787, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_set_field, %struct._header_field_info { ptr @.str.723, ptr @.str.788, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_push_pbb, %struct._header_field_info { ptr @.str.725, ptr @.str.789, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_pop_pbb, %struct._header_field_info { ptr @.str.727, ptr @.str.790, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_copy_field, %struct._header_field_info { ptr @.str.729, ptr @.str.791, i32 2, i32 32, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_group_features_actions_ff_meter, %struct._header_field_info { ptr @.str.731, ptr @.str.792, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_band_stats_packet_band_count, %struct._header_field_info { ptr @.str.652, ptr @.str.793, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_band_stats_byte_band_count, %struct._header_field_info { ptr @.str.654, ptr @.str.794, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_stats_meter_id, %struct._header_field_info { ptr @.str.549, ptr @.str.795, i32 7, i32 32769, ptr @openflow_v6_meter_id_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_stats_len, %struct._header_field_info { ptr @.str.6, ptr @.str.796, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_stats_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.797, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_stats_flow_count, %struct._header_field_info { ptr @.str.798, ptr @.str.799, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_stats_packet_in_count, %struct._header_field_info { ptr @.str.800, ptr @.str.801, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_stats_byte_in_count, %struct._header_field_info { ptr @.str.802, ptr @.str.803, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_stats_duration_sec, %struct._header_field_info { ptr @.str.620, ptr @.str.804, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_stats_duration_nsec, %struct._header_field_info { ptr @.str.622, ptr @.str.805, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_desc_len, %struct._header_field_info { ptr @.str.6, ptr @.str.806, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_desc_flags, %struct._header_field_info { ptr @.str.236, ptr @.str.807, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_desc_flags_kbps, %struct._header_field_info { ptr @.str.808, ptr @.str.809, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_desc_flags_pktps, %struct._header_field_info { ptr @.str.810, ptr @.str.811, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_desc_flags_burst, %struct._header_field_info { ptr @.str.812, ptr @.str.813, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_desc_flags_stats, %struct._header_field_info { ptr @.str.814, ptr @.str.815, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_desc_meter_id, %struct._header_field_info { ptr @.str.549, ptr @.str.816, i32 7, i32 32769, ptr @openflow_v6_meter_id_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_features_max_meter, %struct._header_field_info { ptr @.str.817, ptr @.str.818, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_features_band_types, %struct._header_field_info { ptr @.str.819, ptr @.str.820, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_features_band_types_drop, %struct._header_field_info { ptr @.str.821, ptr @.str.822, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_features_band_types_dscp_remark, %struct._header_field_info { ptr @.str.823, ptr @.str.824, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_features_capabilities, %struct._header_field_info { ptr @.str.536, ptr @.str.825, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_features_capabilities_kbps, %struct._header_field_info { ptr @.str.808, ptr @.str.826, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_features_capabilities_pktps, %struct._header_field_info { ptr @.str.810, ptr @.str.827, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_features_capabilities_burst, %struct._header_field_info { ptr @.str.812, ptr @.str.828, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_features_capabilities_stats, %struct._header_field_info { ptr @.str.814, ptr @.str.829, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_features_max_bands, %struct._header_field_info { ptr @.str.830, ptr @.str.831, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_features_max_color, %struct._header_field_info { ptr @.str.832, ptr @.str.833, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_meter_features_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.834, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_update_length, %struct._header_field_info { ptr @.str.6, ptr @.str.835, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_update_event, %struct._header_field_info { ptr @.str.6, ptr @.str.836, i32 5, i32 1, ptr @openflow_v6_flow_monitor_events, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_update_full_table_id, %struct._header_field_info { ptr @.str.87, ptr @.str.837, i32 4, i32 32769, ptr @openflow_v6_table_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_update_full_reason, %struct._header_field_info { ptr @.str.366, ptr @.str.838, i32 4, i32 1, ptr @openflow_v6_flow_removed_reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_update_full_zero, %struct._header_field_info { ptr @.str.839, ptr @.str.840, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_update_full_idle_timeout, %struct._header_field_info { ptr @.str.377, ptr @.str.841, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_update_full_hard_timeout, %struct._header_field_info { ptr @.str.379, ptr @.str.842, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_update_full_priority, %struct._header_field_info { ptr @.str.373, ptr @.str.843, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_update_full_zeros, %struct._header_field_info { ptr @.str.844, ptr @.str.845, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_update_full_cookie, %struct._header_field_info { ptr @.str.369, ptr @.str.846, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_update_abbrev_xid, %struct._header_field_info { ptr @.str.4, ptr @.str.847, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_update_paused_zeros, %struct._header_field_info { ptr @.str.844, ptr @.str.848, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_multipart_reply_type, %struct._header_field_info { ptr @.str.2, ptr @.str.849, i32 5, i32 1, ptr @openflow_v6_multipart_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_multipart_reply_flags, %struct._header_field_info { ptr @.str.236, ptr @.str.850, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_multipart_reply_flags_more, %struct._header_field_info { ptr @.str.851, ptr @.str.852, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_multipart_reply_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.853, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_multipart_reply_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.854, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_multipart_reply_experimenter_exp_type, %struct._header_field_info { ptr @.str.325, ptr @.str.855, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_desc_length, %struct._header_field_info { ptr @.str.6, ptr @.str.856, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_desc_table_id, %struct._header_field_info { ptr @.str.87, ptr @.str.857, i32 4, i32 32769, ptr @openflow_v6_table_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_desc_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.858, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_desc_config, %struct._header_field_info { ptr @.str.281, ptr @.str.859, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_desc_config_eviction, %struct._header_field_info { ptr @.str.483, ptr @.str.860, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_desc_config_vacancy_events, %struct._header_field_info { ptr @.str.485, ptr @.str.861, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_desc_port_no, %struct._header_field_info { ptr @.str.45, ptr @.str.862, i32 7, i32 32769, ptr @openflow_v6_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_desc_queue_id, %struct._header_field_info { ptr @.str.64, ptr @.str.863, i32 7, i32 32769, ptr @openflow_v6_queue_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_desc_len, %struct._header_field_info { ptr @.str.6, ptr @.str.864, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_desc_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.865, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_desc_prop_property, %struct._header_field_info { ptr @.str.866, ptr @.str.867, i32 5, i32 1, ptr @openflow_v6_queue_desc_prop_property_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_desc_prop_len, %struct._header_field_info { ptr @.str.6, ptr @.str.868, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_desc_prop_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.869, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_desc_prop_min_rate_rate, %struct._header_field_info { ptr @.str.301, ptr @.str.870, i32 5, i32 32769, ptr @openflow_v6_queue_desc_prop_min_rate_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_desc_prop_min_rate_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.871, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_desc_prop_max_rate_rate, %struct._header_field_info { ptr @.str.301, ptr @.str.872, i32 5, i32 32769, ptr @openflow_v6_queue_desc_prop_max_rate_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_desc_prop_max_rate_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.873, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_desc_prop_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.874, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_queue_desc_prop_experimenter_exp_type, %struct._header_field_info { ptr @.str.875, ptr @.str.876, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_role_request_role, %struct._header_field_info { ptr @.str.877, ptr @.str.878, i32 7, i32 2, ptr @openflow_v6_controller_role_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_role_request_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.879, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_role_request_generation_id, %struct._header_field_info { ptr @.str.880, ptr @.str.881, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_role_reply_role, %struct._header_field_info { ptr @.str.877, ptr @.str.882, i32 7, i32 2, ptr @openflow_v6_controller_role_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_role_reply_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.883, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_role_reply_generation_id, %struct._header_field_info { ptr @.str.880, ptr @.str.884, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_type, %struct._header_field_info { ptr @.str.2, ptr @.str.885, i32 5, i32 1, ptr @openflow_v6_async_config_prop_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_length, %struct._header_field_info { ptr @.str.6, ptr @.str.886, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_packet_in_mask, %struct._header_field_info { ptr @.str.32, ptr @.str.887, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_packet_in_mask_table_miss, %struct._header_field_info { ptr @.str.888, ptr @.str.889, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_packet_in_mask_apply_action, %struct._header_field_info { ptr @.str.890, ptr @.str.891, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_packet_in_mask_invalid_ttl, %struct._header_field_info { ptr @.str.892, ptr @.str.893, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_packet_in_mask_action_set, %struct._header_field_info { ptr @.str.894, ptr @.str.895, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_packet_in_mask_group, %struct._header_field_info { ptr @.str.896, ptr @.str.897, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_packet_in_mask_packet_out, %struct._header_field_info { ptr @.str.898, ptr @.str.899, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_port_status_mask, %struct._header_field_info { ptr @.str.32, ptr @.str.900, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_port_status_mask_add, %struct._header_field_info { ptr @.str.901, ptr @.str.902, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_port_status_mask_delete, %struct._header_field_info { ptr @.str.903, ptr @.str.904, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_port_status_mask_modify, %struct._header_field_info { ptr @.str.905, ptr @.str.906, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_flow_removed_mask, %struct._header_field_info { ptr @.str.32, ptr @.str.907, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_flow_removed_mask_idle_timeout, %struct._header_field_info { ptr @.str.908, ptr @.str.909, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_flow_removed_mask_hard_timeout, %struct._header_field_info { ptr @.str.910, ptr @.str.911, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_flow_removed_mask_delete, %struct._header_field_info { ptr @.str.912, ptr @.str.913, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_flow_removed_mask_group_delete, %struct._header_field_info { ptr @.str.914, ptr @.str.915, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_flow_removed_mask_meter_delete, %struct._header_field_info { ptr @.str.916, ptr @.str.917, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_flow_removed_mask_eviction, %struct._header_field_info { ptr @.str.918, ptr @.str.919, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_role_status_mask, %struct._header_field_info { ptr @.str.32, ptr @.str.920, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_role_status_mask_master_request, %struct._header_field_info { ptr @.str.921, ptr @.str.922, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_role_status_mask_config, %struct._header_field_info { ptr @.str.923, ptr @.str.924, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_role_status_mask_experimenter, %struct._header_field_info { ptr @.str.925, ptr @.str.926, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_table_status_mask, %struct._header_field_info { ptr @.str.32, ptr @.str.927, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_table_status_mask_vacancy_down, %struct._header_field_info { ptr @.str.928, ptr @.str.929, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_table_status_mask_vacancy_up, %struct._header_field_info { ptr @.str.930, ptr @.str.931, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_requestforward_mask, %struct._header_field_info { ptr @.str.32, ptr @.str.932, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_requestforward_mask_group_mod, %struct._header_field_info { ptr @.str.933, ptr @.str.934, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_reason_requestforward_mask_meter_mod, %struct._header_field_info { ptr @.str.935, ptr @.str.936, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.937, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_async_config_prop_experimenter_exp_type, %struct._header_field_info { ptr @.str.875, ptr @.str.938, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_metermod_command, %struct._header_field_info { ptr @.str.391, ptr @.str.939, i32 5, i32 1, ptr @openflow_v6_metermod_command_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_metermod_flags, %struct._header_field_info { ptr @.str.236, ptr @.str.940, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_metermod_flags_kbps, %struct._header_field_info { ptr @.str.808, ptr @.str.941, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_metermod_flags_pktps, %struct._header_field_info { ptr @.str.810, ptr @.str.942, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_metermod_flags_burst, %struct._header_field_info { ptr @.str.812, ptr @.str.943, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_metermod_flags_stats, %struct._header_field_info { ptr @.str.814, ptr @.str.944, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_metermod_meter_id, %struct._header_field_info { ptr @.str.549, ptr @.str.945, i32 7, i32 32769, ptr @openflow_v6_meter_id_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_role_status_role, %struct._header_field_info { ptr @.str.877, ptr @.str.946, i32 7, i32 2, ptr @openflow_v6_controller_role_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_role_status_reason, %struct._header_field_info { ptr @.str.366, ptr @.str.947, i32 4, i32 2, ptr @openflow_v6_role_status_reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_role_status_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.948, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_role_status_generation_id, %struct._header_field_info { ptr @.str.880, ptr @.str.949, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_status_reason, %struct._header_field_info { ptr @.str.366, ptr @.str.950, i32 4, i32 2, ptr @openflow_v6_table_status_reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_table_status_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.951, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_control_bundle_id, %struct._header_field_info { ptr @.str.952, ptr @.str.953, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_control_type, %struct._header_field_info { ptr @.str.2, ptr @.str.954, i32 5, i32 2, ptr @openflow_v6_bundle_control_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_control_flags, %struct._header_field_info { ptr @.str.236, ptr @.str.955, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_control_flags_atomic, %struct._header_field_info { ptr @.str.956, ptr @.str.957, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_control_flags_ordered, %struct._header_field_info { ptr @.str.958, ptr @.str.959, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_prop_type, %struct._header_field_info { ptr @.str.2, ptr @.str.960, i32 5, i32 1, ptr @openflow_v6_bundle_prop_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_prop_length, %struct._header_field_info { ptr @.str.6, ptr @.str.961, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_prop_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.962, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_prop_experimenter_exp_type, %struct._header_field_info { ptr @.str.875, ptr @.str.963, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_add_bundle_id, %struct._header_field_info { ptr @.str.952, ptr @.str.964, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_add_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.951, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_add_flags, %struct._header_field_info { ptr @.str.236, ptr @.str.965, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_add_flags_atomic, %struct._header_field_info { ptr @.str.956, ptr @.str.966, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_add_flags_ordered, %struct._header_field_info { ptr @.str.958, ptr @.str.967, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxs_class, %struct._header_field_info { ptr @.str.8, ptr @.str.968, i32 5, i32 2, ptr @openflow_v6_oxs_class_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxs_field, %struct._header_field_info { ptr @.str.10, ptr @.str.969, i32 4, i32 1, ptr @openflow_v6_oxs_basic_field_values, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxs_reserved, %struct._header_field_info { ptr @.str.131, ptr @.str.970, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxs_length, %struct._header_field_info { ptr @.str.6, ptr @.str.971, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxs_basic_duration_sec, %struct._header_field_info { ptr @.str.972, ptr @.str.973, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxs_basic_duration_nsec, %struct._header_field_info { ptr @.str.972, ptr @.str.974, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxs_basic_idle_sec, %struct._header_field_info { ptr @.str.975, ptr @.str.976, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxs_basic_idle_nsec, %struct._header_field_info { ptr @.str.975, ptr @.str.977, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxs_basic_flow_count, %struct._header_field_info { ptr @.str.798, ptr @.str.978, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxs_basic_packet_count, %struct._header_field_info { ptr @.str.652, ptr @.str.979, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxs_basic_byte_count, %struct._header_field_info { ptr @.str.654, ptr @.str.980, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxs_experimenter_experimenter, %struct._header_field_info { ptr @.str.981, ptr @.str.982, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxs_experimenter_value, %struct._header_field_info { ptr @.str.981, ptr @.str.983, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_stats_reserved, %struct._header_field_info { ptr @.str.131, ptr @.str.984, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_stats_length, %struct._header_field_info { ptr @.str.6, ptr @.str.985, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_stats_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.986, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_oxm_register, %struct._header_field_info { ptr @.str.987, ptr @.str.988, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_instruction_stat_trigger_flags, %struct._header_field_info { ptr @.str.236, ptr @.str.989, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_instruction_stat_triffer_flags_periodic, %struct._header_field_info { ptr @.str.236, ptr @.str.990, i32 7, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_instruction_stat_triffer_flags_only_first, %struct._header_field_info { ptr @.str.236, ptr @.str.991, i32 7, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_instruction_stat_triffer_flags_reserved, %struct._header_field_info { ptr @.str.236, ptr @.str.992, i32 7, i32 2, ptr null, i64 4294967292, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_controller_status_length, %struct._header_field_info { ptr @.str.6, ptr @.str.993, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_controller_status_short_id, %struct._header_field_info { ptr @.str.994, ptr @.str.995, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_controller_status_role, %struct._header_field_info { ptr @.str.877, ptr @.str.996, i32 7, i32 2, ptr @openflow_v6_controller_role_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_controller_status_reason, %struct._header_field_info { ptr @.str.366, ptr @.str.997, i32 4, i32 1, ptr @openflow_v6_controller_status_reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_controller_status_channel_status, %struct._header_field_info { ptr @.str.366, ptr @.str.998, i32 4, i32 1, ptr @openflow_v6_controller_status_channel_status_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_controller_status_pad, %struct._header_field_info { ptr @.str.366, ptr @.str.999, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_time_seconds, %struct._header_field_info { ptr @.str.1000, ptr @.str.1001, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_time_nanoseconds, %struct._header_field_info { ptr @.str.1002, ptr @.str.1003, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_time_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.1004, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_feature_prop_type, %struct._header_field_info { ptr @.str.2, ptr @.str.1005, i32 5, i32 2, ptr @openflow_v6_bundle_feature_prop_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_feature_prop_length, %struct._header_field_info { ptr @.str.6, ptr @.str.1006, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_feature_prop_time_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.1007, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_feature_prop_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.1008, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_feature_prop_experimenter_exp_type, %struct._header_field_info { ptr @.str.2, ptr @.str.1009, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_feature_prop_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.1007, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_controller_status_prop_type, %struct._header_field_info { ptr @.str.2, ptr @.str.1010, i32 5, i32 1, ptr @openflow_v6_controller_status_prop_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_controller_status_prop_length, %struct._header_field_info { ptr @.str.6, ptr @.str.1011, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_controller_status_prop_experimenter_experimenter, %struct._header_field_info { ptr @.str.15, ptr @.str.1012, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_controller_status_prop_experimenter_exp_type, %struct._header_field_info { ptr @.str.2, ptr @.str.1013, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_controller_status_prop_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.1014, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_port_desc_prop_recirculate_port_no, %struct._header_field_info { ptr @.str.1015, ptr @.str.1016, i32 7, i32 32769, ptr @openflow_v6_port_reserved_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_features_request_flags, %struct._header_field_info { ptr @.str.236, ptr @.str.1017, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_bundle_features_request_pad, %struct._header_field_info { ptr @.str.40, ptr @.str.1018, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_stats_pad2, %struct._header_field_info { ptr @.str.40, ptr @.str.1019, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_stats_reason, %struct._header_field_info { ptr @.str.366, ptr @.str.1020, i32 4, i32 1, ptr @openflow_v6_flow_stats_reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_stats_length, %struct._header_field_info { ptr @.str.6, ptr @.str.1021, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_stats_table_id, %struct._header_field_info { ptr @.str.87, ptr @.str.1022, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_stats_duration_sec, %struct._header_field_info { ptr @.str.620, ptr @.str.1023, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_stats_duration_nsec, %struct._header_field_info { ptr @.str.622, ptr @.str.1024, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_flow_stats_priority, %struct._header_field_info { ptr @.str.373, ptr @.str.1025, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openflow_v6_controller_status_prop_uri, %struct._header_field_info { ptr @.str.1026, ptr @.str.1027, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_openflow_v6_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"openflow_v6.version\00", align 1
@openflow_v6_version_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.1079 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"openflow_v6.type\00", align 1
@openflow_v6_type_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 34, ptr @openflow_v6_type_values, ptr @.str.1080 }, align 8
@hf_openflow_v6_xid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"openflow_v6.xid\00", align 1
@hf_openflow_v6_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"openflow_v6.length\00", align 1
@hf_openflow_v6_oxm_class = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"openflow_v6.oxm.class\00", align 1
@openflow_v6_oxm_class_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1115 }, %struct._value_string { i32 1, ptr @.str.1116 }, %struct._value_string { i32 32768, ptr @.str.1117 }, %struct._value_string { i32 32769, ptr @.str.1118 }, %struct._value_string { i32 65535, ptr @.str.1119 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_oxm_field = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"Field\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"openflow_v6.oxm.field\00", align 1
@hf_openflow_v6_oxm_field_basic = internal global i32 0, align 4
@openflow_v6_oxm_basic_field_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 45, ptr @openflow_v6_oxm_basic_field_values, ptr @.str.1120 }, align 8
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
@openflow_v6_match_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1166 }, %struct._value_string { i32 1, ptr @.str.1167 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_match_length = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [25 x i8] c"openflow_v6.match.length\00", align 1
@hf_openflow_v6_match_pad = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"openflow_v6.match.pad\00", align 1
@hf_openflow_v6_action_type = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [24 x i8] c"openflow_v6.action.type\00", align 1
@openflow_v6_action_type_values = internal constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.697 }, %struct._value_string { i32 11, ptr @.str.699 }, %struct._value_string { i32 12, ptr @.str.701 }, %struct._value_string { i32 15, ptr @.str.703 }, %struct._value_string { i32 16, ptr @.str.705 }, %struct._value_string { i32 17, ptr @.str.707 }, %struct._value_string { i32 18, ptr @.str.709 }, %struct._value_string { i32 19, ptr @.str.711 }, %struct._value_string { i32 20, ptr @.str.713 }, %struct._value_string { i32 21, ptr @.str.715 }, %struct._value_string { i32 22, ptr @.str.717 }, %struct._value_string { i32 23, ptr @.str.719 }, %struct._value_string { i32 24, ptr @.str.721 }, %struct._value_string { i32 25, ptr @.str.723 }, %struct._value_string { i32 26, ptr @.str.725 }, %struct._value_string { i32 27, ptr @.str.727 }, %struct._value_string { i32 28, ptr @.str.729 }, %struct._value_string { i32 29, ptr @.str.731 }, %struct._value_string { i32 65535, ptr @.str.1168 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_action_length = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [26 x i8] c"openflow_v6.action.length\00", align 1
@hf_openflow_v6_action_experimenter_experimenter = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [45 x i8] c"openflow_v6.action_experimenter.experimenter\00", align 1
@hf_openflow_v6_action_output_port = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"openflow_v6.action.output.port\00", align 1
@openflow_v6_port_reserved_values = internal constant [9 x %struct._value_string] [%struct._value_string { i32 -8, ptr @.str.1169 }, %struct._value_string { i32 -7, ptr @.str.1170 }, %struct._value_string { i32 -6, ptr @.str.1171 }, %struct._value_string { i32 -5, ptr @.str.1172 }, %struct._value_string { i32 -4, ptr @.str.1173 }, %struct._value_string { i32 -3, ptr @.str.1174 }, %struct._value_string { i32 -2, ptr @.str.1175 }, %struct._value_string { i32 -1, ptr @.str.1176 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_action_output_max_len = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [11 x i8] c"Max length\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"openflow_v6.action.output.max_len\00", align 1
@openflow_v6_controller_max_len_reserved_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 65535, ptr @.str.1177 }, %struct._value_string zeroinitializer], align 16
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
@openflow_v6_instruction_type_values = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1178 }, %struct._value_string { i32 2, ptr @.str.1179 }, %struct._value_string { i32 3, ptr @.str.1180 }, %struct._value_string { i32 4, ptr @.str.1181 }, %struct._value_string { i32 5, ptr @.str.1182 }, %struct._value_string { i32 6, ptr @.str.1183 }, %struct._value_string { i32 7, ptr @.str.1184 }, %struct._value_string { i32 65535, ptr @.str.1185 }, %struct._value_string zeroinitializer], align 16
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
@openflow_v6_port_desc_prop_type_values = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1186 }, %struct._value_string { i32 1, ptr @.str.1187 }, %struct._value_string { i32 2, ptr @.str.1188 }, %struct._value_string { i32 3, ptr @.str.1189 }, %struct._value_string { i32 4, ptr @.str.1190 }, %struct._value_string { i32 65535, ptr @.str.1191 }, %struct._value_string zeroinitializer], align 16
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
@openflow_v6_port_stats_prop_type_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1192 }, %struct._value_string { i32 1, ptr @.str.1193 }, %struct._value_string { i32 65535, ptr @.str.1194 }, %struct._value_string zeroinitializer], align 16
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
@openflow_v6_meter_band_type_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.821 }, %struct._value_string { i32 2, ptr @.str.823 }, %struct._value_string { i32 65535, ptr @.str.1195 }, %struct._value_string zeroinitializer], align 16
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
@openflow_v6_hello_element_type_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1196 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_hello_element_length = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [33 x i8] c"openflow_v6.hello_element.length\00", align 1
@hf_openflow_v6_hello_element_version_bitmap = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [7 x i8] c"Bitmap\00", align 1
@.str.313 = private unnamed_addr constant [41 x i8] c"openflow_v6.hello_element.version.bitmap\00", align 1
@hf_openflow_v6_hello_element_pad = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [30 x i8] c"openflow_v6.hello_element.pad\00", align 1
@hf_openflow_v6_error_type = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [23 x i8] c"openflow_v6.error.type\00", align 1
@openflow_v6_error_type_values = internal constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1197 }, %struct._value_string { i32 1, ptr @.str.1198 }, %struct._value_string { i32 2, ptr @.str.1199 }, %struct._value_string { i32 3, ptr @.str.1200 }, %struct._value_string { i32 4, ptr @.str.1201 }, %struct._value_string { i32 5, ptr @.str.1202 }, %struct._value_string { i32 6, ptr @.str.1203 }, %struct._value_string { i32 7, ptr @.str.1204 }, %struct._value_string { i32 8, ptr @.str.1205 }, %struct._value_string { i32 9, ptr @.str.1206 }, %struct._value_string { i32 10, ptr @.str.1207 }, %struct._value_string { i32 11, ptr @.str.1208 }, %struct._value_string { i32 12, ptr @.str.1209 }, %struct._value_string { i32 13, ptr @.str.1210 }, %struct._value_string { i32 14, ptr @.str.1211 }, %struct._value_string { i32 15, ptr @.str.1212 }, %struct._value_string { i32 16, ptr @.str.1213 }, %struct._value_string { i32 17, ptr @.str.1214 }, %struct._value_string { i32 65535, ptr @.str.1215 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_error_hello_failed_code = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.317 = private unnamed_addr constant [23 x i8] c"openflow_v6.error.code\00", align 1
@openflow_v6_error_hello_failed_code_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1216 }, %struct._value_string { i32 1, ptr @.str.1217 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_error_bad_request_code = internal global i32 0, align 4
@openflow_v6_error_bad_request_code_values = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1218 }, %struct._value_string { i32 1, ptr @.str.1219 }, %struct._value_string { i32 2, ptr @.str.1220 }, %struct._value_string { i32 3, ptr @.str.1221 }, %struct._value_string { i32 4, ptr @.str.1222 }, %struct._value_string { i32 5, ptr @.str.1223 }, %struct._value_string { i32 6, ptr @.str.1224 }, %struct._value_string { i32 7, ptr @.str.1225 }, %struct._value_string { i32 8, ptr @.str.1226 }, %struct._value_string { i32 9, ptr @.str.1227 }, %struct._value_string { i32 10, ptr @.str.1228 }, %struct._value_string { i32 11, ptr @.str.1229 }, %struct._value_string { i32 12, ptr @.str.1230 }, %struct._value_string { i32 13, ptr @.str.1231 }, %struct._value_string { i32 14, ptr @.str.1232 }, %struct._value_string { i32 15, ptr @.str.1233 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_error_bad_action_code = internal global i32 0, align 4
@openflow_v6_error_bad_action_code_values = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1234 }, %struct._value_string { i32 1, ptr @.str.1235 }, %struct._value_string { i32 2, ptr @.str.1236 }, %struct._value_string { i32 3, ptr @.str.1237 }, %struct._value_string { i32 4, ptr @.str.1238 }, %struct._value_string { i32 5, ptr @.str.1239 }, %struct._value_string { i32 6, ptr @.str.1240 }, %struct._value_string { i32 7, ptr @.str.1241 }, %struct._value_string { i32 8, ptr @.str.1242 }, %struct._value_string { i32 9, ptr @.str.1243 }, %struct._value_string { i32 10, ptr @.str.1244 }, %struct._value_string { i32 11, ptr @.str.1245 }, %struct._value_string { i32 12, ptr @.str.1246 }, %struct._value_string { i32 13, ptr @.str.1247 }, %struct._value_string { i32 14, ptr @.str.1248 }, %struct._value_string { i32 15, ptr @.str.1249 }, %struct._value_string { i32 16, ptr @.str.1250 }, %struct._value_string { i32 17, ptr @.str.1251 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_error_bad_instruction_code = internal global i32 0, align 4
@openflow_v6_error_bad_instruction_code_values = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1252 }, %struct._value_string { i32 1, ptr @.str.1253 }, %struct._value_string { i32 2, ptr @.str.1254 }, %struct._value_string { i32 3, ptr @.str.1255 }, %struct._value_string { i32 4, ptr @.str.1256 }, %struct._value_string { i32 5, ptr @.str.1257 }, %struct._value_string { i32 6, ptr @.str.1258 }, %struct._value_string { i32 7, ptr @.str.1259 }, %struct._value_string { i32 8, ptr @.str.1260 }, %struct._value_string { i32 9, ptr @.str.1261 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_error_bad_match_code = internal global i32 0, align 4
@openflow_v6_error_bad_match_code_values = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1262 }, %struct._value_string { i32 1, ptr @.str.1263 }, %struct._value_string { i32 2, ptr @.str.1264 }, %struct._value_string { i32 3, ptr @.str.1265 }, %struct._value_string { i32 4, ptr @.str.1266 }, %struct._value_string { i32 5, ptr @.str.1267 }, %struct._value_string { i32 6, ptr @.str.1268 }, %struct._value_string { i32 7, ptr @.str.1269 }, %struct._value_string { i32 8, ptr @.str.1270 }, %struct._value_string { i32 9, ptr @.str.1271 }, %struct._value_string { i32 10, ptr @.str.1272 }, %struct._value_string { i32 11, ptr @.str.1273 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_error_flow_mod_failed_code = internal global i32 0, align 4
@openflow_v6_error_flow_mod_failed_code_values = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1274 }, %struct._value_string { i32 1, ptr @.str.1275 }, %struct._value_string { i32 2, ptr @.str.1276 }, %struct._value_string { i32 3, ptr @.str.1277 }, %struct._value_string { i32 4, ptr @.str.1278 }, %struct._value_string { i32 5, ptr @.str.1279 }, %struct._value_string { i32 6, ptr @.str.1280 }, %struct._value_string { i32 7, ptr @.str.1281 }, %struct._value_string { i32 8, ptr @.str.1282 }, %struct._value_string { i32 9, ptr @.str.1283 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_error_group_mod_failed_code = internal global i32 0, align 4
@openflow_v6_error_group_mod_failed_code_values = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1284 }, %struct._value_string { i32 1, ptr @.str.1285 }, %struct._value_string { i32 2, ptr @.str.1286 }, %struct._value_string { i32 3, ptr @.str.1287 }, %struct._value_string { i32 4, ptr @.str.1288 }, %struct._value_string { i32 5, ptr @.str.1289 }, %struct._value_string { i32 6, ptr @.str.1290 }, %struct._value_string { i32 7, ptr @.str.1291 }, %struct._value_string { i32 8, ptr @.str.1292 }, %struct._value_string { i32 9, ptr @.str.1293 }, %struct._value_string { i32 10, ptr @.str.1294 }, %struct._value_string { i32 11, ptr @.str.1295 }, %struct._value_string { i32 12, ptr @.str.1296 }, %struct._value_string { i32 13, ptr @.str.1297 }, %struct._value_string { i32 14, ptr @.str.1298 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_error_port_mod_failed_code = internal global i32 0, align 4
@openflow_v6_error_port_mod_failed_code_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1299 }, %struct._value_string { i32 1, ptr @.str.1300 }, %struct._value_string { i32 2, ptr @.str.1301 }, %struct._value_string { i32 3, ptr @.str.1302 }, %struct._value_string { i32 4, ptr @.str.1303 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_error_table_mod_failed_code = internal global i32 0, align 4
@openflow_v6_error_table_mod_failed_code_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1304 }, %struct._value_string { i32 1, ptr @.str.1305 }, %struct._value_string { i32 2, ptr @.str.1306 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_error_queue_op_failed_code = internal global i32 0, align 4
@openflow_v6_error_queue_op_failed_code_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1307 }, %struct._value_string { i32 1, ptr @.str.1308 }, %struct._value_string { i32 2, ptr @.str.1309 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_error_switch_config_failed_code = internal global i32 0, align 4
@openflow_v6_error_switch_config_failed_code_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1310 }, %struct._value_string { i32 1, ptr @.str.1311 }, %struct._value_string { i32 2, ptr @.str.1312 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_error_role_request_failed_code = internal global i32 0, align 4
@openflow_v6_error_role_request_failed_code_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1313 }, %struct._value_string { i32 1, ptr @.str.1314 }, %struct._value_string { i32 2, ptr @.str.1315 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_error_meter_mod_failed_code = internal global i32 0, align 4
@openflow_v6_error_meter_mod_failed_code_values = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1316 }, %struct._value_string { i32 1, ptr @.str.1317 }, %struct._value_string { i32 2, ptr @.str.1318 }, %struct._value_string { i32 3, ptr @.str.1319 }, %struct._value_string { i32 4, ptr @.str.1320 }, %struct._value_string { i32 5, ptr @.str.1321 }, %struct._value_string { i32 6, ptr @.str.1322 }, %struct._value_string { i32 7, ptr @.str.1323 }, %struct._value_string { i32 8, ptr @.str.1324 }, %struct._value_string { i32 9, ptr @.str.1325 }, %struct._value_string { i32 10, ptr @.str.1326 }, %struct._value_string { i32 11, ptr @.str.1327 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_error_table_features_failed_code = internal global i32 0, align 4
@openflow_v6_error_table_features_failed_code_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1328 }, %struct._value_string { i32 1, ptr @.str.1329 }, %struct._value_string { i32 5, ptr @.str.1330 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_error_bad_property_code = internal global i32 0, align 4
@openflow_v6_error_bad_property_code_values = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1331 }, %struct._value_string { i32 1, ptr @.str.1332 }, %struct._value_string { i32 2, ptr @.str.1333 }, %struct._value_string { i32 3, ptr @.str.1334 }, %struct._value_string { i32 4, ptr @.str.1335 }, %struct._value_string { i32 5, ptr @.str.1336 }, %struct._value_string { i32 6, ptr @.str.1337 }, %struct._value_string { i32 7, ptr @.str.1338 }, %struct._value_string { i32 8, ptr @.str.1339 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_error_async_config_failed_code = internal global i32 0, align 4
@openflow_v6_error_async_config_failed_code_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1340 }, %struct._value_string { i32 1, ptr @.str.1341 }, %struct._value_string { i32 2, ptr @.str.1342 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_error_flow_monitor_failed_code = internal global i32 0, align 4
@openflow_v6_error_flow_monitor_failed_code_values = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1343 }, %struct._value_string { i32 1, ptr @.str.1344 }, %struct._value_string { i32 2, ptr @.str.1345 }, %struct._value_string { i32 3, ptr @.str.1346 }, %struct._value_string { i32 4, ptr @.str.1347 }, %struct._value_string { i32 5, ptr @.str.1348 }, %struct._value_string { i32 6, ptr @.str.1349 }, %struct._value_string { i32 7, ptr @.str.1350 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_error_bundle_failed_code = internal global i32 0, align 4
@openflow_v6_error_bundle_failed_code_values = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1351 }, %struct._value_string { i32 1, ptr @.str.1352 }, %struct._value_string { i32 2, ptr @.str.1353 }, %struct._value_string { i32 3, ptr @.str.1354 }, %struct._value_string { i32 4, ptr @.str.1355 }, %struct._value_string { i32 5, ptr @.str.1356 }, %struct._value_string { i32 6, ptr @.str.1357 }, %struct._value_string { i32 7, ptr @.str.1358 }, %struct._value_string { i32 8, ptr @.str.1359 }, %struct._value_string { i32 9, ptr @.str.1360 }, %struct._value_string { i32 10, ptr @.str.1361 }, %struct._value_string { i32 11, ptr @.str.1362 }, %struct._value_string { i32 12, ptr @.str.1363 }, %struct._value_string { i32 13, ptr @.str.1364 }, %struct._value_string { i32 14, ptr @.str.1365 }, %struct._value_string { i32 15, ptr @.str.1366 }, %struct._value_string zeroinitializer], align 16
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
@openflow_v6_switch_config_fragments_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1367 }, %struct._value_string { i32 1, ptr @.str.1368 }, %struct._value_string { i32 2, ptr @.str.1369 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_switch_config_miss_send_len = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [17 x i8] c"Miss send length\00", align 1
@.str.361 = private unnamed_addr constant [40 x i8] c"openflow_v6.switch_config.miss_send_len\00", align 1
@hf_openflow_v6_packet_in_buffer_id = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [10 x i8] c"Buffer ID\00", align 1
@.str.363 = private unnamed_addr constant [32 x i8] c"openflow_v6.packet_in.buffer_id\00", align 1
@openflow_v6_buffer_reserved_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.1370 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_packet_in_total_len = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [13 x i8] c"Total length\00", align 1
@.str.365 = private unnamed_addr constant [32 x i8] c"openflow_v6.packet_in.total_len\00", align 1
@hf_openflow_v6_packet_in_reason = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.367 = private unnamed_addr constant [29 x i8] c"openflow_v6.packet_in.reason\00", align 1
@openflow_v6_packet_in_reason_values = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.888 }, %struct._value_string { i32 1, ptr @.str.890 }, %struct._value_string { i32 2, ptr @.str.892 }, %struct._value_string { i32 3, ptr @.str.894 }, %struct._value_string { i32 4, ptr @.str.1371 }, %struct._value_string { i32 5, ptr @.str.898 }, %struct._value_string zeroinitializer], align 16
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
@openflow_v6_flow_removed_reason_values = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.908 }, %struct._value_string { i32 1, ptr @.str.910 }, %struct._value_string { i32 2, ptr @.str.912 }, %struct._value_string { i32 3, ptr @.str.914 }, %struct._value_string { i32 4, ptr @.str.916 }, %struct._value_string { i32 5, ptr @.str.918 }, %struct._value_string zeroinitializer], align 16
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
@openflow_v6_port_status_reason_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.901 }, %struct._value_string { i32 1, ptr @.str.903 }, %struct._value_string { i32 2, ptr @.str.905 }, %struct._value_string zeroinitializer], align 16
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
@openflow_v6_table_reserved_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 255, ptr @.str.1372 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_flowmod_command = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.392 = private unnamed_addr constant [28 x i8] c"openflow_v6.flowmod.command\00", align 1
@openflow_v6_flowmod_command_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1373 }, %struct._value_string { i32 1, ptr @.str.1374 }, %struct._value_string { i32 2, ptr @.str.1375 }, %struct._value_string { i32 3, ptr @.str.1376 }, %struct._value_string { i32 4, ptr @.str.1377 }, %struct._value_string zeroinitializer], align 16
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
@openflow_v6_group_reserved_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 -4, ptr @.str.1378 }, %struct._value_string { i32 -1, ptr @.str.1379 }, %struct._value_string zeroinitializer], align 16
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
@openflow_v6_groupmod_command_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1380 }, %struct._value_string { i32 1, ptr @.str.1381 }, %struct._value_string { i32 2, ptr @.str.1382 }, %struct._value_string { i32 3, ptr @.str.1383 }, %struct._value_string { i32 5, ptr @.str.1384 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_groupmod_type = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [26 x i8] c"openflow_v6.groupmod.type\00", align 1
@openflow_v6_group_type_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.670 }, %struct._value_string { i32 1, ptr @.str.672 }, %struct._value_string { i32 2, ptr @.str.674 }, %struct._value_string { i32 3, ptr @.str.676 }, %struct._value_string zeroinitializer], align 16
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
@openflow_v6_portmod_prop_type_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1385 }, %struct._value_string { i32 1, ptr @.str.1386 }, %struct._value_string { i32 65535, ptr @.str.1387 }, %struct._value_string zeroinitializer], align 16
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
@openflow_v6_tablemod_prop_type_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.1388 }, %struct._value_string { i32 3, ptr @.str.1389 }, %struct._value_string { i32 65535, ptr @.str.1390 }, %struct._value_string zeroinitializer], align 16
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
@openflow_v6_table_feature_prop_type_values = internal constant [25 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1391 }, %struct._value_string { i32 1, ptr @.str.1392 }, %struct._value_string { i32 2, ptr @.str.1393 }, %struct._value_string { i32 3, ptr @.str.1394 }, %struct._value_string { i32 4, ptr @.str.1395 }, %struct._value_string { i32 5, ptr @.str.1396 }, %struct._value_string { i32 6, ptr @.str.1397 }, %struct._value_string { i32 7, ptr @.str.1398 }, %struct._value_string { i32 8, ptr @.str.1399 }, %struct._value_string { i32 10, ptr @.str.1400 }, %struct._value_string { i32 12, ptr @.str.1401 }, %struct._value_string { i32 13, ptr @.str.1402 }, %struct._value_string { i32 14, ptr @.str.1403 }, %struct._value_string { i32 15, ptr @.str.1404 }, %struct._value_string { i32 65534, ptr @.str.1405 }, %struct._value_string { i32 65535, ptr @.str.1406 }, %struct._value_string { i32 16, ptr @.str.1407 }, %struct._value_string { i32 18, ptr @.str.1408 }, %struct._value_string { i32 19, ptr @.str.1409 }, %struct._value_string { i32 20, ptr @.str.1410 }, %struct._value_string { i32 21, ptr @.str.1411 }, %struct._value_string { i32 22, ptr @.str.1412 }, %struct._value_string { i32 65534, ptr @.str.1405 }, %struct._value_string { i32 65535, ptr @.str.1406 }, %struct._value_string zeroinitializer], align 16
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
@openflow_v6_queue_reserved_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.1413 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_group_stats_request_group_id = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [41 x i8] c"openflow_v6.group_stats_request.group_id\00", align 1
@hf_openflow_v6_group_stats_request_pad = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [36 x i8] c"openflow_v6.group_stats_request.pad\00", align 1
@hf_openflow_v6_meter_stats_request_meter_id = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [9 x i8] c"Meter ID\00", align 1
@.str.550 = private unnamed_addr constant [41 x i8] c"openflow_v6.meter_stats_request.meter_id\00", align 1
@openflow_v6_meter_id_reserved_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 -3, ptr @.str.1414 }, %struct._value_string { i32 -2, ptr @.str.1415 }, %struct._value_string { i32 -1, ptr @.str.1416 }, %struct._value_string zeroinitializer], align 16
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
@openflow_v6_flow_monitor_request_command_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1417 }, %struct._value_string { i32 1, ptr @.str.1418 }, %struct._value_string { i32 2, ptr @.str.1419 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_multipart_request_type = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [35 x i8] c"openflow_v6.multipart_request.type\00", align 1
@openflow_v6_multipart_type_values = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1420 }, %struct._value_string { i32 1, ptr @.str.1421 }, %struct._value_string { i32 2, ptr @.str.1422 }, %struct._value_string { i32 3, ptr @.str.1423 }, %struct._value_string { i32 4, ptr @.str.1424 }, %struct._value_string { i32 5, ptr @.str.1425 }, %struct._value_string { i32 6, ptr @.str.1426 }, %struct._value_string { i32 7, ptr @.str.1427 }, %struct._value_string { i32 8, ptr @.str.1428 }, %struct._value_string { i32 9, ptr @.str.1429 }, %struct._value_string { i32 10, ptr @.str.1430 }, %struct._value_string { i32 11, ptr @.str.1431 }, %struct._value_string { i32 12, ptr @.str.1432 }, %struct._value_string { i32 13, ptr @.str.1433 }, %struct._value_string { i32 14, ptr @.str.1434 }, %struct._value_string { i32 15, ptr @.str.1435 }, %struct._value_string { i32 16, ptr @.str.1436 }, %struct._value_string { i32 17, ptr @.str.1437 }, %struct._value_string { i32 18, ptr @.str.1438 }, %struct._value_string { i32 19, ptr @.str.1439 }, %struct._value_string { i32 65535, ptr @.str.1440 }, %struct._value_string zeroinitializer], align 16
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
@openflow_v6_queue_stats_prop_type_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 65535, ptr @.str.1441 }, %struct._value_string zeroinitializer], align 16
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
@openflow_v6_flow_monitor_events = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1442 }, %struct._value_string { i32 1, ptr @.str.1443 }, %struct._value_string { i32 2, ptr @.str.1444 }, %struct._value_string { i32 3, ptr @.str.1445 }, %struct._value_string { i32 4, ptr @.str.1446 }, %struct._value_string { i32 5, ptr @.str.1447 }, %struct._value_string { i32 6, ptr @.str.1448 }, %struct._value_string zeroinitializer], align 16
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
@openflow_v6_queue_desc_prop_property_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1449 }, %struct._value_string { i32 2, ptr @.str.1450 }, %struct._value_string { i32 65535, ptr @.str.1451 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_queue_desc_prop_len = internal global i32 0, align 4
@.str.868 = private unnamed_addr constant [32 x i8] c"openflow_v6.queue_desc_prop.len\00", align 1
@hf_openflow_v6_queue_desc_prop_pad = internal global i32 0, align 4
@.str.869 = private unnamed_addr constant [32 x i8] c"openflow_v6.queue_desc_prop.pad\00", align 1
@hf_openflow_v6_queue_desc_prop_min_rate_rate = internal global i32 0, align 4
@.str.870 = private unnamed_addr constant [42 x i8] c"openflow_v6.queue_desc_prop.min_rate.rate\00", align 1
@openflow_v6_queue_desc_prop_min_rate_reserved_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 65535, ptr @.str.1452 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_queue_desc_prop_min_rate_pad = internal global i32 0, align 4
@.str.871 = private unnamed_addr constant [41 x i8] c"openflow_v6.queue_desc_prop.min_rate.pad\00", align 1
@hf_openflow_v6_queue_desc_prop_max_rate_rate = internal global i32 0, align 4
@.str.872 = private unnamed_addr constant [42 x i8] c"openflow_v6.queue_desc_prop.max_rate.rate\00", align 1
@openflow_v6_queue_desc_prop_max_rate_reserved_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 65535, ptr @.str.1453 }, %struct._value_string zeroinitializer], align 16
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
@openflow_v6_controller_role_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1454 }, %struct._value_string { i32 1, ptr @.str.1455 }, %struct._value_string { i32 2, ptr @.str.1456 }, %struct._value_string { i32 3, ptr @.str.1457 }, %struct._value_string zeroinitializer], align 16
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
@openflow_v6_async_config_prop_type_values = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1458 }, %struct._value_string { i32 1, ptr @.str.1459 }, %struct._value_string { i32 2, ptr @.str.1460 }, %struct._value_string { i32 3, ptr @.str.1461 }, %struct._value_string { i32 4, ptr @.str.1462 }, %struct._value_string { i32 5, ptr @.str.1463 }, %struct._value_string { i32 6, ptr @.str.1464 }, %struct._value_string { i32 7, ptr @.str.1465 }, %struct._value_string { i32 8, ptr @.str.1466 }, %struct._value_string { i32 9, ptr @.str.1467 }, %struct._value_string { i32 10, ptr @.str.1468 }, %struct._value_string { i32 11, ptr @.str.1469 }, %struct._value_string { i32 65534, ptr @.str.1470 }, %struct._value_string { i32 65535, ptr @.str.1471 }, %struct._value_string zeroinitializer], align 16
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
@openflow_v6_metermod_command_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1472 }, %struct._value_string { i32 1, ptr @.str.1473 }, %struct._value_string { i32 2, ptr @.str.1474 }, %struct._value_string zeroinitializer], align 16
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
@openflow_v6_role_status_reason_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.921 }, %struct._value_string { i32 1, ptr @.str.923 }, %struct._value_string { i32 2, ptr @.str.925 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_role_status_pad = internal global i32 0, align 4
@.str.948 = private unnamed_addr constant [28 x i8] c"openflow_v6.role_status.pad\00", align 1
@hf_openflow_v6_role_status_generation_id = internal global i32 0, align 4
@.str.949 = private unnamed_addr constant [38 x i8] c"openflow_v6.role_status.generation_id\00", align 1
@hf_openflow_v6_table_status_reason = internal global i32 0, align 4
@.str.950 = private unnamed_addr constant [32 x i8] c"openflow_v6.table_status.reason\00", align 1
@openflow_v6_table_status_reason_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.928 }, %struct._value_string { i32 4, ptr @.str.930 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_table_status_pad = internal global i32 0, align 4
@.str.951 = private unnamed_addr constant [29 x i8] c"openflow_v6.table_status.pad\00", align 1
@hf_openflow_v6_bundle_control_bundle_id = internal global i32 0, align 4
@.str.952 = private unnamed_addr constant [10 x i8] c"Bundle ID\00", align 1
@.str.953 = private unnamed_addr constant [37 x i8] c"openflow_v6.bundle_control.bundle_id\00", align 1
@hf_openflow_v6_bundle_control_type = internal global i32 0, align 4
@.str.954 = private unnamed_addr constant [32 x i8] c"openflow_v6.bundle_control.type\00", align 1
@openflow_v6_bundle_control_type_values = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1475 }, %struct._value_string { i32 1, ptr @.str.1476 }, %struct._value_string { i32 2, ptr @.str.1477 }, %struct._value_string { i32 3, ptr @.str.1478 }, %struct._value_string { i32 4, ptr @.str.1479 }, %struct._value_string { i32 5, ptr @.str.1480 }, %struct._value_string { i32 6, ptr @.str.1481 }, %struct._value_string { i32 7, ptr @.str.1482 }, %struct._value_string zeroinitializer], align 16
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
@openflow_v6_bundle_prop_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1483 }, %struct._value_string { i32 65535, ptr @.str.1484 }, %struct._value_string zeroinitializer], align 16
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
@openflow_v6_oxs_class_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 32770, ptr @.str.1485 }, %struct._value_string { i32 65535, ptr @.str.1486 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_oxs_field = internal global i32 0, align 4
@.str.969 = private unnamed_addr constant [22 x i8] c"openflow_v6.oxs.field\00", align 1
@openflow_v6_oxs_basic_field_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1487 }, %struct._value_string { i32 1, ptr @.str.1488 }, %struct._value_string { i32 3, ptr @.str.1489 }, %struct._value_string { i32 4, ptr @.str.1490 }, %struct._value_string { i32 5, ptr @.str.1491 }, %struct._value_string zeroinitializer], align 16
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
@openflow_v6_controller_status_reason_values = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1492 }, %struct._value_string { i32 1, ptr @.str.1493 }, %struct._value_string { i32 2, ptr @.str.1494 }, %struct._value_string { i32 3, ptr @.str.1495 }, %struct._value_string { i32 4, ptr @.str.1496 }, %struct._value_string { i32 5, ptr @.str.1497 }, %struct._value_string { i32 6, ptr @.str.1498 }, %struct._value_string zeroinitializer], align 16
@hf_openflow_v6_controller_status_channel_status = internal global i32 0, align 4
@.str.998 = private unnamed_addr constant [45 x i8] c"openflow_v6.controller_status.channel_status\00", align 1
@openflow_v6_controller_status_channel_status_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1499 }, %struct._value_string { i32 1, ptr @.str.1500 }, %struct._value_string zeroinitializer], align 16
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
@openflow_v6_bundle_feature_prop_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1501 }, %struct._value_string { i32 65535, ptr @.str.1502 }, %struct._value_string zeroinitializer], align 16
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
@openflow_v6_controller_status_prop_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1503 }, %struct._value_string { i32 65535, ptr @.str.1504 }, %struct._value_string zeroinitializer], align 16
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
@openflow_v6_flow_stats_reason_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1505 }, %struct._value_string { i32 1, ptr @.str.1506 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_openflow_v6.ei = internal global [24 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_openflow_v6_oxm_undecoded, %struct.expert_field_info { ptr @.str.1028, i32 83886080, i32 4194304, ptr @.str.1029, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_v6_match_undecoded, %struct.expert_field_info { ptr @.str.1030, i32 83886080, i32 4194304, ptr @.str.1031, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_v6_action_undecoded, %struct.expert_field_info { ptr @.str.1032, i32 83886080, i32 4194304, ptr @.str.1033, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_v6_instruction_undecoded, %struct.expert_field_info { ptr @.str.1034, i32 83886080, i32 4194304, ptr @.str.1035, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_v6_port_desc_prop_undecoded, %struct.expert_field_info { ptr @.str.1036, i32 83886080, i32 4194304, ptr @.str.1037, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_v6_port_stats_prop_undecoded, %struct.expert_field_info { ptr @.str.1038, i32 83886080, i32 4194304, ptr @.str.1039, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_v6_meter_band_undecoded, %struct.expert_field_info { ptr @.str.1040, i32 83886080, i32 4194304, ptr @.str.1041, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_v6_hello_element_undecoded, %struct.expert_field_info { ptr @.str.1042, i32 83886080, i32 4194304, ptr @.str.1043, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_v6_error_undecoded, %struct.expert_field_info { ptr @.str.1044, i32 83886080, i32 4194304, ptr @.str.1045, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_v6_experimenter_undecoded, %struct.expert_field_info { ptr @.str.1046, i32 83886080, i32 4194304, ptr @.str.1047, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_v6_portmod_prop_undecoded, %struct.expert_field_info { ptr @.str.1048, i32 83886080, i32 4194304, ptr @.str.1049, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_v6_tablemod_prop_undecoded, %struct.expert_field_info { ptr @.str.1050, i32 83886080, i32 4194304, ptr @.str.1051, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_v6_table_feature_prop_undecoded, %struct.expert_field_info { ptr @.str.1052, i32 83886080, i32 4194304, ptr @.str.1053, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_v6_multipart_request_undecoded, %struct.expert_field_info { ptr @.str.1054, i32 83886080, i32 4194304, ptr @.str.1055, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_v6_queue_stats_prop_undecoded, %struct.expert_field_info { ptr @.str.1056, i32 83886080, i32 4194304, ptr @.str.1057, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_v6_flow_update_undecoded, %struct.expert_field_info { ptr @.str.1058, i32 83886080, i32 4194304, ptr @.str.1059, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_v6_multipart_reply_undecoded, %struct.expert_field_info { ptr @.str.1060, i32 83886080, i32 4194304, ptr @.str.1061, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_v6_queue_desc_prop_undecoded, %struct.expert_field_info { ptr @.str.1062, i32 83886080, i32 4194304, ptr @.str.1063, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_v6_async_config_prop_undecoded, %struct.expert_field_info { ptr @.str.1064, i32 83886080, i32 4194304, ptr @.str.1065, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_v6_bundle_prop_undecoded, %struct.expert_field_info { ptr @.str.1066, i32 83886080, i32 4194304, ptr @.str.1067, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_v6_message_undecoded, %struct.expert_field_info { ptr @.str.1068, i32 83886080, i32 4194304, ptr @.str.1069, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_v6_length_too_short, %struct.expert_field_info { ptr @.str.1070, i32 117440512, i32 8388608, ptr @.str.1071, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_v6_bundle_feature_prop_undecoded, %struct.expert_field_info { ptr @.str.1072, i32 83886080, i32 4194304, ptr @.str.1073, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_openflow_v6_controller_status_prop_undecoded, %struct.expert_field_info { ptr @.str.1074, i32 83886080, i32 4194304, ptr @.str.1075, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_openflow_v6 = internal global i32 0, align 4
@.str.1078 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal global ptr null, align 8
@.str.1079 = private unnamed_addr constant [4 x i8] c"1.5\00", align 1
@openflow_v6_type_values = internal constant [35 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1081 }, %struct._value_string { i32 1, ptr @.str.1082 }, %struct._value_string { i32 2, ptr @.str.1083 }, %struct._value_string { i32 3, ptr @.str.1084 }, %struct._value_string { i32 4, ptr @.str.1085 }, %struct._value_string { i32 5, ptr @.str.1086 }, %struct._value_string { i32 6, ptr @.str.1087 }, %struct._value_string { i32 7, ptr @.str.1088 }, %struct._value_string { i32 8, ptr @.str.1089 }, %struct._value_string { i32 9, ptr @.str.1090 }, %struct._value_string { i32 10, ptr @.str.1091 }, %struct._value_string { i32 11, ptr @.str.1092 }, %struct._value_string { i32 12, ptr @.str.1093 }, %struct._value_string { i32 13, ptr @.str.1094 }, %struct._value_string { i32 14, ptr @.str.1095 }, %struct._value_string { i32 15, ptr @.str.1096 }, %struct._value_string { i32 16, ptr @.str.1097 }, %struct._value_string { i32 17, ptr @.str.1098 }, %struct._value_string { i32 18, ptr @.str.1099 }, %struct._value_string { i32 19, ptr @.str.1100 }, %struct._value_string { i32 20, ptr @.str.1101 }, %struct._value_string { i32 21, ptr @.str.1102 }, %struct._value_string { i32 24, ptr @.str.1103 }, %struct._value_string { i32 25, ptr @.str.1104 }, %struct._value_string { i32 26, ptr @.str.1105 }, %struct._value_string { i32 27, ptr @.str.1106 }, %struct._value_string { i32 28, ptr @.str.1107 }, %struct._value_string { i32 29, ptr @.str.1108 }, %struct._value_string { i32 30, ptr @.str.1109 }, %struct._value_string { i32 31, ptr @.str.1110 }, %struct._value_string { i32 32, ptr @.str.1111 }, %struct._value_string { i32 33, ptr @.str.1112 }, %struct._value_string { i32 34, ptr @.str.1113 }, %struct._value_string { i32 35, ptr @.str.1114 }, %struct._value_string zeroinitializer], align 16
@.str.1080 = private unnamed_addr constant [24 x i8] c"openflow_v6_type_values\00", align 1
@.str.1081 = private unnamed_addr constant [11 x i8] c"OFPT_HELLO\00", align 1
@.str.1082 = private unnamed_addr constant [11 x i8] c"OFPT_ERROR\00", align 1
@.str.1083 = private unnamed_addr constant [18 x i8] c"OFPT_ECHO_REQUEST\00", align 1
@.str.1084 = private unnamed_addr constant [16 x i8] c"OFPT_ECHO_REPLY\00", align 1
@.str.1085 = private unnamed_addr constant [18 x i8] c"OFPT_EXPERIMENTER\00", align 1
@.str.1086 = private unnamed_addr constant [22 x i8] c"OFPT_FEATURES_REQUEST\00", align 1
@.str.1087 = private unnamed_addr constant [20 x i8] c"OFPT_FEATURES_REPLY\00", align 1
@.str.1088 = private unnamed_addr constant [24 x i8] c"OFPT_GET_CONFIG_REQUEST\00", align 1
@.str.1089 = private unnamed_addr constant [22 x i8] c"OFPT_GET_CONFIG_REPLY\00", align 1
@.str.1090 = private unnamed_addr constant [16 x i8] c"OFPT_SET_CONFIG\00", align 1
@.str.1091 = private unnamed_addr constant [15 x i8] c"OFPT_PACKET_IN\00", align 1
@.str.1092 = private unnamed_addr constant [18 x i8] c"OFPT_FLOW_REMOVED\00", align 1
@.str.1093 = private unnamed_addr constant [17 x i8] c"OFPT_PORT_STATUS\00", align 1
@.str.1094 = private unnamed_addr constant [16 x i8] c"OFPT_PACKET_OUT\00", align 1
@.str.1095 = private unnamed_addr constant [14 x i8] c"OFPT_FLOW_MOD\00", align 1
@.str.1096 = private unnamed_addr constant [15 x i8] c"OFPT_GROUP_MOD\00", align 1
@.str.1097 = private unnamed_addr constant [14 x i8] c"OFPT_PORT_MOD\00", align 1
@.str.1098 = private unnamed_addr constant [15 x i8] c"OFPT_TABLE_MOD\00", align 1
@.str.1099 = private unnamed_addr constant [23 x i8] c"OFPT_MULTIPART_REQUEST\00", align 1
@.str.1100 = private unnamed_addr constant [21 x i8] c"OFPT_MULTIPART_REPLY\00", align 1
@.str.1101 = private unnamed_addr constant [21 x i8] c"OFPT_BARRIER_REQUEST\00", align 1
@.str.1102 = private unnamed_addr constant [19 x i8] c"OFPT_BARRIER_REPLY\00", align 1
@.str.1103 = private unnamed_addr constant [18 x i8] c"OFPT_ROLE_REQUEST\00", align 1
@.str.1104 = private unnamed_addr constant [16 x i8] c"OFPT_ROLE_REPLY\00", align 1
@.str.1105 = private unnamed_addr constant [23 x i8] c"OFPT_GET_ASYNC_REQUEST\00", align 1
@.str.1106 = private unnamed_addr constant [21 x i8] c"OFPT_GET_ASYNC_REPLY\00", align 1
@.str.1107 = private unnamed_addr constant [15 x i8] c"OFPT_SET_ASYNC\00", align 1
@.str.1108 = private unnamed_addr constant [15 x i8] c"OFPT_METER_MOD\00", align 1
@.str.1109 = private unnamed_addr constant [17 x i8] c"OFPT_ROLE_STATUS\00", align 1
@.str.1110 = private unnamed_addr constant [18 x i8] c"OFPT_TABLE_STATUS\00", align 1
@.str.1111 = private unnamed_addr constant [20 x i8] c"OFPT_REQUESTFORWARD\00", align 1
@.str.1112 = private unnamed_addr constant [20 x i8] c"OFPT_BUNDLE_CONTROL\00", align 1
@.str.1113 = private unnamed_addr constant [24 x i8] c"OFPT_BUNDLE_ADD_MESSAGE\00", align 1
@.str.1114 = private unnamed_addr constant [23 x i8] c"OFPT_CONTROLLER_STATUS\00", align 1
@.str.1115 = private unnamed_addr constant [13 x i8] c"OFPXMC_NMX_0\00", align 1
@.str.1116 = private unnamed_addr constant [13 x i8] c"OFPXMC_NXM_1\00", align 1
@.str.1117 = private unnamed_addr constant [22 x i8] c"OFPXMC_OPENFLOW_BASIC\00", align 1
@.str.1118 = private unnamed_addr constant [19 x i8] c"OFPXMC_PACKET_REGS\00", align 1
@.str.1119 = private unnamed_addr constant [20 x i8] c"OFPXMC_EXPERIMENTER\00", align 1
@openflow_v6_oxm_basic_field_values = internal constant [46 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1121 }, %struct._value_string { i32 1, ptr @.str.1122 }, %struct._value_string { i32 2, ptr @.str.1123 }, %struct._value_string { i32 3, ptr @.str.1124 }, %struct._value_string { i32 4, ptr @.str.1125 }, %struct._value_string { i32 5, ptr @.str.1126 }, %struct._value_string { i32 6, ptr @.str.1127 }, %struct._value_string { i32 7, ptr @.str.1128 }, %struct._value_string { i32 8, ptr @.str.1129 }, %struct._value_string { i32 9, ptr @.str.1130 }, %struct._value_string { i32 10, ptr @.str.1131 }, %struct._value_string { i32 11, ptr @.str.1132 }, %struct._value_string { i32 12, ptr @.str.1133 }, %struct._value_string { i32 13, ptr @.str.1134 }, %struct._value_string { i32 14, ptr @.str.1135 }, %struct._value_string { i32 15, ptr @.str.1136 }, %struct._value_string { i32 16, ptr @.str.1137 }, %struct._value_string { i32 17, ptr @.str.1138 }, %struct._value_string { i32 18, ptr @.str.1139 }, %struct._value_string { i32 19, ptr @.str.1140 }, %struct._value_string { i32 20, ptr @.str.1141 }, %struct._value_string { i32 21, ptr @.str.1142 }, %struct._value_string { i32 22, ptr @.str.1143 }, %struct._value_string { i32 23, ptr @.str.1144 }, %struct._value_string { i32 24, ptr @.str.1145 }, %struct._value_string { i32 25, ptr @.str.1146 }, %struct._value_string { i32 26, ptr @.str.1147 }, %struct._value_string { i32 27, ptr @.str.1148 }, %struct._value_string { i32 28, ptr @.str.1149 }, %struct._value_string { i32 29, ptr @.str.1150 }, %struct._value_string { i32 30, ptr @.str.1151 }, %struct._value_string { i32 31, ptr @.str.1152 }, %struct._value_string { i32 32, ptr @.str.1153 }, %struct._value_string { i32 33, ptr @.str.1154 }, %struct._value_string { i32 34, ptr @.str.1155 }, %struct._value_string { i32 35, ptr @.str.1156 }, %struct._value_string { i32 36, ptr @.str.1157 }, %struct._value_string { i32 37, ptr @.str.1158 }, %struct._value_string { i32 38, ptr @.str.1159 }, %struct._value_string { i32 39, ptr @.str.1160 }, %struct._value_string { i32 40, ptr @.str.1161 }, %struct._value_string { i32 41, ptr @.str.1162 }, %struct._value_string { i32 42, ptr @.str.1163 }, %struct._value_string { i32 43, ptr @.str.1164 }, %struct._value_string { i32 44, ptr @.str.1165 }, %struct._value_string zeroinitializer], align 16
@.str.1120 = private unnamed_addr constant [35 x i8] c"openflow_v6_oxm_basic_field_values\00", align 1
@.str.1121 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_IN_PORT\00", align 1
@.str.1122 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_IN_PHY_PORT\00", align 1
@.str.1123 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_METADATA\00", align 1
@.str.1124 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_ETH_DST\00", align 1
@.str.1125 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_ETH_SRC\00", align 1
@.str.1126 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_ETH_TYPE\00", align 1
@.str.1127 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_VLAN_VID\00", align 1
@.str.1128 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_VLAN_PCP\00", align 1
@.str.1129 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_IP_DSCP\00", align 1
@.str.1130 = private unnamed_addr constant [18 x i8] c"OFPXMT_OFB_IP_ECN\00", align 1
@.str.1131 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_IP_PROTO\00", align 1
@.str.1132 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_IPV4_SRC\00", align 1
@.str.1133 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_IPV4_DST\00", align 1
@.str.1134 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_TCP_SRC\00", align 1
@.str.1135 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_TCP_DST\00", align 1
@.str.1136 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_UDP_SRC\00", align 1
@.str.1137 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_UDP_DST\00", align 1
@.str.1138 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_SCTP_SRC\00", align 1
@.str.1139 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_SCTP_DST\00", align 1
@.str.1140 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_ICMPV4_TYPE\00", align 1
@.str.1141 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_ICMPV4_CODE\00", align 1
@.str.1142 = private unnamed_addr constant [18 x i8] c"OFPXMT_OFB_ARP_OP\00", align 1
@.str.1143 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_ARP_SPA\00", align 1
@.str.1144 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_ARP_TPA\00", align 1
@.str.1145 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_ARP_SHA\00", align 1
@.str.1146 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_ARP_THA\00", align 1
@.str.1147 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_IPV6_SRC\00", align 1
@.str.1148 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_IPV6_DST\00", align 1
@.str.1149 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_IPV6_FLABEL\00", align 1
@.str.1150 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_ICMPV6_TYPE\00", align 1
@.str.1151 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_ICMPV6_CODE\00", align 1
@.str.1152 = private unnamed_addr constant [26 x i8] c"OFPXMT_OFB_IPV6_ND_TARGET\00", align 1
@.str.1153 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_IPV6_ND_SLL\00", align 1
@.str.1154 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_IPV6_ND_TLL\00", align 1
@.str.1155 = private unnamed_addr constant [22 x i8] c"OFPXMT_OFB_MPLS_LABEL\00", align 1
@.str.1156 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_MPLS_TC\00", align 1
@.str.1157 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFP_MPLS_BOS\00", align 1
@.str.1158 = private unnamed_addr constant [20 x i8] c"OFPXMT_OFB_PBB_ISID\00", align 1
@.str.1159 = private unnamed_addr constant [21 x i8] c"OFPXMT_OFB_TUNNEL_ID\00", align 1
@.str.1160 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_IPV6_EXTHDR\00", align 1
@.str.1161 = private unnamed_addr constant [11 x i8] c"UNASSIGNED\00", align 1
@.str.1162 = private unnamed_addr constant [19 x i8] c"OFPXMT_OFB_PBB_UCA\00", align 1
@.str.1163 = private unnamed_addr constant [21 x i8] c"OFPXMT_OFB_TCP_FLAGS\00", align 1
@.str.1164 = private unnamed_addr constant [25 x i8] c"OFPXMT_OFB_ACTSET_OUTPUT\00", align 1
@.str.1165 = private unnamed_addr constant [23 x i8] c"OFPXMT_OFB_PACKET_TYPE\00", align 1
@.str.1166 = private unnamed_addr constant [15 x i8] c"OFPMT_STANDARD\00", align 1
@.str.1167 = private unnamed_addr constant [10 x i8] c"OFPMT_OXM\00", align 1
@.str.1168 = private unnamed_addr constant [19 x i8] c"OFPAT_EXPERIMENTER\00", align 1
@.str.1169 = private unnamed_addr constant [13 x i8] c"OFPP_IN_PORT\00", align 1
@.str.1170 = private unnamed_addr constant [11 x i8] c"OFPP_TABLE\00", align 1
@.str.1171 = private unnamed_addr constant [12 x i8] c"OFPP_NORMAL\00", align 1
@.str.1172 = private unnamed_addr constant [11 x i8] c"OFPP_FLOOD\00", align 1
@.str.1173 = private unnamed_addr constant [9 x i8] c"OFPP_ALL\00", align 1
@.str.1174 = private unnamed_addr constant [16 x i8] c"OFPP_CONTROLLER\00", align 1
@.str.1175 = private unnamed_addr constant [11 x i8] c"OFPP_LOCAL\00", align 1
@.str.1176 = private unnamed_addr constant [9 x i8] c"OFPP_ANY\00", align 1
@.str.1177 = private unnamed_addr constant [17 x i8] c"OFPCML_NO_BUFFER\00", align 1
@.str.1178 = private unnamed_addr constant [17 x i8] c"OFPIT_GOTO_TABLE\00", align 1
@.str.1179 = private unnamed_addr constant [21 x i8] c"OFPIT_WRITE_METADATA\00", align 1
@.str.1180 = private unnamed_addr constant [20 x i8] c"OFPIT_WRITE_ACTIONS\00", align 1
@.str.1181 = private unnamed_addr constant [20 x i8] c"OFPIT_APPLY_ACTIONS\00", align 1
@.str.1182 = private unnamed_addr constant [20 x i8] c"OFPIT_CLEAR_ACTIONS\00", align 1
@.str.1183 = private unnamed_addr constant [25 x i8] c"OFPIT_METER (Deprecated)\00", align 1
@.str.1184 = private unnamed_addr constant [19 x i8] c"OFPIT_STAT_TRIGGER\00", align 1
@.str.1185 = private unnamed_addr constant [28 x i8] c"OFPIT_EXPERIMENTER = 0xFFFF\00", align 1
@.str.1186 = private unnamed_addr constant [17 x i8] c"OFPPDPT_ETHERNET\00", align 1
@.str.1187 = private unnamed_addr constant [16 x i8] c"OFPPDPT_OPTICAL\00", align 1
@.str.1188 = private unnamed_addr constant [23 x i8] c"OFPPDPT_PIPELINE_INPUT\00", align 1
@.str.1189 = private unnamed_addr constant [24 x i8] c"OFPPDPT_PIPELINE_OUTPUT\00", align 1
@.str.1190 = private unnamed_addr constant [20 x i8] c"OFPPDPT_RECIRCULATE\00", align 1
@.str.1191 = private unnamed_addr constant [21 x i8] c"OFPPDPT_EXPERIMENTER\00", align 1
@.str.1192 = private unnamed_addr constant [17 x i8] c"OFPPSPT_ETHERNET\00", align 1
@.str.1193 = private unnamed_addr constant [16 x i8] c"OFPPSPT_OPTICAL\00", align 1
@.str.1194 = private unnamed_addr constant [21 x i8] c"OFPPSPT_EXPERIMENTER\00", align 1
@.str.1195 = private unnamed_addr constant [20 x i8] c"OFPMBT_EXPERIMENTER\00", align 1
@.str.1196 = private unnamed_addr constant [21 x i8] c"OFPHET_VERSIONBITMAP\00", align 1
@.str.1197 = private unnamed_addr constant [19 x i8] c"OFPET_HELLO_FAILED\00", align 1
@.str.1198 = private unnamed_addr constant [18 x i8] c"OFPET_BAD_REQUEST\00", align 1
@.str.1199 = private unnamed_addr constant [17 x i8] c"OFPET_BAD_ACTION\00", align 1
@.str.1200 = private unnamed_addr constant [22 x i8] c"OFPET_BAD_INSTRUCTION\00", align 1
@.str.1201 = private unnamed_addr constant [16 x i8] c"OFPET_BAD_MATCH\00", align 1
@.str.1202 = private unnamed_addr constant [22 x i8] c"OFPET_FLOW_MOD_FAILED\00", align 1
@.str.1203 = private unnamed_addr constant [23 x i8] c"OFPET_GROUP_MOD_FAILED\00", align 1
@.str.1204 = private unnamed_addr constant [22 x i8] c"OFPET_PORT_MOD_FAILED\00", align 1
@.str.1205 = private unnamed_addr constant [23 x i8] c"OFPET_TABLE_MOD_FAILED\00", align 1
@.str.1206 = private unnamed_addr constant [22 x i8] c"OFPET_QUEUE_OP_FAILED\00", align 1
@.str.1207 = private unnamed_addr constant [27 x i8] c"OFPET_SWITCH_CONFIG_FAILED\00", align 1
@.str.1208 = private unnamed_addr constant [26 x i8] c"OFPET_ROLE_REQUEST_FAILED\00", align 1
@.str.1209 = private unnamed_addr constant [23 x i8] c"OFPET_METER_MOD_FAILED\00", align 1
@.str.1210 = private unnamed_addr constant [28 x i8] c"OFPET_TABLE_FEATURES_FAILED\00", align 1
@.str.1211 = private unnamed_addr constant [19 x i8] c"OFPET_BAD_PROPERTY\00", align 1
@.str.1212 = private unnamed_addr constant [26 x i8] c"OFPET_ASYNC_CONFIG_FAILED\00", align 1
@.str.1213 = private unnamed_addr constant [26 x i8] c"OFPET_FLOW_MONITOR_FAILED\00", align 1
@.str.1214 = private unnamed_addr constant [20 x i8] c"OFPET_BUNDLE_FAILED\00", align 1
@.str.1215 = private unnamed_addr constant [19 x i8] c"OFPET_EXPERIMENTER\00", align 1
@.str.1216 = private unnamed_addr constant [20 x i8] c"OFPHFC_INCOMPATIBLE\00", align 1
@.str.1217 = private unnamed_addr constant [13 x i8] c"OFPHFC_EPERM\00", align 1
@.str.1218 = private unnamed_addr constant [19 x i8] c"OFPBRC_BAD_VERSION\00", align 1
@.str.1219 = private unnamed_addr constant [16 x i8] c"OFPBRC_BAD_TYPE\00", align 1
@.str.1220 = private unnamed_addr constant [21 x i8] c"OFPBRC_BAD_MULTIPART\00", align 1
@.str.1221 = private unnamed_addr constant [24 x i8] c"OFPBRC_BAD_EXPERIMENTER\00", align 1
@.str.1222 = private unnamed_addr constant [20 x i8] c"OFPBRC_BAD_EXP_TYPE\00", align 1
@.str.1223 = private unnamed_addr constant [13 x i8] c"OFPBRC_EPERM\00", align 1
@.str.1224 = private unnamed_addr constant [15 x i8] c"OFPBRC_BAD_LEN\00", align 1
@.str.1225 = private unnamed_addr constant [20 x i8] c"OFPBRC_BUFFER_EMPTY\00", align 1
@.str.1226 = private unnamed_addr constant [22 x i8] c"OFPBRC_BUFFER_UNKNOWN\00", align 1
@.str.1227 = private unnamed_addr constant [20 x i8] c"OFPBRC_BAD_TABLE_ID\00", align 1
@.str.1228 = private unnamed_addr constant [16 x i8] c"OFPBRC_IS_SLAVE\00", align 1
@.str.1229 = private unnamed_addr constant [16 x i8] c"OFPBRC_BAD_PORT\00", align 1
@.str.1230 = private unnamed_addr constant [18 x i8] c"OFPBRC_BAD_PACKET\00", align 1
@.str.1231 = private unnamed_addr constant [33 x i8] c"OFPBRC_MULTIPART_BUFFER_OVERFLOW\00", align 1
@.str.1232 = private unnamed_addr constant [33 x i8] c"OFPBRC_MULTIPART_REQUEST_TIMEOUT\00", align 1
@.str.1233 = private unnamed_addr constant [31 x i8] c"OFPBRC_MULTIPART_REPLY_TIMEOUT\00", align 1
@.str.1234 = private unnamed_addr constant [16 x i8] c"OFPBAC_BAD_TYPE\00", align 1
@.str.1235 = private unnamed_addr constant [15 x i8] c"OFPBAC_BAD_LEN\00", align 1
@.str.1236 = private unnamed_addr constant [24 x i8] c"OFPBAC_BAD_EXPERIMENTER\00", align 1
@.str.1237 = private unnamed_addr constant [20 x i8] c"OFPBAC_BAD_EXP_TYPE\00", align 1
@.str.1238 = private unnamed_addr constant [20 x i8] c"OFPBAC_BAD_OUT_PORT\00", align 1
@.str.1239 = private unnamed_addr constant [20 x i8] c"OFPBAC_BAD_ARGUMENT\00", align 1
@.str.1240 = private unnamed_addr constant [13 x i8] c"OFPBAC_EPERM\00", align 1
@.str.1241 = private unnamed_addr constant [16 x i8] c"OFPBAC_TOO_MANY\00", align 1
@.str.1242 = private unnamed_addr constant [17 x i8] c"OFPBAC_BAD_QUEUE\00", align 1
@.str.1243 = private unnamed_addr constant [21 x i8] c"OFPBAC_BAD_OUT_GROUP\00", align 1
@.str.1244 = private unnamed_addr constant [26 x i8] c"OFPBAC_MATCH_INCONSISTENT\00", align 1
@.str.1245 = private unnamed_addr constant [25 x i8] c"OFPBAC_UNSUPPORTED_ORDER\00", align 1
@.str.1246 = private unnamed_addr constant [15 x i8] c"OFPBAC_BAD_TAG\00", align 1
@.str.1247 = private unnamed_addr constant [20 x i8] c"OFPBAC_BAD_SET_TYPE\00", align 1
@.str.1248 = private unnamed_addr constant [19 x i8] c"OFPBAC_BAD_SET_LEN\00", align 1
@.str.1249 = private unnamed_addr constant [24 x i8] c"OFPBAC_BAD_SET_ARGUMENT\00", align 1
@.str.1250 = private unnamed_addr constant [20 x i8] c"OFPBAC_BAD_SET_MASK\00", align 1
@.str.1251 = private unnamed_addr constant [21 x i8] c"OFPBAC_BAD_SET_METER\00", align 1
@.str.1252 = private unnamed_addr constant [20 x i8] c"OFPBIC_UNKNOWN_INST\00", align 1
@.str.1253 = private unnamed_addr constant [18 x i8] c"OFPBIC_UNSUP_INST\00", align 1
@.str.1254 = private unnamed_addr constant [20 x i8] c"OFPBIC_BAD_TABLE_ID\00", align 1
@.str.1255 = private unnamed_addr constant [22 x i8] c"OFPBIC_UNSUP_METADATA\00", align 1
@.str.1256 = private unnamed_addr constant [27 x i8] c"OFPBIC_UNSUP_METADATA_MASK\00", align 1
@.str.1257 = private unnamed_addr constant [24 x i8] c"OFPBIC_BAD_EXPERIMENTER\00", align 1
@.str.1258 = private unnamed_addr constant [20 x i8] c"OFPBIC_BAD_EXP_TYPE\00", align 1
@.str.1259 = private unnamed_addr constant [15 x i8] c"OFPBIC_BAD_LEN\00", align 1
@.str.1260 = private unnamed_addr constant [13 x i8] c"OFPBIC_EPERM\00", align 1
@.str.1261 = private unnamed_addr constant [16 x i8] c"OFPBIC_DUP_INST\00", align 1
@.str.1262 = private unnamed_addr constant [16 x i8] c"OFPBMC_BAD_TYPE\00", align 1
@.str.1263 = private unnamed_addr constant [15 x i8] c"OFPBMC_BAD_LEN\00", align 1
@.str.1264 = private unnamed_addr constant [15 x i8] c"OFPBMC_BAD_TAG\00", align 1
@.str.1265 = private unnamed_addr constant [24 x i8] c"OFPBMC_BAD_DL_ADDR_MASK\00", align 1
@.str.1266 = private unnamed_addr constant [24 x i8] c"OFPBMC_BAD_NW_ADDR_MASK\00", align 1
@.str.1267 = private unnamed_addr constant [21 x i8] c"OFPBMC_BAD_WILDCARDS\00", align 1
@.str.1268 = private unnamed_addr constant [17 x i8] c"OFPBMC_BAD_FIELD\00", align 1
@.str.1269 = private unnamed_addr constant [17 x i8] c"OFPBMC_BAD_VALUE\00", align 1
@.str.1270 = private unnamed_addr constant [16 x i8] c"OFPBMC_BAD_MASK\00", align 1
@.str.1271 = private unnamed_addr constant [18 x i8] c"OFPBMC_BAD_PREREQ\00", align 1
@.str.1272 = private unnamed_addr constant [17 x i8] c"OFPBMC_DUP_FIELD\00", align 1
@.str.1273 = private unnamed_addr constant [13 x i8] c"OFPBMC_EPERM\00", align 1
@.str.1274 = private unnamed_addr constant [16 x i8] c"OFPFMFC_UNKNOWN\00", align 1
@.str.1275 = private unnamed_addr constant [19 x i8] c"OFPFMFC_TABLE_FULL\00", align 1
@.str.1276 = private unnamed_addr constant [21 x i8] c"OFPFMFC_BAD_TABLE_ID\00", align 1
@.str.1277 = private unnamed_addr constant [16 x i8] c"OFPFMFC_OVERLAP\00", align 1
@.str.1278 = private unnamed_addr constant [14 x i8] c"OFPFMFC_EPERM\00", align 1
@.str.1279 = private unnamed_addr constant [20 x i8] c"OFPFMFC_BAD_TIMEOUT\00", align 1
@.str.1280 = private unnamed_addr constant [20 x i8] c"OFPFMFC_BAD_COMMAND\00", align 1
@.str.1281 = private unnamed_addr constant [18 x i8] c"OFPFMFC_BAD_FLAGS\00", align 1
@.str.1282 = private unnamed_addr constant [18 x i8] c"OFPFMFC_CANT_SYNC\00", align 1
@.str.1283 = private unnamed_addr constant [21 x i8] c"OFPFMFC_BAD_PRIORITY\00", align 1
@.str.1284 = private unnamed_addr constant [21 x i8] c"OFPGMFC_GROUP_EXISTS\00", align 1
@.str.1285 = private unnamed_addr constant [22 x i8] c"OFPGMFC_INVALID_GROUP\00", align 1
@.str.1286 = private unnamed_addr constant [27 x i8] c"OFPGMFC_WEIGHT_UNSUPPORTED\00", align 1
@.str.1287 = private unnamed_addr constant [22 x i8] c"OFPGMFC_OUT_OF_GROUPS\00", align 1
@.str.1288 = private unnamed_addr constant [23 x i8] c"OFPGMFC_OUT_OF_BUCKETS\00", align 1
@.str.1289 = private unnamed_addr constant [29 x i8] c"OFPGMFC_CHAINING_UNSUPPORTED\00", align 1
@.str.1290 = private unnamed_addr constant [26 x i8] c"OFPGMFC_WATCH_UNSUPPORTED\00", align 1
@.str.1291 = private unnamed_addr constant [13 x i8] c"OFPGMFC_LOOP\00", align 1
@.str.1292 = private unnamed_addr constant [22 x i8] c"OFPGMFC_UNKNOWN_GROUP\00", align 1
@.str.1293 = private unnamed_addr constant [22 x i8] c"OFPGMFC_CHAINED_GROUP\00", align 1
@.str.1294 = private unnamed_addr constant [17 x i8] c"OFPGMFC_BAD_TYPE\00", align 1
@.str.1295 = private unnamed_addr constant [20 x i8] c"OFPGMFC_BAD_COMMAND\00", align 1
@.str.1296 = private unnamed_addr constant [19 x i8] c"OFPGMFC_BAD_BUCKET\00", align 1
@.str.1297 = private unnamed_addr constant [18 x i8] c"OFPGMFC_BAD_WATCH\00", align 1
@.str.1298 = private unnamed_addr constant [14 x i8] c"OFPGMFC_EPERM\00", align 1
@.str.1299 = private unnamed_addr constant [17 x i8] c"OFPPMFC_BAD_PORT\00", align 1
@.str.1300 = private unnamed_addr constant [20 x i8] c"OFPPMFC_BAD_HW_ADDR\00", align 1
@.str.1301 = private unnamed_addr constant [19 x i8] c"OFPPMFC_BAD_CONFIG\00", align 1
@.str.1302 = private unnamed_addr constant [22 x i8] c"OFPPMFC_BAD_ADVERTISE\00", align 1
@.str.1303 = private unnamed_addr constant [14 x i8] c"OFPPMFC_EPERM\00", align 1
@.str.1304 = private unnamed_addr constant [18 x i8] c"OFPTMFC_BAD_TABLE\00", align 1
@.str.1305 = private unnamed_addr constant [19 x i8] c"OFPTMFC_BAD_CONFIG\00", align 1
@.str.1306 = private unnamed_addr constant [14 x i8] c"OFPTMFC_EPERM\00", align 1
@.str.1307 = private unnamed_addr constant [17 x i8] c"OFPQOFC_BAD_PORT\00", align 1
@.str.1308 = private unnamed_addr constant [18 x i8] c"OFPQOFC_BAD_QUEUE\00", align 1
@.str.1309 = private unnamed_addr constant [14 x i8] c"OFPQOFC_EPERM\00", align 1
@.str.1310 = private unnamed_addr constant [18 x i8] c"OFPSCFC_BAD_FLAGS\00", align 1
@.str.1311 = private unnamed_addr constant [16 x i8] c"OFPSCFC_BAD_LEN\00", align 1
@.str.1312 = private unnamed_addr constant [14 x i8] c"OFPQCFC_EPERM\00", align 1
@.str.1313 = private unnamed_addr constant [14 x i8] c"OFPRRFC_STALE\00", align 1
@.str.1314 = private unnamed_addr constant [14 x i8] c"OFPRRFC_UNSUP\00", align 1
@.str.1315 = private unnamed_addr constant [17 x i8] c"OFPRRFC_BAD_ROLE\00", align 1
@.str.1316 = private unnamed_addr constant [16 x i8] c"OFPMMFC_UNKNOWN\00", align 1
@.str.1317 = private unnamed_addr constant [21 x i8] c"OFPMMFC_METER_EXISTS\00", align 1
@.str.1318 = private unnamed_addr constant [22 x i8] c"OFPMMFC_INVALID_METER\00", align 1
@.str.1319 = private unnamed_addr constant [22 x i8] c"OFPMMFC_UNKNOWN_METER\00", align 1
@.str.1320 = private unnamed_addr constant [20 x i8] c"OFPMMFC_BAD_COMMAND\00", align 1
@.str.1321 = private unnamed_addr constant [18 x i8] c"OFPMMFC_BAD_FLAGS\00", align 1
@.str.1322 = private unnamed_addr constant [17 x i8] c"OFPMMFC_BAD_RATE\00", align 1
@.str.1323 = private unnamed_addr constant [18 x i8] c"OFPMMFC_BAD_BURST\00", align 1
@.str.1324 = private unnamed_addr constant [17 x i8] c"OFPMMFC_BAD_BAND\00", align 1
@.str.1325 = private unnamed_addr constant [23 x i8] c"OFPMMFC_BAD_BAND_VALUE\00", align 1
@.str.1326 = private unnamed_addr constant [22 x i8] c"OFPMMFC_OUT_OF_METERS\00", align 1
@.str.1327 = private unnamed_addr constant [21 x i8] c"OFPMMFC_OUT_OF_BANDS\00", align 1
@.str.1328 = private unnamed_addr constant [18 x i8] c"OFPTFFC_BAD_TABLE\00", align 1
@.str.1329 = private unnamed_addr constant [21 x i8] c"OFPTFFC_BAD_METADATA\00", align 1
@.str.1330 = private unnamed_addr constant [14 x i8] c"OFPTFFC_EPERM\00", align 1
@.str.1331 = private unnamed_addr constant [16 x i8] c"OFPBPC_BAD_TYPE\00", align 1
@.str.1332 = private unnamed_addr constant [15 x i8] c"OFPBPC_BAD_LEN\00", align 1
@.str.1333 = private unnamed_addr constant [17 x i8] c"OFPBPC_BAD_VALUE\00", align 1
@.str.1334 = private unnamed_addr constant [16 x i8] c"OFPBPC_TOO_MANY\00", align 1
@.str.1335 = private unnamed_addr constant [16 x i8] c"OFPBPC_DUP_TYPE\00", align 1
@.str.1336 = private unnamed_addr constant [24 x i8] c"OFPBPC_BAD_EXPERIMENTER\00", align 1
@.str.1337 = private unnamed_addr constant [20 x i8] c"OFPBPC_BAD_EXP_TYPE\00", align 1
@.str.1338 = private unnamed_addr constant [21 x i8] c"OFPBPC_BAD_EXP_VALUE\00", align 1
@.str.1339 = private unnamed_addr constant [13 x i8] c"OFPBPC_EPERM\00", align 1
@.str.1340 = private unnamed_addr constant [16 x i8] c"OFPACFC_INVALID\00", align 1
@.str.1341 = private unnamed_addr constant [20 x i8] c"OFPACFC_UNSUPPORTED\00", align 1
@.str.1342 = private unnamed_addr constant [14 x i8] c"OFPACFC_EPERM\00", align 1
@.str.1343 = private unnamed_addr constant [16 x i8] c"OFPMOFC_UNKNOWN\00", align 1
@.str.1344 = private unnamed_addr constant [23 x i8] c"OFPMOFC_MONITOR_EXISTS\00", align 1
@.str.1345 = private unnamed_addr constant [24 x i8] c"OFPMOFC_INVALID_MONITOR\00", align 1
@.str.1346 = private unnamed_addr constant [24 x i8] c"OFPMOFC_UNKNOWN_MONITOR\00", align 1
@.str.1347 = private unnamed_addr constant [20 x i8] c"OFPMOFC_BAD_COMMAND\00", align 1
@.str.1348 = private unnamed_addr constant [18 x i8] c"OFPMOFC_BAD_FLAGS\00", align 1
@.str.1349 = private unnamed_addr constant [21 x i8] c"OFPMOFC_BAD_TABLE_ID\00", align 1
@.str.1350 = private unnamed_addr constant [16 x i8] c"OFPMOFC_BAD_OUT\00", align 1
@.str.1351 = private unnamed_addr constant [15 x i8] c"OFPBFC_UNKNOWN\00", align 1
@.str.1352 = private unnamed_addr constant [13 x i8] c"OFPBFC_EPERM\00", align 1
@.str.1353 = private unnamed_addr constant [14 x i8] c"OFPBFC_BAD_ID\00", align 1
@.str.1354 = private unnamed_addr constant [20 x i8] c"OFPBFC_BUNDLE_EXIST\00", align 1
@.str.1355 = private unnamed_addr constant [21 x i8] c"OFPBFC_BUNDLE_CLOSED\00", align 1
@.str.1356 = private unnamed_addr constant [22 x i8] c"OFPBFC_OUT_OF_BUNDLES\00", align 1
@.str.1357 = private unnamed_addr constant [16 x i8] c"OFPBFC_BAD_TYPE\00", align 1
@.str.1358 = private unnamed_addr constant [17 x i8] c"OFPBFC_BAD_FLAGS\00", align 1
@.str.1359 = private unnamed_addr constant [19 x i8] c"OFPBFC_MSG_BAD_LEN\00", align 1
@.str.1360 = private unnamed_addr constant [19 x i8] c"OFPBFC_MSG_BAD_XID\00", align 1
@.str.1361 = private unnamed_addr constant [17 x i8] c"OFPBFC_MSG_UNSUP\00", align 1
@.str.1362 = private unnamed_addr constant [20 x i8] c"OFPBFC_MSG_CONFLICT\00", align 1
@.str.1363 = private unnamed_addr constant [20 x i8] c"OFPBFC_MSG_TOO_MANY\00", align 1
@.str.1364 = private unnamed_addr constant [18 x i8] c"OFPBFC_MSG_FAILED\00", align 1
@.str.1365 = private unnamed_addr constant [15 x i8] c"OFPBFC_TIMEOUT\00", align 1
@.str.1366 = private unnamed_addr constant [26 x i8] c"OFPBFC_BUNDLE_IN_PROGRESS\00", align 1
@.str.1367 = private unnamed_addr constant [17 x i8] c"OFPC_FRAG_NORMAL\00", align 1
@.str.1368 = private unnamed_addr constant [15 x i8] c"OFPC_FRAG_DROP\00", align 1
@.str.1369 = private unnamed_addr constant [16 x i8] c"OFPC_FRAG_REASM\00", align 1
@.str.1370 = private unnamed_addr constant [14 x i8] c"OFP_NO_BUFFER\00", align 1
@.str.1371 = private unnamed_addr constant [12 x i8] c"OFPR_GROUP \00", align 1
@.str.1372 = private unnamed_addr constant [10 x i8] c"OFPTT_ALL\00", align 1
@.str.1373 = private unnamed_addr constant [10 x i8] c"OFPFC_ADD\00", align 1
@.str.1374 = private unnamed_addr constant [13 x i8] c"OFPFC_MODIFY\00", align 1
@.str.1375 = private unnamed_addr constant [20 x i8] c"OFPFC_MODIFY_STRICT\00", align 1
@.str.1376 = private unnamed_addr constant [13 x i8] c"OFPFC_DELETE\00", align 1
@.str.1377 = private unnamed_addr constant [20 x i8] c"OFPFC_DELETE_STRICT\00", align 1
@.str.1378 = private unnamed_addr constant [9 x i8] c"OFPG_ALL\00", align 1
@.str.1379 = private unnamed_addr constant [9 x i8] c"OFPG_ANY\00", align 1
@.str.1380 = private unnamed_addr constant [10 x i8] c"OFPGC_ADD\00", align 1
@.str.1381 = private unnamed_addr constant [13 x i8] c"OFPGC_MODIFY\00", align 1
@.str.1382 = private unnamed_addr constant [13 x i8] c"OFPGC_DELETE\00", align 1
@.str.1383 = private unnamed_addr constant [20 x i8] c"OFPGC_INSERT_BUCKET\00", align 1
@.str.1384 = private unnamed_addr constant [20 x i8] c"OFPGC_DELETE_BUCKET\00", align 1
@.str.1385 = private unnamed_addr constant [17 x i8] c"OFPPMPT_ETHERNET\00", align 1
@.str.1386 = private unnamed_addr constant [16 x i8] c"OFPPMPT_OPTICAL\00", align 1
@.str.1387 = private unnamed_addr constant [21 x i8] c"OFPPMPT_EXPERIMENTER\00", align 1
@.str.1388 = private unnamed_addr constant [17 x i8] c"OFPTMPT_EVICTION\00", align 1
@.str.1389 = private unnamed_addr constant [16 x i8] c"OFPTMPT_VACANCY\00", align 1
@.str.1390 = private unnamed_addr constant [21 x i8] c"OFPTMPT_EXPERIMENTER\00", align 1
@.str.1391 = private unnamed_addr constant [21 x i8] c"OFPTFPT_INSTRUCTIONS\00", align 1
@.str.1392 = private unnamed_addr constant [26 x i8] c"OFPTFPT_INSTRUCTIONS_MISS\00", align 1
@.str.1393 = private unnamed_addr constant [20 x i8] c"OFPTFPT_NEXT_TABLES\00", align 1
@.str.1394 = private unnamed_addr constant [25 x i8] c"OFPTFPT_NEXT_TABLES_MISS\00", align 1
@.str.1395 = private unnamed_addr constant [22 x i8] c"OFPTFPT_WRITE_ACTIONS\00", align 1
@.str.1396 = private unnamed_addr constant [27 x i8] c"OFPTFPT_WRITE_ACTIONS_MISS\00", align 1
@.str.1397 = private unnamed_addr constant [22 x i8] c"OFPTFPT_APPLY_ACTIONS\00", align 1
@.str.1398 = private unnamed_addr constant [27 x i8] c"OFPTFPT_APPLY_ACTIONS_MISS\00", align 1
@.str.1399 = private unnamed_addr constant [14 x i8] c"OFPTFPT_MATCH\00", align 1
@.str.1400 = private unnamed_addr constant [18 x i8] c"OFPTFPT_WILDCARDS\00", align 1
@.str.1401 = private unnamed_addr constant [23 x i8] c"OFPTFPT_WRITE_SETFIELD\00", align 1
@.str.1402 = private unnamed_addr constant [28 x i8] c"OFPTFPT_WRITE_SETFIELD_MISS\00", align 1
@.str.1403 = private unnamed_addr constant [23 x i8] c"OFPTFPT_APPLY_SETFIELD\00", align 1
@.str.1404 = private unnamed_addr constant [28 x i8] c"OFPTFPT_APPLY_SETFIELD_MISS\00", align 1
@.str.1405 = private unnamed_addr constant [21 x i8] c"OFPTFPT_EXPERIMENTER\00", align 1
@.str.1406 = private unnamed_addr constant [26 x i8] c"OFPTFPT_EXPERIMENTER_MISS\00", align 1
@.str.1407 = private unnamed_addr constant [24 x i8] c"OFPTFPT_TABLE_SYNC_FROM\00", align 1
@.str.1408 = private unnamed_addr constant [24 x i8] c"OFPTFPT_WRITE_COPYFIELD\00", align 1
@.str.1409 = private unnamed_addr constant [29 x i8] c"OFPTFPT_WRITE_COPYFIELD_MISS\00", align 1
@.str.1410 = private unnamed_addr constant [24 x i8] c"OFPTFPT_APPLY_COPYFIELD\00", align 1
@.str.1411 = private unnamed_addr constant [29 x i8] c"OFPTFPT_APPLY_COPYFIELD_MISS\00", align 1
@.str.1412 = private unnamed_addr constant [21 x i8] c"OFPTFPT_PACKET_TYPES\00", align 1
@.str.1413 = private unnamed_addr constant [9 x i8] c"OFPQ_ALL\00", align 1
@.str.1414 = private unnamed_addr constant [14 x i8] c"OFPM_SLOWPATH\00", align 1
@.str.1415 = private unnamed_addr constant [16 x i8] c"OFPM_CONTROLLER\00", align 1
@.str.1416 = private unnamed_addr constant [9 x i8] c"OFPM_ALL\00", align 1
@.str.1417 = private unnamed_addr constant [11 x i8] c"OFPFMC_ADD\00", align 1
@.str.1418 = private unnamed_addr constant [14 x i8] c"OFPFMC_MODIFY\00", align 1
@.str.1419 = private unnamed_addr constant [14 x i8] c"OFPFMC_DELETE\00", align 1
@.str.1420 = private unnamed_addr constant [11 x i8] c"OFPMP_DESC\00", align 1
@.str.1421 = private unnamed_addr constant [16 x i8] c"OFPMP_FLOW_DESC\00", align 1
@.str.1422 = private unnamed_addr constant [22 x i8] c"OFPMP_AGGREGATE_STATS\00", align 1
@.str.1423 = private unnamed_addr constant [18 x i8] c"OFPMP_TABLE_STATS\00", align 1
@.str.1424 = private unnamed_addr constant [17 x i8] c"OFPMP_PORT_STATS\00", align 1
@.str.1425 = private unnamed_addr constant [18 x i8] c"OFPMP_QUEUE_STATS\00", align 1
@.str.1426 = private unnamed_addr constant [18 x i8] c"OFPMP_GROUP_STATS\00", align 1
@.str.1427 = private unnamed_addr constant [17 x i8] c"OFPMP_GROUP_DESC\00", align 1
@.str.1428 = private unnamed_addr constant [21 x i8] c"OFPMP_GROUP_FEATURES\00", align 1
@.str.1429 = private unnamed_addr constant [18 x i8] c"OFPMP_METER_STATS\00", align 1
@.str.1430 = private unnamed_addr constant [17 x i8] c"OFPMP_METER_DESC\00", align 1
@.str.1431 = private unnamed_addr constant [21 x i8] c"OFPMP_METER_FEATURES\00", align 1
@.str.1432 = private unnamed_addr constant [21 x i8] c"OFPMP_TABLE_FEATURES\00", align 1
@.str.1433 = private unnamed_addr constant [16 x i8] c"OFPMP_PORT_DESC\00", align 1
@.str.1434 = private unnamed_addr constant [17 x i8] c"OFPMP_TABLE_DESC\00", align 1
@.str.1435 = private unnamed_addr constant [17 x i8] c"OFPMP_QUEUE_DESC\00", align 1
@.str.1436 = private unnamed_addr constant [19 x i8] c"OFPMP_FLOW_MONITOR\00", align 1
@.str.1437 = private unnamed_addr constant [17 x i8] c"OFPMP_FLOW_STATS\00", align 1
@.str.1438 = private unnamed_addr constant [24 x i8] c"OFPMP_CONTROLLER_STATUS\00", align 1
@.str.1439 = private unnamed_addr constant [22 x i8] c"OFPMP_BUNDLE_FEATURES\00", align 1
@.str.1440 = private unnamed_addr constant [19 x i8] c"OFPMP_EXPERIMENTER\00", align 1
@.str.1441 = private unnamed_addr constant [21 x i8] c"OFPQSPT_EXPERIMENTER\00", align 1
@.str.1442 = private unnamed_addr constant [15 x i8] c"OFPFME_INITIAL\00", align 1
@.str.1443 = private unnamed_addr constant [13 x i8] c"OFPFME_ADDED\00", align 1
@.str.1444 = private unnamed_addr constant [15 x i8] c"OFPFME_REMOVED\00", align 1
@.str.1445 = private unnamed_addr constant [16 x i8] c"OFPFME_MODIFIED\00", align 1
@.str.1446 = private unnamed_addr constant [14 x i8] c"OFPFME_ABBREV\00", align 1
@.str.1447 = private unnamed_addr constant [14 x i8] c"OFPFME_PAUSED\00", align 1
@.str.1448 = private unnamed_addr constant [15 x i8] c"OFPFME_RESUMED\00", align 1
@.str.1449 = private unnamed_addr constant [17 x i8] c"OFPQDPT_MIN_RATE\00", align 1
@.str.1450 = private unnamed_addr constant [17 x i8] c"OFPQDPT_MAX_RATE\00", align 1
@.str.1451 = private unnamed_addr constant [21 x i8] c"OFPQDPT_EXPERIMENTER\00", align 1
@.str.1452 = private unnamed_addr constant [22 x i8] c"OFPQDP_MIN_RATE_UNCFG\00", align 1
@.str.1453 = private unnamed_addr constant [22 x i8] c"OFPQDP_MAX_RATE_UNCFG\00", align 1
@.str.1454 = private unnamed_addr constant [20 x i8] c"OFPCR_ROLE_NOCHANGE\00", align 1
@.str.1455 = private unnamed_addr constant [17 x i8] c"OFPCR_ROLE_EQUAL\00", align 1
@.str.1456 = private unnamed_addr constant [18 x i8] c"OFPCR_ROLE_MASTER\00", align 1
@.str.1457 = private unnamed_addr constant [17 x i8] c"OFPCR_ROLE_SLAVE\00", align 1
@.str.1458 = private unnamed_addr constant [24 x i8] c"OFPACPT_PACKET_IN_SLAVE\00", align 1
@.str.1459 = private unnamed_addr constant [25 x i8] c"OFPACPT_PACKET_IN_MASTER\00", align 1
@.str.1460 = private unnamed_addr constant [26 x i8] c"OFPACPT_PORT_STATUS_SLAVE\00", align 1
@.str.1461 = private unnamed_addr constant [27 x i8] c"OFPACPT_PORT_STATUS_MASTER\00", align 1
@.str.1462 = private unnamed_addr constant [27 x i8] c"OFPACPT_FLOW_REMOVED_SLAVE\00", align 1
@.str.1463 = private unnamed_addr constant [28 x i8] c"OFPACPT_FLOW_REMOVED_MASTER\00", align 1
@.str.1464 = private unnamed_addr constant [26 x i8] c"OFPACPT_ROLE_STATUS_SLAVE\00", align 1
@.str.1465 = private unnamed_addr constant [27 x i8] c"OFPACPT_ROLE_STATUS_MASTER\00", align 1
@.str.1466 = private unnamed_addr constant [27 x i8] c"OFPACPT_TABLE_STATUS_SLAVE\00", align 1
@.str.1467 = private unnamed_addr constant [28 x i8] c"OFPACPT_TABLE_STATUS_MASTER\00", align 1
@.str.1468 = private unnamed_addr constant [29 x i8] c"OFPACPT_REQUESTFORWARD_SLAVE\00", align 1
@.str.1469 = private unnamed_addr constant [30 x i8] c"OFPACPT_REQUESTFORWARD_MASTER\00", align 1
@.str.1470 = private unnamed_addr constant [27 x i8] c"OFPACPT_EXPERIMENTER_SLAVE\00", align 1
@.str.1471 = private unnamed_addr constant [28 x i8] c"OFPACPT_EXPERIMENTER_MASTER\00", align 1
@.str.1472 = private unnamed_addr constant [10 x i8] c"OFPMC_ADD\00", align 1
@.str.1473 = private unnamed_addr constant [13 x i8] c"OFPMC_MODIFY\00", align 1
@.str.1474 = private unnamed_addr constant [13 x i8] c"OFPMC_DELETE\00", align 1
@.str.1475 = private unnamed_addr constant [20 x i8] c"OFPBCT_OPEN_REQUEST\00", align 1
@.str.1476 = private unnamed_addr constant [18 x i8] c"OFPBCT_OPEN_REPLY\00", align 1
@.str.1477 = private unnamed_addr constant [21 x i8] c"OFPBCT_CLOSE_REQUEST\00", align 1
@.str.1478 = private unnamed_addr constant [19 x i8] c"OFPBCT_CLOSE_REPLY\00", align 1
@.str.1479 = private unnamed_addr constant [22 x i8] c"OFPBCT_COMMIT_REQUEST\00", align 1
@.str.1480 = private unnamed_addr constant [20 x i8] c"OFPBCT_COMMIT_REPLY\00", align 1
@.str.1481 = private unnamed_addr constant [23 x i8] c"OFPBCT_DISCARD_REQUEST\00", align 1
@.str.1482 = private unnamed_addr constant [21 x i8] c"OFPBCT_DISCARD_REPLY\00", align 1
@.str.1483 = private unnamed_addr constant [12 x i8] c"OFPBPT_TIME\00", align 1
@.str.1484 = private unnamed_addr constant [20 x i8] c"OFPBPT_EXPERIMENTER\00", align 1
@.str.1485 = private unnamed_addr constant [22 x i8] c"OFPXSC_OPENFLOW_BASIC\00", align 1
@.str.1486 = private unnamed_addr constant [20 x i8] c"OFPXSC_EXPERIMENTER\00", align 1
@.str.1487 = private unnamed_addr constant [20 x i8] c"OFPXST_OFB_DURATION\00", align 1
@.str.1488 = private unnamed_addr constant [21 x i8] c"OFPXST_OFB_IDLE_TIME\00", align 1
@.str.1489 = private unnamed_addr constant [22 x i8] c"OFPXST_OFB_FLOW_COUNT\00", align 1
@.str.1490 = private unnamed_addr constant [24 x i8] c"OFPXST_OFB_PACKET_COUNT\00", align 1
@.str.1491 = private unnamed_addr constant [22 x i8] c"OFPXST_OFB_BYTE_COUNT\00", align 1
@.str.1492 = private unnamed_addr constant [15 x i8] c"OFPCSR_REQUEST\00", align 1
@.str.1493 = private unnamed_addr constant [22 x i8] c"OFPCSR_CHANNEL_STATUS\00", align 1
@.str.1494 = private unnamed_addr constant [12 x i8] c"OFPCSR_ROLE\00", align 1
@.str.1495 = private unnamed_addr constant [24 x i8] c"OFPCSR_CONTROLLER_ADDED\00", align 1
@.str.1496 = private unnamed_addr constant [26 x i8] c"OFPCSR_CONTROLLER_REMOVED\00", align 1
@.str.1497 = private unnamed_addr constant [16 x i8] c"OFPCSR_SHORT_ID\00", align 1
@.str.1498 = private unnamed_addr constant [20 x i8] c"OFPCSR_EXPERIMENTER\00", align 1
@.str.1499 = private unnamed_addr constant [16 x i8] c"OFPCT_STATUS_UP\00", align 1
@.str.1500 = private unnamed_addr constant [18 x i8] c"OFPCT_STATUS_DOWN\00", align 1
@.str.1501 = private unnamed_addr constant [25 x i8] c"OFPTMPBF_TIME_CAPABILITY\00", align 1
@.str.1502 = private unnamed_addr constant [22 x i8] c"OFPTMPBF_EXPERIMENTER\00", align 1
@.str.1503 = private unnamed_addr constant [12 x i8] c"OFPCSPT_URI\00", align 1
@.str.1504 = private unnamed_addr constant [21 x i8] c"OFPCSPT_EXPERIMENTER\00", align 1
@.str.1505 = private unnamed_addr constant [21 x i8] c"OFPFSR_STATS_REQUEST\00", align 1
@.str.1506 = private unnamed_addr constant [20 x i8] c"OFPFSR_STAT_TRIGGER\00", align 1
@.str.1507 = private unnamed_addr constant [9 x i8] c"Type: %s\00", align 1
@.str.1508 = private unnamed_addr constant [21 x i8] c"Unknown message type\00", align 1
@.str.1509 = private unnamed_addr constant [8 x i8] c"Element\00", align 1
@.str.1510 = private unnamed_addr constant [25 x i8] c"Experimenter error body.\00", align 1
@.str.1511 = private unnamed_addr constant [20 x i8] c"Unknown error body.\00", align 1
@.str.1512 = private unnamed_addr constant [19 x i8] c"Experimenter body.\00", align 1
@.str.1513 = private unnamed_addr constant [6 x i8] c"Match\00", align 1
@.str.1514 = private unnamed_addr constant [34 x i8] c"Standard match body (deprecated).\00", align 1
@.str.1515 = private unnamed_addr constant [10 x i8] c"OXM field\00", align 1
@.str.1516 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@openflow_v6_header_type_namespace_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1520 }, %struct._value_string { i32 1, ptr @.str.1521 }, %struct._value_string { i32 2, ptr @.str.1522 }, %struct._value_string { i32 3, ptr @.str.1523 }, %struct._value_string { i32 4, ptr @.str.1524 }, %struct._value_string zeroinitializer], align 16
@.str.1517 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1518 = private unnamed_addr constant [15 x i8] c"Undecoded Data\00", align 1
@.str.1519 = private unnamed_addr constant [18 x i8] c"Unknown OXM body.\00", align 1
@.str.1520 = private unnamed_addr constant [11 x i8] c"OFPHTN_ONF\00", align 1
@.str.1521 = private unnamed_addr constant [17 x i8] c"OFPHTN_ETHERTYPE\00", align 1
@.str.1522 = private unnamed_addr constant [16 x i8] c"OFPHTN_IP_PROTO\00", align 1
@.str.1523 = private unnamed_addr constant [20 x i8] c"OFPHTN_UDP_TCP_PORT\00", align 1
@.str.1524 = private unnamed_addr constant [19 x i8] c"OFPHTN_IPV4_OPTION\00", align 1
@.str.1525 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.1526 = private unnamed_addr constant [20 x i8] c"Port desc. property\00", align 1
@.str.1527 = private unnamed_addr constant [34 x i8] c"Experimenter port desc. property.\00", align 1
@.str.1528 = private unnamed_addr constant [29 x i8] c"Unknown port desc. property.\00", align 1
@.str.1529 = private unnamed_addr constant [14 x i8] c" Speed: %u Mb\00", align 1
@.str.1530 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.1531 = private unnamed_addr constant [26 x i8] c"Experimenter action body.\00", align 1
@.str.1532 = private unnamed_addr constant [12 x i8] c"Instruction\00", align 1
@.str.1533 = private unnamed_addr constant [31 x i8] c"Experimenter instruction body.\00", align 1
@.str.1534 = private unnamed_addr constant [7 x i8] c"Bucket\00", align 1
@.str.1535 = private unnamed_addr constant [17 x i8] c"Portmod property\00", align 1
@.str.1536 = private unnamed_addr constant [18 x i8] c"Tablemod property\00", align 1
@.str.1537 = private unnamed_addr constant [34 x i8] c"Experimenter table mod. property.\00", align 1
@.str.1538 = private unnamed_addr constant [29 x i8] c"Unknown table mod. property.\00", align 1
@.str.1539 = private unnamed_addr constant [37 x i8] c"Experimenter multipart request body.\00", align 1
@.str.1540 = private unnamed_addr constant [15 x i8] c"Table features\00", align 1
@.str.1541 = private unnamed_addr constant [23 x i8] c"Table feature property\00", align 1
@.str.1542 = private unnamed_addr constant [15 x i8] c"Instruction ID\00", align 1
@.str.1543 = private unnamed_addr constant [10 x i8] c"Action ID\00", align 1
@.str.1544 = private unnamed_addr constant [7 x i8] c"OXM ID\00", align 1
@.str.1545 = private unnamed_addr constant [34 x i8] c"Experimenter table property body.\00", align 1
@.str.1546 = private unnamed_addr constant [29 x i8] c"Unknown table property body.\00", align 1
@.str.1547 = private unnamed_addr constant [24 x i8] c"Bundle feature property\00", align 1
@.str.1548 = private unnamed_addr constant [35 x i8] c"Experimenter bundle property body.\00", align 1
@.str.1549 = private unnamed_addr constant [30 x i8] c"Unknown bundle property body.\00", align 1
@.str.1550 = private unnamed_addr constant [35 x i8] c"Experimenter multipart reply body.\00", align 1
@.str.1551 = private unnamed_addr constant [10 x i8] c"Flow desc\00", align 1
@.str.1552 = private unnamed_addr constant [12 x i8] c"Table stats\00", align 1
@.str.1553 = private unnamed_addr constant [11 x i8] c"Port stats\00", align 1
@.str.1554 = private unnamed_addr constant [21 x i8] c"Port stats. property\00", align 1
@.str.1555 = private unnamed_addr constant [35 x i8] c"Experimenter port stats. property.\00", align 1
@.str.1556 = private unnamed_addr constant [30 x i8] c"Unknown port stats. property.\00", align 1
@.str.1557 = private unnamed_addr constant [12 x i8] c"Queue stats\00", align 1
@.str.1558 = private unnamed_addr constant [21 x i8] c"Queue stats property\00", align 1
@.str.1559 = private unnamed_addr constant [36 x i8] c"Experimenter queue stats prop body.\00", align 1
@.str.1560 = private unnamed_addr constant [12 x i8] c"Group stats\00", align 1
@.str.1561 = private unnamed_addr constant [15 x i8] c"Bucket counter\00", align 1
@.str.1562 = private unnamed_addr constant [18 x i8] c"Group description\00", align 1
@.str.1563 = private unnamed_addr constant [12 x i8] c"Meter stats\00", align 1
@.str.1564 = private unnamed_addr constant [17 x i8] c"Meter band stats\00", align 1
@.str.1565 = private unnamed_addr constant [11 x i8] c"Meter desc\00", align 1
@.str.1566 = private unnamed_addr constant [11 x i8] c"Meter band\00", align 1
@.str.1567 = private unnamed_addr constant [30 x i8] c"Experimenter meter band body.\00", align 1
@.str.1568 = private unnamed_addr constant [11 x i8] c"Table desc\00", align 1
@.str.1569 = private unnamed_addr constant [11 x i8] c"Queue desc\00", align 1
@.str.1570 = private unnamed_addr constant [15 x i8] c"Queue property\00", align 1
@.str.1571 = private unnamed_addr constant [34 x i8] c"Experimenter queue property body.\00", align 1
@.str.1572 = private unnamed_addr constant [12 x i8] c"Flow update\00", align 1
@.str.1573 = private unnamed_addr constant [11 x i8] c"Flow stats\00", align 1
@.str.1574 = private unnamed_addr constant [18 x i8] c"Async config prop\00", align 1
@.str.1575 = private unnamed_addr constant [37 x i8] c"Experimenter async config prop body.\00", align 1
@.str.1576 = private unnamed_addr constant [32 x i8] c"Unknown async config prop body.\00", align 1
@.str.1577 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.1578 = private unnamed_addr constant [12 x i8] c"Bundle prop\00", align 1
@.str.1579 = private unnamed_addr constant [31 x i8] c"Experimenter bundle prop body.\00", align 1
@.str.1580 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.1581 = private unnamed_addr constant [27 x i8] c"Controller status property\00", align 1
@.str.1582 = private unnamed_addr constant [39 x i8] c"Experimenter controller property body.\00", align 1
@.str.1583 = private unnamed_addr constant [34 x i8] c"Unknown controller property body.\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_openflow_v6() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.1076, ptr noundef @.str.1077, ptr noundef @.str.1077)
  store i32 %2, ptr @proto_openflow_v6, align 4
  %3 = load i32, ptr @proto_openflow_v6, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.1077, ptr noundef @dissect_openflow_v6, i32 noundef %3)
  %5 = load i32, ptr @proto_openflow_v6, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_openflow_v6.hf, i32 noundef 768)
  call void @proto_register_subtree_array(ptr noundef @proto_register_openflow_v6.ett, i32 noundef 85)
  %6 = load i32, ptr @proto_openflow_v6, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_openflow_v6.ei, i32 noundef 24)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 1)
  store i8 %13, ptr %11, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %11, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @val_to_str_ext_const(i32 noundef %18, ptr noundef @openflow_v6_type_values_ext, ptr noundef @.str.1508)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef @.str.1507, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_openflow_v6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_openflow_v6, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @dissect_openflow_message_v6(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 0)
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @tvb_reported_length(ptr noundef %31)
  ret i32 %32
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_openflow_v6() #0 {
  %1 = load i32, ptr @proto_openflow_v6, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.1078, i32 noundef %1)
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
define internal i32 @dissect_openflow_message_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %29 = call i32 @dissect_openflow_header_v6(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i16 noundef zeroext %28)
  store i32 %29, ptr %8, align 4
  %30 = load i8, ptr %9, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %193 [
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
    i32 24, label %131
    i32 25, label %137
    i32 26, label %143
    i32 27, label %144
    i32 28, label %144
    i32 29, label %150
    i32 30, label %156
    i32 31, label %162
    i32 32, label %168
    i32 33, label %174
    i32 34, label %180
    i32 35, label %186
  ]

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i16, ptr %10, align 2
  call void @dissect_openflow_hello_v6(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i16 noundef zeroext %37)
  br label %207

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i16, ptr %10, align 2
  call void @dissect_openflow_error_v6(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i16 noundef zeroext %43)
  br label %207

44:                                               ; preds = %4, %4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load i16, ptr %10, align 2
  call void @dissect_openflow_echo_v6(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i16 noundef zeroext %49)
  br label %207

50:                                               ; preds = %4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load i16, ptr %10, align 2
  call void @dissect_openflow_experimenter_v6(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i16 noundef zeroext %55)
  br label %207

56:                                               ; preds = %4
  br label %207

57:                                               ; preds = %4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load i16, ptr %10, align 2
  call void @dissect_openflow_switch_features_v6(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, i16 noundef zeroext %62)
  br label %207

63:                                               ; preds = %4
  br label %207

64:                                               ; preds = %4, %4
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load i16, ptr %10, align 2
  call void @dissect_openflow_switch_config_v6(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, i16 noundef zeroext %69)
  br label %207

70:                                               ; preds = %4
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load i16, ptr %10, align 2
  call void @dissect_openflow_packet_in_v6(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, i16 noundef zeroext %75)
  br label %207

76:                                               ; preds = %4
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load i16, ptr %10, align 2
  call void @dissect_openflow_flow_removed_v6(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, i16 noundef zeroext %81)
  br label %207

82:                                               ; preds = %4
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load i16, ptr %10, align 2
  call void @dissect_openflow_port_status_v6(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i16 noundef zeroext %87)
  br label %207

88:                                               ; preds = %4
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load i16, ptr %10, align 2
  call void @dissect_openflow_packet_out_v6(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, i16 noundef zeroext %93)
  br label %207

94:                                               ; preds = %4
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = load i16, ptr %10, align 2
  call void @dissect_openflow_flowmod_v6(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, i16 noundef zeroext %99)
  br label %207

100:                                              ; preds = %4
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load i16, ptr %10, align 2
  call void @dissect_openflow_groupmod_v6(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, i16 noundef zeroext %105)
  br label %207

106:                                              ; preds = %4
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %8, align 4
  %111 = load i16, ptr %10, align 2
  call void @dissect_openflow_portmod_v6(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, i16 noundef zeroext %111)
  br label %207

112:                                              ; preds = %4
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %8, align 4
  %117 = load i16, ptr %10, align 2
  call void @dissect_openflow_tablemod_v6(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %116, i16 noundef zeroext %117)
  br label %207

118:                                              ; preds = %4
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %8, align 4
  %123 = load i16, ptr %10, align 2
  call void @dissect_openflow_multipart_request_v6(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, i16 noundef zeroext %123)
  br label %207

124:                                              ; preds = %4
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %8, align 4
  %129 = load i16, ptr %10, align 2
  call void @dissect_openflow_multipart_reply_v6(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128, i16 noundef zeroext %129)
  br label %207

130:                                              ; preds = %4, %4
  br label %207

131:                                              ; preds = %4
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %8, align 4
  %136 = load i16, ptr %10, align 2
  call void @dissect_openflow_role_request_v6(ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135, i16 noundef zeroext %136)
  br label %207

137:                                              ; preds = %4
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %8, align 4
  %142 = load i16, ptr %10, align 2
  call void @dissect_openflow_role_reply_v6(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, i16 noundef zeroext %142)
  br label %207

143:                                              ; preds = %4
  br label %207

144:                                              ; preds = %4, %4
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %8, align 4
  %149 = load i16, ptr %10, align 2
  call void @dissect_openflow_async_config_v6(ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef %148, i16 noundef zeroext %149)
  br label %207

150:                                              ; preds = %4
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %8, align 4
  %155 = load i16, ptr %10, align 2
  call void @dissect_openflow_metermod_v6(ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154, i16 noundef zeroext %155)
  br label %207

156:                                              ; preds = %4
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %8, align 4
  %161 = load i16, ptr %10, align 2
  call void @dissect_openflow_role_status_v6(ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef %160, i16 noundef zeroext %161)
  br label %207

162:                                              ; preds = %4
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %8, align 4
  %167 = load i16, ptr %10, align 2
  call void @dissect_openflow_table_status_v6(ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef %166, i16 noundef zeroext %167)
  br label %207

168:                                              ; preds = %4
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %8, align 4
  %173 = load i16, ptr %10, align 2
  call void @dissect_openflow_requestforward_v6(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172, i16 noundef zeroext %173)
  br label %207

174:                                              ; preds = %4
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %8, align 4
  %179 = load i16, ptr %10, align 2
  call void @dissect_openflow_bundle_control_v6(ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef %178, i16 noundef zeroext %179)
  br label %207

180:                                              ; preds = %4
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %8, align 4
  %185 = load i16, ptr %10, align 2
  call void @dissect_openflow_bundle_add_v6(ptr noundef %181, ptr noundef %182, ptr noundef %183, i32 noundef %184, i16 noundef zeroext %185)
  br label %207

186:                                              ; preds = %4
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %8, align 4
  %191 = load i16, ptr %10, align 2
  %192 = call i32 @dissect_openflow_controller_status_v6(ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef %190, i16 noundef zeroext %191)
  br label %207

193:                                              ; preds = %4
  %194 = load i16, ptr %10, align 2
  %195 = zext i16 %194 to i32
  %196 = icmp sgt i32 %195, 8
  br i1 %196, label %197, label %206

197:                                              ; preds = %193
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %8, align 4
  %202 = load i16, ptr %10, align 2
  %203 = zext i16 %202 to i32
  %204 = sub i32 %203, 8
  %205 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %198, ptr noundef %199, ptr noundef @ei_openflow_v6_message_undecoded, ptr noundef %200, i32 noundef %201, i32 noundef %204, ptr noundef @.str.1069)
  br label %206

206:                                              ; preds = %197, %193
  br label %207

207:                                              ; preds = %206, %186, %180, %174, %168, %162, %156, %150, %144, %143, %137, %131, %130, %124, %118, %112, %106, %100, %94, %88, %82, %76, %70, %64, %63, %57, %56, %50, %44, %38, %32
  %208 = load i32, ptr %11, align 4
  ret i32 %208
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_header_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %12 = load i32, ptr @hf_openflow_v6_version, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v6_type, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_openflow_v6_length, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_openflow_v6_xid, align 4
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
define internal void @dissect_openflow_hello_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %22 = call i32 @dissect_openflow_hello_element_v6(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i16 noundef zeroext %21)
  store i32 %22, ptr %9, align 4
  br label %11, !llvm.loop !4

23:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_error_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_openflow_v6_error_type, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %13, align 4
  switch i32 %22, label %132 [
    i32 0, label %23
    i32 1, label %29
    i32 2, label %35
    i32 3, label %41
    i32 4, label %47
    i32 5, label %53
    i32 6, label %59
    i32 7, label %65
    i32 8, label %71
    i32 9, label %77
    i32 10, label %83
    i32 11, label %89
    i32 12, label %95
    i32 13, label %101
    i32 14, label %107
    i32 15, label %113
    i32 16, label %119
    i32 17, label %125
    i32 65535, label %131
  ]

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_openflow_v6_error_hello_failed_code, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  br label %138

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_openflow_v6_error_bad_request_code, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  br label %138

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_openflow_v6_error_bad_action_code, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  br label %138

41:                                               ; preds = %5
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_openflow_v6_error_bad_instruction_code, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  br label %138

47:                                               ; preds = %5
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_openflow_v6_error_bad_match_code, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  br label %138

53:                                               ; preds = %5
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_openflow_v6_error_flow_mod_failed_code, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  br label %138

59:                                               ; preds = %5
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_openflow_v6_error_group_mod_failed_code, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  br label %138

65:                                               ; preds = %5
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_openflow_v6_error_port_mod_failed_code, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  br label %138

71:                                               ; preds = %5
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_openflow_v6_error_table_mod_failed_code, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  br label %138

77:                                               ; preds = %5
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_openflow_v6_error_queue_op_failed_code, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef 0)
  br label %138

83:                                               ; preds = %5
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_openflow_v6_error_switch_config_failed_code, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  br label %138

89:                                               ; preds = %5
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr @hf_openflow_v6_error_role_request_failed_code, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  br label %138

95:                                               ; preds = %5
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr @hf_openflow_v6_error_meter_mod_failed_code, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  br label %138

101:                                              ; preds = %5
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr @hf_openflow_v6_error_table_features_failed_code, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  br label %138

107:                                              ; preds = %5
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr @hf_openflow_v6_error_bad_property_code, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  br label %138

113:                                              ; preds = %5
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr @hf_openflow_v6_error_async_config_failed_code, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2, i32 noundef 0)
  br label %138

119:                                              ; preds = %5
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr @hf_openflow_v6_error_flow_monitor_failed_code, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 2, i32 noundef 0)
  br label %138

125:                                              ; preds = %5
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr @hf_openflow_v6_error_bundle_failed_code, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  br label %138

131:                                              ; preds = %5
  br label %132

132:                                              ; preds = %131, %5
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr @hf_openflow_v6_error_code, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  br label %138

138:                                              ; preds = %132, %125, %119, %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %41, %35, %29, %23
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, 2
  store i32 %140, ptr %9, align 4
  %141 = load i32, ptr %13, align 4
  switch i32 %141, label %208 [
    i32 0, label %142
    i32 1, label %151
    i32 2, label %151
    i32 3, label %151
    i32 4, label %151
    i32 5, label %151
    i32 6, label %151
    i32 7, label %151
    i32 8, label %151
    i32 9, label %151
    i32 10, label %151
    i32 11, label %151
    i32 12, label %151
    i32 13, label %151
    i32 65535, label %192
  ]

142:                                              ; preds = %138
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr @hf_openflow_v6_error_data_text, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %9, align 4
  %147 = load i16, ptr %10, align 2
  %148 = zext i16 %147 to i32
  %149 = sub i32 %148, 12
  %150 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %149, i32 noundef 0)
  br label %217

151:                                              ; preds = %138, %138, %138, %138, %138, %138, %138, %138, %138, %138, %138, %138, %138
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr @hf_openflow_v6_error_data_body, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %9, align 4
  %156 = load i16, ptr %10, align 2
  %157 = zext i16 %156 to i32
  %158 = sub i32 %157, 20
  %159 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %158, i32 noundef 0)
  store ptr %159, ptr %12, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr @ett_openflow_v6_error_data, align 4
  %162 = call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %11, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct._packet_info, ptr %163, i32 0, i32 21
  %165 = load i8, ptr %164, align 4
  %166 = and i8 %165, 1
  %167 = zext i8 %166 to i32
  store i32 %167, ptr %14, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct._packet_info, ptr %168, i32 0, i32 21
  %170 = load i8, ptr %169, align 4
  %171 = and i8 %170, -2
  %172 = or i8 %171, 1
  store i8 %172, ptr %169, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct._packet_info, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  call void @col_set_writable(ptr noundef %175, i32 noundef -1, i32 noundef 0)
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr %9, align 4
  %180 = call i32 @dissect_openflow_message_v6(ptr noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef %179)
  %181 = load i32, ptr %14, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 21
  %184 = trunc i32 %181 to i8
  %185 = load i8, ptr %183, align 4
  %186 = and i8 %184, 1
  %187 = and i8 %185, -2
  %188 = or i8 %187, %186
  store i8 %188, ptr %183, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct._packet_info, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  call void @col_set_writable(ptr noundef %191, i32 noundef -1, i32 noundef 1)
  br label %217

192:                                              ; preds = %138
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr @hf_openflow_v6_error_experimenter, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %9, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 4, i32 noundef 0)
  %198 = load i32, ptr %9, align 4
  %199 = add i32 %198, 4
  store i32 %199, ptr %9, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %9, align 4
  %204 = load i16, ptr %10, align 2
  %205 = zext i16 %204 to i32
  %206 = sub i32 %205, 16
  %207 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %200, ptr noundef %201, ptr noundef @ei_openflow_v6_error_undecoded, ptr noundef %202, i32 noundef %203, i32 noundef %206, ptr noundef @.str.1510)
  br label %217

208:                                              ; preds = %138
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %9, align 4
  %213 = load i16, ptr %10, align 2
  %214 = zext i16 %213 to i32
  %215 = sub i32 %214, 12
  %216 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %209, ptr noundef %210, ptr noundef @ei_openflow_v6_error_undecoded, ptr noundef %211, i32 noundef %212, i32 noundef %215, ptr noundef @.str.1511)
  br label %217

217:                                              ; preds = %208, %192, %151, %142
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_echo_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %17 = load i32, ptr @hf_openflow_v6_echo_data, align 4
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
define internal void @dissect_openflow_experimenter_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %12 = load i32, ptr @hf_openflow_v6_experimenter_experimenter, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v6_experimenter_exp_type, align 4
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
  %37 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %30, ptr noundef %31, ptr noundef @ei_openflow_v6_experimenter_undecoded, ptr noundef %32, i32 noundef %33, i32 noundef %36, ptr noundef @.str.1512)
  br label %38

38:                                               ; preds = %29, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_switch_features_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %14 = load i32, ptr @hf_openflow_v6_switch_features_datapath_id, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 8, i32 noundef 0)
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 8
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_openflow_v6_switch_features_n_buffers, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_openflow_v6_switch_features_n_tables, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_openflow_v6_switch_features_auxiliary_id, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_openflow_v6_switch_features_pad, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_openflow_v6_switch_features_capabilities, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @ett_openflow_v6_switch_features_capabilities, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_openflow_v6_switch_features_capabilities_flow_stats, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_openflow_v6_switch_features_capabilities_table_stats, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_openflow_v6_switch_features_capabilities_port_stats, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_openflow_v6_switch_features_capabilities_group_stats, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_openflow_v6_switch_features_capabilities_ip_reasm, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_openflow_v6_switch_features_capabilities_queue_stats, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_openflow_v6_switch_features_capabilities_port_blocked, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr @hf_openflow_v6_switch_features_capabilities_bundles, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_openflow_v6_switch_features_capabilities_flow_monitoring, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr @hf_openflow_v6_switch_features_reserved, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_switch_config_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %14 = load i32, ptr @hf_openflow_v6_switch_config_flags, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr @ett_openflow_v6_switch_config_flags, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_openflow_v6_switch_config_flags_fragments, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = mul i32 %24, 8
  %26 = add i32 %25, 14
  %27 = call ptr @proto_tree_add_bits_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_openflow_v6_switch_config_miss_send_len, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_packet_in_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %22 = load i32, ptr @hf_openflow_v6_packet_in_buffer_id, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_openflow_v6_packet_in_total_len, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_openflow_v6_packet_in_reason, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_openflow_v6_packet_in_table_id, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_openflow_v6_packet_in_cookie, align 4
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
  %61 = call i32 @dissect_openflow_match_v6(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, i16 noundef zeroext %60)
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_openflow_v6_packet_in_pad, align 4
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
  %81 = load i32, ptr @ett_openflow_v6_packet_in_data, align 4
  %82 = call ptr @proto_tree_add_subtree(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %80, i32 noundef %81, ptr noundef null, ptr noundef @.str.318)
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
define internal void @dissect_openflow_flow_removed_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %12 = load i32, ptr @hf_openflow_v6_flow_removed_table_id, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v6_flow_removed_reason, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_openflow_v6_flow_removed_priority, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_openflow_v6_flow_removed_idle_timeout, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_openflow_v6_flow_removed_hard_timeout, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_openflow_v6_flow_removed_cookie, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 8, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 8
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load i16, ptr %10, align 2
  %58 = call i32 @dissect_openflow_match_v6(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, i16 noundef zeroext %57)
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i16, ptr %10, align 2
  %64 = call i32 @dissect_openflow_stats_v6(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i16 noundef zeroext %63)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_port_status_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %12 = load i32, ptr @hf_openflow_v6_port_status_reason, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v6_port_status_pad, align 4
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
  %30 = call i32 @dissect_openflow_port_v6(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i16 noundef zeroext %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_packet_out_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
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
  %24 = load i32, ptr @hf_openflow_v6_packet_out_buffer_id, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_openflow_v6_packet_out_acts_len, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_openflow_v6_packet_out_pad, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i16, ptr %10, align 2
  %49 = call i32 @dissect_openflow_match_v6(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i16 noundef zeroext %48)
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %50, %51
  store i32 %52, ptr %13, align 4
  br label %53

53:                                               ; preds = %57, %5
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %13, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load i16, ptr %10, align 2
  %63 = call i32 @dissect_openflow_action_v6(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, i16 noundef zeroext %62)
  store i32 %63, ptr %9, align 4
  br label %53, !llvm.loop !6

64:                                               ; preds = %53
  %65 = load i32, ptr %9, align 4
  %66 = load i16, ptr %10, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %139

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load i16, ptr %10, align 2
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %9, align 4
  %76 = sub i32 %74, %75
  %77 = load i32, ptr @ett_openflow_v6_packet_out_data, align 4
  %78 = call ptr @proto_tree_add_subtree(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %76, i32 noundef %77, ptr noundef null, ptr noundef @.str.318)
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @col_get_writable(ptr noundef %81, i32 noundef -1)
  store i32 %82, ptr %15, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 21
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, 1
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %16, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %17, ptr noundef %89)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 13
  call void @copy_address_shallow(ptr noundef %18, ptr noundef %91)
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %19, ptr noundef %93)
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %20, ptr noundef %95)
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %21, ptr noundef %97)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %22, ptr noundef %99)
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void @col_set_writable(ptr noundef %102, i32 noundef -1, i32 noundef 0)
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %9, align 4
  %105 = load i16, ptr %10, align 2
  %106 = zext i16 %105 to i32
  %107 = load i32, ptr %9, align 4
  %108 = sub i32 %106, %107
  %109 = call ptr @tvb_new_subset_length(ptr noundef %103, i32 noundef %104, i32 noundef %108)
  store ptr %109, ptr %14, align 8
  %110 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = call i32 @call_dissector(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %15, align 4
  call void @col_set_writable(ptr noundef %117, i32 noundef -1, i32 noundef %118)
  %119 = load i32, ptr %16, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 21
  %122 = trunc i32 %119 to i8
  %123 = load i8, ptr %121, align 4
  %124 = and i8 %122, 1
  %125 = and i8 %123, -2
  %126 = or i8 %125, %124
  store i8 %126, ptr %121, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %128, ptr noundef %17)
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 13
  call void @copy_address_shallow(ptr noundef %130, ptr noundef %18)
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %132, ptr noundef %19)
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %134, ptr noundef %20)
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %136, ptr noundef %21)
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %138, ptr noundef %22)
  br label %139

139:                                              ; preds = %69, %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_flowmod_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %14 = load i32, ptr @hf_openflow_v6_flowmod_cookie, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 8, i32 noundef 0)
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 8
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_openflow_v6_flowmod_cookie_mask, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 8, i32 noundef 0)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 8
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_openflow_v6_flowmod_table_id, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_openflow_v6_flowmod_command, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_openflow_v6_flowmod_idle_timeout, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_openflow_v6_flowmod_hard_timeout, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_openflow_v6_flowmod_priority, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_openflow_v6_flowmod_buffer_id, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_openflow_v6_flowmod_out_port, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @hf_openflow_v6_flowmod_out_group, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %9, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr @hf_openflow_v6_flowmod_flags, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr @ett_openflow_v6_flowmod_flags, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr @hf_openflow_v6_flowmod_flags_send_flow_rem, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_openflow_v6_flowmod_flags_check_overlap, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr @hf_openflow_v6_flowmod_flags_reset_counts, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr @hf_openflow_v6_flowmod_flags_no_packet_counts, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @hf_openflow_v6_flowmod_flags_no_byte_counts, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 2
  store i32 %117, ptr %9, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr @hf_openflow_v6_flowmod_importance, align 4
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
  %130 = call i32 @dissect_openflow_match_v6(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128, i16 noundef zeroext %129)
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
  %142 = call i32 @dissect_openflow_instruction_v6(ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %140, i16 noundef zeroext %141)
  store i32 %142, ptr %9, align 4
  br label %131, !llvm.loop !7

143:                                              ; preds = %131
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_groupmod_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %12 = load i32, ptr @hf_openflow_v6_groupmod_command, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v6_groupmod_type, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_openflow_v6_groupmod_pad, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_openflow_v6_groupmod_group_id, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_openflow_v6_groupmod_bucket_array_len, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_openflow_v6_groupmod_pad, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_openflow_v6_groupmod_command_bucket_id, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %9, align 4
  br label %60

60:                                               ; preds = %65, %5
  %61 = load i32, ptr %9, align 4
  %62 = load i16, ptr %10, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load i16, ptr %10, align 2
  %71 = call i32 @dissect_openflow_bucket_v6(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, i16 noundef zeroext %70)
  store i32 %71, ptr %9, align 4
  br label %60, !llvm.loop !8

72:                                               ; preds = %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_portmod_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = load i32, ptr @hf_openflow_v6_portmod_port_no, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_openflow_v6_portmod_pad, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_openflow_v6_portmod_hw_addr, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 6, i32 noundef 0)
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 6
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_openflow_v6_portmod_pad2, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_openflow_v6_portmod_config, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @ett_openflow_v6_portmod_config, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_openflow_v6_portmod_config_port_down, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_openflow_v6_portmod_config_no_recv, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_openflow_v6_portmod_config_no_fwd, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr @hf_openflow_v6_portmod_config_no_packet_in, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_openflow_v6_portmod_mask, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @ett_openflow_v6_portmod_mask, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_openflow_v6_portmod_mask_port_down, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr @hf_openflow_v6_portmod_mask_no_recv, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr @hf_openflow_v6_portmod_mask_no_fwd, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr @hf_openflow_v6_portmod_mask_no_packet_in, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef 0)
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %9, align 4
  br label %102

102:                                              ; preds = %107, %5
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
  %113 = call i32 @dissect_openflow_portmod_prop_v6(ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, i16 noundef zeroext %112)
  store i32 %113, ptr %9, align 4
  br label %102, !llvm.loop !9

114:                                              ; preds = %102
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_tablemod_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_openflow_v6_tablemod_table_id, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_openflow_v6_tablemod_pad, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 3, i32 noundef 0)
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 3
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_openflow_v6_tablemod_config, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @ett_openflow_v6_tablemod_config, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_openflow_v6_tablemod_config_eviction, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_openflow_v6_tablemod_config_vacancy_events, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %65, %5
  %49 = load i32, ptr %9, align 4
  %50 = load i16, ptr %10, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %48
  %54 = load i32, ptr %9, align 4
  store i32 %54, ptr %13, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i16, ptr %10, align 2
  %60 = call i32 @dissect_openflow_tablemod_prop_v6(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i16 noundef zeroext %59)
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %13, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  br label %66

65:                                               ; preds = %53
  br label %48, !llvm.loop !10

66:                                               ; preds = %64, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_multipart_request_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_openflow_v6_multipart_request_type, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_openflow_v6_multipart_request_flags, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @ett_openflow_v6_multipart_request_flags, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_openflow_v6_multipart_request_flags_more, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_openflow_v6_multipart_request_pad, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %13, align 4
  switch i32 %43, label %162 [
    i32 0, label %44
    i32 1, label %45
    i32 2, label %51
    i32 3, label %57
    i32 4, label %58
    i32 5, label %64
    i32 6, label %70
    i32 7, label %76
    i32 8, label %77
    i32 9, label %78
    i32 10, label %84
    i32 11, label %90
    i32 12, label %91
    i32 13, label %105
    i32 14, label %106
    i32 15, label %107
    i32 16, label %113
    i32 17, label %119
    i32 18, label %125
    i32 19, label %126
    i32 65535, label %132
  ]

44:                                               ; preds = %5
  br label %172

45:                                               ; preds = %5
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load i16, ptr %10, align 2
  call void @dissect_openflow_flow_stats_request_v6(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, i16 noundef zeroext %50)
  br label %172

51:                                               ; preds = %5
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i16, ptr %10, align 2
  call void @dissect_openflow_aggregate_stats_request_v6(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, i16 noundef zeroext %56)
  br label %172

57:                                               ; preds = %5
  br label %172

58:                                               ; preds = %5
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i16, ptr %10, align 2
  call void @dissect_openflow_port_stats_request_v6(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i16 noundef zeroext %63)
  br label %172

64:                                               ; preds = %5
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i16, ptr %10, align 2
  call void @dissect_openflow_queue_stats_request_v6(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, i16 noundef zeroext %69)
  br label %172

70:                                               ; preds = %5
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load i16, ptr %10, align 2
  call void @dissect_openflow_group_stats_request_v6(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, i16 noundef zeroext %75)
  br label %172

76:                                               ; preds = %5
  br label %172

77:                                               ; preds = %5
  br label %172

78:                                               ; preds = %5
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load i16, ptr %10, align 2
  call void @dissect_openflow_meter_stats_request_v6(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, i16 noundef zeroext %83)
  br label %172

84:                                               ; preds = %5
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load i16, ptr %10, align 2
  call void @dissect_openflow_meter_desc_request_v6(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, i16 noundef zeroext %89)
  br label %172

90:                                               ; preds = %5
  br label %172

91:                                               ; preds = %5
  br label %92

92:                                               ; preds = %97, %91
  %93 = load i32, ptr %9, align 4
  %94 = load i16, ptr %10, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load i16, ptr %10, align 2
  %103 = call i32 @dissect_openflow_table_features_v6(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, i16 noundef zeroext %102)
  store i32 %103, ptr %9, align 4
  br label %92, !llvm.loop !11

104:                                              ; preds = %92
  br label %172

105:                                              ; preds = %5
  br label %172

106:                                              ; preds = %5
  br label %172

107:                                              ; preds = %5
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %9, align 4
  %112 = load i16, ptr %10, align 2
  call void @dissect_openflow_queue_desc_request_v6(ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, i16 noundef zeroext %112)
  br label %172

113:                                              ; preds = %5
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load i16, ptr %10, align 2
  call void @dissect_openflow_flow_monitor_request_v6(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117, i16 noundef zeroext %118)
  br label %172

119:                                              ; preds = %5
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %9, align 4
  %124 = load i16, ptr %10, align 2
  call void @dissect_openflow_flow_stats_request_v6(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123, i16 noundef zeroext %124)
  br label %172

125:                                              ; preds = %5
  br label %172

126:                                              ; preds = %5
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %9, align 4
  %131 = load i16, ptr %10, align 2
  call void @dissect_openflow_bundle_features_request_v6(ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130, i16 noundef zeroext %131)
  br label %172

132:                                              ; preds = %5
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr @hf_openflow_v6_multipart_request_experimenter_experimenter, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 4, i32 noundef 0)
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 4
  store i32 %139, ptr %9, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr @hf_openflow_v6_multipart_request_experimenter_exp_type, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 4, i32 noundef 0)
  %145 = load i32, ptr %9, align 4
  %146 = add i32 %145, 4
  store i32 %146, ptr %9, align 4
  %147 = load i32, ptr %9, align 4
  %148 = load i16, ptr %10, align 2
  %149 = zext i16 %148 to i32
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %161

151:                                              ; preds = %132
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %9, align 4
  %156 = load i16, ptr %10, align 2
  %157 = zext i16 %156 to i32
  %158 = load i32, ptr %9, align 4
  %159 = sub i32 %157, %158
  %160 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %152, ptr noundef %153, ptr noundef @ei_openflow_v6_multipart_request_undecoded, ptr noundef %154, i32 noundef %155, i32 noundef %159, ptr noundef @.str.1539)
  br label %161

161:                                              ; preds = %151, %132
  br label %172

162:                                              ; preds = %5
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %9, align 4
  %167 = load i16, ptr %10, align 2
  %168 = zext i16 %167 to i32
  %169 = load i32, ptr %9, align 4
  %170 = sub i32 %168, %169
  %171 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %163, ptr noundef %164, ptr noundef @ei_openflow_v6_multipart_request_undecoded, ptr noundef %165, i32 noundef %166, i32 noundef %170, ptr noundef @.str.1055)
  br label %172

172:                                              ; preds = %162, %161, %126, %125, %119, %113, %107, %106, %105, %104, %90, %84, %78, %77, %76, %70, %64, %58, %57, %51, %45, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_multipart_reply_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_openflow_v6_multipart_reply_type, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_openflow_v6_multipart_reply_flags, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @ett_openflow_v6_multipart_reply_flags, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_openflow_v6_multipart_reply_flags_more, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_openflow_v6_multipart_reply_pad, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %13, align 4
  switch i32 %43, label %287 [
    i32 0, label %44
    i32 1, label %50
    i32 2, label %57
    i32 3, label %63
    i32 4, label %77
    i32 5, label %91
    i32 6, label %105
    i32 7, label %119
    i32 8, label %133
    i32 9, label %139
    i32 10, label %153
    i32 11, label %167
    i32 12, label %173
    i32 13, label %187
    i32 14, label %201
    i32 15, label %215
    i32 16, label %229
    i32 17, label %243
    i32 18, label %257
    i32 65535, label %264
  ]

44:                                               ; preds = %5
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i16, ptr %10, align 2
  call void @dissect_openflow_switch_description_v6(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i16 noundef zeroext %49)
  br label %296

50:                                               ; preds = %5
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i16, ptr %10, align 2
  %56 = call i32 @dissect_openflow_flow_desc_v6(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i16 noundef zeroext %55)
  br label %296

57:                                               ; preds = %5
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load i16, ptr %10, align 2
  call void @dissect_openflow_aggregate_stats_v6(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, i16 noundef zeroext %62)
  br label %296

63:                                               ; preds = %5
  br label %64

64:                                               ; preds = %69, %63
  %65 = load i32, ptr %9, align 4
  %66 = load i16, ptr %10, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load i16, ptr %10, align 2
  %75 = call i32 @dissect_openflow_table_stats_v6(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, i16 noundef zeroext %74)
  store i32 %75, ptr %9, align 4
  br label %64, !llvm.loop !12

76:                                               ; preds = %64
  br label %296

77:                                               ; preds = %5
  br label %78

78:                                               ; preds = %83, %77
  %79 = load i32, ptr %9, align 4
  %80 = load i16, ptr %10, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load i16, ptr %10, align 2
  %89 = call i32 @dissect_openflow_port_stats_v6(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, i16 noundef zeroext %88)
  store i32 %89, ptr %9, align 4
  br label %78, !llvm.loop !13

90:                                               ; preds = %78
  br label %296

91:                                               ; preds = %5
  br label %92

92:                                               ; preds = %97, %91
  %93 = load i32, ptr %9, align 4
  %94 = load i16, ptr %10, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load i16, ptr %10, align 2
  %103 = call i32 @dissect_openflow_queue_stats_v6(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, i16 noundef zeroext %102)
  store i32 %103, ptr %9, align 4
  br label %92, !llvm.loop !14

104:                                              ; preds = %92
  br label %296

105:                                              ; preds = %5
  br label %106

106:                                              ; preds = %111, %105
  %107 = load i32, ptr %9, align 4
  %108 = load i16, ptr %10, align 2
  %109 = zext i16 %108 to i32
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %9, align 4
  %116 = load i16, ptr %10, align 2
  %117 = call i32 @dissect_openflow_group_stats_v6(ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115, i16 noundef zeroext %116)
  store i32 %117, ptr %9, align 4
  br label %106, !llvm.loop !15

118:                                              ; preds = %106
  br label %296

119:                                              ; preds = %5
  br label %120

120:                                              ; preds = %125, %119
  %121 = load i32, ptr %9, align 4
  %122 = load i16, ptr %10, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %9, align 4
  %130 = load i16, ptr %10, align 2
  %131 = call i32 @dissect_openflow_group_desc_v6(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, i16 noundef zeroext %130)
  store i32 %131, ptr %9, align 4
  br label %120, !llvm.loop !16

132:                                              ; preds = %120
  br label %296

133:                                              ; preds = %5
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %9, align 4
  %138 = load i16, ptr %10, align 2
  call void @dissect_openflow_group_features_v6(ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137, i16 noundef zeroext %138)
  br label %296

139:                                              ; preds = %5
  br label %140

140:                                              ; preds = %145, %139
  %141 = load i32, ptr %9, align 4
  %142 = load i16, ptr %10, align 2
  %143 = zext i16 %142 to i32
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %140
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %9, align 4
  %150 = load i16, ptr %10, align 2
  %151 = call i32 @dissect_openflow_meter_stats_v6(ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %149, i16 noundef zeroext %150)
  store i32 %151, ptr %9, align 4
  br label %140, !llvm.loop !17

152:                                              ; preds = %140
  br label %296

153:                                              ; preds = %5
  br label %154

154:                                              ; preds = %159, %153
  %155 = load i32, ptr %9, align 4
  %156 = load i16, ptr %10, align 2
  %157 = zext i16 %156 to i32
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %9, align 4
  %164 = load i16, ptr %10, align 2
  %165 = call i32 @dissect_openflow_meter_desc_v6(ptr noundef %160, ptr noundef %161, ptr noundef %162, i32 noundef %163, i16 noundef zeroext %164)
  store i32 %165, ptr %9, align 4
  br label %154, !llvm.loop !18

166:                                              ; preds = %154
  br label %296

167:                                              ; preds = %5
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %9, align 4
  %172 = load i16, ptr %10, align 2
  call void @dissect_openflow_meter_features_v6(ptr noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %171, i16 noundef zeroext %172)
  br label %296

173:                                              ; preds = %5
  br label %174

174:                                              ; preds = %179, %173
  %175 = load i32, ptr %9, align 4
  %176 = load i16, ptr %10, align 2
  %177 = zext i16 %176 to i32
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %174
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %9, align 4
  %184 = load i16, ptr %10, align 2
  %185 = call i32 @dissect_openflow_table_features_v6(ptr noundef %180, ptr noundef %181, ptr noundef %182, i32 noundef %183, i16 noundef zeroext %184)
  store i32 %185, ptr %9, align 4
  br label %174, !llvm.loop !19

186:                                              ; preds = %174
  br label %296

187:                                              ; preds = %5
  br label %188

188:                                              ; preds = %193, %187
  %189 = load i32, ptr %9, align 4
  %190 = load i16, ptr %10, align 2
  %191 = zext i16 %190 to i32
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %200

193:                                              ; preds = %188
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %9, align 4
  %198 = load i16, ptr %10, align 2
  %199 = call i32 @dissect_openflow_port_v6(ptr noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef %197, i16 noundef zeroext %198)
  store i32 %199, ptr %9, align 4
  br label %188, !llvm.loop !20

200:                                              ; preds = %188
  br label %296

201:                                              ; preds = %5
  br label %202

202:                                              ; preds = %207, %201
  %203 = load i32, ptr %9, align 4
  %204 = load i16, ptr %10, align 2
  %205 = zext i16 %204 to i32
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %214

207:                                              ; preds = %202
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %9, align 4
  %212 = load i16, ptr %10, align 2
  %213 = call i32 @dissect_openflow_table_desc_v6(ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef %211, i16 noundef zeroext %212)
  store i32 %213, ptr %9, align 4
  br label %202, !llvm.loop !21

214:                                              ; preds = %202
  br label %296

215:                                              ; preds = %5
  br label %216

216:                                              ; preds = %221, %215
  %217 = load i32, ptr %9, align 4
  %218 = load i16, ptr %10, align 2
  %219 = zext i16 %218 to i32
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %228

221:                                              ; preds = %216
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %9, align 4
  %226 = load i16, ptr %10, align 2
  %227 = call i32 @dissect_openflow_queue_desc_v6(ptr noundef %222, ptr noundef %223, ptr noundef %224, i32 noundef %225, i16 noundef zeroext %226)
  store i32 %227, ptr %9, align 4
  br label %216, !llvm.loop !22

228:                                              ; preds = %216
  br label %296

229:                                              ; preds = %5
  br label %230

230:                                              ; preds = %235, %229
  %231 = load i32, ptr %9, align 4
  %232 = load i16, ptr %10, align 2
  %233 = zext i16 %232 to i32
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %242

235:                                              ; preds = %230
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr %9, align 4
  %240 = load i16, ptr %10, align 2
  %241 = call i32 @dissect_openflow_flow_update_v6(ptr noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef %239, i16 noundef zeroext %240)
  store i32 %241, ptr %9, align 4
  br label %230, !llvm.loop !23

242:                                              ; preds = %230
  br label %296

243:                                              ; preds = %5
  br label %244

244:                                              ; preds = %249, %243
  %245 = load i32, ptr %9, align 4
  %246 = load i16, ptr %10, align 2
  %247 = zext i16 %246 to i32
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %256

249:                                              ; preds = %244
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr %9, align 4
  %254 = load i16, ptr %10, align 2
  %255 = call i32 @dissect_openflow_flow_stats_v6(ptr noundef %250, ptr noundef %251, ptr noundef %252, i32 noundef %253, i16 noundef zeroext %254)
  store i32 %255, ptr %9, align 4
  br label %244, !llvm.loop !24

256:                                              ; preds = %244
  br label %296

257:                                              ; preds = %5
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = load i32, ptr %9, align 4
  %262 = load i16, ptr %10, align 2
  %263 = call i32 @dissect_openflow_controller_status_v6(ptr noundef %258, ptr noundef %259, ptr noundef %260, i32 noundef %261, i16 noundef zeroext %262)
  br label %296

264:                                              ; preds = %5
  %265 = load ptr, ptr %8, align 8
  %266 = load i32, ptr @hf_openflow_v6_multipart_reply_experimenter_experimenter, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %9, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 4, i32 noundef 0)
  %270 = load i32, ptr %9, align 4
  %271 = add i32 %270, 4
  store i32 %271, ptr %9, align 4
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr @hf_openflow_v6_multipart_reply_experimenter_exp_type, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %9, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 4, i32 noundef 0)
  %277 = load i32, ptr %9, align 4
  %278 = add i32 %277, 4
  store i32 %278, ptr %9, align 4
  %279 = load ptr, ptr %8, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %9, align 4
  %283 = load i16, ptr %10, align 2
  %284 = zext i16 %283 to i32
  %285 = sub i32 %284, 16
  %286 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %279, ptr noundef %280, ptr noundef @ei_openflow_v6_multipart_reply_undecoded, ptr noundef %281, i32 noundef %282, i32 noundef %285, ptr noundef @.str.1550)
  br label %296

287:                                              ; preds = %5
  %288 = load ptr, ptr %8, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %9, align 4
  %292 = load i16, ptr %10, align 2
  %293 = zext i16 %292 to i32
  %294 = sub i32 %293, 8
  %295 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %288, ptr noundef %289, ptr noundef @ei_openflow_v6_multipart_reply_undecoded, ptr noundef %290, i32 noundef %291, i32 noundef %294, ptr noundef @.str.1061)
  br label %296

296:                                              ; preds = %287, %264, %257, %256, %242, %228, %214, %200, %186, %167, %166, %152, %133, %132, %118, %104, %90, %76, %57, %50, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_role_request_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %12 = load i32, ptr @hf_openflow_v6_role_request_role, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v6_role_request_pad, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_openflow_v6_role_request_generation_id, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_role_reply_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %12 = load i32, ptr @hf_openflow_v6_role_reply_role, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v6_role_reply_pad, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_openflow_v6_role_reply_generation_id, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_async_config_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %22 = call i32 @dissect_openflow_async_config_prop_v6(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i16 noundef zeroext %21)
  store i32 %22, ptr %9, align 4
  br label %11, !llvm.loop !25

23:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_metermod_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %14 = load i32, ptr @hf_openflow_v6_metermod_command, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_openflow_v6_metermod_flags, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @ett_openflow_v6_metermod_flags, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_openflow_v6_metermod_flags_kbps, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_openflow_v6_metermod_flags_pktps, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_openflow_v6_metermod_flags_burst, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_openflow_v6_metermod_flags_stats, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_openflow_v6_metermod_meter_id, align 4
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
  %68 = call i32 @dissect_openflow_meter_band_v6(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, i16 noundef zeroext %67)
  store i32 %68, ptr %9, align 4
  br label %57, !llvm.loop !26

69:                                               ; preds = %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_role_status_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %12 = load i32, ptr @hf_openflow_v6_role_status_role, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v6_role_status_reason, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_openflow_v6_role_status_pad, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 3, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 3
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_openflow_v6_role_status_generation_id, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_table_status_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %12 = load i32, ptr @hf_openflow_v6_table_status_reason, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v6_table_status_pad, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 7, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i16, ptr %10, align 2
  %30 = call i32 @dissect_openflow_table_desc_v6(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i16 noundef zeroext %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_requestforward_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr @ett_openflow_v6_requestforward_request, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.1577)
  store ptr %18, ptr %12, align 8
  %19 = load i32, ptr %9, align 4
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %13, align 2
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @dissect_openflow_message_v6(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i16, ptr %13, align 2
  %29 = zext i16 %28 to i32
  %30 = sub i32 %27, %29
  call void @proto_item_set_len(ptr noundef %26, i32 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_bundle_control_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %14 = load i32, ptr @hf_openflow_v6_bundle_control_bundle_id, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_openflow_v6_bundle_control_type, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_openflow_v6_bundle_control_flags, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @ett_openflow_v6_bundle_control_flags, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_openflow_v6_bundle_control_flags_atomic, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_openflow_v6_bundle_control_flags_ordered, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %52, %5
  %48 = load i32, ptr %9, align 4
  %49 = load i16, ptr %10, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load i16, ptr %10, align 2
  %58 = call i32 @dissect_openflow_bundle_prop_v6(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, i16 noundef zeroext %57)
  store i32 %58, ptr %9, align 4
  br label %47, !llvm.loop !27

59:                                               ; preds = %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_bundle_add_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_openflow_v6_bundle_add_bundle_id, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_openflow_v6_bundle_add_pad, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_openflow_v6_bundle_add_flags, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @ett_openflow_v6_bundle_add_flags, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_openflow_v6_bundle_add_flags_atomic, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_openflow_v6_bundle_add_flags_ordered, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr @ett_openflow_v6_bundle_add_message, align 4
  %53 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef -1, i32 noundef %52, ptr noundef %11, ptr noundef @.str.1580)
  store ptr %53, ptr %13, align 8
  %54 = load i32, ptr %9, align 4
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %14, align 2
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call i32 @dissect_openflow_message_v6(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i16, ptr %14, align 2
  %64 = zext i16 %63 to i32
  %65 = sub i32 %62, %64
  call void @proto_item_set_len(ptr noundef %61, i32 noundef %65)
  br label %66

66:                                               ; preds = %71, %5
  %67 = load i32, ptr %9, align 4
  %68 = load i16, ptr %10, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i16, ptr %10, align 2
  %77 = call i32 @dissect_openflow_bundle_prop_v6(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, i16 noundef zeroext %76)
  store i32 %77, ptr %9, align 4
  br label %66, !llvm.loop !28

78:                                               ; preds = %66
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_controller_status_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %12 = load i32, ptr @hf_openflow_v6_controller_status_length, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v6_controller_status_short_id, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_openflow_v6_controller_status_role, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_openflow_v6_controller_status_reason, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_openflow_v6_controller_status_channel_status, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_openflow_v6_controller_status_pad, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 6, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 6
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load i16, ptr %10, align 2
  %58 = call i32 @dissect_openflow_controller_status_prop_v6(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, i16 noundef zeroext %57)
  %59 = load i32, ptr %9, align 4
  ret i32 %59
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_hello_element_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
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
  %22 = load i32, ptr @ett_openflow_v6_hello_element, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef @.str.1509)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_openflow_v6_hello_element_type, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %32)
  store i16 %33, ptr %13, align 2
  %34 = load i16, ptr %13, align 2
  %35 = zext i16 %34 to i32
  %36 = add i32 %35, 7
  %37 = sdiv i32 %36, 8
  %38 = mul i32 %37, 8
  %39 = load i16, ptr %13, align 2
  %40 = zext i16 %39 to i32
  %41 = sub i32 %38, %40
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %14, align 2
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_openflow_v6_hello_element_length, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %9, align 4
  %50 = load i16, ptr %13, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp sge i32 %51, 4
  br i1 %52, label %53, label %58

53:                                               ; preds = %5
  %54 = load i16, ptr %13, align 2
  %55 = zext i16 %54 to i32
  %56 = sub i32 %55, 4
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %13, align 2
  br label %58

58:                                               ; preds = %53, %5
  %59 = load i32, ptr %12, align 4
  switch i32 %59, label %72 [
    i32 1, label %60
  ]

60:                                               ; preds = %58
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_openflow_v6_hello_element_version_bitmap, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load i16, ptr %13, align 2
  %66 = zext i16 %65 to i32
  %67 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %66, i32 noundef 0)
  %68 = load i16, ptr %13, align 2
  %69 = zext i16 %68 to i32
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %9, align 4
  br label %84

72:                                               ; preds = %58
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load i16, ptr %13, align 2
  %78 = zext i16 %77 to i32
  %79 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %73, ptr noundef %74, ptr noundef @ei_openflow_v6_hello_element_undecoded, ptr noundef %75, i32 noundef %76, i32 noundef %78, ptr noundef @.str.1043)
  %80 = load i16, ptr %13, align 2
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %9, align 4
  br label %84

84:                                               ; preds = %72, %60
  %85 = load i16, ptr %14, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr @hf_openflow_v6_hello_element_pad, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load i16, ptr %14, align 2
  %94 = zext i16 %93 to i32
  %95 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %94, i32 noundef 0)
  %96 = load i16, ptr %14, align 2
  %97 = zext i16 %96 to i32
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %9, align 4
  br label %100

100:                                              ; preds = %88, %84
  %101 = load i32, ptr %9, align 4
  ret i32 %101
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_match_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr @ett_openflow_v6_match, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef %21, ptr noundef %12, ptr noundef @.str.1513)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr @hf_openflow_v6_match_type, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %31)
  store i16 %32, ptr %15, align 2
  %33 = load i16, ptr %15, align 2
  %34 = zext i16 %33 to i32
  %35 = add i32 %34, 7
  %36 = sdiv i32 %35, 8
  %37 = mul i32 %36, 8
  %38 = load i16, ptr %15, align 2
  %39 = zext i16 %38 to i32
  %40 = sub i32 %37, %39
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %17, align 2
  %42 = load ptr, ptr %12, align 8
  %43 = load i16, ptr %15, align 2
  %44 = zext i16 %43 to i32
  %45 = load i16, ptr %17, align 2
  %46 = zext i16 %45 to i32
  %47 = add i32 %44, %46
  call void @proto_item_set_len(ptr noundef %42, i32 noundef %47)
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_openflow_v6_match_length, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  store ptr %52, ptr %12, align 8
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %10, align 4
  %55 = load i16, ptr %15, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp slt i32 %56, 4
  br i1 %57, label %58, label %63

58:                                               ; preds = %5
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call ptr @expert_add_info(ptr noundef %59, ptr noundef %60, ptr noundef @ei_openflow_v6_length_too_short)
  %62 = load i32, ptr %10, align 4
  store i32 %62, ptr %6, align 4
  br label %129

63:                                               ; preds = %5
  %64 = load i32, ptr %14, align 4
  switch i32 %64, label %97 [
    i32 0, label %65
    i32 1, label %79
  ]

65:                                               ; preds = %63
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i16, ptr %15, align 2
  %71 = zext i16 %70 to i32
  %72 = sub i32 %71, 4
  %73 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %66, ptr noundef %67, ptr noundef @ei_openflow_v6_match_undecoded, ptr noundef %68, i32 noundef %69, i32 noundef %72, ptr noundef @.str.1514)
  %74 = load i16, ptr %15, align 2
  %75 = zext i16 %74 to i32
  %76 = sub i32 %75, 4
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %10, align 4
  br label %111

79:                                               ; preds = %63
  %80 = load i32, ptr %10, align 4
  %81 = load i16, ptr %15, align 2
  %82 = zext i16 %81 to i32
  %83 = add i32 %80, %82
  %84 = sub i32 %83, 4
  store i32 %84, ptr %16, align 4
  br label %85

85:                                               ; preds = %89, %79
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %16, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %10, align 4
  %94 = load i16, ptr %11, align 2
  %95 = call i32 @dissect_openflow_oxm_v6(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, i16 noundef zeroext %94)
  store i32 %95, ptr %10, align 4
  br label %85, !llvm.loop !29

96:                                               ; preds = %85
  br label %111

97:                                               ; preds = %63
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %10, align 4
  %102 = load i16, ptr %15, align 2
  %103 = zext i16 %102 to i32
  %104 = sub i32 %103, 4
  %105 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %98, ptr noundef %99, ptr noundef @ei_openflow_v6_match_undecoded, ptr noundef %100, i32 noundef %101, i32 noundef %104, ptr noundef @.str.1031)
  %106 = load i16, ptr %15, align 2
  %107 = zext i16 %106 to i32
  %108 = sub i32 %107, 4
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %10, align 4
  br label %111

111:                                              ; preds = %97, %96, %65
  %112 = load i16, ptr %17, align 2
  %113 = zext i16 %112 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %111
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr @hf_openflow_v6_match_pad, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %10, align 4
  %120 = load i16, ptr %17, align 2
  %121 = zext i16 %120 to i32
  %122 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %121, i32 noundef 0)
  %123 = load i16, ptr %17, align 2
  %124 = zext i16 %123 to i32
  %125 = load i32, ptr %10, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %10, align 4
  br label %127

127:                                              ; preds = %115, %111
  %128 = load i32, ptr %10, align 4
  store i32 %128, ptr %6, align 4
  br label %129

129:                                              ; preds = %127, %58
  %130 = load i32, ptr %6, align 4
  ret i32 %130
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

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_oxm_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca %struct.oxm_header, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 3
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds %struct.oxm_header, ptr %13, i32 0, i32 3
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = getelementptr inbounds %struct.oxm_header, ptr %13, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 4
  %29 = load i32, ptr @ett_openflow_v6_oxm, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %28, i32 noundef %29, ptr noundef null, ptr noundef @.str.1515)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i16, ptr %10, align 2
  %36 = call i32 @dissect_openflow_oxm_header_v6(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i16 noundef zeroext %35, ptr noundef %13)
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 4
  %39 = getelementptr inbounds %struct.oxm_header, ptr %13, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %38, %40
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %12, align 2
  %43 = getelementptr inbounds %struct.oxm_header, ptr %13, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %5
  %47 = getelementptr inbounds %struct.oxm_header, ptr %13, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  br label %53

49:                                               ; preds = %5
  %50 = getelementptr inbounds %struct.oxm_header, ptr %13, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = udiv i32 %51, 2
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i32 [ %48, %46 ], [ %52, %49 ]
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %14, align 1
  %56 = getelementptr inbounds %struct.oxm_header, ptr %13, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 32768
  br i1 %58, label %59, label %278

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.oxm_header, ptr %13, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  switch i32 %61, label %223 [
    i32 0, label %62
    i32 1, label %62
    i32 43, label %62
    i32 3, label %70
    i32 4, label %70
    i32 24, label %70
    i32 25, label %70
    i32 32, label %70
    i32 33, label %70
    i32 5, label %90
    i32 6, label %98
    i32 10, label %123
    i32 11, label %131
    i32 12, label %131
    i32 22, label %131
    i32 23, label %131
    i32 13, label %151
    i32 14, label %151
    i32 15, label %151
    i32 16, label %151
    i32 17, label %151
    i32 18, label %151
    i32 26, label %159
    i32 27, label %159
    i32 34, label %179
    i32 44, label %205
  ]

62:                                               ; preds = %59, %59, %59
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_openflow_v6_oxm_value_uint32, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %9, align 4
  br label %260

70:                                               ; preds = %59, %59, %59, %59, %59, %59
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr @hf_openflow_v6_oxm_value_etheraddr, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 6, i32 noundef 0)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 6
  store i32 %77, ptr %9, align 4
  %78 = getelementptr inbounds %struct.oxm_header, ptr %13, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %70
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_openflow_v6_oxm_mask_etheraddr, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 6, i32 noundef 0)
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 6
  store i32 %88, ptr %9, align 4
  br label %89

89:                                               ; preds = %81, %70
  br label %260

90:                                               ; preds = %59
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_openflow_v6_oxm_value_ethertype, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %9, align 4
  br label %260

98:                                               ; preds = %59
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr @hf_openflow_v6_oxm_value_vlan_present, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @hf_openflow_v6_oxm_value_vlan_vid, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 2
  store i32 %110, ptr %9, align 4
  %111 = getelementptr inbounds %struct.oxm_header, ptr %13, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %98
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_openflow_v6_oxm_mask_vlan, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %9, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 2, i32 noundef 0)
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, 2
  store i32 %121, ptr %9, align 4
  br label %122

122:                                              ; preds = %114, %98
  br label %260

123:                                              ; preds = %59
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr @hf_openflow_v6_oxm_value_ipproto, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %9, align 4
  br label %260

131:                                              ; preds = %59, %59, %59, %59
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr @hf_openflow_v6_oxm_value_ipv4addr, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %9, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 4, i32 noundef 0)
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, 4
  store i32 %138, ptr %9, align 4
  %139 = getelementptr inbounds %struct.oxm_header, ptr %13, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %131
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr @hf_openflow_v6_oxm_mask_ipv4addr, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 4, i32 noundef 0)
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, 4
  store i32 %149, ptr %9, align 4
  br label %150

150:                                              ; preds = %142, %131
  br label %260

151:                                              ; preds = %59, %59, %59, %59, %59, %59
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr @hf_openflow_v6_oxm_value_uint16, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 2, i32 noundef 0)
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 2
  store i32 %158, ptr %9, align 4
  br label %260

159:                                              ; preds = %59, %59
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr @hf_openflow_v6_oxm_value_ipv6addr, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 16, i32 noundef 0)
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, 16
  store i32 %166, ptr %9, align 4
  %167 = getelementptr inbounds %struct.oxm_header, ptr %13, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %159
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr @hf_openflow_v6_oxm_mask_ipv6addr, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %9, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 16, i32 noundef 0)
  %176 = load i32, ptr %9, align 4
  %177 = add i32 %176, 16
  store i32 %177, ptr %9, align 4
  br label %178

178:                                              ; preds = %170, %159
  br label %260

179:                                              ; preds = %59
  %180 = load i8, ptr %14, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %191

183:                                              ; preds = %179
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr @hf_openflow_v6_oxm_value_uint24, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %9, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 3, i32 noundef 0)
  %189 = load i32, ptr %9, align 4
  %190 = add i32 %189, 3
  store i32 %190, ptr %9, align 4
  br label %204

191:                                              ; preds = %179
  %192 = load i8, ptr %14, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 4
  br i1 %194, label %195, label %203

195:                                              ; preds = %191
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr @hf_openflow_v6_oxm_value_uint32, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %9, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 4, i32 noundef 0)
  %201 = load i32, ptr %9, align 4
  %202 = add i32 %201, 4
  store i32 %202, ptr %9, align 4
  br label %203

203:                                              ; preds = %195, %191
  br label %204

204:                                              ; preds = %203, %183
  br label %260

205:                                              ; preds = %59
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr @hf_openflow_v6_oxm_value_uint16, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %9, align 4
  %210 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  store ptr %210, ptr %16, align 8
  %211 = load ptr, ptr %16, align 8
  %212 = load i32, ptr %15, align 4
  %213 = call ptr @val_to_str_const(i32 noundef %212, ptr noundef @openflow_v6_header_type_namespace_values, ptr noundef @.str.1517)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %211, ptr noundef @.str.1516, ptr noundef %213)
  %214 = load i32, ptr %9, align 4
  %215 = add i32 %214, 2
  store i32 %215, ptr %9, align 4
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr @hf_openflow_v6_oxm_value_uint16, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %9, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 2, i32 noundef 0)
  %221 = load i32, ptr %9, align 4
  %222 = add i32 %221, 2
  store i32 %222, ptr %9, align 4
  br label %260

223:                                              ; preds = %59
  %224 = load i8, ptr %14, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %239

227:                                              ; preds = %223
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr @hf_openflow_v6_oxm_value, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %9, align 4
  %232 = load i8, ptr %14, align 1
  %233 = zext i8 %232 to i32
  %234 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef %233, i32 noundef 0)
  %235 = load i8, ptr %14, align 1
  %236 = zext i8 %235 to i32
  %237 = load i32, ptr %9, align 4
  %238 = add i32 %237, %236
  store i32 %238, ptr %9, align 4
  br label %239

239:                                              ; preds = %227, %223
  %240 = load i8, ptr %14, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %259

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.oxm_header, ptr %13, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %259

247:                                              ; preds = %243
  %248 = load ptr, ptr %11, align 8
  %249 = load i32, ptr @hf_openflow_v6_oxm_mask, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %9, align 4
  %252 = load i8, ptr %14, align 1
  %253 = zext i8 %252 to i32
  %254 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %253, i32 noundef 0)
  %255 = load i8, ptr %14, align 1
  %256 = zext i8 %255 to i32
  %257 = load i32, ptr %9, align 4
  %258 = add i32 %257, %256
  store i32 %258, ptr %9, align 4
  br label %259

259:                                              ; preds = %247, %243, %239
  br label %260

260:                                              ; preds = %259, %205, %204, %178, %151, %150, %123, %122, %90, %89, %62
  %261 = load i16, ptr %12, align 2
  %262 = zext i16 %261 to i32
  %263 = load i32, ptr %9, align 4
  %264 = icmp sgt i32 %262, %263
  br i1 %264, label %265, label %277

265:                                              ; preds = %260
  %266 = load ptr, ptr %11, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %9, align 4
  %270 = load i16, ptr %12, align 2
  %271 = zext i16 %270 to i32
  %272 = load i32, ptr %9, align 4
  %273 = sub i32 %271, %272
  %274 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %266, ptr noundef %267, ptr noundef @ei_openflow_v6_oxm_undecoded, ptr noundef %268, i32 noundef %269, i32 noundef %273, ptr noundef @.str.1518)
  %275 = load i16, ptr %12, align 2
  %276 = zext i16 %275 to i32
  store i32 %276, ptr %9, align 4
  br label %277

277:                                              ; preds = %265, %260
  br label %341

278:                                              ; preds = %53
  %279 = getelementptr inbounds %struct.oxm_header, ptr %13, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, 32769
  br i1 %281, label %282, label %302

282:                                              ; preds = %278
  %283 = load ptr, ptr %11, align 8
  %284 = load i32, ptr @hf_openflow_v6_oxm_value, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %9, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 8, i32 noundef 0)
  %288 = load i32, ptr %9, align 4
  %289 = add i32 %288, 8
  store i32 %289, ptr %9, align 4
  %290 = getelementptr inbounds %struct.oxm_header, ptr %13, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %301

293:                                              ; preds = %282
  %294 = load ptr, ptr %11, align 8
  %295 = load i32, ptr @hf_openflow_v6_oxm_mask, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %9, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 8, i32 noundef 0)
  %299 = load i32, ptr %9, align 4
  %300 = add i32 %299, 8
  store i32 %300, ptr %9, align 4
  br label %301

301:                                              ; preds = %293, %282
  br label %340

302:                                              ; preds = %278
  %303 = getelementptr inbounds %struct.oxm_header, ptr %13, i32 0, i32 0
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %304, 65535
  br i1 %305, label %306, label %327

306:                                              ; preds = %302
  %307 = load ptr, ptr %11, align 8
  %308 = load i32, ptr @hf_openflow_v6_oxm_experimenter_experimenter, align 4
  %309 = load ptr, ptr %6, align 8
  %310 = load i32, ptr %9, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef 4, i32 noundef 0)
  %312 = load i32, ptr %9, align 4
  %313 = add i32 %312, 4
  store i32 %313, ptr %9, align 4
  %314 = load ptr, ptr %11, align 8
  %315 = load i32, ptr @hf_openflow_v6_oxm_experimenter_value, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %9, align 4
  %318 = getelementptr inbounds %struct.oxm_header, ptr %13, i32 0, i32 3
  %319 = load i32, ptr %318, align 4
  %320 = sub i32 %319, 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef %320, i32 noundef 0)
  %322 = getelementptr inbounds %struct.oxm_header, ptr %13, i32 0, i32 3
  %323 = load i32, ptr %322, align 4
  %324 = sub i32 %323, 4
  %325 = load i32, ptr %9, align 4
  %326 = add i32 %325, %324
  store i32 %326, ptr %9, align 4
  br label %339

327:                                              ; preds = %302
  %328 = load ptr, ptr %11, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %9, align 4
  %332 = getelementptr inbounds %struct.oxm_header, ptr %13, i32 0, i32 3
  %333 = load i32, ptr %332, align 4
  %334 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %328, ptr noundef %329, ptr noundef @ei_openflow_v6_oxm_undecoded, ptr noundef %330, i32 noundef %331, i32 noundef %333, ptr noundef @.str.1519)
  %335 = getelementptr inbounds %struct.oxm_header, ptr %13, i32 0, i32 3
  %336 = load i32, ptr %335, align 4
  %337 = load i32, ptr %9, align 4
  %338 = add i32 %337, %336
  store i32 %338, ptr %9, align 4
  br label %339

339:                                              ; preds = %327, %306
  br label %340

340:                                              ; preds = %339, %301
  br label %341

341:                                              ; preds = %340, %277
  %342 = load i32, ptr %9, align 4
  ret i32 %342
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_oxm_header_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_openflow_v6_oxm_class, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %13, align 4
  switch i32 %24, label %38 [
    i32 32768, label %25
    i32 32769, label %32
  ]

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_openflow_v6_oxm_field_basic, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = mul i32 %29, 8
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 7, i32 noundef 0, ptr noundef %15)
  br label %44

32:                                               ; preds = %6
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_openflow_v6_oxm_register, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  br label %44

38:                                               ; preds = %6
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_openflow_v6_oxm_field, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  br label %44

44:                                               ; preds = %38, %32, %25
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_openflow_v6_oxm_hm, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_openflow_v6_oxm_length, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %74

61:                                               ; preds = %44
  %62 = load i32, ptr %13, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.oxm_header, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.oxm_header, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4
  %68 = load i32, ptr %15, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.oxm_header, ptr %69, i32 0, i32 2
  store i32 %68, ptr %70, align 4
  %71 = load i32, ptr %16, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.oxm_header, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 4
  br label %74

74:                                               ; preds = %61, %44
  %75 = load i32, ptr %10, align 4
  ret i32 %75
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

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
define internal i32 @dissect_openflow_stats_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_openflow_v6_stats_reserved, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @hf_openflow_v6_stats_length, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 2
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  store ptr %26, ptr %12, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %13, align 4
  %29 = add i32 %27, %28
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp ult i32 %32, 4
  br i1 %33, label %34, label %39

34:                                               ; preds = %5
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call ptr @expert_add_info(ptr noundef %35, ptr noundef %36, ptr noundef @ei_openflow_v6_length_too_short)
  %38 = load i32, ptr %10, align 4
  store i32 %38, ptr %6, align 4
  br label %80

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %44, %39
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %14, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %10, align 4
  %51 = sub i32 %49, %50
  %52 = trunc i32 %51 to i16
  %53 = call i32 @dissect_openflow_v6_oxs(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i16 noundef zeroext %52)
  store i32 %53, ptr %10, align 4
  br label %40, !llvm.loop !30

54:                                               ; preds = %40
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %14, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i32, ptr %14, align 4
  store i32 %59, ptr %10, align 4
  br label %60

60:                                               ; preds = %58, %54
  %61 = load i32, ptr %13, align 4
  %62 = add i32 %61, 7
  %63 = and i32 %62, -8
  %64 = load i32, ptr %13, align 4
  %65 = sub i32 %63, %64
  store i32 %65, ptr %15, align 4
  %66 = load i32, ptr %15, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_openflow_v6_stats_pad, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr %15, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef 0)
  %75 = load i32, ptr %15, align 4
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %10, align 4
  br label %78

78:                                               ; preds = %68, %60
  %79 = load i32, ptr %10, align 4
  store i32 %79, ptr %6, align 4
  br label %80

80:                                               ; preds = %78, %34
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_v6_oxs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_openflow_v6_oxs_class, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_openflow_v6_oxs_field, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_openflow_v6_oxs_reserved, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_openflow_v6_oxs_length, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %11, align 4
  %41 = icmp eq i32 %40, 32770
  br i1 %41, label %42, label %87

42:                                               ; preds = %5
  %43 = load i32, ptr %12, align 4
  switch i32 %43, label %86 [
    i32 0, label %44
    i32 1, label %56
    i32 3, label %68
    i32 4, label %74
    i32 5, label %80
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_openflow_v6_oxs_basic_duration_sec, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_openflow_v6_oxs_basic_duration_nsec, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  br label %86

56:                                               ; preds = %42
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_openflow_v6_oxs_basic_idle_sec, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_openflow_v6_oxs_basic_idle_nsec, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  br label %86

68:                                               ; preds = %42
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_openflow_v6_oxs_basic_flow_count, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  br label %86

74:                                               ; preds = %42
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @hf_openflow_v6_oxs_basic_packet_count, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 8, i32 noundef 0)
  br label %86

80:                                               ; preds = %42
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr @hf_openflow_v6_oxs_basic_byte_count, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 8, i32 noundef 0)
  br label %86

86:                                               ; preds = %80, %74, %68, %56, %44, %42
  br label %105

87:                                               ; preds = %5
  %88 = load i32, ptr %11, align 4
  %89 = icmp eq i32 %88, 65535
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr @hf_openflow_v6_oxs_experimenter_experimenter, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr @hf_openflow_v6_oxs_experimenter_value, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 4
  %101 = load i32, ptr %13, align 4
  %102 = sub i32 %101, 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef %102, i32 noundef 0)
  br label %104

104:                                              ; preds = %90, %87
  br label %105

105:                                              ; preds = %104, %86
  %106 = load i32, ptr %13, align 4
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %9, align 4
  %109 = load i32, ptr %9, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_port_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %20 = load i32, ptr @ett_openflow_v6_port, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 64, i32 noundef %20, ptr noundef null, ptr noundef @.str.45)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @hf_openflow_v6_port_port_no, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_openflow_v6_port_length, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %34 = load i32, ptr %15, align 4
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %34, %35
  %37 = sub i32 %36, 4
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %16, align 2
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_openflow_v6_port_pad, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_openflow_v6_port_hw_addr, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 6, i32 noundef 0)
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 50
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @tvb_address_to_str(ptr noundef %56, ptr noundef %57, i32 noundef 1, i32 noundef %58)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.1525, ptr noundef %59)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 6
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_openflow_v6_port_pad2, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_openflow_v6_port_name, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 16, i32 noundef 0)
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 50
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @tvb_get_string_enc(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 6, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef @.str.1516, ptr noundef %80)
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 16
  store i32 %82, ptr %9, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr @hf_openflow_v6_port_config, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr @ett_openflow_v6_port_config, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %13, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr @hf_openflow_v6_port_config_port_down, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr @hf_openflow_v6_port_config_no_recv, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr @hf_openflow_v6_port_config_no_fwd, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_openflow_v6_port_config_no_packet_in, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %9, align 4
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr @hf_openflow_v6_port_state, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, i32 noundef 0)
  store ptr %117, ptr %11, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @ett_openflow_v6_port_state, align 4
  %120 = call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %14, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr @hf_openflow_v6_port_state_link_down, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 4, i32 noundef 0)
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr @hf_openflow_v6_port_state_blocked, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, i32 noundef 0)
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr @hf_openflow_v6_port_state_live, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 4, i32 noundef 0)
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 4
  store i32 %137, ptr %9, align 4
  br label %138

138:                                              ; preds = %143, %5
  %139 = load i32, ptr %9, align 4
  %140 = load i16, ptr %16, align 2
  %141 = zext i16 %140 to i32
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %9, align 4
  %148 = load i16, ptr %10, align 2
  %149 = call i32 @dissect_openflow_port_desc_prop_v6(ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147, i16 noundef zeroext %148)
  store i32 %149, ptr %9, align 4
  br label %138, !llvm.loop !31

150:                                              ; preds = %138
  %151 = load i32, ptr %9, align 4
  ret i32 %151
}

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_port_desc_prop_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr @ett_openflow_v6_port_desc_prop, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef %19, ptr noundef null, ptr noundef @.str.1526)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @hf_openflow_v6_port_desc_prop_type, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_openflow_v6_port_desc_prop_length, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  store ptr %32, ptr %12, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %13, align 4
  switch i32 %35, label %134 [
    i32 0, label %36
    i32 1, label %43
    i32 2, label %50
    i32 3, label %50
    i32 4, label %74
    i32 65535, label %99
  ]

36:                                               ; preds = %5
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i16, ptr %10, align 2
  %42 = call i32 @dissect_openflow_port_desc_prop_ethernet_v6(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i16 noundef zeroext %41)
  store i32 %42, ptr %9, align 4
  br label %155

43:                                               ; preds = %5
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i16, ptr %10, align 2
  %49 = call i32 @dissect_openflow_port_desc_prop_optical_v6(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i16 noundef zeroext %48)
  store i32 %49, ptr %9, align 4
  br label %155

50:                                               ; preds = %5, %5
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %14, align 4
  %53 = add i32 %51, %52
  %54 = sub i32 %53, 4
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %59, %50
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %15, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load i16, ptr %10, align 2
  %65 = call i32 @dissect_openflow_oxm_v6(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, i16 noundef zeroext %64)
  store i32 %65, ptr %9, align 4
  br label %55, !llvm.loop !32

66:                                               ; preds = %55
  %67 = load i32, ptr %14, align 4
  %68 = add i32 %67, 7
  %69 = and i32 %68, -8
  %70 = load i32, ptr %14, align 4
  %71 = sub i32 %69, %70
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %9, align 4
  br label %155

74:                                               ; preds = %5
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %14, align 4
  %77 = add i32 %75, %76
  %78 = sub i32 %77, 4
  store i32 %78, ptr %15, align 4
  br label %79

79:                                               ; preds = %83, %74
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %15, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_openflow_v6_port_desc_prop_recirculate_port_no, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %9, align 4
  br label %79, !llvm.loop !33

91:                                               ; preds = %79
  %92 = load i32, ptr %14, align 4
  %93 = add i32 %92, 7
  %94 = and i32 %93, -8
  %95 = load i32, ptr %14, align 4
  %96 = sub i32 %94, %95
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %9, align 4
  br label %155

99:                                               ; preds = %5
  %100 = load i32, ptr %14, align 4
  %101 = icmp ule i32 %100, 12
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = call ptr @expert_add_info(ptr noundef %103, ptr noundef %104, ptr noundef @ei_openflow_v6_length_too_short)
  %106 = load i16, ptr %10, align 2
  %107 = zext i16 %106 to i32
  store i32 %107, ptr %9, align 4
  br label %155

108:                                              ; preds = %99
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr @hf_openflow_v6_port_desc_prop_experimenter_experimenter, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, i32 noundef 0)
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 4
  store i32 %115, ptr %9, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr @hf_openflow_v6_port_desc_prop_experimenter_exp_type, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 4, i32 noundef 0)
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 4
  store i32 %122, ptr %9, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %9, align 4
  %127 = load i32, ptr %14, align 4
  %128 = sub i32 %127, 12
  %129 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %123, ptr noundef %124, ptr noundef @ei_openflow_v6_port_desc_prop_undecoded, ptr noundef %125, i32 noundef %126, i32 noundef %128, ptr noundef @.str.1527)
  %130 = load i32, ptr %14, align 4
  %131 = sub i32 %130, 12
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %9, align 4
  br label %155

134:                                              ; preds = %5
  %135 = load i32, ptr %14, align 4
  %136 = icmp ule i32 %135, 4
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = call ptr @expert_add_info(ptr noundef %138, ptr noundef %139, ptr noundef @ei_openflow_v6_length_too_short)
  %141 = load i16, ptr %10, align 2
  %142 = zext i16 %141 to i32
  store i32 %142, ptr %9, align 4
  br label %155

143:                                              ; preds = %134
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %14, align 4
  %149 = sub i32 %148, 4
  %150 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %144, ptr noundef %145, ptr noundef @ei_openflow_v6_port_desc_prop_undecoded, ptr noundef %146, i32 noundef %147, i32 noundef %149, ptr noundef @.str.1528)
  %151 = load i32, ptr %14, align 4
  %152 = sub i32 %151, 4
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %9, align 4
  br label %155

155:                                              ; preds = %143, %137, %108, %102, %91, %66, %43, %36
  %156 = load i32, ptr %9, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_port_desc_prop_ethernet_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_pad, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @ett_openflow_v6_port_desc_prop_ethernet_current, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current_10mb_hd, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current_10mb_fd, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current_100mb_hd, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current_100mb_fd, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current_1gb_hd, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current_1gb_fd, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current_10gb_fd, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current_40gb_fd, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current_100gb_fd, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current_1tb_fd, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current_other, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current_copper, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current_fiber, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current_autoneg, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current_pause, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current_pause_asym, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_current_reserved, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %9, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, i32 noundef 0)
  store ptr %122, ptr %11, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @ett_openflow_v6_port_desc_prop_ethernet_advertised, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_10mb_hd, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, i32 noundef 0)
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_10mb_fd, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 4, i32 noundef 0)
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_100mb_hd, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 4, i32 noundef 0)
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_100mb_fd, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %9, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 4, i32 noundef 0)
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_1gb_hd, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 4, i32 noundef 0)
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_1gb_fd, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %9, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_10gb_fd, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 4, i32 noundef 0)
  %161 = load ptr, ptr %13, align 8
  %162 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_40gb_fd, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 4, i32 noundef 0)
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_100gb_fd, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %9, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 4, i32 noundef 0)
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_1tb_fd, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %9, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 4, i32 noundef 0)
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_other, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %9, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 4, i32 noundef 0)
  %181 = load ptr, ptr %13, align 8
  %182 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_copper, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %9, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 4, i32 noundef 0)
  %186 = load ptr, ptr %13, align 8
  %187 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_fiber, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %9, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, i32 noundef 0)
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_autoneg, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %9, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 4, i32 noundef 0)
  %196 = load ptr, ptr %13, align 8
  %197 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_pause, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %9, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 4, i32 noundef 0)
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_pause_asym, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %9, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 4, i32 noundef 0)
  %206 = load ptr, ptr %13, align 8
  %207 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_advertised_reserved, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %9, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 4, i32 noundef 0)
  %211 = load i32, ptr %9, align 4
  %212 = add i32 %211, 4
  store i32 %212, ptr %9, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %9, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 4, i32 noundef 0)
  store ptr %217, ptr %11, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = load i32, ptr @ett_openflow_v6_port_desc_prop_ethernet_supported, align 4
  %220 = call ptr @proto_item_add_subtree(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %14, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_10mb_hd, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %9, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 4, i32 noundef 0)
  %226 = load ptr, ptr %14, align 8
  %227 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_10mb_fd, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %9, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 4, i32 noundef 0)
  %231 = load ptr, ptr %14, align 8
  %232 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_100mb_hd, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %9, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 4, i32 noundef 0)
  %236 = load ptr, ptr %14, align 8
  %237 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_100mb_fd, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %9, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 4, i32 noundef 0)
  %241 = load ptr, ptr %14, align 8
  %242 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_1gb_hd, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %9, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 4, i32 noundef 0)
  %246 = load ptr, ptr %14, align 8
  %247 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_1gb_fd, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %9, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 4, i32 noundef 0)
  %251 = load ptr, ptr %14, align 8
  %252 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_10gb_fd, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %9, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 4, i32 noundef 0)
  %256 = load ptr, ptr %14, align 8
  %257 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_40gb_fd, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %9, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 4, i32 noundef 0)
  %261 = load ptr, ptr %14, align 8
  %262 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_100gb_fd, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %9, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 4, i32 noundef 0)
  %266 = load ptr, ptr %14, align 8
  %267 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_1tb_fd, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %9, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 4, i32 noundef 0)
  %271 = load ptr, ptr %14, align 8
  %272 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_other, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %9, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 4, i32 noundef 0)
  %276 = load ptr, ptr %14, align 8
  %277 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_copper, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %9, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 4, i32 noundef 0)
  %281 = load ptr, ptr %14, align 8
  %282 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_fiber, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %9, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 4, i32 noundef 0)
  %286 = load ptr, ptr %14, align 8
  %287 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_autoneg, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %9, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 4, i32 noundef 0)
  %291 = load ptr, ptr %14, align 8
  %292 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_pause, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %9, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 4, i32 noundef 0)
  %296 = load ptr, ptr %14, align 8
  %297 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_pause_asym, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %9, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 4, i32 noundef 0)
  %301 = load ptr, ptr %14, align 8
  %302 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_supported_reserved, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %9, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 4, i32 noundef 0)
  %306 = load i32, ptr %9, align 4
  %307 = add i32 %306, 4
  store i32 %307, ptr %9, align 4
  %308 = load ptr, ptr %8, align 8
  %309 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %9, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 4, i32 noundef 0)
  store ptr %312, ptr %11, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = load i32, ptr @ett_openflow_v6_port_desc_prop_ethernet_peer, align 4
  %315 = call ptr @proto_item_add_subtree(ptr noundef %313, i32 noundef %314)
  store ptr %315, ptr %15, align 8
  %316 = load ptr, ptr %15, align 8
  %317 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_10mb_hd, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %9, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 4, i32 noundef 0)
  %321 = load ptr, ptr %15, align 8
  %322 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_10mb_fd, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %9, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 4, i32 noundef 0)
  %326 = load ptr, ptr %15, align 8
  %327 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_100mb_hd, align 4
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %9, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 4, i32 noundef 0)
  %331 = load ptr, ptr %15, align 8
  %332 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_100mb_fd, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %9, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 4, i32 noundef 0)
  %336 = load ptr, ptr %15, align 8
  %337 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_1gb_hd, align 4
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %9, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 4, i32 noundef 0)
  %341 = load ptr, ptr %15, align 8
  %342 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_1gb_fd, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %9, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 4, i32 noundef 0)
  %346 = load ptr, ptr %15, align 8
  %347 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_10gb_fd, align 4
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %9, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 4, i32 noundef 0)
  %351 = load ptr, ptr %15, align 8
  %352 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_40gb_fd, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %9, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 4, i32 noundef 0)
  %356 = load ptr, ptr %15, align 8
  %357 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_100gb_fd, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %9, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 4, i32 noundef 0)
  %361 = load ptr, ptr %15, align 8
  %362 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_1tb_fd, align 4
  %363 = load ptr, ptr %6, align 8
  %364 = load i32, ptr %9, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef 4, i32 noundef 0)
  %366 = load ptr, ptr %15, align 8
  %367 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_other, align 4
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr %9, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 4, i32 noundef 0)
  %371 = load ptr, ptr %15, align 8
  %372 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_copper, align 4
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %9, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 4, i32 noundef 0)
  %376 = load ptr, ptr %15, align 8
  %377 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_fiber, align 4
  %378 = load ptr, ptr %6, align 8
  %379 = load i32, ptr %9, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef 4, i32 noundef 0)
  %381 = load ptr, ptr %15, align 8
  %382 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_autoneg, align 4
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %9, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef 4, i32 noundef 0)
  %386 = load ptr, ptr %15, align 8
  %387 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_pause, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %9, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 4, i32 noundef 0)
  %391 = load ptr, ptr %15, align 8
  %392 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_pause_asym, align 4
  %393 = load ptr, ptr %6, align 8
  %394 = load i32, ptr %9, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef 4, i32 noundef 0)
  %396 = load ptr, ptr %15, align 8
  %397 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_peer_reserved, align 4
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %9, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 4, i32 noundef 0)
  %401 = load i32, ptr %9, align 4
  %402 = add i32 %401, 4
  store i32 %402, ptr %9, align 4
  %403 = load ptr, ptr %8, align 8
  %404 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_curr_speed, align 4
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr %9, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef 4, i32 noundef 0)
  %408 = load ptr, ptr %8, align 8
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %9, align 4
  %411 = call i32 @tvb_get_ntohl(ptr noundef %409, i32 noundef %410)
  %412 = udiv i32 %411, 1000
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %408, ptr noundef @.str.1529, i32 noundef %412)
  %413 = load i32, ptr %9, align 4
  %414 = add i32 %413, 4
  store i32 %414, ptr %9, align 4
  %415 = load ptr, ptr %8, align 8
  %416 = load i32, ptr @hf_openflow_v6_port_desc_prop_ethernet_max_speed, align 4
  %417 = load ptr, ptr %6, align 8
  %418 = load i32, ptr %9, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 4, i32 noundef 0)
  %420 = load i32, ptr %9, align 4
  %421 = add i32 %420, 4
  store i32 %421, ptr %9, align 4
  %422 = load i32, ptr %9, align 4
  ret i32 %422
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_port_desc_prop_optical_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %14 = load i32, ptr @hf_openflow_v6_port_desc_prop_optical_pad, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_openflow_v6_port_desc_prop_optical_supported, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @ett_openflow_v6_port_desc_prop_optical_supported, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_openflow_v6_port_desc_prop_optical_supported_rx_tune, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_openflow_v6_port_desc_prop_optical_supported_tx_tune, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_openflow_v6_port_desc_prop_optical_supported_tx_pwr, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_openflow_v6_port_desc_prop_optical_supported_use_freq, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_openflow_v6_port_desc_prop_optical_tx_min_freq_lmda, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_openflow_v6_port_desc_prop_optical_tx_max_freq_lmda, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_openflow_v6_port_desc_prop_optical_tx_grid_freq_lmda, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_openflow_v6_port_desc_prop_optical_rx_min_freq_lmda, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_openflow_v6_port_desc_prop_optical_rx_max_freq_lmda, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr @hf_openflow_v6_port_desc_prop_optical_rx_grid_freq_lmda, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @hf_openflow_v6_port_desc_prop_optical_tx_pwr_min, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr @hf_openflow_v6_port_desc_prop_optical_tx_pwr_max, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %9, align 4
  %106 = load i32, ptr %9, align 4
  ret i32 %106
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_action_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %31 = load i32, ptr @ett_openflow_v6_action, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %30, i32 noundef %31, ptr noundef null, ptr noundef @.str.1530)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i16, ptr %10, align 2
  %38 = call i32 @dissect_openflow_action_header_v6(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i16 noundef zeroext %37)
  store i32 %38, ptr %9, align 4
  %39 = load i16, ptr %12, align 2
  %40 = zext i16 %39 to i32
  switch i32 %40, label %289 [
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
    i32 28, label %238
    i32 29, label %267
    i32 65535, label %275
  ]

41:                                               ; preds = %5
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_openflow_v6_action_output_port, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_openflow_v6_action_output_max_len, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_openflow_v6_action_output_pad, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 6, i32 noundef 0)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 6
  store i32 %62, ptr %9, align 4
  br label %303

63:                                               ; preds = %5
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_openflow_v6_action_copy_ttl_out_pad, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %9, align 4
  br label %303

71:                                               ; preds = %5
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_openflow_v6_action_copy_ttl_in_pad, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %9, align 4
  br label %303

79:                                               ; preds = %5
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_openflow_v6_action_set_mpls_ttl_ttl, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_openflow_v6_action_set_mpls_ttl_pad, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 3, i32 noundef 0)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 3
  store i32 %93, ptr %9, align 4
  br label %303

94:                                               ; preds = %5
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr @hf_openflow_v6_action_dec_mpls_ttl_pad, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef 0)
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %9, align 4
  br label %303

102:                                              ; preds = %5
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_openflow_v6_action_push_vlan_ethertype, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %9, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_openflow_v6_action_push_vlan_pad, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 2, i32 noundef 0)
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 2
  store i32 %116, ptr %9, align 4
  br label %303

117:                                              ; preds = %5
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @hf_openflow_v6_action_pop_vlan_pad, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, i32 noundef 0)
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 4
  store i32 %124, ptr %9, align 4
  br label %303

125:                                              ; preds = %5
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr @hf_openflow_v6_action_push_mpls_ethertype, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 2
  store i32 %132, ptr %9, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_openflow_v6_action_push_mpls_pad, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 2
  store i32 %139, ptr %9, align 4
  br label %303

140:                                              ; preds = %5
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr @hf_openflow_v6_action_pop_mpls_ethertype, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %9, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, 2
  store i32 %147, ptr %9, align 4
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr @hf_openflow_v6_action_pop_mpls_pad, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %9, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %9, align 4
  br label %303

155:                                              ; preds = %5
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr @hf_openflow_v6_action_set_queue_queue_id, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 4, i32 noundef 0)
  %161 = load i32, ptr %9, align 4
  %162 = add i32 %161, 4
  store i32 %162, ptr %9, align 4
  br label %303

163:                                              ; preds = %5
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr @hf_openflow_v6_action_group_group_id, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %9, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 4, i32 noundef 0)
  %169 = load i32, ptr %9, align 4
  %170 = add i32 %169, 4
  store i32 %170, ptr %9, align 4
  br label %303

171:                                              ; preds = %5
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr @hf_openflow_v6_action_set_nw_ttl_ttl, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %9, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %177 = load i32, ptr %9, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %9, align 4
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr @hf_openflow_v6_action_set_nw_ttl_pad, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %9, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 3, i32 noundef 0)
  %184 = load i32, ptr %9, align 4
  %185 = add i32 %184, 3
  store i32 %185, ptr %9, align 4
  br label %303

186:                                              ; preds = %5
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr @hf_openflow_v6_action_dec_nw_ttl_pad, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %9, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 4, i32 noundef 0)
  %192 = load i32, ptr %9, align 4
  %193 = add i32 %192, 4
  store i32 %193, ptr %9, align 4
  br label %303

194:                                              ; preds = %5
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr %9, align 4
  %199 = load i16, ptr %10, align 2
  %200 = call i32 @dissect_openflow_oxm_v6(ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef %198, i16 noundef zeroext %199)
  store i32 %200, ptr %9, align 4
  %201 = load i32, ptr %9, align 4
  %202 = load i32, ptr %14, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %214

204:                                              ; preds = %194
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr @hf_openflow_v6_action_set_field_pad, align 4
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
  br label %303

215:                                              ; preds = %5
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr @hf_openflow_v6_action_push_pbb_ethertype, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %9, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 2, i32 noundef 0)
  %221 = load i32, ptr %9, align 4
  %222 = add i32 %221, 2
  store i32 %222, ptr %9, align 4
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr @hf_openflow_v6_action_push_pbb_pad, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %9, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 2, i32 noundef 0)
  %228 = load i32, ptr %9, align 4
  %229 = add i32 %228, 2
  store i32 %229, ptr %9, align 4
  br label %303

230:                                              ; preds = %5
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr @hf_openflow_v6_action_pop_pbb_pad, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %9, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 4, i32 noundef 0)
  %236 = load i32, ptr %9, align 4
  %237 = add i32 %236, 4
  store i32 %237, ptr %9, align 4
  br label %303

238:                                              ; preds = %5
  %239 = load ptr, ptr %11, align 8
  %240 = load i32, ptr @hf_openflow_v6_action_copy_field_n_bits, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %9, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 2, i32 noundef 0)
  %244 = load i32, ptr %9, align 4
  %245 = add i32 %244, 2
  store i32 %245, ptr %9, align 4
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr @hf_openflow_v6_action_copy_field_src_offset, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %9, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 2, i32 noundef 0)
  %251 = load i32, ptr %9, align 4
  %252 = add i32 %251, 2
  store i32 %252, ptr %9, align 4
  %253 = load ptr, ptr %11, align 8
  %254 = load i32, ptr @hf_openflow_v6_action_copy_field_dst_offset, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %9, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 2, i32 noundef 0)
  %258 = load i32, ptr %9, align 4
  %259 = add i32 %258, 2
  store i32 %259, ptr %9, align 4
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr @hf_openflow_v6_action_copy_field_pad, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %9, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 2, i32 noundef 0)
  %265 = load i32, ptr %9, align 4
  %266 = add i32 %265, 2
  store i32 %266, ptr %9, align 4
  br label %303

267:                                              ; preds = %5
  %268 = load ptr, ptr %11, align 8
  %269 = load i32, ptr @hf_openflow_v6_action_meter_id, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %9, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 4, i32 noundef 0)
  %273 = load i32, ptr %9, align 4
  %274 = add i32 %273, 4
  store i32 %274, ptr %9, align 4
  br label %303

275:                                              ; preds = %5
  %276 = load ptr, ptr %11, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %9, align 4
  %280 = load i16, ptr %13, align 2
  %281 = zext i16 %280 to i32
  %282 = sub i32 %281, 8
  %283 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %276, ptr noundef %277, ptr noundef @ei_openflow_v6_action_undecoded, ptr noundef %278, i32 noundef %279, i32 noundef %282, ptr noundef @.str.1531)
  %284 = load i16, ptr %13, align 2
  %285 = zext i16 %284 to i32
  %286 = sub i32 %285, 8
  %287 = load i32, ptr %9, align 4
  %288 = add i32 %287, %286
  store i32 %288, ptr %9, align 4
  br label %303

289:                                              ; preds = %5
  %290 = load ptr, ptr %11, align 8
  %291 = load ptr, ptr %7, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %9, align 4
  %294 = load i16, ptr %13, align 2
  %295 = zext i16 %294 to i32
  %296 = sub i32 %295, 4
  %297 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %290, ptr noundef %291, ptr noundef @ei_openflow_v6_action_undecoded, ptr noundef %292, i32 noundef %293, i32 noundef %296, ptr noundef @.str.1033)
  %298 = load i16, ptr %13, align 2
  %299 = zext i16 %298 to i32
  %300 = sub i32 %299, 4
  %301 = load i32, ptr %9, align 4
  %302 = add i32 %301, %300
  store i32 %302, ptr %9, align 4
  br label %303

303:                                              ; preds = %289, %275, %267, %238, %230, %215, %214, %186, %171, %163, %155, %140, %125, %117, %102, %94, %79, %71, %63, %41
  %304 = load i32, ptr %9, align 4
  ret i32 %304
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_action_header_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_openflow_v6_action_type, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_openflow_v6_action_length, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp eq i32 %26, 65535
  br i1 %27, label %28, label %36

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_openflow_v6_action_experimenter_experimenter, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %28, %5
  %37 = load i32, ptr %9, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_instruction_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.inst_header, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr @ett_openflow_v6_instruction, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef %19, ptr noundef %11, ptr noundef @.str.1532)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i16, ptr %10, align 2
  %26 = call i32 @dissect_openflow_instruction_header_v6(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i16 noundef zeroext %25, ptr noundef %14)
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.inst_header, ptr %14, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void @proto_item_set_len(ptr noundef %27, i32 noundef %29)
  %30 = getelementptr inbounds %struct.inst_header, ptr %14, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %5
  %34 = getelementptr inbounds %struct.inst_header, ptr %14, i32 0, i32 1
  store i32 8, ptr %34, align 4
  br label %35

35:                                               ; preds = %33, %5
  %36 = load i32, ptr %9, align 4
  %37 = getelementptr inbounds %struct.inst_header, ptr %14, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %36, %38
  %40 = sub i32 %39, 4
  store i32 %40, ptr %15, align 4
  %41 = getelementptr inbounds %struct.inst_header, ptr %14, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %152 [
    i32 1, label %43
    i32 2, label %58
    i32 3, label %80
    i32 4, label %80
    i32 5, label %80
    i32 7, label %100
    i32 65535, label %138
  ]

43:                                               ; preds = %35
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_openflow_v6_instruction_goto_table_table_id, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_openflow_v6_instruction_goto_table_pad, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 3, i32 noundef 0)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 3
  store i32 %57, ptr %9, align 4
  br label %166

58:                                               ; preds = %35
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @hf_openflow_v6_instruction_write_metadata_pad, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_openflow_v6_instruction_write_metadata_value, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 8, i32 noundef 0)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 8
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr @hf_openflow_v6_instruction_write_metadata_mask, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 8, i32 noundef 0)
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 8
  store i32 %79, ptr %9, align 4
  br label %166

80:                                               ; preds = %35, %35, %35
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_openflow_v6_instruction_actions_pad, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %9, align 4
  br label %88

88:                                               ; preds = %92, %80
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %15, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load i16, ptr %10, align 2
  %98 = call i32 @dissect_openflow_action_v6(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, i16 noundef zeroext %97)
  store i32 %98, ptr %9, align 4
  br label %88, !llvm.loop !34

99:                                               ; preds = %88
  br label %166

100:                                              ; preds = %35
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr @hf_openflow_v6_instruction_stat_trigger_flags, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  store ptr %105, ptr %11, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @ett_openflow_v6_instruction_stat_trigger_flags, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %13, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr @hf_openflow_v6_instruction_stat_triffer_flags_periodic, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, i32 noundef 0)
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr @hf_openflow_v6_instruction_stat_triffer_flags_only_first, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 4, i32 noundef 0)
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr @hf_openflow_v6_instruction_stat_triffer_flags_reserved, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, i32 noundef 0)
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, 4
  store i32 %125, ptr %9, align 4
  br label %126

126:                                              ; preds = %130, %100
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr %15, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr %9, align 4
  %135 = load i16, ptr %10, align 2
  %136 = call i32 @dissect_openflow_stats_v6(ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134, i16 noundef zeroext %135)
  store i32 %136, ptr %9, align 4
  br label %126, !llvm.loop !35

137:                                              ; preds = %126
  br label %166

138:                                              ; preds = %35
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %9, align 4
  %143 = getelementptr inbounds %struct.inst_header, ptr %14, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = sub i32 %144, 8
  %146 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %139, ptr noundef %140, ptr noundef @ei_openflow_v6_instruction_undecoded, ptr noundef %141, i32 noundef %142, i32 noundef %145, ptr noundef @.str.1533)
  %147 = getelementptr inbounds %struct.inst_header, ptr %14, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = sub i32 %148, 8
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr %9, align 4
  br label %166

152:                                              ; preds = %35
  %153 = load ptr, ptr %12, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %9, align 4
  %157 = getelementptr inbounds %struct.inst_header, ptr %14, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = sub i32 %158, 4
  %160 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %153, ptr noundef %154, ptr noundef @ei_openflow_v6_instruction_undecoded, ptr noundef %155, i32 noundef %156, i32 noundef %159, ptr noundef @.str.1035)
  %161 = getelementptr inbounds %struct.inst_header, ptr %14, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = sub i32 %162, 4
  %164 = load i32, ptr %9, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %9, align 4
  br label %166

166:                                              ; preds = %152, %138, %137, %99, %58, %43
  %167 = load i32, ptr %9, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_instruction_header_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_openflow_v6_instruction_type, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_openflow_v6_instruction_length, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp eq i32 %29, 65535
  br i1 %30, label %31, label %39

31:                                               ; preds = %6
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_openflow_v6_instruction_experimenter_experimenter, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %10, align 4
  br label %39

39:                                               ; preds = %31, %6
  %40 = load ptr, ptr %12, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.inst_header, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 4
  %46 = load i32, ptr %14, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.inst_header, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  br label %49

49:                                               ; preds = %42, %39
  %50 = load i32, ptr %10, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_bucket_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %18 = load i32, ptr @ett_openflow_v6_bucket, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef %11, ptr noundef @.str.1534)
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
  %27 = load i32, ptr @hf_openflow_v6_bucket_length, align 4
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
  %39 = load i32, ptr @hf_openflow_v6_bucket_weight, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_openflow_v6_bucket_watch_port, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_openflow_v6_bucket_watch_group, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @hf_openflow_v6_bucket_pad, align 4
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
  %81 = call i32 @dissect_openflow_action_v6(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, i16 noundef zeroext %80)
  store i32 %81, ptr %9, align 4
  br label %71, !llvm.loop !36

82:                                               ; preds = %71
  %83 = load i32, ptr %9, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_portmod_prop_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr @ett_openflow_v6_portmod_prop, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef %19, ptr noundef %13, ptr noundef @.str.1535)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @hf_openflow_v6_portmod_prop_type, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_openflow_v6_portmod_prop_length, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %33, i32 noundef %34)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %14, align 4
  switch i32 %37, label %87 [
    i32 0, label %38
    i32 1, label %45
    i32 65535, label %52
  ]

38:                                               ; preds = %5
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i16, ptr %10, align 2
  %44 = call i32 @dissect_openflow_portmod_prop_ethernet_v6(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i16 noundef zeroext %43)
  store i32 %44, ptr %9, align 4
  br label %108

45:                                               ; preds = %5
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load i16, ptr %10, align 2
  %51 = call i32 @dissect_openflow_portmod_prop_optical_v6(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, i16 noundef zeroext %50)
  store i32 %51, ptr %9, align 4
  br label %108

52:                                               ; preds = %5
  %53 = load i32, ptr %15, align 4
  %54 = icmp ule i32 %53, 12
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call ptr @expert_add_info(ptr noundef %56, ptr noundef %57, ptr noundef @ei_openflow_v6_length_too_short)
  %59 = load i16, ptr %10, align 2
  %60 = zext i16 %59 to i32
  store i32 %60, ptr %9, align 4
  br label %108

61:                                               ; preds = %52
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_openflow_v6_portmod_prop_experimenter_experimenter, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_openflow_v6_portmod_prop_experimenter_exp_type, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %15, align 4
  %81 = sub i32 %80, 12
  %82 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_openflow_v6_portmod_prop_undecoded, ptr noundef %78, i32 noundef %79, i32 noundef %81, ptr noundef @.str.1527)
  %83 = load i32, ptr %15, align 4
  %84 = sub i32 %83, 12
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %9, align 4
  br label %108

87:                                               ; preds = %5
  %88 = load i32, ptr %15, align 4
  %89 = icmp ule i32 %88, 4
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = call ptr @expert_add_info(ptr noundef %91, ptr noundef %92, ptr noundef @ei_openflow_v6_length_too_short)
  %94 = load i16, ptr %10, align 2
  %95 = zext i16 %94 to i32
  store i32 %95, ptr %9, align 4
  br label %108

96:                                               ; preds = %87
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %15, align 4
  %102 = sub i32 %101, 4
  %103 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %97, ptr noundef %98, ptr noundef @ei_openflow_v6_portmod_prop_undecoded, ptr noundef %99, i32 noundef %100, i32 noundef %102, ptr noundef @.str.1528)
  %104 = load i32, ptr %15, align 4
  %105 = sub i32 %104, 4
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %9, align 4
  br label %108

108:                                              ; preds = %96, %90, %61, %55, %45, %38
  %109 = load i32, ptr %9, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_portmod_prop_ethernet_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %14 = load i32, ptr @hf_openflow_v6_portmod_prop_ethernet_advertise, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr @ett_openflow_v6_portmod_prop_ethernet_advertise, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_10mb_hd, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_10mb_fd, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_100mb_hd, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_100mb_fd, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_1gb_hd, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_1gb_fd, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_10gb_fd, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_40gb_fd, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_100gb_fd, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_1tb_fd, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_other, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_copper, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_fiber, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_autoneg, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_pause, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_openflow_v6_portmod_prop_ethernet_advertise_pause_asym, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %9, align 4
  %103 = load i32, ptr %9, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_portmod_prop_optical_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %14 = load i32, ptr @hf_openflow_v6_portmod_prop_optical_configure, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr @ett_openflow_v6_portmod_prop_optical_configure, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_openflow_v6_portmod_prop_optical_configure_rx_tune, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_openflow_v6_portmod_prop_optical_configure_tx_tune, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_openflow_v6_portmod_prop_optical_configure_tx_pwr, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_openflow_v6_portmod_prop_optical_configure_use_freq, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_openflow_v6_portmod_prop_optical_freq_lmda, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_openflow_v6_portmod_prop_optical_fl_offset, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_openflow_v6_portmod_prop_optical_grid_span, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_openflow_v6_portmod_prop_optical_tx_pwr, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %9, align 4
  %71 = load i32, ptr %9, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_tablemod_prop_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 2
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %19)
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %16, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr @ett_openflow_v6_tablemod_prop, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef -1, i32 noundef %25, ptr noundef %11, ptr noundef @.str.1536)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr @hf_openflow_v6_tablemod_prop_type, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_openflow_v6_tablemod_prop_length, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %16, align 4
  call void @proto_item_set_len(ptr noundef %39, i32 noundef %40)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %15, align 4
  switch i32 %43, label %134 [
    i32 2, label %44
    i32 3, label %70
    i32 65535, label %99
  ]

44:                                               ; preds = %5
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @hf_openflow_v6_tablemod_prop_eviction_flags, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @ett_openflow_v6_tablemod_prop_eviction_flags, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr @hf_openflow_v6_tablemod_prop_eviction_flags_other, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr @hf_openflow_v6_tablemod_prop_eviction_flags_importance, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_openflow_v6_tablemod_prop_eviction_flags_lifetime, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %9, align 4
  br label %155

70:                                               ; preds = %5
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_openflow_v6_tablemod_prop_vacancy_vacancy_down, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_openflow_v6_tablemod_prop_vacancy_vacancy_up, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr @hf_openflow_v6_tablemod_prop_vacancy_vacancy, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @hf_openflow_v6_tablemod_prop_vacancy_pad, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %9, align 4
  br label %155

99:                                               ; preds = %5
  %100 = load i32, ptr %16, align 4
  %101 = icmp ule i32 %100, 12
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = call ptr @expert_add_info(ptr noundef %103, ptr noundef %104, ptr noundef @ei_openflow_v6_length_too_short)
  %106 = load i16, ptr %10, align 2
  %107 = zext i16 %106 to i32
  store i32 %107, ptr %9, align 4
  br label %155

108:                                              ; preds = %99
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr @hf_openflow_v6_tablemod_prop_experimenter_experimenter, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 4, i32 noundef 0)
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 4
  store i32 %115, ptr %9, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr @hf_openflow_v6_tablemod_prop_experimenter_exp_type, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 4, i32 noundef 0)
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 4
  store i32 %122, ptr %9, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %9, align 4
  %127 = load i32, ptr %16, align 4
  %128 = sub i32 %127, 12
  %129 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %123, ptr noundef %124, ptr noundef @ei_openflow_v6_tablemod_prop_undecoded, ptr noundef %125, i32 noundef %126, i32 noundef %128, ptr noundef @.str.1537)
  %130 = load i32, ptr %16, align 4
  %131 = sub i32 %130, 12
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %9, align 4
  br label %155

134:                                              ; preds = %5
  %135 = load i32, ptr %16, align 4
  %136 = icmp ule i32 %135, 4
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = call ptr @expert_add_info(ptr noundef %138, ptr noundef %139, ptr noundef @ei_openflow_v6_length_too_short)
  %141 = load i16, ptr %10, align 2
  %142 = zext i16 %141 to i32
  store i32 %142, ptr %9, align 4
  br label %155

143:                                              ; preds = %134
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %16, align 4
  %149 = sub i32 %148, 4
  %150 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %144, ptr noundef %145, ptr noundef @ei_openflow_v6_tablemod_prop_undecoded, ptr noundef %146, i32 noundef %147, i32 noundef %149, ptr noundef @.str.1538)
  %151 = load i32, ptr %16, align 4
  %152 = sub i32 %151, 4
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %9, align 4
  br label %155

155:                                              ; preds = %143, %137, %108, %102, %70, %44
  %156 = load i32, ptr %9, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_flow_stats_request_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %12 = load i32, ptr @hf_openflow_v6_flow_stats_request_table_id, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v6_flow_stats_request_pad, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 3, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 3
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_openflow_v6_flow_stats_request_out_port, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_openflow_v6_flow_stats_request_out_group, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_openflow_v6_flow_stats_request_pad2, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_openflow_v6_flow_stats_request_cookie, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 8, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 8
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_openflow_v6_flow_stats_request_cookie_mask, align 4
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
  %65 = call i32 @dissect_openflow_match_v6(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, i16 noundef zeroext %64)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_aggregate_stats_request_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %12 = load i32, ptr @hf_openflow_v6_aggregate_stats_request_table_id, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v6_aggregate_stats_request_pad, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 3, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 3
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_openflow_v6_aggregate_stats_request_out_port, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_openflow_v6_aggregate_stats_request_out_group, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_openflow_v6_aggregate_stats_request_pad2, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_openflow_v6_aggregate_stats_request_cookie, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 8, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 8
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_openflow_v6_aggregate_stats_request_cookie_mask, align 4
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
  %65 = call i32 @dissect_openflow_match_v6(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, i16 noundef zeroext %64)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_port_stats_request_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %12 = load i32, ptr @hf_openflow_v6_port_stats_request_port_no, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v6_port_stats_request_pad, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_queue_stats_request_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %12 = load i32, ptr @hf_openflow_v6_queue_stats_request_port_no, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v6_queue_stats_request_queue_id, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_group_stats_request_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %12 = load i32, ptr @hf_openflow_v6_group_stats_request_group_id, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v6_group_stats_request_pad, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_meter_stats_request_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %12 = load i32, ptr @hf_openflow_v6_meter_stats_request_meter_id, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v6_meter_stats_request_pad, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_meter_desc_request_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %12 = load i32, ptr @hf_openflow_v6_meter_desc_request_meter_id, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v6_meter_desc_request_pad, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_table_features_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr @ett_openflow_v6_table_features, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef %19, ptr noundef %11, ptr noundef @.str.1540)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_openflow_v6_table_features_length, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %14, align 4
  %28 = add i32 %26, %27
  store i32 %28, ptr %15, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %29, i32 noundef %30)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_openflow_v6_table_features_table_id, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_openflow_v6_table_features_pad, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 5, i32 noundef 0)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 5
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_openflow_v6_table_features_name, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 32, i32 noundef 0)
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 32
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_openflow_v6_table_features_metadata_match, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 8, i32 noundef 0)
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 8
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_openflow_v6_table_features_metadata_write, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 8, i32 noundef 0)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 8
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_openflow_v6_table_features_capabilities, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @ett_openflow_v6_table_features_capabilities, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_openflow_v6_table_features_capabilities_eviction, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_openflow_v6_table_features_capabilities_vacancy_events, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %9, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr @hf_openflow_v6_table_features_max_entries, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 4, i32 noundef 0)
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %9, align 4
  br label %95

95:                                               ; preds = %99, %5
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %15, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load i16, ptr %10, align 2
  %105 = call i32 @dissect_openflow_table_feature_prop_v6(ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103, i16 noundef zeroext %104)
  store i32 %105, ptr %9, align 4
  br label %95, !llvm.loop !37

106:                                              ; preds = %95
  %107 = load i32, ptr %9, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_queue_desc_request_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %12 = load i32, ptr @hf_openflow_v6_queue_desc_request_port_no, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v6_queue_desc_request_queue_id, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_flow_monitor_request_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %14 = load i32, ptr @hf_openflow_v6_flow_monitor_request_monitor_id, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_openflow_v6_flow_monitor_request_out_port, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_openflow_v6_flow_monitor_request_out_group, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_openflow_v6_flow_monitor_request_flags, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @ett_openflow_v6_flow_monitor_request_flags, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_openflow_v6_flow_monitor_request_flags_initial, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_openflow_v6_flow_monitor_request_flags_add, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_openflow_v6_flow_monitor_request_flags_removed, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_openflow_v6_flow_monitor_request_flags_modify, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @hf_openflow_v6_flow_monitor_request_flags_instructions, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_openflow_v6_flow_monitor_request_flags_no_abbrev, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_openflow_v6_flow_monitor_request_flags_only_own, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @hf_openflow_v6_flow_monitor_request_table_id, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %9, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr @hf_openflow_v6_flow_monitor_request_command, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load i16, ptr %10, align 2
  %98 = call i32 @dissect_openflow_match_v6(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, i16 noundef zeroext %97)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_bundle_features_request_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %12 = load i32, ptr @hf_openflow_v6_bundle_features_request_flags, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v6_bundle_features_request_pad, align 4
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
  %36 = call i32 @dissect_openflow_bundle_feature_prop_v6(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i16 noundef zeroext %35)
  store i32 %36, ptr %9, align 4
  br label %25, !llvm.loop !38

37:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_table_feature_prop_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr @ett_openflow_v6_table_feature_prop, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1, i32 noundef %22, ptr noundef %11, ptr noundef @.str.1541)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @hf_openflow_v6_table_feature_prop_type, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_openflow_v6_table_feature_prop_length, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %36, i32 noundef %37)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %15, align 4
  %41 = icmp ult i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %5
  store i32 4, ptr %15, align 4
  br label %43

43:                                               ; preds = %42, %5
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %15, align 4
  %46 = add i32 %44, %45
  %47 = sub i32 %46, 4
  store i32 %47, ptr %17, align 4
  %48 = load i32, ptr %14, align 4
  switch i32 %48, label %201 [
    i32 0, label %49
    i32 1, label %49
    i32 2, label %74
    i32 3, label %74
    i32 4, label %88
    i32 5, label %88
    i32 6, label %88
    i32 7, label %88
    i32 8, label %113
    i32 10, label %113
    i32 12, label %113
    i32 13, label %113
    i32 14, label %113
    i32 15, label %113
    i32 18, label %113
    i32 19, label %113
    i32 20, label %113
    i32 21, label %113
    i32 16, label %138
    i32 22, label %152
    i32 65534, label %177
    i32 65535, label %177
  ]

49:                                               ; preds = %43, %43
  br label %50

50:                                               ; preds = %54, %49
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %17, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %50
  %55 = load i32, ptr %9, align 4
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %16, align 2
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr @ett_openflow_v6_table_feature_prop_instruction_id, align 4
  %61 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef -1, i32 noundef %60, ptr noundef %11, ptr noundef @.str.1542)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load i16, ptr %10, align 2
  %67 = call i32 @dissect_openflow_instruction_header_v6(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i16 noundef zeroext %66, ptr noundef null)
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load i16, ptr %16, align 2
  %71 = zext i16 %70 to i32
  %72 = sub i32 %69, %71
  call void @proto_item_set_len(ptr noundef %68, i32 noundef %72)
  br label %50, !llvm.loop !39

73:                                               ; preds = %50
  br label %211

74:                                               ; preds = %43, %43
  br label %75

75:                                               ; preds = %79, %74
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %17, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_openflow_v6_table_feature_prop_next_tables_next_table_id, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %75, !llvm.loop !40

87:                                               ; preds = %75
  br label %211

88:                                               ; preds = %43, %43, %43, %43
  br label %89

89:                                               ; preds = %93, %88
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %17, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %112

93:                                               ; preds = %89
  %94 = load i32, ptr %9, align 4
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %16, align 2
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr @ett_openflow_v6_table_feature_prop_action_id, align 4
  %100 = call ptr @proto_tree_add_subtree(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef -1, i32 noundef %99, ptr noundef %11, ptr noundef @.str.1543)
  store ptr %100, ptr %13, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %9, align 4
  %105 = load i16, ptr %10, align 2
  %106 = call i32 @dissect_openflow_action_header_v6(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, i16 noundef zeroext %105)
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %9, align 4
  %109 = load i16, ptr %16, align 2
  %110 = zext i16 %109 to i32
  %111 = sub i32 %108, %110
  call void @proto_item_set_len(ptr noundef %107, i32 noundef %111)
  br label %89, !llvm.loop !41

112:                                              ; preds = %89
  br label %211

113:                                              ; preds = %43, %43, %43, %43, %43, %43, %43, %43, %43, %43
  br label %114

114:                                              ; preds = %118, %113
  %115 = load i32, ptr %9, align 4
  %116 = load i32, ptr %17, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %137

118:                                              ; preds = %114
  %119 = load i32, ptr %9, align 4
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %16, align 2
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %9, align 4
  %124 = load i32, ptr @ett_openflow_v6_table_feature_prop_oxm_id, align 4
  %125 = call ptr @proto_tree_add_subtree(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef -1, i32 noundef %124, ptr noundef %11, ptr noundef @.str.1544)
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr %9, align 4
  %130 = load i16, ptr %10, align 2
  %131 = call i32 @dissect_openflow_oxm_header_v6(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, i16 noundef zeroext %130, ptr noundef null)
  store i32 %131, ptr %9, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %9, align 4
  %134 = load i16, ptr %16, align 2
  %135 = zext i16 %134 to i32
  %136 = sub i32 %133, %135
  call void @proto_item_set_len(ptr noundef %132, i32 noundef %136)
  br label %114, !llvm.loop !42

137:                                              ; preds = %114
  br label %211

138:                                              ; preds = %43
  br label %139

139:                                              ; preds = %143, %138
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %17, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %139
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr @hf_openflow_v6_table_feature_prop_table_sync_from_table_id, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %9, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %9, align 4
  br label %139, !llvm.loop !43

151:                                              ; preds = %139
  br label %211

152:                                              ; preds = %43
  br label %153

153:                                              ; preds = %157, %152
  %154 = load i32, ptr %9, align 4
  %155 = load i32, ptr %17, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %176

157:                                              ; preds = %153
  %158 = load i32, ptr %9, align 4
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %16, align 2
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %9, align 4
  %163 = load i32, ptr @ett_openflow_v6_table_feature_prop_oxm_id, align 4
  %164 = call ptr @proto_tree_add_subtree(ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef -1, i32 noundef %163, ptr noundef %11, ptr noundef @.str.1544)
  store ptr %164, ptr %13, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr %9, align 4
  %169 = load i16, ptr %10, align 2
  %170 = call i32 @dissect_openflow_oxm_v6(ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168, i16 noundef zeroext %169)
  store i32 %170, ptr %9, align 4
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr %9, align 4
  %173 = load i16, ptr %16, align 2
  %174 = zext i16 %173 to i32
  %175 = sub i32 %172, %174
  call void @proto_item_set_len(ptr noundef %171, i32 noundef %175)
  br label %153, !llvm.loop !44

176:                                              ; preds = %153
  br label %211

177:                                              ; preds = %43, %43
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr @hf_openflow_v6_table_feature_prop_experimenter_experimenter, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %9, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 4, i32 noundef 0)
  %183 = load i32, ptr %9, align 4
  %184 = add i32 %183, 4
  store i32 %184, ptr %9, align 4
  %185 = load ptr, ptr %12, align 8
  %186 = load i32, ptr @hf_openflow_v6_table_feature_prop_experimenter_exp_type, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %9, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 4, i32 noundef 0)
  %190 = load i32, ptr %9, align 4
  %191 = add i32 %190, 4
  store i32 %191, ptr %9, align 4
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %9, align 4
  %196 = load i32, ptr %17, align 4
  %197 = load i32, ptr %9, align 4
  %198 = sub i32 %196, %197
  %199 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %192, ptr noundef %193, ptr noundef @ei_openflow_v6_table_feature_prop_undecoded, ptr noundef %194, i32 noundef %195, i32 noundef %198, ptr noundef @.str.1545)
  %200 = load i32, ptr %17, align 4
  store i32 %200, ptr %9, align 4
  br label %211

201:                                              ; preds = %43
  %202 = load ptr, ptr %12, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %9, align 4
  %206 = load i32, ptr %17, align 4
  %207 = load i32, ptr %9, align 4
  %208 = sub i32 %206, %207
  %209 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %202, ptr noundef %203, ptr noundef @ei_openflow_v6_table_feature_prop_undecoded, ptr noundef %204, i32 noundef %205, i32 noundef %208, ptr noundef @.str.1546)
  %210 = load i32, ptr %17, align 4
  store i32 %210, ptr %9, align 4
  br label %211

211:                                              ; preds = %201, %177, %176, %151, %137, %112, %87, %73
  %212 = load i32, ptr %15, align 4
  %213 = add i32 %212, 7
  %214 = udiv i32 %213, 8
  %215 = mul i32 %214, 8
  %216 = load i32, ptr %15, align 4
  %217 = sub i32 %215, %216
  %218 = trunc i32 %217 to i16
  store i16 %218, ptr %18, align 2
  %219 = load i16, ptr %18, align 2
  %220 = zext i16 %219 to i32
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %234

222:                                              ; preds = %211
  %223 = load ptr, ptr %12, align 8
  %224 = load i32, ptr @hf_openflow_v6_table_feature_prop_pad, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %9, align 4
  %227 = load i16, ptr %18, align 2
  %228 = zext i16 %227 to i32
  %229 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %228, i32 noundef 0)
  %230 = load i16, ptr %18, align 2
  %231 = zext i16 %230 to i32
  %232 = load i32, ptr %9, align 4
  %233 = add i32 %232, %231
  store i32 %233, ptr %9, align 4
  br label %234

234:                                              ; preds = %222, %211
  %235 = load i32, ptr %9, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_bundle_feature_prop_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  %20 = load i32, ptr @ett_openflow_v6_bundle_feature_prop, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef %11, ptr noundef @.str.1547)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @hf_openflow_v6_bundle_feature_prop_type, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_openflow_v6_bundle_feature_prop_length, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %34, i32 noundef %35)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp ult i32 %38, 4
  br i1 %39, label %40, label %41

40:                                               ; preds = %5
  store i32 4, ptr %14, align 4
  br label %41

41:                                               ; preds = %40, %5
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %42, %43
  %45 = sub i32 %44, 4
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr %13, align 4
  switch i32 %46, label %103 [
    i32 1, label %47
    i32 65535, label %79
  ]

47:                                               ; preds = %41
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_openflow_v6_bundle_feature_prop_time_pad, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i16, ptr %10, align 2
  %60 = call i32 @dissect_openflow_time_v6(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i16 noundef zeroext %59)
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load i16, ptr %10, align 2
  %66 = call i32 @dissect_openflow_time_v6(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, i16 noundef zeroext %65)
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i16, ptr %10, align 2
  %72 = call i32 @dissect_openflow_time_v6(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, i16 noundef zeroext %71)
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load i16, ptr %10, align 2
  %78 = call i32 @dissect_openflow_time_v6(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i16 noundef zeroext %77)
  store i32 %78, ptr %9, align 4
  br label %113

79:                                               ; preds = %41
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_openflow_v6_bundle_feature_prop_experimenter_experimenter, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %9, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_openflow_v6_bundle_feature_prop_experimenter_exp_type, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef 0)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %15, align 4
  %99 = load i32, ptr %9, align 4
  %100 = sub i32 %98, %99
  %101 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %94, ptr noundef %95, ptr noundef @ei_openflow_v6_bundle_feature_prop_undecoded, ptr noundef %96, i32 noundef %97, i32 noundef %100, ptr noundef @.str.1548)
  %102 = load i32, ptr %15, align 4
  store i32 %102, ptr %9, align 4
  br label %113

103:                                              ; preds = %41
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr %15, align 4
  %109 = load i32, ptr %9, align 4
  %110 = sub i32 %108, %109
  %111 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %104, ptr noundef %105, ptr noundef @ei_openflow_v6_bundle_feature_prop_undecoded, ptr noundef %106, i32 noundef %107, i32 noundef %110, ptr noundef @.str.1549)
  %112 = load i32, ptr %15, align 4
  store i32 %112, ptr %9, align 4
  br label %113

113:                                              ; preds = %103, %79, %47
  %114 = load i32, ptr %14, align 4
  %115 = add i32 %114, 7
  %116 = udiv i32 %115, 8
  %117 = mul i32 %116, 8
  %118 = load i32, ptr %14, align 4
  %119 = sub i32 %117, %118
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %16, align 2
  %121 = load i16, ptr %16, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %113
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr @hf_openflow_v6_bundle_feature_prop_pad, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %9, align 4
  %129 = load i16, ptr %16, align 2
  %130 = zext i16 %129 to i32
  %131 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %130, i32 noundef 0)
  %132 = load i16, ptr %16, align 2
  %133 = zext i16 %132 to i32
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %9, align 4
  br label %136

136:                                              ; preds = %124, %113
  %137 = load i32, ptr %9, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_time_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %12 = load i32, ptr @hf_openflow_v6_time_seconds, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 8, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 8
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v6_time_nanoseconds, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_openflow_v6_time_pad, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_switch_description_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %12 = load i32, ptr @hf_openflow_v6_switch_description_mfr_desc, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 256, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 256
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v6_switch_description_hw_desc, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 256, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 256
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_openflow_v6_switch_description_sw_desc, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 256, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 256
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_openflow_v6_switch_description_serial_num, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 32, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 32
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_openflow_v6_switch_description_dp_desc, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 256, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_flow_desc_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr @ett_openflow_v6_flow_desc, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef %12, ptr noundef @.str.1551)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr @hf_openflow_v6_flow_desc_length, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %15, align 4
  %29 = add i32 %27, %28
  store i32 %29, ptr %16, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %30, i32 noundef %31)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_openflow_v6_flow_desc_pad2, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_openflow_v6_flow_desc_table_id, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_openflow_v6_flow_desc_pad, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_openflow_v6_flow_desc_priority, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_openflow_v6_flow_desc_idle_timeout, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_openflow_v6_flow_desc_hard_timeout, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %10, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_openflow_v6_flow_desc_flags, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @ett_openflow_v6_flow_desc_flags, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr @hf_openflow_v6_flow_desc_flags_send_flow_rem, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr @hf_openflow_v6_flow_desc_flags_check_overlap, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr @hf_openflow_v6_flow_desc_flags_reset_counts, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr @hf_openflow_v6_flow_desc_flags_no_packet_counts, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr @hf_openflow_v6_flow_desc_flags_no_byte_counts, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 2
  store i32 %110, ptr %10, align 4
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr @hf_openflow_v6_flow_desc_importance, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 2
  store i32 %117, ptr %10, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr @hf_openflow_v6_flow_desc_cookie, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 8, i32 noundef 0)
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 8
  store i32 %124, ptr %10, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr %10, align 4
  %129 = load i16, ptr %11, align 2
  %130 = call i32 @dissect_openflow_match_v6(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128, i16 noundef zeroext %129)
  store i32 %130, ptr %10, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr %10, align 4
  %135 = load i16, ptr %11, align 2
  %136 = call i32 @dissect_openflow_stats_v6(ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134, i16 noundef zeroext %135)
  store i32 %136, ptr %10, align 4
  br label %137

137:                                              ; preds = %141, %5
  %138 = load i32, ptr %10, align 4
  %139 = load i32, ptr %16, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %137
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %10, align 4
  %146 = load i16, ptr %11, align 2
  %147 = call i32 @dissect_openflow_instruction_v6(ptr noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %145, i16 noundef zeroext %146)
  store i32 %147, ptr %10, align 4
  br label %137, !llvm.loop !45

148:                                              ; preds = %137
  %149 = load i32, ptr %16, align 4
  %150 = load i16, ptr %11, align 2
  %151 = zext i16 %150 to i32
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %148
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %10, align 4
  %158 = load i16, ptr %11, align 2
  %159 = call i32 @dissect_openflow_flow_desc_v6(ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %157, i16 noundef zeroext %158)
  store i32 %159, ptr %6, align 4
  br label %162

160:                                              ; preds = %148
  %161 = load i32, ptr %10, align 4
  store i32 %161, ptr %6, align 4
  br label %162

162:                                              ; preds = %160, %153
  %163 = load i32, ptr %6, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_aggregate_stats_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i16, ptr %10, align 2
  %16 = call i32 @dissect_openflow_stats_v6(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i16 noundef zeroext %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_table_stats_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = load i32, ptr @ett_openflow_v6_table_stats, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 24, i32 noundef %15, ptr noundef null, ptr noundef @.str.1552)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr @hf_openflow_v6_table_stats_table_id, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_openflow_v6_table_stats_pad, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 3, i32 noundef 0)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 3
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_openflow_v6_table_stats_active_count, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_openflow_v6_table_stats_lookup_count, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 8, i32 noundef 0)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 8
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_openflow_v6_table_stats_match_count, align 4
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
define internal i32 @dissect_openflow_port_stats_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr @ett_openflow_v6_port_stats, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 112, i32 noundef %17, ptr noundef null, ptr noundef @.str.1553)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @hf_openflow_v6_port_stats_length, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %24, %25
  %27 = sub i32 %26, 4
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %13, align 2
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_openflow_v6_port_stats_pad, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_openflow_v6_port_stats_port_no, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_openflow_v6_port_stats_duration_sec, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_openflow_v6_port_stats_duration_nsec, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_openflow_v6_port_stats_rx_packets, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 8, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 8
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_openflow_v6_port_stats_tx_packets, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 8, i32 noundef 0)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 8
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_openflow_v6_port_stats_rx_bytes, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 8, i32 noundef 0)
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 8
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_openflow_v6_port_stats_tx_bytes, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 8, i32 noundef 0)
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 8
  store i32 %86, ptr %9, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_openflow_v6_port_stats_rx_dropped, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 8, i32 noundef 0)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 8
  store i32 %93, ptr %9, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr @hf_openflow_v6_port_stats_tx_dropped, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 8, i32 noundef 0)
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 8
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_openflow_v6_port_stats_rx_errors, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 8, i32 noundef 0)
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 8
  store i32 %107, ptr %9, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @hf_openflow_v6_port_stats_tx_errors, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 8, i32 noundef 0)
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 8
  store i32 %114, ptr %9, align 4
  br label %115

115:                                              ; preds = %120, %5
  %116 = load i32, ptr %9, align 4
  %117 = load i16, ptr %13, align 2
  %118 = zext i16 %117 to i32
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load i16, ptr %10, align 2
  %126 = call i32 @dissect_openflow_port_stats_prop_v6(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124, i16 noundef zeroext %125)
  store i32 %126, ptr %9, align 4
  br label %115, !llvm.loop !46

127:                                              ; preds = %115
  %128 = load i32, ptr %9, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_queue_stats_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %15)
  store i16 %16, ptr %12, align 2
  %17 = load i32, ptr %9, align 4
  %18 = load i16, ptr %12, align 2
  %19 = zext i16 %18 to i32
  %20 = add i32 %17, %19
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i16, ptr %12, align 2
  %25 = zext i16 %24 to i32
  %26 = load i32, ptr @ett_openflow_v6_queue_stats, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %25, i32 noundef %26, ptr noundef null, ptr noundef @.str.1557)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_openflow_v6_queue_stats_length, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_openflow_v6_queue_stats_pad, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_openflow_v6_queue_stats_port_no, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_openflow_v6_queue_stats_queue_id, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_openflow_v6_queue_stats_tx_bytes, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 8, i32 noundef 0)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 8
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_openflow_v6_queue_stats_tx_packets, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 8, i32 noundef 0)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 8
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_openflow_v6_queue_stats_tx_errors, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 8, i32 noundef 0)
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 8
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_openflow_v6_queue_stats_duration_sec, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef 0)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_openflow_v6_queue_stats_duration_nsec, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %9, align 4
  br label %91

91:                                               ; preds = %95, %5
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %13, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load i16, ptr %10, align 2
  %101 = call i32 @dissect_openflow_queue_stats_prop_v6(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, i16 noundef zeroext %100)
  store i32 %101, ptr %9, align 4
  br label %91, !llvm.loop !47

102:                                              ; preds = %91
  %103 = load i32, ptr %9, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_group_stats_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %18 = load i32, ptr @ett_openflow_v6_group_stats, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef %11, ptr noundef @.str.1560)
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
  %31 = load i32, ptr @hf_openflow_v6_group_stats_length, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_openflow_v6_group_stats_pad, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_openflow_v6_group_stats_group_id, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_openflow_v6_group_stats_ref_count, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_openflow_v6_group_stats_pad2, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr @hf_openflow_v6_group_stats_packet_count, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 8, i32 noundef 0)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 8
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @hf_openflow_v6_group_stats_byte_count, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 8, i32 noundef 0)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 8
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @hf_openflow_v6_flow_stats_duration_sec, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %9, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_openflow_v6_flow_stats_duration_nsec, align 4
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
  %103 = call i32 @dissect_openflow_bucket_counter_v6(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, i16 noundef zeroext %102)
  store i32 %103, ptr %9, align 4
  br label %93, !llvm.loop !48

104:                                              ; preds = %93
  %105 = load i32, ptr %9, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_group_desc_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %18 = load i32, ptr @ett_openflow_v6_group_desc, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef %11, ptr noundef @.str.1562)
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
  %31 = load i32, ptr @hf_openflow_v6_group_desc_length, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_openflow_v6_group_desc_type, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_openflow_v6_group_desc_pad, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_openflow_v6_group_desc_group_id, align 4
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
  %68 = call i32 @dissect_openflow_bucket_v6(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, i16 noundef zeroext %67)
  store i32 %68, ptr %9, align 4
  br label %58, !llvm.loop !49

69:                                               ; preds = %58
  %70 = load i32, ptr %9, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_group_features_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %16 = load i32, ptr @hf_openflow_v6_group_features_types, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @ett_openflow_v6_group_features_types, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr @hf_openflow_v6_group_features_types_all, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_openflow_v6_group_features_types_select, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_openflow_v6_group_features_types_indirect, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_openflow_v6_group_features_types_ff, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_openflow_v6_group_features_capabilities, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @ett_openflow_v6_group_features_capabilities, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_openflow_v6_group_features_capabilities_select_weight, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_openflow_v6_group_features_capabilities_select_liveness, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_openflow_v6_group_features_capabilities_chaining, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_openflow_v6_group_features_capabilities_chaining_checks, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @hf_openflow_v6_group_features_max_groups_all, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr @hf_openflow_v6_group_features_max_groups_select, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr @hf_openflow_v6_group_features_max_groups_indirect, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr @hf_openflow_v6_group_features_max_groups_ff, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr @hf_openflow_v6_group_features_actions_all, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef 0)
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @ett_openflow_v6_group_features_actions_all, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr @hf_openflow_v6_group_features_actions_all_output, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr @hf_openflow_v6_group_features_actions_all_copy_ttl_out, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 4, i32 noundef 0)
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr @hf_openflow_v6_group_features_actions_all_copy_ttl_in, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 4, i32 noundef 0)
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr @hf_openflow_v6_group_features_actions_all_set_mpls_ttl, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, i32 noundef 0)
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr @hf_openflow_v6_group_features_actions_all_dec_mpls_ttl, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 4, i32 noundef 0)
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr @hf_openflow_v6_group_features_actions_all_push_vlan, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 4, i32 noundef 0)
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr @hf_openflow_v6_group_features_actions_all_pop_vlan, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %9, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 4, i32 noundef 0)
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr @hf_openflow_v6_group_features_actions_all_push_mpls, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 4, i32 noundef 0)
  %151 = load ptr, ptr %14, align 8
  %152 = load i32, ptr @hf_openflow_v6_group_features_actions_all_pop_mpls, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %9, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %156 = load ptr, ptr %14, align 8
  %157 = load i32, ptr @hf_openflow_v6_group_features_actions_all_set_queue, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 4, i32 noundef 0)
  %161 = load ptr, ptr %14, align 8
  %162 = load i32, ptr @hf_openflow_v6_group_features_actions_all_group, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 4, i32 noundef 0)
  %166 = load ptr, ptr %14, align 8
  %167 = load i32, ptr @hf_openflow_v6_group_features_actions_all_set_nw_ttl, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %9, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 4, i32 noundef 0)
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr @hf_openflow_v6_group_features_actions_all_dec_nw_ttl, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %9, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 4, i32 noundef 0)
  %176 = load ptr, ptr %14, align 8
  %177 = load i32, ptr @hf_openflow_v6_group_features_actions_all_set_field, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %9, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 4, i32 noundef 0)
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr @hf_openflow_v6_group_features_actions_all_push_pbb, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %9, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 4, i32 noundef 0)
  %186 = load ptr, ptr %14, align 8
  %187 = load i32, ptr @hf_openflow_v6_group_features_actions_all_pop_pbb, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %9, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, i32 noundef 0)
  %191 = load ptr, ptr %14, align 8
  %192 = load i32, ptr @hf_openflow_v6_group_features_actions_all_copy_field, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %9, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 4, i32 noundef 0)
  %196 = load ptr, ptr %14, align 8
  %197 = load i32, ptr @hf_openflow_v6_group_features_actions_all_meter, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %9, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 4, i32 noundef 0)
  %201 = load i32, ptr %9, align 4
  %202 = add i32 %201, 4
  store i32 %202, ptr %9, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr @hf_openflow_v6_group_features_actions_select, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %9, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 4, i32 noundef 0)
  store ptr %207, ptr %11, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr @ett_openflow_v6_group_features_actions_select, align 4
  %210 = call ptr @proto_item_add_subtree(ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %14, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = load i32, ptr @hf_openflow_v6_group_features_actions_select_output, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %9, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 4, i32 noundef 0)
  %216 = load ptr, ptr %14, align 8
  %217 = load i32, ptr @hf_openflow_v6_group_features_actions_select_copy_ttl_out, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %9, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 4, i32 noundef 0)
  %221 = load ptr, ptr %14, align 8
  %222 = load i32, ptr @hf_openflow_v6_group_features_actions_select_copy_ttl_in, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %9, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 4, i32 noundef 0)
  %226 = load ptr, ptr %14, align 8
  %227 = load i32, ptr @hf_openflow_v6_group_features_actions_select_set_mpls_ttl, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %9, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 4, i32 noundef 0)
  %231 = load ptr, ptr %14, align 8
  %232 = load i32, ptr @hf_openflow_v6_group_features_actions_select_dec_mpls_ttl, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %9, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 4, i32 noundef 0)
  %236 = load ptr, ptr %14, align 8
  %237 = load i32, ptr @hf_openflow_v6_group_features_actions_select_push_vlan, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %9, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 4, i32 noundef 0)
  %241 = load ptr, ptr %14, align 8
  %242 = load i32, ptr @hf_openflow_v6_group_features_actions_select_pop_vlan, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %9, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 4, i32 noundef 0)
  %246 = load ptr, ptr %14, align 8
  %247 = load i32, ptr @hf_openflow_v6_group_features_actions_select_push_mpls, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %9, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 4, i32 noundef 0)
  %251 = load ptr, ptr %14, align 8
  %252 = load i32, ptr @hf_openflow_v6_group_features_actions_select_pop_mpls, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %9, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 4, i32 noundef 0)
  %256 = load ptr, ptr %14, align 8
  %257 = load i32, ptr @hf_openflow_v6_group_features_actions_select_set_queue, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %9, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 4, i32 noundef 0)
  %261 = load ptr, ptr %14, align 8
  %262 = load i32, ptr @hf_openflow_v6_group_features_actions_select_group, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %9, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 4, i32 noundef 0)
  %266 = load ptr, ptr %14, align 8
  %267 = load i32, ptr @hf_openflow_v6_group_features_actions_select_set_nw_ttl, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %9, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 4, i32 noundef 0)
  %271 = load ptr, ptr %14, align 8
  %272 = load i32, ptr @hf_openflow_v6_group_features_actions_select_dec_nw_ttl, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %9, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 4, i32 noundef 0)
  %276 = load ptr, ptr %14, align 8
  %277 = load i32, ptr @hf_openflow_v6_group_features_actions_select_set_field, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %9, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 4, i32 noundef 0)
  %281 = load ptr, ptr %14, align 8
  %282 = load i32, ptr @hf_openflow_v6_group_features_actions_select_push_pbb, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %9, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 4, i32 noundef 0)
  %286 = load ptr, ptr %14, align 8
  %287 = load i32, ptr @hf_openflow_v6_group_features_actions_select_pop_pbb, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %9, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 4, i32 noundef 0)
  %291 = load ptr, ptr %14, align 8
  %292 = load i32, ptr @hf_openflow_v6_group_features_actions_select_copy_field, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %9, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 4, i32 noundef 0)
  %296 = load ptr, ptr %14, align 8
  %297 = load i32, ptr @hf_openflow_v6_group_features_actions_select_meter, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %9, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 4, i32 noundef 0)
  %301 = load i32, ptr %9, align 4
  %302 = add i32 %301, 4
  store i32 %302, ptr %9, align 4
  %303 = load ptr, ptr %8, align 8
  %304 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %9, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 4, i32 noundef 0)
  store ptr %307, ptr %11, align 8
  %308 = load ptr, ptr %11, align 8
  %309 = load i32, ptr @ett_openflow_v6_group_features_actions_indirect, align 4
  %310 = call ptr @proto_item_add_subtree(ptr noundef %308, i32 noundef %309)
  store ptr %310, ptr %14, align 8
  %311 = load ptr, ptr %14, align 8
  %312 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_output, align 4
  %313 = load ptr, ptr %6, align 8
  %314 = load i32, ptr %9, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 4, i32 noundef 0)
  %316 = load ptr, ptr %14, align 8
  %317 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_copy_ttl_out, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %9, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 4, i32 noundef 0)
  %321 = load ptr, ptr %14, align 8
  %322 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_copy_ttl_in, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %9, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 4, i32 noundef 0)
  %326 = load ptr, ptr %14, align 8
  %327 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_set_mpls_ttl, align 4
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %9, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 4, i32 noundef 0)
  %331 = load ptr, ptr %14, align 8
  %332 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_dec_mpls_ttl, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %9, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 4, i32 noundef 0)
  %336 = load ptr, ptr %14, align 8
  %337 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_push_vlan, align 4
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %9, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 4, i32 noundef 0)
  %341 = load ptr, ptr %14, align 8
  %342 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_pop_vlan, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %9, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 4, i32 noundef 0)
  %346 = load ptr, ptr %14, align 8
  %347 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_push_mpls, align 4
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %9, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 4, i32 noundef 0)
  %351 = load ptr, ptr %14, align 8
  %352 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_pop_mpls, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %9, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 4, i32 noundef 0)
  %356 = load ptr, ptr %14, align 8
  %357 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_set_queue, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %9, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 4, i32 noundef 0)
  %361 = load ptr, ptr %14, align 8
  %362 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_group, align 4
  %363 = load ptr, ptr %6, align 8
  %364 = load i32, ptr %9, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef 4, i32 noundef 0)
  %366 = load ptr, ptr %14, align 8
  %367 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_set_nw_ttl, align 4
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr %9, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 4, i32 noundef 0)
  %371 = load ptr, ptr %14, align 8
  %372 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_dec_nw_ttl, align 4
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %9, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 4, i32 noundef 0)
  %376 = load ptr, ptr %14, align 8
  %377 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_set_field, align 4
  %378 = load ptr, ptr %6, align 8
  %379 = load i32, ptr %9, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef 4, i32 noundef 0)
  %381 = load ptr, ptr %14, align 8
  %382 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_push_pbb, align 4
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %9, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef 4, i32 noundef 0)
  %386 = load ptr, ptr %14, align 8
  %387 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_pop_pbb, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %9, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 4, i32 noundef 0)
  %391 = load ptr, ptr %14, align 8
  %392 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_copy_field, align 4
  %393 = load ptr, ptr %6, align 8
  %394 = load i32, ptr %9, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef 4, i32 noundef 0)
  %396 = load ptr, ptr %14, align 8
  %397 = load i32, ptr @hf_openflow_v6_group_features_actions_indirect_meter, align 4
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %9, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 4, i32 noundef 0)
  %401 = load i32, ptr %9, align 4
  %402 = add i32 %401, 4
  store i32 %402, ptr %9, align 4
  %403 = load ptr, ptr %8, align 8
  %404 = load i32, ptr @hf_openflow_v6_group_features_actions_ff, align 4
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr %9, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef 4, i32 noundef 0)
  store ptr %407, ptr %11, align 8
  %408 = load ptr, ptr %11, align 8
  %409 = load i32, ptr @ett_openflow_v6_group_features_actions_ff, align 4
  %410 = call ptr @proto_item_add_subtree(ptr noundef %408, i32 noundef %409)
  store ptr %410, ptr %14, align 8
  %411 = load ptr, ptr %14, align 8
  %412 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_output, align 4
  %413 = load ptr, ptr %6, align 8
  %414 = load i32, ptr %9, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef 4, i32 noundef 0)
  %416 = load ptr, ptr %14, align 8
  %417 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_copy_ttl_out, align 4
  %418 = load ptr, ptr %6, align 8
  %419 = load i32, ptr %9, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef 4, i32 noundef 0)
  %421 = load ptr, ptr %14, align 8
  %422 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_copy_ttl_in, align 4
  %423 = load ptr, ptr %6, align 8
  %424 = load i32, ptr %9, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef 4, i32 noundef 0)
  %426 = load ptr, ptr %14, align 8
  %427 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_set_mpls_ttl, align 4
  %428 = load ptr, ptr %6, align 8
  %429 = load i32, ptr %9, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef 4, i32 noundef 0)
  %431 = load ptr, ptr %14, align 8
  %432 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_dec_mpls_ttl, align 4
  %433 = load ptr, ptr %6, align 8
  %434 = load i32, ptr %9, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef 4, i32 noundef 0)
  %436 = load ptr, ptr %14, align 8
  %437 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_push_vlan, align 4
  %438 = load ptr, ptr %6, align 8
  %439 = load i32, ptr %9, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %439, i32 noundef 4, i32 noundef 0)
  %441 = load ptr, ptr %14, align 8
  %442 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_pop_vlan, align 4
  %443 = load ptr, ptr %6, align 8
  %444 = load i32, ptr %9, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef 4, i32 noundef 0)
  %446 = load ptr, ptr %14, align 8
  %447 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_push_mpls, align 4
  %448 = load ptr, ptr %6, align 8
  %449 = load i32, ptr %9, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef 4, i32 noundef 0)
  %451 = load ptr, ptr %14, align 8
  %452 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_pop_mpls, align 4
  %453 = load ptr, ptr %6, align 8
  %454 = load i32, ptr %9, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef 4, i32 noundef 0)
  %456 = load ptr, ptr %14, align 8
  %457 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_set_queue, align 4
  %458 = load ptr, ptr %6, align 8
  %459 = load i32, ptr %9, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef 4, i32 noundef 0)
  %461 = load ptr, ptr %14, align 8
  %462 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_group, align 4
  %463 = load ptr, ptr %6, align 8
  %464 = load i32, ptr %9, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef 4, i32 noundef 0)
  %466 = load ptr, ptr %14, align 8
  %467 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_set_nw_ttl, align 4
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %9, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef 4, i32 noundef 0)
  %471 = load ptr, ptr %14, align 8
  %472 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_dec_nw_ttl, align 4
  %473 = load ptr, ptr %6, align 8
  %474 = load i32, ptr %9, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef 4, i32 noundef 0)
  %476 = load ptr, ptr %14, align 8
  %477 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_set_field, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = load i32, ptr %9, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef 4, i32 noundef 0)
  %481 = load ptr, ptr %14, align 8
  %482 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_push_pbb, align 4
  %483 = load ptr, ptr %6, align 8
  %484 = load i32, ptr %9, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef 4, i32 noundef 0)
  %486 = load ptr, ptr %14, align 8
  %487 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_pop_pbb, align 4
  %488 = load ptr, ptr %6, align 8
  %489 = load i32, ptr %9, align 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %489, i32 noundef 4, i32 noundef 0)
  %491 = load ptr, ptr %14, align 8
  %492 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_copy_field, align 4
  %493 = load ptr, ptr %6, align 8
  %494 = load i32, ptr %9, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %494, i32 noundef 4, i32 noundef 0)
  %496 = load ptr, ptr %14, align 8
  %497 = load i32, ptr @hf_openflow_v6_group_features_actions_ff_meter, align 4
  %498 = load ptr, ptr %6, align 8
  %499 = load i32, ptr %9, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_meter_stats_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %18 = load i32, ptr @ett_openflow_v6_meter_stats, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef %11, ptr noundef @.str.1563)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr @hf_openflow_v6_meter_stats_meter_id, align 4
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
  %40 = load i32, ptr @hf_openflow_v6_meter_stats_len, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_openflow_v6_meter_stats_pad, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 6, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 6
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_openflow_v6_meter_stats_flow_count, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_openflow_v6_meter_stats_packet_in_count, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 8, i32 noundef 0)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 8
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_openflow_v6_meter_stats_byte_in_count, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 8, i32 noundef 0)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 8
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_openflow_v6_meter_stats_duration_sec, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_openflow_v6_meter_stats_duration_nsec, align 4
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
  %99 = call i32 @dissect_openflow_meter_band_stats_v6(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, i16 noundef zeroext %98)
  store i32 %99, ptr %9, align 4
  br label %88, !llvm.loop !50

100:                                              ; preds = %88
  %101 = load i32, ptr %9, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_meter_desc_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %19 = load i32, ptr @ett_openflow_v6_meter_desc, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef %19, ptr noundef %11, ptr noundef @.str.1565)
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
  %32 = load i32, ptr @hf_openflow_v6_meter_desc_len, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_openflow_v6_meter_desc_flags, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @ett_openflow_v6_meter_desc_flags, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_openflow_v6_meter_desc_flags_kbps, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_openflow_v6_meter_desc_flags_pktps, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_openflow_v6_meter_desc_flags_burst, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_openflow_v6_meter_desc_flags_stats, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_openflow_v6_meter_desc_meter_id, align 4
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
  %85 = call i32 @dissect_openflow_meter_band_v6(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, i16 noundef zeroext %84)
  store i32 %85, ptr %9, align 4
  br label %75, !llvm.loop !51

86:                                               ; preds = %75
  %87 = load i32, ptr %9, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal void @dissect_openflow_meter_features_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = load i32, ptr @hf_openflow_v6_meter_features_max_meter, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_openflow_v6_meter_features_band_types, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @ett_openflow_v6_meter_features_band_types, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_openflow_v6_meter_features_band_types_drop, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_openflow_v6_meter_features_band_types_dscp_remark, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_openflow_v6_meter_features_capabilities, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @ett_openflow_v6_meter_features_capabilities, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_openflow_v6_meter_features_capabilities_kbps, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_openflow_v6_meter_features_capabilities_pktps, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_openflow_v6_meter_features_capabilities_burst, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_openflow_v6_meter_features_capabilities_stats, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_openflow_v6_meter_features_max_bands, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_openflow_v6_meter_features_max_color, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr @hf_openflow_v6_meter_features_pad, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_table_desc_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr @ett_openflow_v6_table_desc, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef %19, ptr noundef %11, ptr noundef @.str.1568)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_openflow_v6_table_desc_length, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %26, i32 noundef %27)
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %14, align 4
  %30 = add i32 %28, %29
  store i32 %30, ptr %15, align 4
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_openflow_v6_table_desc_table_id, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_openflow_v6_table_desc_pad, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_openflow_v6_table_desc_config, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @ett_openflow_v6_table_desc_config, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_openflow_v6_table_desc_config_eviction, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @hf_openflow_v6_table_desc_config_vacancy_events, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %71, %5
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i16, ptr %10, align 2
  %77 = call i32 @dissect_openflow_tablemod_prop_v6(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, i16 noundef zeroext %76)
  store i32 %77, ptr %9, align 4
  br label %67, !llvm.loop !52

78:                                               ; preds = %67
  %79 = load i32, ptr %9, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_queue_desc_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 8
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %16)
  store i16 %17, ptr %12, align 2
  %18 = load i32, ptr %9, align 4
  %19 = load i16, ptr %12, align 2
  %20 = zext i16 %19 to i32
  %21 = add i32 %18, %20
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i16, ptr %12, align 2
  %26 = zext i16 %25 to i32
  %27 = load i32, ptr @ett_openflow_v6_queue_desc, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.1569)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_openflow_v6_queue_desc_port_no, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_openflow_v6_queue_desc_queue_id, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_openflow_v6_queue_desc_len, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_openflow_v6_queue_desc_pad, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 6, i32 noundef 0)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 6
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %59, %5
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %13, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load i16, ptr %10, align 2
  %65 = call i32 @dissect_openflow_queue_desc_prop_v6(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, i16 noundef zeroext %64)
  store i32 %65, ptr %9, align 4
  br label %55, !llvm.loop !53

66:                                               ; preds = %55
  %67 = load i32, ptr %9, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_flow_update_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr @ett_openflow_v6_flow_update, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef %16, ptr noundef @.str.1572)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @hf_openflow_v6_flow_update_length, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %13, align 4
  %29 = add i32 %27, %28
  store i32 %29, ptr %15, align 4
  %30 = load ptr, ptr %16, align 8
  %31 = load i32, ptr %13, align 4
  call void @proto_item_set_len(ptr noundef %30, i32 noundef %31)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_openflow_v6_flow_update_event, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  store ptr %38, ptr %16, align 8
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %13, align 4
  %42 = icmp ult i32 %41, 4
  br i1 %42, label %43, label %48

43:                                               ; preds = %5
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = call ptr @expert_add_info(ptr noundef %44, ptr noundef %45, ptr noundef @ei_openflow_v6_length_too_short)
  %47 = load i32, ptr %10, align 4
  store i32 %47, ptr %6, align 4
  br label %158

48:                                               ; preds = %5
  %49 = load i32, ptr %14, align 4
  switch i32 %49, label %144 [
    i32 0, label %50
    i32 1, label %50
    i32 2, label %50
    i32 3, label %50
    i32 4, label %128
    i32 5, label %136
    i32 6, label %136
  ]

50:                                               ; preds = %48, %48, %48, %48
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_openflow_v6_flow_update_full_table_id, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %14, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %66

60:                                               ; preds = %50
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_openflow_v6_flow_update_full_reason, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  br label %72

66:                                               ; preds = %50
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_openflow_v6_flow_update_full_zero, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  br label %72

72:                                               ; preds = %66, %60
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_openflow_v6_flow_update_full_idle_timeout, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %10, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr @hf_openflow_v6_flow_update_full_hard_timeout, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef 0)
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %10, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr @hf_openflow_v6_flow_update_full_priority, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %10, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_openflow_v6_flow_update_full_zeros, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %10, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr @hf_openflow_v6_flow_update_full_cookie, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 8, i32 noundef 0)
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 8
  store i32 %109, ptr %10, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %10, align 4
  %114 = load i16, ptr %11, align 2
  %115 = call i32 @dissect_openflow_match_v6(ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113, i16 noundef zeroext %114)
  store i32 %115, ptr %10, align 4
  br label %116

116:                                              ; preds = %120, %72
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %15, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %10, align 4
  %125 = load i16, ptr %11, align 2
  %126 = call i32 @dissect_openflow_instruction_v6(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124, i16 noundef zeroext %125)
  store i32 %126, ptr %10, align 4
  br label %116, !llvm.loop !54

127:                                              ; preds = %116
  br label %156

128:                                              ; preds = %48
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr @hf_openflow_v6_flow_update_abbrev_xid, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %10, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 4, i32 noundef 0)
  %134 = load i32, ptr %10, align 4
  %135 = add i32 %134, 4
  store i32 %135, ptr %10, align 4
  br label %156

136:                                              ; preds = %48, %48
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr @hf_openflow_v6_flow_update_paused_zeros, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 4, i32 noundef 0)
  %142 = load i32, ptr %10, align 4
  %143 = add i32 %142, 4
  store i32 %143, ptr %10, align 4
  br label %156

144:                                              ; preds = %48
  %145 = load ptr, ptr %12, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %10, align 4
  %149 = load i32, ptr %13, align 4
  %150 = sub i32 %149, 4
  %151 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %145, ptr noundef %146, ptr noundef @ei_openflow_v6_flow_update_undecoded, ptr noundef %147, i32 noundef %148, i32 noundef %150, ptr noundef @.str.1059)
  %152 = load i32, ptr %13, align 4
  %153 = sub i32 %152, 4
  %154 = load i32, ptr %10, align 4
  %155 = add i32 %154, %153
  store i32 %155, ptr %10, align 4
  br label %156

156:                                              ; preds = %144, %136, %128, %127
  %157 = load i32, ptr %10, align 4
  store i32 %157, ptr %6, align 4
  br label %158

158:                                              ; preds = %156, %43
  %159 = load i32, ptr %6, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_flow_stats_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr @ett_openflow_v6_flow_stats, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef %11, ptr noundef @.str.1573)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_openflow_v6_flow_stats_length, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %13, align 4
  call void @proto_item_set_len(ptr noundef %24, i32 noundef %25)
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_openflow_v6_flow_stats_pad2, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_openflow_v6_flow_stats_table_id, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_openflow_v6_flow_stats_reason, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_openflow_v6_flow_stats_priority, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load i16, ptr %10, align 2
  %61 = call i32 @dissect_openflow_match_v6(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, i16 noundef zeroext %60)
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load i16, ptr %10, align 2
  %67 = call i32 @dissect_openflow_stats_v6(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i16 noundef zeroext %66)
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %9, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_port_stats_prop_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr @ett_openflow_v6_port_stats_prop, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef %19, ptr noundef %12, ptr noundef @.str.1554)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @hf_openflow_v6_port_stats_prop_type, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_openflow_v6_port_stats_prop_length, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %33, i32 noundef %34)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %14, align 4
  switch i32 %37, label %87 [
    i32 0, label %38
    i32 1, label %45
    i32 65535, label %52
  ]

38:                                               ; preds = %5
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i16, ptr %10, align 2
  %44 = call i32 @dissect_openflow_port_stats_prop_ethernet_v6(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i16 noundef zeroext %43)
  store i32 %44, ptr %9, align 4
  br label %108

45:                                               ; preds = %5
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load i16, ptr %10, align 2
  %51 = call i32 @dissect_openflow_port_stats_prop_optical_v6(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, i16 noundef zeroext %50)
  store i32 %51, ptr %9, align 4
  br label %108

52:                                               ; preds = %5
  %53 = load i32, ptr %15, align 4
  %54 = icmp ule i32 %53, 12
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call ptr @expert_add_info(ptr noundef %56, ptr noundef %57, ptr noundef @ei_openflow_v6_length_too_short)
  %59 = load i16, ptr %10, align 2
  %60 = zext i16 %59 to i32
  store i32 %60, ptr %9, align 4
  br label %108

61:                                               ; preds = %52
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_openflow_v6_port_stats_prop_experimenter_experimenter, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_openflow_v6_port_stats_prop_experimenter_exp_type, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %15, align 4
  %81 = sub i32 %80, 12
  %82 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_openflow_v6_port_stats_prop_undecoded, ptr noundef %78, i32 noundef %79, i32 noundef %81, ptr noundef @.str.1555)
  %83 = load i32, ptr %15, align 4
  %84 = sub i32 %83, 12
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %9, align 4
  br label %108

87:                                               ; preds = %5
  %88 = load i32, ptr %15, align 4
  %89 = icmp ule i32 %88, 4
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = call ptr @expert_add_info(ptr noundef %91, ptr noundef %92, ptr noundef @ei_openflow_v6_length_too_short)
  %94 = load i16, ptr %10, align 2
  %95 = zext i16 %94 to i32
  store i32 %95, ptr %9, align 4
  br label %108

96:                                               ; preds = %87
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %15, align 4
  %102 = sub i32 %101, 4
  %103 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %97, ptr noundef %98, ptr noundef @ei_openflow_v6_port_stats_prop_undecoded, ptr noundef %99, i32 noundef %100, i32 noundef %102, ptr noundef @.str.1556)
  %104 = load i32, ptr %15, align 4
  %105 = sub i32 %104, 4
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %9, align 4
  br label %108

108:                                              ; preds = %96, %90, %61, %55, %45, %38
  %109 = load i32, ptr %9, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_port_stats_prop_ethernet_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %12 = load i32, ptr @hf_openflow_v6_port_stats_prop_ethernet_pad, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_openflow_v6_port_stats_prop_ethernet_rx_frame_err, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 8, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 8
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_openflow_v6_port_stats_prop_ethernet_rx_over_err, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 8, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 8
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_openflow_v6_port_stats_prop_ethernet_rx_crc_err, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 8, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 8
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_openflow_v6_port_stats_prop_ethernet_collisions, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 8, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 8
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_port_stats_prop_optical_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %14 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_pad, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_flags, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @ett_openflow_v6_port_stats_prop_optical_flags, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_flags_rx_tune, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_flags_tx_tune, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_flags_tx_pwr, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_flags_rx_pwr, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_flags_tx_bias, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_flags_tx_temp, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_tx_freq_lmda, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_tx_offset, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_tx_grid_span, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef 0)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_rx_freq_lmda, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %9, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_rx_offset, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 4, i32 noundef 0)
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %9, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_rx_grid_span, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef 0)
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %9, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_tx_pwr, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %9, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_rx_pwr, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef 0)
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %9, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_bias_current, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 2, i32 noundef 0)
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 2
  store i32 %122, ptr %9, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr @hf_openflow_v6_port_stats_prop_optical_temperature, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 2
  store i32 %129, ptr %9, align 4
  %130 = load i32, ptr %9, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_queue_stats_prop_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 2
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %17)
  store i16 %18, ptr %14, align 2
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i16, ptr %14, align 2
  %23 = zext i16 %22 to i32
  %24 = load i32, ptr @ett_openflow_v6_queue_stats_prop, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef %24, ptr noundef null, ptr noundef @.str.1558)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_openflow_v6_queue_stats_prop_type, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_openflow_v6_queue_stats_prop_length, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  store ptr %37, ptr %12, align 8
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %13, align 4
  switch i32 %40, label %79 [
    i32 65535, label %41
  ]

41:                                               ; preds = %5
  %42 = load i16, ptr %14, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp sle i32 %43, 12
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call ptr @expert_add_info(ptr noundef %46, ptr noundef %47, ptr noundef @ei_openflow_v6_length_too_short)
  %49 = load i16, ptr %10, align 2
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %9, align 4
  br label %103

51:                                               ; preds = %41
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_openflow_v6_queue_stats_prop_experimenter_experimenter, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_openflow_v6_queue_stats_prop_experimenter_exp_type, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load i16, ptr %10, align 2
  %71 = zext i16 %70 to i32
  %72 = sub i32 %71, 12
  %73 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %66, ptr noundef %67, ptr noundef @ei_openflow_v6_queue_stats_prop_undecoded, ptr noundef %68, i32 noundef %69, i32 noundef %72, ptr noundef @.str.1559)
  %74 = load i16, ptr %14, align 2
  %75 = zext i16 %74 to i32
  %76 = sub i32 %75, 12
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %9, align 4
  br label %103

79:                                               ; preds = %5
  %80 = load i16, ptr %14, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp sle i32 %81, 4
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = call ptr @expert_add_info(ptr noundef %84, ptr noundef %85, ptr noundef @ei_openflow_v6_length_too_short)
  %87 = load i16, ptr %10, align 2
  %88 = zext i16 %87 to i32
  store i32 %88, ptr %9, align 4
  br label %103

89:                                               ; preds = %79
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load i16, ptr %10, align 2
  %95 = zext i16 %94 to i32
  %96 = sub i32 %95, 4
  %97 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %90, ptr noundef %91, ptr noundef @ei_openflow_v6_queue_stats_prop_undecoded, ptr noundef %92, i32 noundef %93, i32 noundef %96, ptr noundef @.str.1057)
  %98 = load i16, ptr %14, align 2
  %99 = zext i16 %98 to i32
  %100 = sub i32 %99, 4
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %9, align 4
  br label %103

103:                                              ; preds = %89, %83, %51, %45
  %104 = load i32, ptr %9, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_bucket_counter_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = load i32, ptr @ett_openflow_v6_bucket_counter, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 16, i32 noundef %15, ptr noundef null, ptr noundef @.str.1561)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr @hf_openflow_v6_bucket_counter_packet_count, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 8
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_openflow_v6_bucket_counter_byte_count, align 4
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
define internal i32 @dissect_openflow_meter_band_stats_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = load i32, ptr @ett_openflow_v6_meter_band_stats, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 16, i32 noundef %15, ptr noundef null, ptr noundef @.str.1564)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr @hf_openflow_v6_meter_band_stats_packet_band_count, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 8
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_openflow_v6_meter_band_stats_byte_band_count, align 4
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
define internal i32 @dissect_openflow_meter_band_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr @ett_openflow_v6_meter_band, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef %19, ptr noundef %12, ptr noundef @.str.1566)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr @hf_openflow_v6_meter_band_type, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %29)
  store i16 %30, ptr %15, align 2
  %31 = load ptr, ptr %12, align 8
  %32 = load i16, ptr %15, align 2
  %33 = zext i16 %32 to i32
  call void @proto_item_set_len(ptr noundef %31, i32 noundef %33)
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_openflow_v6_meter_band_len, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  store ptr %38, ptr %12, align 8
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_openflow_v6_meter_band_rate, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_openflow_v6_meter_band_burst_size, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %10, align 4
  %55 = load i16, ptr %15, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp slt i32 %56, 12
  br i1 %57, label %58, label %63

58:                                               ; preds = %5
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call ptr @expert_add_info(ptr noundef %59, ptr noundef %60, ptr noundef @ei_openflow_v6_length_too_short)
  %62 = load i32, ptr %10, align 4
  store i32 %62, ptr %6, align 4
  br label %129

63:                                               ; preds = %5
  %64 = load i32, ptr %14, align 4
  switch i32 %64, label %111 [
    i32 1, label %65
    i32 2, label %73
    i32 65535, label %88
  ]

65:                                               ; preds = %63
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_openflow_v6_meter_band_drop_pad, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %10, align 4
  br label %127

73:                                               ; preds = %63
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_openflow_v6_meter_band_dscp_remark_prec_level, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %10, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_openflow_v6_meter_band_dscp_remark_pad, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 3, i32 noundef 0)
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, 3
  store i32 %87, ptr %10, align 4
  br label %127

88:                                               ; preds = %63
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr @hf_openflow_v6_meter_band_experimenter_experimenter, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %10, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %10, align 4
  %101 = sub i32 %100, 16
  %102 = load i16, ptr %15, align 2
  %103 = zext i16 %102 to i32
  %104 = add i32 %101, %103
  %105 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %96, ptr noundef %97, ptr noundef @ei_openflow_v6_meter_band_undecoded, ptr noundef %98, i32 noundef %99, i32 noundef %104, ptr noundef @.str.1567)
  %106 = load i16, ptr %15, align 2
  %107 = zext i16 %106 to i32
  %108 = sub i32 %107, 16
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %10, align 4
  br label %127

111:                                              ; preds = %63
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %10, align 4
  %117 = sub i32 %116, 12
  %118 = load i16, ptr %15, align 2
  %119 = zext i16 %118 to i32
  %120 = add i32 %117, %119
  %121 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %112, ptr noundef %113, ptr noundef @ei_openflow_v6_meter_band_undecoded, ptr noundef %114, i32 noundef %115, i32 noundef %120, ptr noundef @.str.1041)
  %122 = load i16, ptr %15, align 2
  %123 = zext i16 %122 to i32
  %124 = sub i32 %123, 12
  %125 = load i32, ptr %10, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %10, align 4
  br label %127

127:                                              ; preds = %111, %88, %73, %65
  %128 = load i32, ptr %10, align 4
  store i32 %128, ptr %6, align 4
  br label %129

129:                                              ; preds = %127, %58
  %130 = load i32, ptr %6, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_queue_desc_prop_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr @ett_openflow_v6_queue_desc_prop, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef %19, ptr noundef %12, ptr noundef @.str.1570)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr @hf_openflow_v6_queue_desc_prop_property, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %29)
  store i16 %30, ptr %15, align 2
  %31 = load ptr, ptr %12, align 8
  %32 = load i16, ptr %15, align 2
  %33 = zext i16 %32 to i32
  call void @proto_item_set_len(ptr noundef %31, i32 noundef %33)
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_openflow_v6_queue_desc_prop_len, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  store ptr %38, ptr %12, align 8
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_openflow_v6_queue_desc_prop_pad, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %10, align 4
  %48 = load i16, ptr %15, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp slt i32 %49, 8
  br i1 %50, label %51, label %56

51:                                               ; preds = %5
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = call ptr @expert_add_info(ptr noundef %52, ptr noundef %53, ptr noundef @ei_openflow_v6_length_too_short)
  %55 = load i32, ptr %10, align 4
  store i32 %55, ptr %6, align 4
  br label %152

56:                                               ; preds = %5
  %57 = load i32, ptr %14, align 4
  switch i32 %57, label %126 [
    i32 1, label %58
    i32 2, label %73
    i32 65535, label %88
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_openflow_v6_queue_desc_prop_min_rate_rate, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 2
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_openflow_v6_queue_desc_prop_min_rate_pad, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 6, i32 noundef 0)
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 6
  store i32 %72, ptr %10, align 4
  br label %150

73:                                               ; preds = %56
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_openflow_v6_queue_desc_prop_max_rate_rate, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef 0)
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %10, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_openflow_v6_queue_desc_prop_max_rate_pad, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 6, i32 noundef 0)
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, 6
  store i32 %87, ptr %10, align 4
  br label %150

88:                                               ; preds = %56
  %89 = load i16, ptr %15, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp sle i32 %90, 16
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = call ptr @expert_add_info(ptr noundef %93, ptr noundef %94, ptr noundef @ei_openflow_v6_length_too_short)
  %96 = load i16, ptr %11, align 2
  %97 = zext i16 %96 to i32
  store i32 %97, ptr %10, align 4
  br label %150

98:                                               ; preds = %88
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr @hf_openflow_v6_queue_desc_prop_experimenter_experimenter, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  %104 = load i32, ptr %10, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %10, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_openflow_v6_queue_desc_prop_experimenter_exp_type, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %10, align 4
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %10, align 4
  %117 = load i16, ptr %15, align 2
  %118 = zext i16 %117 to i32
  %119 = sub i32 %118, 16
  %120 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %113, ptr noundef %114, ptr noundef @ei_openflow_v6_queue_desc_prop_undecoded, ptr noundef %115, i32 noundef %116, i32 noundef %119, ptr noundef @.str.1571)
  %121 = load i16, ptr %15, align 2
  %122 = zext i16 %121 to i32
  %123 = sub i32 %122, 16
  %124 = load i32, ptr %10, align 4
  %125 = add i32 %124, %123
  store i32 %125, ptr %10, align 4
  br label %150

126:                                              ; preds = %56
  %127 = load i16, ptr %15, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp sle i32 %128, 8
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = call ptr @expert_add_info(ptr noundef %131, ptr noundef %132, ptr noundef @ei_openflow_v6_length_too_short)
  %134 = load i16, ptr %11, align 2
  %135 = zext i16 %134 to i32
  store i32 %135, ptr %10, align 4
  br label %150

136:                                              ; preds = %126
  %137 = load ptr, ptr %13, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %10, align 4
  %141 = load i16, ptr %15, align 2
  %142 = zext i16 %141 to i32
  %143 = sub i32 %142, 8
  %144 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %137, ptr noundef %138, ptr noundef @ei_openflow_v6_queue_desc_prop_undecoded, ptr noundef %139, i32 noundef %140, i32 noundef %143, ptr noundef @.str.1063)
  %145 = load i16, ptr %15, align 2
  %146 = zext i16 %145 to i32
  %147 = sub i32 %146, 8
  %148 = load i32, ptr %10, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %10, align 4
  br label %150

150:                                              ; preds = %136, %130, %98, %92, %73, %58
  %151 = load i32, ptr %10, align 4
  store i32 %151, ptr %6, align 4
  br label %152

152:                                              ; preds = %150, %51
  %153 = load i32, ptr %6, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_async_config_prop_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr @ett_openflow_v6_async_config_prop, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef -1, i32 noundef %25, ptr noundef %11, ptr noundef @.str.1574)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr @hf_openflow_v6_async_config_prop_type, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0, ptr noundef %20)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @hf_openflow_v6_async_config_prop_length, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0, ptr noundef %21)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %21, align 4
  call void @proto_item_set_len(ptr noundef %39, i32 noundef %40)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %20, align 4
  switch i32 %43, label %255 [
    i32 0, label %44
    i32 1, label %44
    i32 2, label %85
    i32 3, label %85
    i32 4, label %111
    i32 5, label %111
    i32 6, label %152
    i32 7, label %152
    i32 8, label %178
    i32 9, label %178
    i32 10, label %199
    i32 11, label %199
    i32 65534, label %220
    i32 65535, label %220
  ]

44:                                               ; preds = %5, %5
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_packet_in_mask, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @ett_openflow_v6_async_config_prop_reason_packet_in_mask, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_packet_in_mask_table_miss, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_packet_in_mask_apply_action, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_packet_in_mask_invalid_ttl, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_packet_in_mask_action_set, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_packet_in_mask_group, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_packet_in_mask_packet_out, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %9, align 4
  br label %276

85:                                               ; preds = %5, %5
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_port_status_mask, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @ett_openflow_v6_async_config_prop_reason_port_status_mask, align 4
  %93 = call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_port_status_mask_add, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_port_status_mask_delete, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_port_status_mask_modify, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef 0)
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %9, align 4
  br label %276

111:                                              ; preds = %5, %5
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_flow_removed_mask, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  store ptr %116, ptr %11, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @ett_openflow_v6_async_config_prop_reason_flow_removed_mask, align 4
  %119 = call ptr @proto_item_add_subtree(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %16, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_flow_removed_mask_idle_timeout, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 4, i32 noundef 0)
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_flow_removed_mask_hard_timeout, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 4, i32 noundef 0)
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_flow_removed_mask_delete, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %9, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  %135 = load ptr, ptr %16, align 8
  %136 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_flow_removed_mask_group_delete, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 4, i32 noundef 0)
  %140 = load ptr, ptr %16, align 8
  %141 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_flow_removed_mask_meter_delete, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 4, i32 noundef 0)
  %145 = load ptr, ptr %16, align 8
  %146 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_flow_removed_mask_eviction, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %9, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 4, i32 noundef 0)
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, 4
  store i32 %151, ptr %9, align 4
  br label %276

152:                                              ; preds = %5, %5
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_role_status_mask, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %9, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 4, i32 noundef 0)
  store ptr %157, ptr %11, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr @ett_openflow_v6_async_config_prop_reason_role_status_mask, align 4
  %160 = call ptr @proto_item_add_subtree(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %17, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_role_status_mask_master_request, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %9, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 4, i32 noundef 0)
  %166 = load ptr, ptr %17, align 8
  %167 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_role_status_mask_config, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %9, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 4, i32 noundef 0)
  %171 = load ptr, ptr %17, align 8
  %172 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_role_status_mask_experimenter, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %9, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 4, i32 noundef 0)
  %176 = load i32, ptr %9, align 4
  %177 = add i32 %176, 4
  store i32 %177, ptr %9, align 4
  br label %276

178:                                              ; preds = %5, %5
  %179 = load ptr, ptr %13, align 8
  %180 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_table_status_mask, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %9, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 4, i32 noundef 0)
  store ptr %183, ptr %11, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr @ett_openflow_v6_async_config_prop_reason_table_status_mask, align 4
  %186 = call ptr @proto_item_add_subtree(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %18, align 8
  %187 = load ptr, ptr %18, align 8
  %188 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_table_status_mask_vacancy_down, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %9, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 4, i32 noundef 0)
  %192 = load ptr, ptr %18, align 8
  %193 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_table_status_mask_vacancy_up, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %9, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 4, i32 noundef 0)
  %197 = load i32, ptr %9, align 4
  %198 = add i32 %197, 4
  store i32 %198, ptr %9, align 4
  br label %276

199:                                              ; preds = %5, %5
  %200 = load ptr, ptr %13, align 8
  %201 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_requestforward_mask, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %9, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 4, i32 noundef 0)
  store ptr %204, ptr %11, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr @ett_openflow_v6_async_config_prop_reason_requestforward_mask, align 4
  %207 = call ptr @proto_item_add_subtree(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %19, align 8
  %208 = load ptr, ptr %19, align 8
  %209 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_requestforward_mask_group_mod, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %9, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 4, i32 noundef 0)
  %213 = load ptr, ptr %19, align 8
  %214 = load i32, ptr @hf_openflow_v6_async_config_prop_reason_requestforward_mask_meter_mod, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %9, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 4, i32 noundef 0)
  %218 = load i32, ptr %9, align 4
  %219 = add i32 %218, 4
  store i32 %219, ptr %9, align 4
  br label %276

220:                                              ; preds = %5, %5
  %221 = load i32, ptr %21, align 4
  %222 = icmp ule i32 %221, 12
  br i1 %222, label %223, label %229

223:                                              ; preds = %220
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = call ptr @expert_add_info(ptr noundef %224, ptr noundef %225, ptr noundef @ei_openflow_v6_length_too_short)
  %227 = load i16, ptr %10, align 2
  %228 = zext i16 %227 to i32
  store i32 %228, ptr %9, align 4
  br label %276

229:                                              ; preds = %220
  %230 = load ptr, ptr %13, align 8
  %231 = load i32, ptr @hf_openflow_v6_async_config_prop_experimenter_experimenter, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %9, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 4, i32 noundef 0)
  %235 = load i32, ptr %9, align 4
  %236 = add i32 %235, 4
  store i32 %236, ptr %9, align 4
  %237 = load ptr, ptr %13, align 8
  %238 = load i32, ptr @hf_openflow_v6_async_config_prop_experimenter_exp_type, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %9, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 4, i32 noundef 0)
  %242 = load i32, ptr %9, align 4
  %243 = add i32 %242, 4
  store i32 %243, ptr %9, align 4
  %244 = load ptr, ptr %13, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %9, align 4
  %248 = load i32, ptr %21, align 4
  %249 = sub i32 %248, 12
  %250 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %244, ptr noundef %245, ptr noundef @ei_openflow_v6_async_config_prop_undecoded, ptr noundef %246, i32 noundef %247, i32 noundef %249, ptr noundef @.str.1575)
  %251 = load i32, ptr %21, align 4
  %252 = sub i32 %251, 12
  %253 = load i32, ptr %9, align 4
  %254 = add i32 %253, %252
  store i32 %254, ptr %9, align 4
  br label %276

255:                                              ; preds = %5
  %256 = load i32, ptr %21, align 4
  %257 = icmp ule i32 %256, 4
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %12, align 8
  %261 = call ptr @expert_add_info(ptr noundef %259, ptr noundef %260, ptr noundef @ei_openflow_v6_length_too_short)
  %262 = load i16, ptr %10, align 2
  %263 = zext i16 %262 to i32
  store i32 %263, ptr %9, align 4
  br label %276

264:                                              ; preds = %255
  %265 = load ptr, ptr %13, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %9, align 4
  %269 = load i32, ptr %21, align 4
  %270 = sub i32 %269, 4
  %271 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %265, ptr noundef %266, ptr noundef @ei_openflow_v6_async_config_prop_undecoded, ptr noundef %267, i32 noundef %268, i32 noundef %270, ptr noundef @.str.1576)
  %272 = load i32, ptr %21, align 4
  %273 = sub i32 %272, 4
  %274 = load i32, ptr %9, align 4
  %275 = add i32 %274, %273
  store i32 %275, ptr %9, align 4
  br label %276

276:                                              ; preds = %264, %258, %229, %223, %199, %178, %152, %111, %85, %44
  %277 = load i32, ptr %9, align 4
  ret i32 %277
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_bundle_prop_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr @ett_openflow_v6_bundle_prop, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef %19, ptr noundef %13, ptr noundef @.str.1578)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @hf_openflow_v6_bundle_prop_type, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_openflow_v6_bundle_prop_length, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %33, i32 noundef %34)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %14, align 4
  switch i32 %37, label %84 [
    i32 1, label %38
    i32 65535, label %49
  ]

38:                                               ; preds = %5
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i16, ptr %10, align 2
  %44 = call i32 @dissect_openflow_time_v6(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i16 noundef zeroext %43)
  %45 = load i32, ptr %15, align 4
  %46 = sub i32 %45, 4
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %9, align 4
  br label %105

49:                                               ; preds = %5
  %50 = load i32, ptr %15, align 4
  %51 = icmp ule i32 %50, 12
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = call ptr @expert_add_info(ptr noundef %53, ptr noundef %54, ptr noundef @ei_openflow_v6_length_too_short)
  %56 = load i16, ptr %10, align 2
  %57 = zext i16 %56 to i32
  store i32 %57, ptr %9, align 4
  br label %105

58:                                               ; preds = %49
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_openflow_v6_bundle_prop_experimenter_experimenter, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_openflow_v6_bundle_prop_experimenter_exp_type, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %15, align 4
  %78 = sub i32 %77, 12
  %79 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %73, ptr noundef %74, ptr noundef @ei_openflow_v6_bundle_prop_undecoded, ptr noundef %75, i32 noundef %76, i32 noundef %78, ptr noundef @.str.1579)
  %80 = load i32, ptr %15, align 4
  %81 = sub i32 %80, 12
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %9, align 4
  br label %105

84:                                               ; preds = %5
  %85 = load i32, ptr %15, align 4
  %86 = icmp ule i32 %85, 4
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = call ptr @expert_add_info(ptr noundef %88, ptr noundef %89, ptr noundef @ei_openflow_v6_length_too_short)
  %91 = load i16, ptr %10, align 2
  %92 = zext i16 %91 to i32
  store i32 %92, ptr %9, align 4
  br label %105

93:                                               ; preds = %84
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %15, align 4
  %99 = sub i32 %98, 4
  %100 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %94, ptr noundef %95, ptr noundef @ei_openflow_v6_bundle_prop_undecoded, ptr noundef %96, i32 noundef %97, i32 noundef %99, ptr noundef @.str.1067)
  %101 = load i32, ptr %15, align 4
  %102 = sub i32 %101, 4
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %9, align 4
  br label %105

105:                                              ; preds = %93, %87, %58, %52, %38
  %106 = load i32, ptr %9, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_controller_status_prop_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  %20 = load i32, ptr @ett_openflow_v6_controller_status_prop, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef %11, ptr noundef @.str.1581)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @hf_openflow_v6_controller_status_prop_type, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @hf_openflow_v6_controller_status_prop_length, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %34, i32 noundef %35)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp ult i32 %38, 4
  br i1 %39, label %40, label %41

40:                                               ; preds = %5
  store i32 4, ptr %14, align 4
  br label %41

41:                                               ; preds = %40, %5
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %42, %43
  %45 = sub i32 %44, 4
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr %13, align 4
  switch i32 %46, label %82 [
    i32 0, label %47
    i32 65535, label %58
  ]

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @hf_openflow_v6_controller_status_prop_uri, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %14, align 4
  %53 = sub i32 %52, 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %53, i32 noundef 0)
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %9, align 4
  br label %92

58:                                               ; preds = %41
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @hf_openflow_v6_controller_status_prop_experimenter_experimenter, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_openflow_v6_controller_status_prop_experimenter_exp_type, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr %9, align 4
  %79 = sub i32 %77, %78
  %80 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %73, ptr noundef %74, ptr noundef @ei_openflow_v6_controller_status_prop_undecoded, ptr noundef %75, i32 noundef %76, i32 noundef %79, ptr noundef @.str.1582)
  %81 = load i32, ptr %15, align 4
  store i32 %81, ptr %9, align 4
  br label %92

82:                                               ; preds = %41
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %15, align 4
  %88 = load i32, ptr %9, align 4
  %89 = sub i32 %87, %88
  %90 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %83, ptr noundef %84, ptr noundef @ei_openflow_v6_controller_status_prop_undecoded, ptr noundef %85, i32 noundef %86, i32 noundef %89, ptr noundef @.str.1583)
  %91 = load i32, ptr %15, align 4
  store i32 %91, ptr %9, align 4
  br label %92

92:                                               ; preds = %82, %58, %47
  %93 = load i32, ptr %14, align 4
  %94 = add i32 %93, 7
  %95 = udiv i32 %94, 8
  %96 = mul i32 %95, 8
  %97 = load i32, ptr %14, align 4
  %98 = sub i32 %96, %97
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %16, align 2
  %100 = load i16, ptr %16, align 2
  %101 = zext i16 %100 to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %92
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr @hf_openflow_v6_controller_status_prop_pad, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %9, align 4
  %108 = load i16, ptr %16, align 2
  %109 = zext i16 %108 to i32
  %110 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %109, i32 noundef 0)
  %111 = load i16, ptr %16, align 2
  %112 = zext i16 %111 to i32
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %9, align 4
  br label %115

115:                                              ; preds = %103, %92
  %116 = load i32, ptr %9, align 4
  ret i32 %116
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
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
